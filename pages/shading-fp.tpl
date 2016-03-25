<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Building Automation System</title>

    <!-- Bootstrap Core CSS -->
    <link href="../bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="../bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- Timeline CSS -->
    <link href="../dist/css/timeline.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="../bower_components/morrisjs/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">Building Automation System</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li>
                            <a href="#">    </a>
                        </li>
                        <li>
                            <a href="index.html"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-building-o fa-fw"></i> Building<!--<span class="fa arrow"></span>--></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">Lighting</a>
                                </li>
                                <li>
                                    <a href="shading-fp.html">Shading</a>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-wrench fa-fw"></i> HVAC<!--<span class="fa arrow"></span>--></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">AHU</a>
                                </li>
                                <li>
                                    <a href="#">VAV</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Energy<!--<span class="fa arrow"></span>--></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">Chillers</a>
                                </li>
                                <li>
                                    <a href="#">Boilers</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-bolt fa-fw"></i> Safety<!--<span class="fa arrow"></span>--></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">Access Control</a>
                                </li>
                                <li>
                                    <a href="#">CCTV</a>
                                </li>
                                <li>
                                    <a href="#">Fire Alarms</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>                        
                        <li>
                            <a href="#">    </a>
                        </li>
                        <li>
                            <a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Shading</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            
            <div class="row">
                <div class="col-md-8">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-th fa-fw"></i> Floor Plan / <a href="shading-tb.html">Tabular View</a>
                            <div class="pull-right">
                                <div class="btn-group">
                                    <button id="floor-display" type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                        Floor 1
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li><a href="shading-tb.html">All Floors (Table)</a></li>
                                        <li class="divider"></li>
                                        <li id="floor1-caret"><a href="#">Floor 1</a></li>
                                        <li id="floor2-caret"><a href="#">Floor 2</a></li>
                                        <li id="floor3-caret"><a href="#">Floor 3</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div id="floorplan">
                                <!-- Raphael JS Map Here -->
                            </div>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-md-8 -->
                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                             <i class="fa fa-wrench fa-fw"></i> Status and Controls
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>Parameter</th>
                                            <th>Controls</th>
                                        </tr>
                                    </thead>
                                    <!-- /.thead -->
                                    <tbody>
                                        <tr>
                                            <td id="room">Room</td>
                                            <td>
                                                <p id = "RoomTextbox" class="radio-inline" style="padding-left: 0px">101</p>
                                                <!-- <input id = "RoomTextbox"class="form-control" placeholder="Room Number" readonly> -->
                                            </td>
                                        </tr>
                                        <tr>
                                            <td id="facing">Facing</td>
                                            <td>
                                                <p id = "facingTextbox" class="radio-inline" style="padding-left: 0px">West</p>
                                                <!-- <input id = "facingTextbox"class="form-control" placeholder="Direction of Window" readonly> -->
                                            </td>
                                        </tr>
                                        <!-- /.tr -->
                                        <tr>
                                            <td>Occupancy</td>
                                            <td>
                                                <label class="radio-inline">
                                                <input type="radio" name="optionsRadiosInlineYesNo" id="optionsRadiosInlineYes" value="option1">Yes
                                                </label>
                                                <label class="radio-inline">
                                                    <input type="radio" name="optionsRadiosInlineYesNo" id="optionsRadiosInlineNo" value="option2">No
                                                </label>
                                            </td>
                                        </tr>
                                        <!-- /.tr -->
                                        <tr>
                                            <td>Mode</td>
                                            <td>
                                                <label class="radio-inline">
                                                    <input type="radio" name="optionsRadiosInlineManAuto" id="optionsRadiosInlineMan" value="option1">Manual
                                                </label>
                                                <label class="radio-inline">
                                                    <input type="radio" name="optionsRadiosInlineManAuto" id="optionsRadiosInlineAuto" value="option2">Auto
                                                </label>
                                            </td>
                                        </tr>
                                        <!-- /.tr -->
                                        <tr>
                                            <td>Temperature</td>
                                            <td>
                                                <p id="temperature" class="radio-inline" style="padding-left: 0px">in C</p>
                                                <!-- <input id="temperature" class="form-control" placeholder="in C" data-bind="value:replyNumber" readonly> -->
                                            </td>
                                        </tr>
                                        <!-- /.tr -->
                                            <tr>
                                            <td>Light Level</td>
                                            <td>
                                                <p id="light" class="radio-inline" style="padding-left: 0px">in Lux</p>
                                                <!-- <input id="light" class="form-control" placeholder="in Lux" data-bind="value:replyNumber" readonly> -->
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Blind Tilt</td>
                                            <td>
                                                <div class="radio">
                                                    <label>
                                                        <input type="radio" name="optionsRadios" id="Tilt0" value="option0" checked>0/6 (Open)
                                                    </label>
                                                </div>
                                                <div class="radio">
                                                    <label>
                                                        <input type="radio" name="optionsRadios" id="Tilt1" value="option1">1/6
                                                    </label>
                                                </div>
                                                <div class="radio">
                                                    <label>
                                                        <input type="radio" name="optionsRadios" id="Tilt2" value="option2">2/6
                                                    </label>
                                                </div>
                                                <div class="radio">
                                                    <label>
                                                        <input type="radio" name="optionsRadios" id="Tilt3" value="option3">3/6
                                                    </label>
                                                </div>
                                                <div class="radio">
                                                    <label>
                                                        <input type="radio" name="optionsRadios" id="Tilt4" value="option4">4/6
                                                    </label>
                                                </div>
                                                <div class="radio">
                                                    <label>
                                                        <input type="radio" name="optionsRadios" id="Tilt5" value="option5">5/6
                                                    </label>
                                                </div>
                                                <div class="radio">
                                                    <label>
                                                        <input type="radio" name="optionsRadios" id="Tilt6" value="option6">6/6 (Closed)
                                                    </label>
                                                </div>
                                            </td>
                                        </tr>
                                        <!-- /.tr -->
                                    </tbody>
                                    <!-- /.tbody -->
                                </table>
                                <!-- /.table -->
                                <div class="col-md-3 col-md-offset-3">
                                    <button id="saveButton"  type="button" class="btn btn-primary">Save</button>
                                </div>
                                <!-- /.col-md-3 col-md-offset-2 -->
                                <div class="col-md-3">
                                    <button type="button" id = "cancelButton" class="btn btn-default">Cancel</button>
                                </div>
                                <!-- /.col-md-3 col-md-offset-2 -->
                            </div>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->                   
                </div>
                <!-- /.col-md-4 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="../bower_components/jquery/dist/jquery.min.js"></script></script> -->

    <!-- Raphael -->
    <script src="../bower_components/raphael/raphael.js"></script>
    <script id="floor1js" src="../js/floor-1st.js"></script>
    <!-- <script src="../js/floor-2nd.js"></script> -->
    <!-- <script src="../js/floor-3rd.js"></script> -->

    <!-- Bootstrap Core JavaScript -->
    <script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../bower_components/metisMenu/dist/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>


    <!-- Populate Sidebar -->
    <script src="../js/populateSideBar.js"></script>

    <!-- User Push -->
    <script src="../js/push.js"></script>

    <!-- Misc. Functions -->
    <script type="text/javascript">
	$(document).ready(function(){

        // Floor Plans
		$("#floor1-caret").click(function(){
            $("#floor-display").html("Floor 1 <span class='caret'></span>");
            $.getScript('../js/floor-1st.js');
        });

        $("#floor2-caret").click(function(){
            $("#floor-display").html("Floor 2 <span class='caret'></span>");
            $.getScript('../js/floor-2nd.js');
		});

        $("#floor3-caret").click(function(){
            $("#floor-display").html("Floor 3 <span class='caret'></span>");
        });  

	});
	</script>


    <!-- Redis Database -->
    <script type="text/javascript">
    $(document).ready(function(){
        

        $('#cancelButton').click(function() {

            var value = $('#RoomTextbox').val();
            console.log(value);

            if (value != null){
               populateSidebar('1',value); 
            }

        });

        var pushInformation = [];
    
        $('#saveButton').click(function() {

            //Get all values from the boxes
            //Push the changes 

            pushInformation.push($('#RoomTextbox').val());
            pushInformation.push($('#facingTextbox').val());
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

            pushInformation.push($('#temperature').val());
            pushInformation.push($('#light').val());
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
            else if($('#Tilt5').is(':checked')){
                pushInformation.push("5");
            } 

            console.log(pushInformation);   
            pushUserInfo(pushInformation);
        });
    });
    </script>

</body>

</html>
