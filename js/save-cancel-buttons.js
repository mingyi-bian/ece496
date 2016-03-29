$(document).ready(function() {

    $('#cancelButton').click(function() {

        var value = $('#roomTextbox').val();
        console.log(value);

        if (value != null){
           populateSidebar('1',value); 
        }

    });
    // /. cancelButton

    $('#saveButton').click(function() {

        var i;

        var rooms = $('#roomTextbox').html().split(", ");

        for (i = 0; i < rooms.length; i++){
            var pushInformation = [];
            
            pushInformation.push(rooms[i]);

            pushInformation.push($('#facingTextbox').html());

            if($('#optionsRadiosInlineYes').is(':checked')){
                pushInformation.push("Yes");
            }
            else{
                pushInformation.push("No");
            }

            if($('#optionsRadiosInlineAuto').is(':checked')){
                pushInformation.push("Auto");
            } 
            else {
                pushInformation.push("Manual");
            }

            pushInformation.push($('#temperature').html());
            pushInformation.push($('#light').html());

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


            //console.log("PUSH INFO" + pushInformation);   
            pushUserInfo(pushInformation);


        }
    });
    // /. saveButton
});
// /.document.ready