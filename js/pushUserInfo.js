function pushUserInfo(information){
	$.ajax ({
	    dataType:"json",
	    url: "http://127.0.0.1:7379/del/"+information[0],
	    success:function(data){
	    }
	});
    
	$.ajax ({
	    dataType:"json",
	    url: "http://127.0.0.1:7379/set/"+information[0]+"/"+information[1],
	    success:function(data){
	    }
	});
}