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
                            <!-- <div class="pull-right">
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
                            </div> -->
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
                            <div id="editor-body">
                            </div>
                            <!-- /. Body -->
                            <div class="modal-footer">
                                <button id="cancelButton" type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                                <button id="saveButton" type="button" class="btn btn-primary">Save changes</button>
                            </div>

                            <!-- /. Footer -->

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
    <script src="../js/pushUserInfo.js"></script>

    <!-- Redis Database save-cancel-buttons -->
    <script src="../js/save-cancel-buttons.js"></script>

    <!-- Misc. Functions -->
    <script type="text/javascript">
	$(document).ready(function(){

        // load "Status and Control" form
        $('#editor-body').load('table-responsive.html');

        // Floor Plans
		// $("#floor1-caret").click(function(){
  //           $("#floor-display").html("Floor 1 <span class='caret'></span>");
  //       });

  //       $("#floor2-caret").click(function(){
  //           $("#floor-display").html("Floor 2 <span class='caret'></span>");
		// });

  //       $("#floor3-caret").click(function(){
  //           $("#floor-display").html("Floor 3 <span class='caret'></span>");
  //       });  

	});
	</script>

</body>

</html>
