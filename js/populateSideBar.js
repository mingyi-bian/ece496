function populateSidebar(Floor, RoomNumber){
   $.ajax ({
      dataType:"json",
      url: "http://127.0.0.1:7379/lrange/"+Floor+"-"+RoomNumber+"/-1/-1",
      success:function(data){
          $.each(data.lrange,function(i,room){
              $.ajax ({
                  dataType:"json",
                  url: "http://127.0.0.1:7379/lrange/"+Floor+"-"+RoomNumber+"-"+room+"/0/-1",
                  success:function(data){  
                      $.each(data.lrange,function(i,value){
                          if (i == 0){ // Facing
                              $('#RoomTextbox').html(RoomNumber);
                              $('#facingTextbox').html(value);
                          } 
                          else if (i == 1){ // Occupied
                              if (data == 'Yes'){
                                  $("#optionsRadiosInlineYes").prop("checked", true);
                                   $("#optionsRadiosInlineNo").prop("checked", false);
                              }
                              else{
                                  $("#optionsRadiosInlineYes").prop("checked", false);
                                  $("#optionsRadiosInlineNo").prop("checked", true);
                              }

                          }
                          else if (i == 2){ // Auto
                                  if (value == 'Auto'){
                                  
                                  $("#optionsRadiosInlineAuto").prop("checked", true);
                                  $("#optionsRadiosInlineMan").prop("checked", false);
                              }
                              else{
                                 $("#optionsRadiosInlineAuto").prop("checked", false);
                                 $("#optionsRadiosInlineMan").prop("checked", true);
                              }
                              
                          }
                        
                          else if (i == 3){ // Temperature
                              $('#temperature').html(value + " C");
                          }
                          else if (i == 4){
                              $('#light').html(value);
                          }
                          else if (i == 5){
                              if (value == '0'){
                                  $("#Tilt0").prop("checked", true);
                                 $("#Tilt1").prop("checked", false);
                                 $("#Tilt2").prop("checked", false);
                                 $("#Tilt3").prop("checked", false);
                                 $("#Tilt4").prop("checked", false);
                                 $("#Tilt5").prop("checked", false);
                              }
                              else if (value == '1'){
                                 $("#Tilt0").prop("checked", false);
                                 $("#Tilt1").prop("checked", true);
                                 $("#Tilt2").prop("checked", false);
                                 $("#Tilt3").prop("checked", false);
                                 $("#Tilt4").prop("checked", false);
                                 $("#Tilt5").prop("checked", false);
                              }
                              else if (value == '2'){
                                  $("#Tilt0").prop("checked", false);
                                 $("#Tilt1").prop("checked", false);
                                 $("#Tilt2").prop("checked", true);
                                 $("#Tilt3").prop("checked", false);
                                 $("#Tilt4").prop("checked", false);
                                 $("#Tilt5").prop("checked", false);
                              }
                              else if (value == '3'){
                                 $("#Tilt0").prop("checked", false);
                                 $("#Tilt1").prop("checked", false);
                                 $("#Tilt2").prop("checked", false);
                                 $("#Tilt3").prop("checked", true);
                                 $("#Tilt4").prop("checked", false);
                                 $("#Tilt5").prop("checked", false);
                              }
                              else if (value == '4'){
                                 $("#Tilt0").prop("checked", false);
                                 $("#Tilt1").prop("checked", false);
                                 $("#Tilt2").prop("checked", false);
                                 $("#Tilt3").prop("checked", false);
                                 $("#Tilt4").prop("checked", true);
                                 $("#Tilt5").prop("checked", false);
                              }
                              else if (value == '5'){
                                  $("#Tilt0").prop("checked", false);
                                 $("#Tilt1").prop("checked", false);
                                 $("#Tilt2").prop("checked", false);
                                 $("#Tilt3").prop("checked", false);
                                 $("#Tilt4").prop("checked", false);
                                 $("#Tilt5").prop("checked", true);
                              }
                          }

                       
                      });
                  }
              })
          });
      }
  })

}




