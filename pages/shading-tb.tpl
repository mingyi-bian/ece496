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

    <!-- DataTables CSS -->
    <link href="../bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.css" rel="stylesheet">

    <!-- DataTables Buttons CSS -->
    <link href="https://cdn.datatables.net/buttons/1.1.2/css/buttons.dataTables.min.css" rel="stylesheet">

    <!-- DataTables Responsive CSS -->
    <link href="../bower_components/datatables-responsive/css/dataTables.responsive.css" rel="stylesheet">

    <!-- DataTables Select CSS -->
    <link href="../bower_components/datatables/media/css/select.dataTables.min.css" rel="stylesheet">

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
                                    <a href="shading-tb.html">Shading</a>
                                </li>
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
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-th fa-fw"></i> <a href="shading-fp.html">Floor Plan</a> / Tabular View
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="dataTable_wrapper">
                                <table class="table table-striped table-bordered table-hover" id="shading-table">
                                    <thead>
                                        <tr>
                                            <th></th>
                                            <th>Room</th>
                                            <th>Floor</th>
                                            <th>Facing</th>
                                            <th>Occupancy</th>
                                            <th>Mode</th>
                                            <th>Temperature</th>
                                            <th>Light Level</th>
                                            <th>Tilt</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td></td>
                                            <td>101</td>
                                            <td>1</td>
                                            <td>West</td>
                                            <td>Yes</td>
                                            <td>Manual</td>
                                            <td>21</td>
                                            <td>Light #</td>
                                            <td>4</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td>102</td>
                                            <td>1</td>
                                            <td>West</td>
                                            <td>Yes</td>
                                            <td>Manual</td>
                                            <td>21</td>
                                            <td>Light #</td>
                                            <td>4</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- /.table-responsive -->
                            <div class="well">
                                <h4>DataTables Usage Information</h4>
                                <p>DataTables is a very flexible, advanced tables plugin for jQuery. In SB Admin, we are using a specialized version of DataTables built for Bootstrap 3. We have also customized the table headings to use Font Awesome icons in place of images. For complete documentation on DataTables, visit their website at <a target="_blank" href="https://datatables.net/">https://datatables.net/</a>.</p>
                                <a class="btn btn-default btn-lg btn-block" target="_blank" href="https://datatables.net/">View DataTables Documentation</a>
                            </div>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->          
        </div>
        <!-- /#page-wrapper -->

        <!-- Modal -->
        <div class="modal fade" id="editor" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Status and Controls</h4>
                    </div>
                    <div class="modal-body">
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
                                        </td>
                                    </tr>
                                    <tr>
                                        <td id="facing">Facing</td>
                                        <td>
                                            <p id = "facingTextbox" class="radio-inline" style="padding-left: 0px">West</p>
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
                                        </td>
                                    </tr>
                                    <!-- /.tr -->
                                        <tr>
                                        <td>Light Level</td>
                                        <td>
                                            <p id="light" class="radio-inline" style="padding-left: 0px">in Lux</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Blind Tilt</td>
                                        <td>
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="optionsRadios" id="Tilt0" value="option0">0/4 (Open)
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="optionsRadios" id="Tilt1" value="option1">1/4
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="optionsRadios" id="Tilt2" value="option2">2/4
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="optionsRadios" id="Tilt3" value="option3">3/4
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="optionsRadios" id="Tilt4" value="option4">4/4 (Closed)
                                                </label>
                                            </div>
                                        </td>
                                    </tr>
                                    <!-- /.tr -->
                                </tbody>
                                <!-- /.tbody -->
                            </table>
                            <!-- /.table -->
                        </div>
                        <!-- /.table-responsive -->
                    </div>
                    <!-- Modal Body -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.modal -->
    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>

    <!--Bootstrap Core JavaScript -->
    <script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../bower_components/metisMenu/dist/metisMenu.min.js"></script>

    <!-- DataTables JavaScript -->
    <script src="https://cdn.datatables.net/1.10.11/js/jquery.dataTables.min.js"></script>

    <!-- DataTables Bootstrap JS -->
    <script src="../bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.js"></script>

    <!-- DataTables Select JS -->    
    <script src="https://cdn.datatables.net/select/1.1.2/js/dataTables.select.min.js"></script>

    <!-- DataTables Buttons JS -->
    <script src="../bower_components/datatables/media/js/dataTables.buttons.min.js"></script>

    <!-- Redis Database Connection -->
    <script src="../js/populateTable.js"></script>

    <!-- Redis Database save-cancel-buttons -->
    <script src="../js/save-cancel-buttons.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>

    <!-- Shading Table Functions -->
    <script>
    
    $(document).ready(function() {
        var t = $('#shading-table').DataTable( {
            buttons: [
                'selectAll',
                'selectNone',
                {
                    text: 'Edit'
                }
            ],
            language:{
                buttons: {
                    selectAll: "Select All",
                    selectNone: "Deselect All"
                }
            },
            responsive: true,
            columnDefs: [ {
                orderable: false,
                className: 'select-checkbox',
                targets:   0
            } ],
            select: {
                style:    'multi',
                selector: 'td:first-child'
            },
            order: [[ 1, 'asc' ]]
        } );
        // End of t = $('#shading-table')

        // Insert buttons after "Show X entries";
        // dataTable.bootstrap.js has also been modified to "col-sm-2" and "col-sm-10"
        t.buttons(0,null).container().appendTo('#shading-table_filter');

        // Add "data-toggle='modal'" to "Edit" button
        $('a.dt-button:eq(2)').attr('data-toggle','modal');
        $('a.dt-button:eq(2)').attr('data-target','#editor');

        var a = 101;
        for (i = 0; i < 25; i++)
        {
            addToShadingTable('1',a);
            a = a + 1;
        }

    });
    

    </script>

</body>

</html>
