function addToShadingTable(Floor, RoomNumber){
    $.ajax ({
        dataType:"json",
        url: "http://127.0.0.1:7379/lrange/"+Floor+"-"+RoomNumber+"/-1/-1",
        success:function(data){
            
            $.each(data.lrange,function(i,room){
                console.log(room);
                $.ajax ({
                    dataType:"json",
                    url: "http://127.0.0.1:7379/lrange/"+Floor+"-"+RoomNumber+"-"+room+"/0/-1",
                    success:function(data){

                        var stuff = [RoomNumber,Floor];
               
                      //$('#tbody tr:last').after('<tr><td>'+RoomNumber+'</td><td>'+Floor+'</td>');
                        
                        $.each(data.lrange,function(i,data){

                            stuff.push(data);
                            
                            //$('#tbody td:last').after('<td>'+data+'</td>');
                             
                        });
                        //$('#tbody td:last').after('</tr>');
                        t.row.add(stuff).draw(true);
                    } // /.success:function(data)
                }) // /.ajax
            }); // /.each(data.lrange,function())
        } // /.success:function(data)
    }) // /.ajax
}