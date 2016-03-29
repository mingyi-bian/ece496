function pushUserInfo(information){

	$.ajax ({
	    dataType:"json",
	    url: "http://127.0.0.1:7379/del/"+information[0],
	    success:function(data){
	    }
	});
    
   // console.log ("PUSHUSERINFO" + information);


    for  (i=1; i<information.length; i++) {
    	$.ajax ({
		    dataType:"json",
		    url: "http://127.0.0.1:7379/rpush/"+information[0]+"/"+information[i],
		    success:function(data){
		    	setTimeout( doNothing, 1000);
		}
	});
    }


	// $.ajax ({
	// 	    dataType:"json",
	// 	    url: "http://127.0.0.1:7379/rpush/"+information[0]+"/"+information[2],
	// 	    success:function(data){
	// 	}
	// });

	// $.ajax ({
	// 	    dataType:"json",
	// 	    url: "http://127.0.0.1:7379/rpush/"+information[0]+"/"+information[3],
	// 	    success:function(data){
	// 	}
	// });
	// $.ajax ({
	// 	    dataType:"json",
	// 	    url: "http://127.0.0.1:7379/rpush/"+information[0]+"/"+information[4],
	// 	    success:function(data){
	// 	}
	// });
	// $.ajax ({
	// 	    dataType:"json",
	// 	    url: "http://127.0.0.1:7379/rpush/"+information[0]+"/"+information[5],
	// 	    success:function(data){
	// 	}
	// });
	// $.ajax ({
	// 	    dataType:"json",
	// 	    url: "http://127.0.0.1:7379/rpush/"+information[0]+"/"+information[6],
	// 	    success:function(data){
	// 	}
	// });
	
	// setTimeout( doNothing, 1000);
		
}

function doNothing (){

}
