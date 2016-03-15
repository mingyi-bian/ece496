$(function(){

    // In "shading-tb.tpl"
    // ajax to read in data to front-end
    $.ajax({
        type: 'GET',
        dataType: "json",
        url: "/api/data", // needs to be changed
        success: function(rooms) {
           // console.log(rooms);
           $.each(rooms.shading,function(i,room){
                console.log(i,room);
           });
       },
       error: function(err) {
           console.log("error reading in data",err);
       }
    });

    $('#save-fp').on('click',function(){
      var newRequest = {
        
      };
    })
});
// end of function
