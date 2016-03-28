function pushUserInfo(information){

	$.ajax ({
	    dataType:"json",
	    url: "http://127.0.0.1:7379/del/"+information[0],
	    success:function(data){
	    }
	});
    

    var i
    for (i = 1; i < 7; i++) {
		$.ajax ({
			    dataType:"json",
			    url: "http://127.0.0.1:7379/rpush/"+information[0]+"/"+information[i],
			    success:function(data){
			    	console.log(information[i]);
			    }
		});
	}
}