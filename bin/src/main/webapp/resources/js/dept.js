console.log("Dept Module........");

var deptService = ( function() {

	// http://localhost/scott/new
	function add(dept, callback, error) {
		console.log("add dept...............");

		$.ajax({
			type : 'post',
			url : '/scott/dept/new',
			data : JSON.stringify(dept),
			contentType : "application/json; charset=utf-8",
			cache:false, 
				beforeSend : function(xhr) {
			       console.log("add.beforeSend ...............");
			    },
			success: function (result, status, xhr ){
		        if( callback){
		          callback(result);
		        } // if
	       },
		      error: function (xhr, status, er ){
		        if( error ){
		          error( er );
		        } // if  
		      }
	    }); // ajax
	 } // add

	// http://localhost/scott/dept/50 + delete 요청
	function remove(dept, callback, error){
		console.log("remove dept...............");

		$.ajax({
			type : 'delete',
			url : '/scott/dept/' + dept,
			cache:false, 
				beforeSend : function(xhr) {
			       console.log("remove.beforeSend ...............");
			    },
			success: function (result, status, xhr ){
		        if( callback){
		          callback(result);
		        } // if
	       },
		      error: function (xhr, status, er ){
		        if( error ){
		          error( er );
		        } // if  
		      }
	    }); // ajax
	
	} //remove

	return {
		add : add,
		remove : remove
	} // return 	
})();
