"use strict";

var ssg = ssg || {};
ssg.Event = ssg.Event || {};

ssg.Event.emitter = {
    subscribers: {},

    on: function (event, callback, context) {
        this.subscribers[event] = this.subscribers[event] || [];
        this.subscribers[event].push({ callback: callback, context: context });
    },

    off: function (event, callback, context) {
        var subscribers = this.subscribers[event];
        if (subscribers) {
            for (var i = subscribers.length - 1; i >= 0; i--) {
                var subscriber = subscribers[i];
                if (subscriber.callback === callback && (!context || subscriber.context === context)) {
                    subscribers.splice(i, 1);
                    break;
                }
            }
        }
    },

    emit: function (event) {
        var subscribers = this.subscribers[event];
        var args = Array.prototype.slice.call(arguments, 1);
        if (subscribers) {
            for (var i = 0; i < subscribers.length; i++) {
                var subscriber = subscribers[i];
                subscriber.callback.apply(subscriber.context || this, args);
            }
        }
    }
};

ssg.View = ssg.View || {};
ssg.Model = ssg.Model || {};

ssg.Model.mallCategory = function (data) {
    $.extend(this, data || {});
};

ssg.Model.mallCategory.prototype = {
    sUrl: null,
    sMallCode: null,
    htData: { L: [] },

    getCategoryInfo: function () {
        var self = this;
        if (this.sUrl === null) {
            return;
        }
        return $.ajax({
            type: "get",
            url: this.sUrl,
            async: false,
            dataType: "script",
            cache: true
        }).then(function () {
            self.htData = ctgAll;
            return ctgAll || [];
        });
    },

    getCtgDataByMallCode: function (code) {
        var filteredData = $.grep(this.htData, function (item) {
            return item.S === code;
        });
        return filteredData[0] || [];
    }
};

ssg.View.navigation = function (data) {
    $.extend(this, data || {});
    this.init();
};

ssg.View.navigation.prototype = {
    htCtgData: null,
    _bMouseOver: false,

    init: function () {
        this._assignElements();
        this._attachEventHandlers();
        this._setDataCategoryMenu();
    },

    _assignElements: function () {
        this._welCtgAll = $(".cmgnb_ctg");
        this._welCtgAllOpen = this._welCtgAll.find(".cmgnb_ctg_open");
        this._welCtgTotalLayer = this._welCtgAll.find(".cmctg_total");
        this._welCtgTotalDimmed = this._welCtgTotalLayer.find(".cmctg_dimmed");
        this._welCtgContent = this._welCtgTotalLayer.find(".cmctg_cont");
        this._welCtgList = this._welCtgContent.find(".cmctg_list");
        this._welCtgTopMenu = this._welCtgList.find(".cmctg_top_mn");
        this._welAsideBar = $("#_cmskyCard, #sky_scraper");
    },

    _attachEventHandlers: function () {
        this._welCtgAllOpen.on("click", $.proxy(this._onClickCategoryAllOpen, this));
        this._welCtgAll.on("mouseenter", $.proxy(this._onMouseenterCategoryOpen, this));
        this._welCtgAll.on("mouseleave", $.proxy(this._onMouseleaveCategoryOpen, this));
        this._welCtgTotalDimmed.on("mouseenter", $.proxy(this._onMouseenterCategoryDimmed, this));
        this._welCtgTopMenu.on("click", ".cmctg_top_lnk", $.proxy(this._onClickCategoryTopLink, this));
        this._welCtgAll.next().find("a, button").eq(0).on("focusin", $.proxy(this._onCategoryNextFocus, this));
        this._welCtgList.menuAim({
            rowSelector: ".cmctg_top_lnk",
            enter: $.proxy(this._enterSubMenu, this),
            exitMenu: $.proxy(this._exitSubMenu, this)
        });
    },

    _setDataCategoryMenu: function () {
        var self = this;
        this._welCtgTopMenu.each(function () {
            var $menu = $(this);
            var ctgCode = $menu.data("ctgCode").toString();
            var ctgData = self._getCtgDataBySubCode(ctgCode) || { S: "", L: [] };
            $menu.data("ctgData", ctgData);
        });
    },

    _getCtgDataBySubCode: function (code) {
        var filteredData = $.grep(this.htCtgData.L.D, function (item) {
            return item.C === code;
        });
        return filteredData[0] || null;
    },

    _onMouseenterCategoryOpen: function () {
        this._showTotalCtgLayer();
        this._showSubMenu(this._welCtgList.find(".cmctg_top_mn").eq(0));
        this._bOpenSubArea = true;
    },

    _onMouseleaveCategoryOpen: function () {
        this._bOpenSubArea = false;
        this._checkSubCategoryArea();
    },

    _onMouseenterCategoryDimmed: function () {
        this._bOpenSubArea = false;
        this._hideTotalCtgLayer();
    },

    _checkSubCategoryArea: function () {
        var self = this;
        this._oTimeoutCate = setTimeout(function () {
            if (self._bOpenSubArea) {
                clearTimeout(self._oTimeoutCate);
                self._oTimeoutCate = null;
                return;
            } else {
                self._hideTotalCtgLayer();
            }
        }, 200);
    },

    _onCategoryNextFocus: function () {
        if (this._welCtgAllOpen.hasClass("on")) {
            this._hideTotalCtgLayer();
        }
    },

    _onClickCategoryTopLink: function (event) {
        event.preventDefault();
        var $link = $(event.currentTarget);
        var $parent = $link.parent();
        if (this._bMouseOver) {
            return;
        }
        if ($parent.hasClass("on")) {
            this._hideSubMenu($parent);
            $link.attr("aria-expanded", "false");
        } else {
            this._showSubMenu($parent);
            $link.attr("aria-expanded", "true");
            $parent.siblings().find(".cmctg_top_lnk").attr("aria-expanded", "false");
        }
    },

    _enterSubMenu: function (link) {
        var $parent = $(link).parent();
        this._bMouseOver = true;
        this._showSubMenu($parent);
    },

    _exitSubMenu: function () {
        return true;
    },

    _showSubMenu: function ($menu) {
        $menu.addClass("on").siblings().removeClass("on");
        $menu.find(">.cmctg_sub_area").attr("aria-hidden", "false").end().siblings().find(".cmctg_sub_area").attr("aria-hidden", "true");
        var isAppended = $menu.data("append") === "complete";
        if (isAppended) {
            this._setSubMenuHeight($menu.data("height"));
            return;
        }
        var ctgData = $menu.data("ctgData");
        if (typeof ctgData !== "undefined") {
            this._renderSubCategory($menu, ctgData);
        }
    },

    _hideSubMenu: function ($menu) {
        $menu.removeClass("on");
        $menu.find(">.cmctg_sub_area").attr("aria-hidden", "true");
    },

    _onClickCategoryAllOpen: function (event) {
        event.preventDefault();
        if (this._welCtgAllOpen.hasClass("on")) {
            this._hideTotalCtgLayer();
        } else {
            this._showTotalCtgLayer();
            this._showSubMenu(this._welCtgList.find(".cmctg_top_mn").eq(0));
        }
    },

    _showTotalCtgLayer: function () {
        this._welCtgAllOpen.addClass("on").attr("aria-expanded", "true");
        this._welCtgTotalLayer.addClass("on").attr("aria-hidden", "false").on("keydown.ctgall", $.proxy(this._onKeydownCtgLayer, this));
        this._welAsideBar.addClass("off");
    },

    _hideTotalCtgLayer: function () {
        this._hideSubMenu(this._getCurrentMenu());
        this._welCtgAllOpen.removeClass("on").attr("aria-expanded", "false");
        this._welCtgTotalLayer.removeClass("on").attr("aria-hidden", "true").off("keydown.ctgall");
        this._welAsideBar.removeClass("off");
    },

    _onKeydownCtgLayer: function (event) {
        var keyCode = event.sKeyCode || event.which;
        var isTab = keyCode === 9;
        var isEsc = keyCode === 27;
        var $currentMenu = null;
        if (isEsc) {
            $currentMenu = this._getCurrentMenu();
            if ($currentMenu.length) {
                this._hideSubMenu($currentMenu);
                $currentMenu.find(">.cmctg_top_lnk").focus();
            } else {
                this._hideTotalCtgLayer();
                this._welCtgAllOpen.focus();
            }
        }
        if (isTab) {
            this._bMouseOver = false;
        }
    },

    _setSubMenuHeight: function (height) {
        this._welCtgContent.css("min-height", height);
    },

    _getCurrentMenu: function () {
        return this._welCtgList.find(".cmctg_top_mn").filter(".on");
    },

    _renderSubCategory: function ($menu, data) {
        var $subArea = $menu.find(".cmctg_sub_area");
        var subData = data.L;
        var hasSideBanner = subData.length < 6;
        var hasKillerCategory = data.KILR_DISP_CTG_YN === "Y";
        if (!subData.length) {
            $menu.data("append", "complete");
            return;
        }
        if (hasKillerCategory) {
            hasSideBanner = true;
        }
        $("#_tmplNavigation").tmpl({
            data: data,
            hasSideBanner: hasSideBanner,
            hasKillerCategory: hasKillerCategory
        }).appendTo($subArea);
        $menu.data("append", "complete").removeData("ctgData");
        var $subMenu = $subArea.find(".cmctg_sub_menu");
        this._gridLayout($subMenu, hasSideBanner ? 5 : 6);
        var height = $subArea.outerHeight();
        this._setSubMenuHeight(height);
        $menu.data("height", height);
    },

    _gridLayout: function ($subMenu, columns) {
        var $subList = $subMenu.find(".cmctg_sub_lst");
        var listCount = $subList.length;
        var maxColumns = Math.min(columns, Math.round($subMenu.width() / $subList.eq(0).width())) || 1;
        var columnsArray = [];

        var createColumns = function (count) {
            var columns = [];
            while (count--) {
                var $column = $('<div class="cmctg_sub_col" />').css({ "float": "left", height: "auto" });
                $subMenu.append($column);
                columns.push($column);
            }
            return columns;
        };

        var getShortestColumn = function () {
            var shortestColumn = columnsArray[0];
            for (var i = columnsArray.length; i--;) {
                if (columnsArray[i].height() <= shortestColumn.height()) {
                    shortestColumn = columnsArray[i];
                }
            }
            return shortestColumn;
        };

        $subMenu.empty();
        if (listCount < maxColumns) {
            maxColumns = listCount;
        }
        columnsArray = createColumns(maxColumns);
        $subList.each(function () {
            var $item = $(this);
            getShortestColumn().append($item);
        });
        $subMenu.addClass("cmctg_sub_colgroup").find(".cmctg_sub_col").removeAttr("style");
    }
};

//# sourceMappingURL=ssg.view.common.gnb.js.map
