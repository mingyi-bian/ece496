$(document).ready(function(){
    
    $('#cancelButton').click(function() {

        var value = $('#RoomTextbox').val();
        console.log(value);

        if (value != null){
           populateSidebar('1',value); 
        }

    });
    // /. cancelButton

  

    $('#saveButton').click(function() {

          var pushInformation = [];

        //Get all values from the boxes
        //Push the changes 

        // To-Do:
        // Need to circulate through an array of rooms!
        pushInformation.push($('#RoomTextbox').html());
        
        if($('#Tilt0').is(':checked')){
            pushInformation.push("0");
        } 
        else if($('#Tilt1').is(':checked')){
            pushInformation.push("1");
        } 
        else if($('#Tilt2').is(':checked')){
            pushInformation.push("2");
        } 
        else if($('#Tilt3').is(':checked')){
            pushInformation.push("3");
        } 
        else if($('#Tilt4').is(':checked')){
            pushInformation.push("4");
        }
        console.log(pushInformation);   
        pushUserInfo(pushInformation);
    });
    // /. saveButton
});
// /.document.ready