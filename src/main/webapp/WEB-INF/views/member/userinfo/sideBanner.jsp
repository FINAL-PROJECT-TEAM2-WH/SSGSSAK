<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
    <%
    String sContextPath = request.getContextPath();
    HttpSession memSession = request.getSession(false);
    String memid = (String) memSession.getAttribute("auth");
    %>
    
<div class="cmmyssg_aside react-area">
    <ul class="cmmyssg_snb" data-react-tarea-cd="00034_000000005">
        <li class="cmmyssg_snb_item">
            <strong class="cmmyssg_snb_tit">나의 주문관리</strong>
            <ul class="cmmyssg_snb_sublst">
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-
                unit-id="" data-react-unit-text='[{"type":"text","value":"주문/배송조회"}]'><a href="<%= request.getContextPath() %>/orderRecord.do" class="clickable" data-react-tarea-dtl-cd="t00058">주문/배송조회</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"여행예약조회"}]'><a href="https://triip.ssg.com/hotel/myssg/rsvtList.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">여행예약 조회</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"구매내역"}]'><a href="https://www.ssg.com/myssg/productMng/purchaseList.ssg?menu=purchaseList" class="clickable" data-react-tarea-dtl-cd="t00058">구매 내역</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"자주구매상품"}]'><a href="https://www.ssg.com/myssg/productMng/frequentlyOrderItem.ssg?menu=frequentlyOrderItem" class="clickable" data-react-tarea-dtl-cd="t00058">자주구매 상품</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"정기배송설정관리"}]'><a href="https://pay.ssg.com/myssg/perdc-shpp-mng.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">정기배송 설정 관리</a></li>
            </ul>
        </li>
        <li class="cmmyssg_snb_item">
            <strong class="cmmyssg_snb_tit">나의 혜택관리</strong>
            <ul class="cmmyssg_snb_sublst">
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"쿠폰"}]'><a href="https://www.ssg.com/myssg/moneyMng/memberCpnOwnList.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">쿠폰</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"SSGMONEY"}]'><a href="https://member.ssg.com/myssg/ssgmoneyMng/ssgmoneySavedList.ssg?menu=smoneySavedList" class="clickable" data-react-tarea-dtl-cd="t00058">SSG MONEY</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"신세계포인트"}]'><a href="https://member.ssg.com/myssg/moneyMng/spointDetailList.ssg?menu=spointDetailList" class="clickable" data-react-tarea-dtl-cd="t00058">신세계 포인트</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"미식MONEY"}]'><a href="https://member.ssg.com/myssg/moneyMng/pinmoneySavedList.ssg?menu=pinmoneySavedList" class="clickable" data-react-tarea-dtl-cd="t00058">미식 MONEY</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"맘키즈클럽관리"}]'><a href="https://member.ssg.com/myssg/myinfoMng/manageBenefit.ssg?menu=manageBenefit" class="clickable" data-react-tarea-dtl-cd="t00058">맘키즈 클럽 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"SSGVOUCHER"}]'><a href="https://member.ssg.com/myssg/moneyMng/ssgVoucherSavedList.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">SSG VOUCHER</a></li>
            </ul>
        </li>
        <li class="cmmyssg_snb_item">
            <strong class="cmmyssg_snb_tit">나의 활동관리</strong>
            <ul class="cmmyssg_snb_sublst">
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"좋아요"}]'><a href="<%= sContextPath %>/memberInfo/likeInfo.do" class="clickable" data-react-tarea-dtl-cd="t00058">좋아요</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"상품리뷰"}]'><a href="/SSGSSAK/review/userReview.do" class="clickable" data-react-tarea-dtl-cd="t00058">상품 리뷰</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"새벽배송알비백관리"}]'><a href="https://pay.ssg.com/myssg/orderInfoCoolerBagInfo.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">새벽배송 알비백 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"이벤트참여현황"}]'><a href="https://www.ssg.com/myssg/activityMng/eventEntryStatusList.ssg?menu=eventEntryStatusList" class="clickable" data-react-tarea-dtl-cd="t00058">이벤트 참여현황</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"상품Q&amp;A"}]'><a href="https://www.ssg.com/myssg/activityMng/postngQna.ssg?menu=postngQna" class="clickable" data-react-tarea-dtl-cd="t00058">상품 Q&amp;A</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"입고알림내역"}]'><a href="https://www.ssg.com/myssg/activityMng/itemNotiList.ssg?menu=itemNotiList" class="clickable" data-react-tarea-dtl-cd="t00058">입고알림 내역</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"우르르앵콜내역"}]'><a href="https://www.ssg.com/myssg/activityMng/urrEncoreList.ssg?menu=urrEncoreList" class="clickable" data-react-tarea-dtl-cd="t00058">우르르 앵콜내역</a></li>
                </ul>
                
        </li>
        <li class="cmmyssg_snb_item">
            <strong class="cmmyssg_snb_tit">나의 정보관리</strong>
            <ul class="cmmyssg_snb_sublst">
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"회원정보변경"}]'><a href="/member/changeInfo" class="clickable" data-react-tarea-dtl-cd="t00058">회원정보 변경</a></li>

                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"비밀번호변경"}]'><a href="<%=sContextPath %>/memberInfo/changepwd.do" class="clickable" data-react-tarea-dtl-cd="t00058">비밀번호 변경</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"배송지관리"}]'><a href="<%= request.getContextPath() %>/shippingPlace/list.do" class="clickable" data-react-tarea-dtl-cd="t00058">배송지 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"맞춤정보관리"}]'><a href="https://www.ssg.com/myssg/activityMng/custFitInfoReg.ssg?menu=custFitInfoReg" class="clickable" data-react-tarea-dtl-cd="t00058">맞춤정보 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"마케팅정보수신동의"}]'><a href="<%=sContextPath %>/memberInfo/agreeInfo.do?ssgInfoRcvAgree=10" class="clickable" data-react-tarea-dtl-cd="t00058">마케팅 정보 수신 동의</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"개인정보제3자제공동의"}]'><a href="https://member.ssg.com/myssg/myinfoMng/infoUtlAgree.ssg?menu=infoUtlAgree" class="clickable" data-react-tarea-dtl-cd="t00058">개인정보 제3자 제공 동의</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"제휴멤버십관리"}]'><a href="https://member.ssg.com/myssg/alln/membership.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">제휴 멤버십 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"로그인정보관리"}]'><a href="<%=sContextPath %>/memberInfo/loginLog.do" class="clickable" data-react-tarea-dtl-cd="t00058">로그인 정보 관리</a></li>
                <li class="cmmyssg_snb_s
                ubitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"SNS연결설정"}'><a href="https://member.ssg.com/myssg/myinfoMng/snsConnSetting.ssg?menu=sns" class="clickable" data-react-tarea-dtl-cd="t00058">SNS 연결 설정</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"회원탈퇴"}]'><a href="<%=sContextPath%>/memberInfo/quit.do" class="clickable" data-react-tarea-dtl-cd="t00058">회원 탈퇴</a></li>
            </ul>
        </li>
    </ul>
    <ul class="cmmyssg_quick" data-react-tarea-cd="00034_000000005">
        <li class="cmmyssg_quick_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"MY선물함"}]'><a href="https://pay.ssg.com/giftOrder/receiver/orderInfo.ssg" class="clickable" data-react-tarea-dtl-cd="t00058"><i class="icon ty_md icon_gift"></i>MY 선물함</a></li>
        <li class="cmmyssg_quick_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"이메일상담"}]'><a href="https://www.ssg.com/customer/counselForm.ssg" class="clickable" data-react-tarea-dtl-cd="t00058"><i class="icon ty_md icon_paper_pencil"></i>이메일 상담</a></li>
        <li class="cmmyssg_quick_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"이메일답변확인"}]'><a href="https://www.ssg.com/myssg/activityMng/counselList.ssg?menu=counselList" class="clickable" data-react-tarea-dtl-cd="t00058"><i class="icon ty_md icon_envelope"></i>이메일 답변확인</a></li>
        <li class="cmmyssg_quick_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"1:1고객센터톡"}]'><a href="javascript:moveCsbot('https://talk.ssg.com/webchat/?gateType=cs&siteNo=6005');" class="clickable" data-react-tarea-dtl-cd="t00058"><i class="icon ty_md icon_chat_individual"></i>1:1 고객센터톡</a></li>
    </ul>
</div>
