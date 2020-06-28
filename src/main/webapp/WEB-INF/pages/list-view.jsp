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
                            <img class="profile-pic animated" src="assets/img/profile-pic.jpg" alt="">
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
                            <span class="menu-item">Charts</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-folder" href="file_manager.do">
                            <span class="menu-item">File Manager</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-calendar" href="calendar.do">
                            <span class="menu-item">Calendar</span>
                        </a>
                    </li>
                    <li class="dropdown active">
                        <a class="sa-side-page" href="">
                            <span class="menu-item">Pages</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a class="active" href="list_view.do">List View</a></li>
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
                
                <h4 class="page-title b-0">List Views</h4>
                
                <div class="listview list-container">
                    <header class="listview-header media">
                        <input type="checkbox" class="pull-left list-parent-check" value="">
                            
                        <ul class="list-inline pull-right m-t-5 m-b-0">
                            <li class="pagin-value hidden-xs">35-70</li>
                            <li>
                                <a href="" title="Previous" class="tooltips">
                                    <i class="sa-list-back"></i>
                                </a>
                            </li>
                            <li>
                                <a href="" title="Next" class="tooltips">
                                    <i class="sa-list-forwad"></i>
                                </a>
                            </li>
                        </ul>
                        
                        <ul class="list-inline list-mass-actions pull-left">
                            <li>
                                <a data-toggle="modal" href="#compose-message" title="Add" class="tooltips">
                                    <i class="sa-list-add"></i>
                                </a>
                            </li>
                            <li>
                                <a href="" title="Refresh" class="tooltips">
                                    <i class="sa-list-refresh"></i>
                                </a>
                            </li>
                            <li class="show-on" style="display: none;">
                                <a href="" title="Move" class="tooltips">
                                    <i class="sa-list-move"></i>
                                </a>
                            </li>
                            <li class="show-on" style="display: none;">
                                <a href="" title="Delete" class="tooltips">
                                    <i class="sa-list-delete"></i>
                                </a>
                            </li>
                        </ul>

                        <input class="input-sm col-md-4 pull-right message-search" type="text" placeholder="Search....">
                        
                        <div class="clearfix"></div>
                    </header>
                                        
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <div class="media-body">
                            Per an error perpetua, fierent fastidii recteque ad pro. Mei id brute intellegam
                            <div class="list-options">
                                <button class="btn btn-sm">View</button>
                                <button class="btn btn-sm">Delete</button>
                            </div>
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <div class="media-body">
                            Nulla vel metus scelerisque ante sollicitudin commodo purus odio
                            <div class="clearfix"></div>
                            <div class="attrs">Date Created: 09/06/1988</div>
                            <div class="block attrs">Members: 78954</div>
                            <div class="block attrs">Published: No</div>
                            
                            <div class="list-options">
                                <button class="btn btn-sm">View</button>
                                <button class="btn btn-sm">Delete</button>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <div class="media-body">
                            Per an error perpetua, fierent fastidii recteque ad pro. Mei id brute intellegam
                            <div class="clearfix"></div>
                            <small> An erant explicari salutatus duo, sumo doming delicata in cum. Eos at augue viderer principes</small><br>
                            <div class="block attrs">
                                Date Created: 25/12/2012
                            </div>
                            <div class="block attrs">
                                Members: 3978
                            </div>
                            <div class="block attrs">
                                Published: Yes
                            </div>
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <div class="media-body">
                            Inermis patrioque temporibus at ius, eos ei case partem blandit<br>
                            <small> An erant explicari salutatus duo, sumo doming delicata in cum. Eos at augue viderer principes</small>
                        </div>
                        <div class="list-options">
                            <button class="btn btn-sm">View</button>
                            <button class="btn btn-sm">Delete</button>                                
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <div class="media-body">
                            Eam utamur ceteros ei, per no feugiat saperet omittantur. Qui et erant nonumes abhorreant, eirmod omnium.
                            <div class="clearfix"></div>
                            <small>Lorem ipsum dolor sit amet, per cu solet docendi</small>
                        </div>
                        <div class="list-options">
                            <button class="btn btn-sm">View</button>
                            <button class="btn btn-sm">Delete</button>                                
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <img class="media-object pull-left" src="assets/img/profile-pics/1.jpg" alt="" width="45">
                        <div class="media-body">
                            Nulla vel metus scelerisque ante sollicitudin commodo purus odio.
                            <div class="clearfix"></div>
                            <small>Lorem ipsum dolor sit amet, per cu solet docendi</small>
                        </div>
                        <div class="list-options">
                            <button class="btn btn-sm">View</button>
                            <button class="btn btn-sm">Delete</button>                                
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <img class="media-object pull-left" src="assets/img/profile-pics/5.jpg" alt="" width="45">
                        <div class="media-body">
                            Per an error perpetua, fierent fastidii recteque ad pro. Mei id brute intellegam, te vix ipsum quando facilisis, admodum eleifend quaerendum sed cu. Sale aperiam oportere has an, mea et commodo alterum perpetua fierent fastidii recteque ad pro. Mei id brute intellegam, vim ea invidunt efficiendi. Copiosae definitiones est ex, no oportere urbanitas elaboraret qui, et dicit sadipscing vel.
                        </div>
                        <div class="list-options">
                            <button class="btn btn-sm">View</button>
                            <button class="btn btn-sm">Delete</button>                                
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <img class="media-object pull-left" src="assets/img/profile-pics/2.jpg" alt="" width="45">
                        <div class="media-body">
                            Per an error perpetua, fierent fastidii recteque ad pro. Mei id brute intellegam
                            <div class="clearfix"></div>
                            <small> An erant explicari salutatus duo, sumo doming delicata in cum. Eos at augue viderer principes</small><br>
                            <div class="block attrs">
                                Date Created: 01/01/2013
                            </div>
                            <div class="block attrs">
                                Members: 17580
                            </div>
                            <div class="block attrs">
                                Published: Yes
                            </div>
                        </div>
                        <div class="list-options">
                            <button class="btn btn-sm">View</button>
                            <button class="btn btn-sm">Delete</button>                                
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <div class="media-body">
                            Wel ea elit iuvaret. Mea labitur definitiones ex, id atqui accusata vix, vim nibh mandamus ad
                            <div class="clearfix"></div>
                            <small>Wendy create ipsum dolor sit amet, per cu solet docendi ntoenstion</small>
                        </div>
                        <div class="list-options">
                            <button class="btn btn-sm">View</button>
                            <button class="btn btn-sm">Delete</button>                                
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <div class="media-body">
                            Per an error perpetua, fierent fastidii recteque ad pro. Mei id brute intellegam
                            <div class="clearfix"></div>
                            <small> An erant explicari salutatus duo, sumo doming delicata in cum. Eos at augue viderer principes</small><br>
                            <div class="block attrs">
                                Date Created: 18/06/2013
                            </div>
                            <div class="block attrs">
                                Members: 610
                            </div>
                            <div class="block attrs">
                                Published: No
                            </div>
                        </div>
                        <div class="list-options">
                            <button class="btn btn-sm">View</button>
                            <button class="btn btn-sm">Delete</button>                                
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <div class="media-body">
                            Per an error perpetua, fierent fastidii recteque ad pro. Mei id brute intellegam
                            <div class="list-options">
                                <button class="btn btn-sm">View</button>
                                <button class="btn btn-sm">Delete</button>
                            </div>
                        </div>
                    </div>
                    
                    <div class="media">
                        <input type="checkbox" class="pull-left list-check" value="">
                        <div class="media-body">
                            Nulla vel metus scelerisque ante sollicitudin commodo purus odio
                            <div class="clearfix"></div>
                            <div class="attrs">Date Created: 09/06/1988</div>
                            <div class="block attrs">Members: 78954</div>
                            <div class="block attrs">Published: No</div>
                            
                            <div class="list-options">
                                <button class="btn btn-sm">View</button>
                                <button class="btn btn-sm">Delete</button>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="media text-center">
                        <ul class="pagination">
                            <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                        </ul>
                    </div>
                </div>
                
            </section>
        </section>
        
        <!-- Javascript Libraries -->
        <!-- jQuery -->
        <script src="assets/js/jquery.min.js"></script> <!-- jQuery Library -->
        
        <!-- Bootstrap -->
        <script src="assets/js/bootstrap.min.js"></script>
        
        <!--  Form Related -->
        <script src="assets/js/icheck.js"></script> <!-- Custom Checkbox + Radio -->
        
        <!-- UX -->
        <script src="assets/js/scroll.min.js"></script> <!-- Custom Scrollbar -->
        
        <!-- Other -->
        <script src="assets/js/calendar.min.js"></script> <!-- Calendar -->
        <script src="assets/js/feeds.min.js"></script> <!-- News Feeds -->
        
        
        <!-- All JS functions -->
        <script src="assets/js/functions.js"></script>
    </body>
</html>

