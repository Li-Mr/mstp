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
            
        <!-- Followong CSS codes are used only in this page for demo purposes. You can remove them anytime -->    
        <style type="text/css">
            .font-icons .icon { font-size: 25px; margin-right: 5px; }
            .font-icons [class*="col-"] { padding: 5px 10px; }
            .font-icons [class*="col-"]:hover { background: rgba(0,0,0,0.2); }
        </style>
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
                    <li class="dropdown active">
                        <a class="sa-side-ui" href="">
                            <span class="menu-item">User Interface</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="buttons.do">Buttons</a></li>
                            <li><a href="labels.do">Labels</a></li>
                            <li><a class="active" href="images_icons.do">Images &amp; Icons</a></li>
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
                
                <h4 class="page-title">LABELS</h4>
                
                <!-- Images -->
                <div class="block-area m-b-20" id="images">
                    <h3 class="block-title">Images</h3>
                    
                    <p>Rounded, Circle, Thumbnail and Shadowed</p>
                    <img src="assets/img/images-doc/rounded.png" class="img-rounded m-r-10 m-b-10" alt="">
                    <img src="assets/img/images-doc/circle.png" class="img-circle m-r-10 m-b-10" alt="">
                    <img src="assets/img/images-doc/thumbnail.png" class="img-thumbnail m-r-10 m-b-10" alt="">
                    <img src="assets/img/images-doc/shadowed.png" class="img-circle img-shadowed m-b-10" alt="">
                </div>
                
                <hr class="whiter" />
                
                <!-- Icons -->
                <div class="block-area" id="Icons">
                    <h3 class="block-title">FONT ICONS</h3>
                    <p>This site also uses FontAwesome Icons. You can check the docs here <a href="http://fontawesome.io/icons/">http://fontawesome.io/icons/</a></p>
                    
                    <div class="row font-icons">
                        <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61696;</span><span class="text">#61696;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61697;</span><span class="text">#61697;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61698;</span><span class="text">#61698;</span>
                          </div>
                          
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61699;</span><span class="text">#61699;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61700;</span><span class="text">#61700;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61701;</span><span class="text">#61701;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61702;</span><span class="text">#61702;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61703;</span><span class="text">#61703;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61704;</span><span class="text">#61704;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61705;</span><span class="text">#61705;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61706;</span><span class="text">#61706;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61707;</span><span class="text">#61707;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61708;</span><span class="text">#61708;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61709;</span><span class="text">#61709</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61710;</span><span class="text">#61710;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61711;</span><span class="text">#61711;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61712;</span><span class="text">#61712;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61713;</span><span class="text">#61713;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61714;</span><span class="text">#61714;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61715;</span><span class="text">#61715;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61716;</span><span class="text">#61716;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61717;</span><span class="text">#61717;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61718;</span><span class="text">#61718;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61719;</span><span class="text">#61719;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61720;</span><span class="text">#61720;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61721;</span><span class="text">#61721;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61722;</span><span class="text">#61722;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61723;</span><span class="text">#61723;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61724;</span><span class="text">#61724;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61725;</span><span class="text">#61725;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61726;</span><span class="text">#61726;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61727;</span><span class="text">#61727;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61728;</span><span class="text">#61728;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61729;</span><span class="text">#61729;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61730;</span><span class="text">#61730;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61731;</span><span class="text">#61731;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61732;</span><span class="text">#61732;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61733;</span><span class="text">#61733;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61734;</span><span class="text">#61734;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61735;</span><span class="text">#61735;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61736;</span><span class="text">#61736;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61737;</span><span class="text">#61737;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61738;</span><span class="text">#61738;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61739;</span><span class="text">#61739;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61740;</span><span class="text">#61740;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61741;</span><span class="text">#61741;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61742;</span><span class="text">#61742;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61743;</span><span class="text">#61743;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61744;</span><span class="text">#61744;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61745;</span><span class="text">#61745;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61746;</span><span class="text">#61746;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61747;</span><span class="text">#61747;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61748;</span><span class="text">#61748;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61749;</span><span class="text">#61749;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61750;</span><span class="text">#61750;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61751;</span><span class="text">#61751;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61752;</span><span class="text">#61752;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61753;</span><span class="text">#61753;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61754;</span><span class="text">#61754;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61755;</span><span class="text">#61755;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61756;</span><span class="text">#61756;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61757;</span><span class="text">#61757;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61758;</span><span class="text">#61758;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61759;</span><span class="text">#61759;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61760;</span><span class="text">#61760;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61761;</span><span class="text">#61761;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61762;</span><span class="text">#61762;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61763;</span><span class="text">#61763;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61764;</span><span class="text">#61764;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61765;</span><span class="text">#61765;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61766;</span><span class="text">#61766;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61767;</span><span class="text">#61767;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61768;</span><span class="text">#61768;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61769;</span><span class="text">#61769;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61770;</span><span class="text">#61770;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61771;</span><span class="text">#61771;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61772;</span><span class="text">#61772;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61773;</span><span class="text">#61773;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61774;</span><span class="text">#61774;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61775;</span><span class="text">#61775;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61776;</span><span class="text">#61776;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61777;</span><span class="text">#61777;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61778;</span><span class="text">#61778;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61779;</span><span class="text">#61779;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61780;</span><span class="text">#61780;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61781;</span><span class="text">#61781;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61782;</span><span class="text">#61782;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61783;</span><span class="text">#61783;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61784;</span><span class="text">#61784;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61785;</span><span class="text">#61785;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61786;</span><span class="text">#61786;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61787;</span><span class="text">#61787;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61788;</span><span class="text">#61788;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61789;</span><span class="text">#61789;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61790;</span><span class="text">#61790;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61791;</span><span class="text">#61791;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61792;</span><span class="text">#61792;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61793;</span><span class="text">#61793;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61794;</span><span class="text">#61794;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61795;</span><span class="text">#61795;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61796;</span><span class="text">#61796;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61797;</span><span class="text">#61797;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61798;</span><span class="text">#61798;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61799;</span><span class="text">#61799;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61800;</span><span class="text">#61800;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61801;</span><span class="text">#61801;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61802;</span><span class="text">#61802;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61803;</span><span class="text">#61803;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61804;</span><span class="text">#61804;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61805;</span><span class="text">#61805;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61806;</span><span class="text">#61806;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61807;</span><span class="text">#61807;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61808;</span><span class="text">#61808;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61809;</span><span class="text">#61809;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61810;</span><span class="text">#61810;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61811;</span><span class="text">#61811;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61812;</span><span class="text">#61812;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61813;</span><span class="text">#61813;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61814;</span><span class="text">#61814;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61815;</span><span class="text">#61815;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61816;</span><span class="text">#61816;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61817;</span><span class="text">#61817;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61818;</span><span class="text">#61818;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61819;</span><span class="text">#61819;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61820;</span><span class="text">#61820;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61821;</span><span class="text">#61821;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61822;</span><span class="text">#61822;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61823;</span><span class="text">#61823;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61824;</span><span class="text">#61824;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61825;</span><span class="text">#61825;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61826;</span><span class="text">#61826;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61827;</span><span class="text">#61827;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61828;</span><span class="text">#61828;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61829;</span><span class="text">#61829;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61830;</span><span class="text">#61830;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61831;</span><span class="text">#61831;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61832;</span><span class="text">#61832;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61833;</span><span class="text">#61833;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61834;</span><span class="text">#61834;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61835;</span><span class="text">#61835;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61836;</span><span class="text">#61836;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61837;</span><span class="text">#61837;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61838;</span><span class="text">#61838;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61839;</span><span class="text">#61839;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61840;</span><span class="text">#61840;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61841;</span><span class="text">#61841;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61842;</span><span class="text">#61842;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61843;</span><span class="text">#61843;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61844;</span><span class="text">#61844;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61845;</span><span class="text">#61845;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61846;</span><span class="text">#61846;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61847;</span><span class="text">#61847;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61848;</span><span class="text">#61848;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61849;</span><span class="text">#61849;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61850;</span><span class="text">#61850;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61851;</span><span class="text">#61851;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61852;</span><span class="text">#61852;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61853;</span><span class="text">#61853;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61854;</span><span class="text">#61854;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61855;</span><span class="text">#61855;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61856;</span><span class="text">#61856;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61857;</span><span class="text">#61857;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61858;</span><span class="text">#61858;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61859;</span><span class="text">#61859;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61860;</span><span class="text">#61860;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61861;</span><span class="text">#61861;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61862;</span><span class="text">#61862;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61863;</span><span class="text">#61863;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61864;</span><span class="text">#61864;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61865;</span><span class="text">#61865;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61866;</span><span class="text">#61866;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61867;</span><span class="text">#61867;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61868;</span><span class="text">#61868;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61869;</span><span class="text">#61869;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61870;</span><span class="text">#61870;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61871;</span><span class="text">#61871;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61872;</span><span class="text">#61872;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61873;</span><span class="text">#61873;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61874;</span><span class="text">#61874;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61875;</span><span class="text">#61875;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61876;</span><span class="text">#61876;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61877;</span><span class="text">#61877;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61878;</span><span class="text">#61878;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61879;</span><span class="text">#61879;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61880;</span><span class="text">#61880;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61881;</span><span class="text">#61881;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61882;</span><span class="text">#61882;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61883;</span><span class="text">#61883;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61884;</span><span class="text">#61884;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61885;</span><span class="text">#61885;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61886;</span><span class="text">#61886;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61887;</span><span class="text">#61887;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61888;</span><span class="text">#61888;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61889;</span><span class="text">#61889;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61890;</span><span class="text">#61890;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61891;</span><span class="text">#61891;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61892;</span><span class="text">#61892;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61893;</span><span class="text">#61893;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61894;</span><span class="text">#61894;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61895;</span><span class="text">#61895;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61896;</span><span class="text">#61896;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61897;</span><span class="text">#61897;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61898;</span><span class="text">#61898;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61899;</span><span class="text">#61899;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61900;</span><span class="text">#61900;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61901;</span><span class="text">#61901;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61902;</span><span class="text">#61902;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61903;</span><span class="text">#61903;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61904;</span><span class="text">#61904;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61905;</span><span class="text">#61905;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61906;</span><span class="text">#61906;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61907;</span><span class="text">#61907;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61908;</span><span class="text">#61908;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61909;</span><span class="text">#61909;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61910;</span><span class="text">#61910;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61911;</span><span class="text">#61911;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61912;</span><span class="text">#61912;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61913;</span><span class="text">#61913;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61914;</span><span class="text">#61914;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61915;</span><span class="text">#61915;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61916;</span><span class="text">#61916;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61917;</span><span class="text">#61917;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61918;</span><span class="text">#61918;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61919;</span><span class="text">#61919;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61920;</span><span class="text">#61920;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61921;</span><span class="text">#61921;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61922;</span><span class="text">#61922;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61923;</span><span class="text">#61923;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61924;</span><span class="text">#61924;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61925;</span><span class="text">#61925;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61926;</span><span class="text">#61926;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61927;</span><span class="text">#61927;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61928;</span><span class="text">#61928;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61929;</span><span class="text">#61929;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61930;</span><span class="text">#61930;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61931;</span><span class="text">#61931;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61932;</span><span class="text">#61932;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61933;</span><span class="text">#61933;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61934;</span><span class="text">#61934;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61935;</span><span class="text">#61935;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61936;</span><span class="text">#61936;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61937;</span><span class="text">#61937;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61938;</span><span class="text">#61938;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61939;</span><span class="text">#61939;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61940;</span><span class="text">#61940;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61941;</span><span class="text">#61941;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61942;</span><span class="text">#61942;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61943;</span><span class="text">#61943;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61944;</span><span class="text">#61944;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61945;</span><span class="text">#61945;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61946;</span><span class="text">#61946;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61947;</span><span class="text">#61947;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61948;</span><span class="text">#61948;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61949;</span><span class="text">#61949;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61950;</span><span class="text">#61950;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61951;</span><span class="text">#61951;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61952;</span><span class="text">#61952;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61953;</span><span class="text">#61953;</span>
                          </div>
            
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61954;</span><span class="text">#61954;</span>
                          </div>
                          <div class="col-xs-6 col-md-4 col-lg-3">
                            <span class="icon">&#61955;</span><span class="text">#61955;</span>
                          </div>
                    </div>
                    
                    <br/><br/><br/>
                </div>
            </section>
        </section>
        
         <!-- Javascript Libraries -->
        <!-- jQuery -->
        <script src="assets/js/jquery.min.js"></script> <!-- jQuery Library -->
        
        <!-- Bootstrap -->
        <script src="assets/js/bootstrap.min.js"></script>
        
        <!-- UX -->
        <script src="assets/js/scroll.min.js"></script> <!-- Custom Scrollbar -->
        
        <!-- Other -->
        <script src="assets/js/calendar.min.js"></script> <!-- Calendar -->
        
        <script src="assets/js/feeds.min.js"></script> <!-- News Feeds -->
        
        <!-- All JS functions -->
        <script src="assets/js/functions.js"></script>
        
    </body>
</html>

