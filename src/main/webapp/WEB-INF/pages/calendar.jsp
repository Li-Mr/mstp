<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <meta name="format-detection" content="telephone=no">
        <meta charset="UTF-8">

        <meta name="description" content="Violate Responsive Admin Template">
        <meta name="keywords" content="Super Admin, Admin, Template, Bootstrap">

        <title>Super Admin Responsive Template</title>
            
        <!-- CSS -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/css/animate.min.css" rel="stylesheet">
        <link href="assets/css/font-awesome.min.css" rel="stylesheet">
        <link href="assets/css/form.css" rel="stylesheet">
        <link href="assets/css/calendar.css" rel="stylesheet">
        <link href="assets/css/style.css" rel="stylesheet">
        <link href="assets/css/icons.css" rel="stylesheet">
        <link href="assets/css/generics.css" rel="stylesheet">
    </head>
    <body id="skin-blur-violate">
        <header id="header" class="media">
            <a href="" id="menu-toggle"></a> 
            <a class="logo pull-left" href="index.do">SUPER ADMIN 1.0</a>
            
            <div class="media-body">
                <div class="media" id="top-menu">
                    <div class="pull-left tm-icon">
                        <a data-drawer="messages" class="drawer-toggle" href="">
                            <i class="sa-top-message"></i>
                            <i class="n-count animated">5</i>
                            <span>Messages</span>
                        </a>
                    </div>
                    <div class="pull-left tm-icon">
                        <a data-drawer="notifications" class="drawer-toggle" href="">
                            <i class="sa-top-updates"></i>
                            <i class="n-count animated">9</i>
                            <span>Updates</span>
                        </a>
                    </div>
                    
                    

                    <div id="time" class="pull-right">
                        <span id="hours"></span>
                        :
                        <span id="min"></span>
                        :
                        <span id="sec"></span>
                    </div>

                    <div class="media-body">
                        <input type="text" class="main-search">
                    </div>
                </div>
            </div>
        </header>
        
        <div class="clearfix"></div>
        
        <section id="main" class="p-relative" role="main">
            
            <!-- Sidebar -->
            <aside id="sidebar">
                
                <!-- Sidbar Widgets -->
                <div class="side-widgets overflow">
                    <!-- Profile Menu -->
                    <div class="text-center s-widget m-b-25 dropdown" id="profile-menu">
                        <a href="" data-toggle="dropdown">
                            <img class="profile-pic animated" src="img/profile-pic.jpg" alt="">
                        </a>
                        <ul class="dropdown-menu profile-menu">
                            <li><a href="">My Profile</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="">Messages</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="">Settings</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="">Sign Out</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                        </ul>
                        <h4 class="m-0">Malinda Hollaway</h4>
                        @malinda-h
                    </div>
                    
                    <!-- Calendar -->
                    <div class="s-widget m-b-25">
                        <div id="sidebar-calendar"></div>
                    </div>
                    
                    <!-- Feeds -->
                    <div class="s-widget m-b-25">
                        <h2 class="tile-title">
                           News Feeds
                        </h2>
                        
                        <div class="s-widget-body">
                            <div id="news-feed"></div>
                        </div>
                    </div>
                    
                    <!-- Projects -->
                    <div class="s-widget m-b-25">
                        <h2 class="tile-title">
                            Projects on going
                        </h2>
                        
                        <div class="s-widget-body">
                            <div class="side-border">
                                <small>Joomla Website</small>
                                <div class="progress progress-small">
                                     <a href="#" data-toggle="tooltip" title="" class="progress-bar tooltips progress-bar-danger" style="width: 60%;" data-original-title="60%">
                                          <span class="sr-only">60% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>Opencart E-Commerce Website</small>
                                <div class="progress progress-small">
                                     <a href="#" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-info" style="width: 43%;" data-original-title="43%">
                                          <span class="sr-only">43% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>Social Media API</small>
                                <div class="progress progress-small">
                                     <a href="#" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-warning" style="width: 81%;" data-original-title="81%">
                                          <span class="sr-only">81% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>VB.Net Software Package</small>
                                <div class="progress progress-small">
                                     <a href="#" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-success" style="width: 10%;" data-original-title="10%">
                                          <span class="sr-only">10% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>Chrome Extension</small>
                                <div class="progress progress-small">
                                     <a href="#" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-success" style="width: 95%;" data-original-title="95%">
                                          <span class="sr-only">95% Complete</span>
                                     </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Side Menu -->
                <ul class="list-unstyled side-menu">
                    <li>
                        <a class="sa-side-home" href="index.do">
                            <span class="menu-item">Dashboard</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-typography" href="typography.do">
                            <span class="menu-item">Typography</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-widget" href="content_widgets.do">
                            <span class="menu-item">Widgets</span>
                        </a>
                    </li>                   
                    <li>
                        <a class="sa-side-table" href="tables.do">
                            <span class="menu-item">Tables</span>
                        </a>
                    </li>
                    <li class="dropdown">
                        <a class="sa-side-form" href="">
                            <span class="menu-item">Form</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="form_elements.do">Basic Form Elements</a></li>
                            <li><a href="form_components.do">Form Components</a></li>
                            <li><a href="form_examples.do">Form Examples</a></li>
                            <li><a href="form_validation.do">Form Validation</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="sa-side-ui" href="">
                            <span class="menu-item">User Interface</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="buttons.do">Buttons</a></li>
                            <li><a href="labels.do">Labels</a></li>
                            <li><a href="images_icons.do">Images &amp; Icons</a></li>
                            <li><a href="alerts.do">Alerts</a></li>
                            <li><a href="media.do">Media</a></li>
                            <li><a href="components.do">Components</a></li>
                            <li><a href="other_components.do">Others</a></li>
                        </ul>
                    </li>
                    <li>
                        <a class="sa-side-chart" href="charts.do">
                            <span class="menu-item">CHARTS</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-folder" href="file_manager.do">
                            <span class="menu-item">File Manager</span>
                        </a>
                    </li>
                    <li class="active">
                        <a class="sa-side-calendar" href="calendar.do">
                            <span class="menu-item">Calendar</span>
                        </a>
                    </li>
                    <li class="dropdown">
                        <a class="sa-side-page" href="">
                            <span class="menu-item">Pages</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="list_view.do">List View</a></li>
                            <li><a href="profile_page.do">Profile Page</a></li>
                            <li><a href="messages.do">Messages</a></li>
                            <li><a href="login.do">Login</a></li>
                            <li><a href="404.do">404 Error</a></li>
                        </ul>
                    </li>
                </ul>

            </aside>
        
            <!-- Content -->
            <section id="content" class="container">
            
                <!-- Messages Drawer -->
                <div id="messages" class="tile drawer animated">
                    <div class="listview narrow">
                        <div class="media">
                            <a href="">Send a New Message</a>
                            <span class="drawer-close">&times;</span>
                            
                        </div>
                        <div class="overflow" style="height: 254px">
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - 2 Hours ago</small><br>
                                    <a class="t-overflow" href="">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - 5 Hours ago</small><br>
                                    <a class="t-overflow" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 14/12/2013</small><br>
                                    <a class="t-overflow" href="">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="">Ipsum wintoo consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - On 16/12/2013</small><br>
                                    <a class="t-overflow" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 17/12/2013</small><br>
                                    <a class="t-overflow" href="">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 18/12/2013</small><br>
                                    <a class="t-overflow" href="">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/5.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Wendy Mitchell - On 19/12/2013</small><br>
                                    <a class="t-overflow" href="">Integer a eros dapibus, vehicula quam accumsan, tincidunt purus</a>
                                </div>
                            </div>
                        </div>
                        <div class="media text-center whiter l-100">
                            <a href=""><small>VIEW ALL</small></a>
                        </div>
                    </div>
                </div>
                
                <!-- Notification Drawer -->
                <div id="notifications" class="tile drawer animated">
                    <div class="listview narrow">
                        <div class="media">
                            <a href="">Notification Settings</a>
                            <span class="drawer-close">&times;</span>
                        </div>
                        <div class="overflow" style="height: 254px">
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - 2 Hours ago</small><br>
                                    <a class="t-overflow" href="">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - 5 Hours ago</small><br>
                                    <a class="t-overflow" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 14/12/2013</small><br>
                                    <a class="t-overflow" href="">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="">Ipsum wintoo consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - On 16/12/2013</small><br>
                                    <a class="t-overflow" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                        </div>
                        <div class="media text-center whiter l-100">
                            <a href=""><small>VIEW ALL</small></a>
                        </div>
                    </div>
                </div>
                
                <!-- Breadcrumb -->
                <ol class="breadcrumb hidden-xs">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Library</a></li>
                    <li class="active">Data</li>
                </ol>
                
                <h4 class="page-title">CALENDAR</h4>
                
                <div class="block-area">
                    <div class="alert alert-info alert-dismissable fade in">
                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                        Click on a Day to add an Event.
                    </div>
                </div>
                
                <div class="col-md-8 clearfix">
                    
                    <div id="calendar" class="p-relative p-10 m-b-20">
                        <!-- Calendar Views -->
                        <ul class="calendar-actions list-inline clearfix">
                            <li class="p-r-0">
                                <a data-view="month" href="#" class="tooltips" title="Month">
                                    <i class="sa-list-month"></i>
                                </a>
                            </li>
                            <li class="p-r-0">
                                <a data-view="agendaWeek" href="#" class="tooltips" title="Week">
                                    <i class="sa-list-week"></i>
                                </a>
                            </li>
                            <li class="p-r-0">
                                <a data-view="agendaDay" href="#" class="tooltips" title="Day">
                                    <i class="sa-list-day"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <h4 class="m-l-5">Upcoming Events</h4>
                    <div class="listview narrow">
                        <div class="media p-l-5">
                            <div class="pull-left">
                                <img width="40" src="assets/img/profile-pics/1.jpg" alt="">
                            </div>
                            <div class="media-body">
                                <small class="text-muted">Today at 5:30 PM</small><br>
                                <a class="t-overflow" href="">Cras molestie fermentum nibh, ac semper</a>
                            </div>
                        </div>
                        <div class="media p-l-5">
                            <div class="media-body">
                                <small class="text-muted">Tomorrow at 8:56 PM</small><br>
                                <a class="t-overflow" href="">Suspendisse in purus ut nibh placerat</a>
                            </div>
                        </div>
                        <div class="media p-l-5">
                            <div class="media-body">
                                <small class="text-muted">13/05/2014 at 7:45 AM</small><br>
                                <a class="t-overflow" href="">Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                            </div>
                        </div>
                        <div class="media p-l-5">
                            <div class="pull-left">
                                <img width="40" src="assets/img/profile-pics/2.jpg" alt="">
                            </div>
                            <div class="media-body">
                                <small class="text-muted">15/05/2014 at 10:23 AM</small><br>
                                <a class="t-overflow" href="">Integer a eros dapibus, vehicula quam accumsan, tincidunt purus</a>
                            </div>
                        </div>
                        <div class="media p-l-5">
                            <div class="pull-left">
                                <img width="40" src="assets/img/profile-pics/3.jpg" alt="">
                            </div>
                            <div class="media-body">
                                <small class="text-muted">15/05/2014 at 11:50 AM</small><br>
                                <a class="t-overflow" href="">Vehicula regquam accumsan, tincidunt purus</a>
                            </div>
                        </div>
                        <div class="media p-l-5">
                            <div class="media-body">
                                <small class="text-muted">16/05/2014 at 2:40 PM</small><br>
                                <a class="t-overflow" href="">Lim sutson seruspendisse in purus ut nibh wood</a>
                            </div>
                        </div>
                        <div class="media p-l-5">
                            <div class="media-body">
                                <small class="text-muted">17/05/2014 at 5:23 AM</small><br>
                                <a class="t-overflow" href="">Palwin pulvinar euismod nunc quis gravida. Pharetra</a>
                            </div>
                        </div>
                        <div class="media p-l-5">
                            <div class="media-body">
                                <small class="text-muted">19/05/2014 at 7:23 PM</small><br>
                                <a class="t-overflow" href="">Arena soon be cook loas nunc eisumes wentro bin</a>
                            </div>
                        </div>
                        <div class="media p-l-5">
                            <div class="pull-left">
                                <img width="40" src="assets/img/profile-pics/5.jpg" alt="">
                            </div>
                            <div class="media-body">
                                <small class="text-muted">21/05/2014 at 10:10 AM</small><br>
                                <a class="t-overflow" href="">Lorem regquam accumsan, tincidunt ipsum persit</a>
                            </div>
                        </div>
                        <div class="media p-l-5">
                            <div class="media-body">
                                <small class="text-muted">23/05/2014 at 12:50 PM</small><br>
                                <a class="t-overflow" href="">Winsoo gravity for twelve eharetra and lorem ipsum</a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Add event -->
                <div class="modal fade" id="addNew-event">
                     <div class="modal-dialog">
                          <div class="modal-content">
                               <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title">Add an Event</h4>
                               </div>
                               <div class="modal-body">
                                    <form class="form-validation" role="form">
                                         <div class="form-group">
                                              <label for="eventName">Event Name</label>
                                              <input type="text" class="input-sm form-control validate[required]" id="eventName" placeholder="...">
                                         </div>
                                         
                                         <input type="hidden" id="getStart" />
                                         <input type="hidden" id="getEnd" />
                                    </form>
                               </div>
                               
                               <div class="modal-footer">
                                    <input type="submit" class="btn btn-info btn-sm" id="addEvent" value="Add Event">
                                    <button type="button" class="btn btn-info btn-sm" data-dismiss="modal">Close</button>
                               </div>
                          </div>
                     </div>
                </div>
                
                <!-- Modal Resize alert -->
                <div class="modal fade" id="editEvent">
                     <div class="modal-dialog">
                          <div class="modal-content">
                               <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title">Edit Event</h4>
                               </div>
                               <div class="modal-body">
                                    <div id="eventInfo"></div>
                               </div>
                               
                               <div class="modal-footer">
                                    <button type="button" class="btn btn-info btn-sm" data-dismiss="modal">Okay</button>
                                    <button type="button" class="btn btn-info btn-sm" id="editCancel" data-dismiss="modal">Cancel</button>
                               </div>
                          </div>
                     </div>
                </div>
                
                <br/><br/>
            </section>
        </section>
        
        <!-- Javascript Libraries -->
        <!-- jQuery -->
        <script src="assets/js/jquery.min.js"></script> <!-- jQuery Library -->
        <script src="assets/js/jquery-ui.min.js"></script> <!-- jQuery UI -->

        <!-- Bootstrap -->
        <script src="assets/js/bootstrap.min.js"></script>
        
        <!-- UX -->
        <script src="assets/js/scroll.min.js"></script> <!-- Custom Scrollbar -->
        
        <!--  Form Related -->
        <script src="assets/js/validation/validate.min.js"></script> <!-- jQuery Form Validation Library -->
        <script src="assets/js/validation/validationEngine.min.js"></script> <!-- jQuery Form Validation Library - requirred with above js -->
        
        <!-- Other -->
        <script src="assets/js/calendar.min.js"></script> <!-- Calendar -->
        <script src="assets/js/feeds.min.js"></script> <!-- News Feeds -->
        
        
        <!-- All JS functions -->
        <script src="assets/js/functions.js"></script>
        
        <script type="text/javascript">
            $(document).ready(function() {
                var date = new Date();
                var d = date.getDate();
                var m = date.getMonth();
                var y = date.getFullYear();
                $('#calendar').fullCalendar({
                    header: {
                         center: 'title',
                         left: 'prev, next',
                         right: ''
                    },

                    selectable: true,
                    selectHelper: true,
                    editable: true,
                    events: [
                        {
                            title: 'Hangout with friends',
                            start: new Date(y, m, 1),
                            end: new Date(y, m, 2)
                        },
                        {
                            title: 'Meeting with client',
                            start: new Date(y, m, 10),
                            allDay: true
                        },
                        {
                            title: 'Repeat Event',
                            start: new Date(y, m, 18),
                            allDay: true
                        },
                        {
                            title: 'Semester Exam',
                            start: new Date(y, m, 20),
                            end: new Date(y, m, 23)
                        },
                        {
                            title: 'Soccor match',
                            start: new Date(y, m, 5),
                            end: new Date(y, m, 6)
                        },
                        {
                            title: 'Coffee time',
                            start: new Date(y, m, 21),
                        },
                        {
                            title: 'Job Interview',
                            start: new Date(y, m, 5),
                        }
                    ],
                     
                    //On Day Select
                    select: function(start, end, allDay) {
                        $('#addNew-event').modal('show');   
                        $('#addNew-event input:text').val('');
                        $('#getStart').val(start);
                        $('#getEnd').val(end);
                    },
                     
                    eventResize: function(event,dayDelta,minuteDelta,revertFunc) {
                        $('#editEvent').modal('show');

                        var info =
                            "The end date of " + event.title + "has been moved " +
                            dayDelta + " days and " +
                            minuteDelta + " minutes."
                        ;
                        
                        $('#eventInfo').html(info);
                
                
                        $('#editEvent #editCancel').click(function(){
                             revertFunc();
                        }) 
                    }
                });
                
                $('body').on('click', '#addEvent', function(){
                     var eventForm =  $(this).closest('.modal').find('.form-validation');
                     eventForm.validationEngine('validate');
                     
                     if (!(eventForm).find('.formErrorContent')[0]) {
                          
                          //Event Name
                          var eventName = $('#eventName').val();

                          //Render Event
                          $('#calendar').fullCalendar('renderEvent',{
                               title: eventName,
                               start: $('#getStart').val(),
                               end:  $('#getEnd').val(),
                               allDay: true,
                          },true ); //Stick the event
                          
                          $('#addNew-event form')[0].reset()
                          $('#addNew-event').modal('hide');
                     } 
                });   
            });    
            
            //Calendar views
            $('body').on('click', '.calendar-actions > li > a', function(e){
                e.preventDefault();
                var dataView = $(this).attr('data-view');
                $('#calendar').fullCalendar('changeView', dataView);
                
                //Custom scrollbar
                var overflowRegular, overflowInvisible = false;
                overflowRegular = $('.overflow').niceScroll();     
            });                    
            
       </script>
    </body>
</html>

