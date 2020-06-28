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
        <link href="assets/css/media-player.css" rel="stylesheet">
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
                    <li class="active">
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
        
            <section id="content" class="container">
            
                <!-- Messages Drawer -->
                <div id="messages" class="tile drawer animated">
                    <div class="listview news narrow">
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
                                    <a class="news-title" href="">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - 5 Hours ago</small><br>
                                    <a class="news-title" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 15/12/2013</small><br>
                                    <a class="news-title" href="">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 14/12/2013</small><br>
                                    <a class="news-title" href="">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - On 15/12/2013</small><br>
                                    <a class="news-title" href="">Ipsum wintoo consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - On 16/12/2013</small><br>
                                    <a class="news-title" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 17/12/2013</small><br>
                                    <a class="news-title" href="">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 18/12/2013</small><br>
                                    <a class="news-title" href="">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/5.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Wendy Mitchell - On 19/12/2013</small><br>
                                    <a class="news-title" href="">Integer a eros dapibus, vehicula quam accumsan, tincidunt purus</a>
                                </div>
                            </div>
                        </div>
                        <div class="media text-center whiter l-100">
                            <a href="">VIEW ALL</a>
                        </div>
                    </div>
                </div>
                
                <!-- Notification Drawer -->
                <div id="notifications" class="tile drawer animated">
                    <div class="listview news narrow">
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
                                    <a class="news-title" href="">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - 5 Hours ago</small><br>
                                    <a class="news-title" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 15/12/2013</small><br>
                                    <a class="news-title" href="">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 14/12/2013</small><br>
                                    <a class="news-title" href="">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - On 15/12/2013</small><br>
                                    <a class="news-title" href="">Ipsum wintoo consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="assets/img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - On 16/12/2013</small><br>
                                    <a class="news-title" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                        </div>
                        <div class="media text-center whiter l-100">
                            <a href="">VIEW ALL</a>
                        </div>
                    </div>
                </div>
                
                
                <!-- Breadcrumb -->
                <ol class="breadcrumb hidden-xs">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Typography</a></li>
                    <li class="active">Data</li>
                </ol>
                
                <h4 class="page-title">CONTENT WIDGETS</h4>
                                
                <div class="block-area">
                    <div class="row m-container">
                        
                        <div class="col-md-5">
                            
                            <!-- Recent Posting -->
                            <div class="tile">
                                <h2 class="tile-title">Recent Postings</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right">
                                        <li><a href="">Refresh</a></li>
                                        <li><a href="">Settings</a></li>
                                    </ul>
                                </div>
                                
                                <div class="listview narrow sortable">
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="40" src="assets/img/profile-pics/1.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <small class="text-muted">2 Hours ago by Adrien San</small><br/>
                                            <a class="t-overflow" href="">Cras molestie fermentum nibh, ac semper</a>
                                           
                                        </div>
                                    </div>
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="40" src="assets/img/profile-pics/2.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <small class="text-muted">5 Hours ago by David Villa</small><br/>
                                            <a class="t-overflow" href="">Suspendisse in purus ut nibh placerat</a>
                                            
                                        </div>
                                    </div>
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="40" src="assets/img/profile-pics/3.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <small class="text-muted">On 15/12/2013 by Mitch bradberry</small><br/>
                                            <a class="t-overflow" href="">Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                            
                                        </div>
                                    </div>
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="40" src="assets/img/profile-pics/4.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <small class="text-muted">On 14/12/2013 by Mitch bradberry</small><br/>
                                            <a class="t-overflow" href="">Cras pulvinar euismod nunc quis gravida. </a>
                                            
                                        </div>
                                    </div>
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="40" src="assets/img/profile-pics/5.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <small class="text-muted">On 13/12/2013 by Mitch bradberry</small><br/>
                                            <a class="t-overflow" href="">Integer a eros dapibus, vehicula quam accumsan, tincidunt purus</a>
                                            
                                        </div>
                                    </div>
                                    <div class="media p-5 text-center l-100">
                                        <a href=""><small>VIEW ALL</small></a>
                                    </div>
                                </div>
                            </div>
                        
                            <!-- Tasks to do -->
                            <div class="tile">
                                <h2 class="tile-title">Tasks to do</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right">
                                        <li id="todo-add"><a href="">Add New</a></li>
                                        <li id="todo-refresh"><a href="">Refresh</a></li>
                                        <li id="todo-clear"><a href="">Clear All</a></li>
                                    </ul>
                                </div>
                                
                                <div class="listview todo-list sortable">
                                    <div class="media">
                                        <div class="checkbox m-0">
                                            <label class="t-overflow">
                                                <input type="checkbox">
                                                Curabitur quis nisi ut nunc gravida suscipis
                                            </label>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="checkbox m-0">
                                            <label class="t-overflow">
                                                <input type="checkbox">
                                                Suscipit at feugiat dewoo
                                            </label>
                                        </div>
                                        
                                    </div>
                                    <div class="media">
                                        <div class="checkbox m-0">
                                            <label class="t-overflow">
                                                <input type="checkbox">
                                                Gravida wendy lorem ipsum seen
                                            </label>
                                        </div>
                                        
                                    </div>
                                    <div class="media">
                                        <div class="checkbox m-0">
                                            <label class="t-overflow">
                                                <input type="checkbox">
                                                Fedrix quis nisi ut nunc gravida suscipit at feugiat purus
                                            </label>
                                        </div>
                                        
                                    </div>
                                </div>
                                
                                <h2 class="tile-title">Completed Tasks</h2>
                                
                                <div class="listview todo-list sortable">
                                    <div class="media">
                                        <div class="list-options">
                                            <a href="" class="btn btn-sm"><i class="fa fa-trash-o"></i></a>
                                        </div>
                                        <div class="checkbox m-0">
                                            <label class="t-overflow">
                                                <input type="checkbox" checked="checked">
                                                Motor susbect win latictals bin the woodat cool
                                            </label>
                                        </div>
                                        
                                    </div>
                                    <div class="media">
                                        <div class="list-options">
                                            <a href="" class="btn btn-sm"><i class="fa fa-trash-o"></i></a>
                                        </div>
                                        <div class="checkbox m-0">
                                            <label class="t-overflow">
                                                <input type="checkbox" checked="checked">
                                                Wendy mitchel susbect win latictals bin the woodat cool
                                            </label>
                                        </div>
                                        
                                    </div>
                                    <div class="media">
                                        <div class="list-options">
                                            <a href="" class="btn btn-sm"><i class="fa fa-trash-o"></i></a>
                                        </div>
                                        <div class="checkbox m-0">
                                            <label class="t-overflow">
                                                <input type="checkbox" checked="checked">
                                                Latictals bin the woodat cool for the win
                                            </label>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        
                            <!-- Activity -->
                            <div class="tile">
                                <h2 class="tile-title">Social Media activities</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right">
                                        <li><a href="">Refresh</a></li>
                                        <li><a href="">Settings</a></li>
                                    </ul>
                                </div>
                                
                                <div class="listview narrow">
                                    
                                    <div class="media">
                                        <div class="pull-right">
                                            <div class="counts">367892</div>
                                        </div>
                                        <div class="media-body">
                                            <h6>FACEBOOK LIKES</h6>
                                        </div>
                                    </div>
                                    
                                    <div class="media">
                                        <div class="pull-right">
                                            <div class="counts">2012</div>
                                        </div>
                                        <div class="media-body">
                                            <h6>GOOGLE +1s</h6>
                                        </div>
                                    </div>
                                    
                                    <div class="media">
                                        <div class="pull-right">
                                            <div class="counts">56312</div>
                                        </div>
                                        <div class="media-body">
                                            <h6>YOUTUBE VIEWS</h6>
                                        </div>
                                    </div>
                                    
                                    <div class="media">
                                        <div class="pull-right">
                                            <div class="counts">785879</div>
                                        </div>
                                        <div class="media-body">
                                            <h6>TWITTER FOLLOWERS</h6>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="pull-right">
                                            <div class="counts">68</div>
                                        </div>
                                        <div class="media-body">
                                            <h6>WEBSITE COMMENTS</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <!-- Works -->
                            <div class="tile">
                                <h2 class="tile-title">Works in progress</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right">
                                        <li><a href="">Edit</a></li>
                                        <li><a href="">Delete</a></li>
                                    </ul>
                                </div>
                                
                                <div class="p-10">
                                    <div class="m-b-10">
                                        Joomla CMS website for Lexus Inc. - 60%
                                        <div class="progress progress-striped progress-alt">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%"></div>
                                        </div>
                                    </div>
                                    
                                    <div class="m-b-10">
                                        Lotus Design's AMC updates - 90%
                                        <div class="progress progress-striped progress-alt">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%"></div>
                                        </div>
                                    </div>    
                                    
                                    <div class="m-b-10">
                                        Chrome Extension developement - 33%
                                        <div class="progress progress-striped progress-alt">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="33" aria-valuemin="0" aria-valuemax="100" style="width: 33%"></div>
                                        </div>
                                    </div>
                                    
                                    <div class="m-b-10">
                                        Wireframes for new website - 50%
                                        <div class="progress progress-striped progress-alt">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%"></div>
                                        </div>
                                    </div>
                                    
                                    <div>
                                        Wordpress Website & Plugin - 99%
                                        <div class="progress progress-striped progress-alt">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="99" aria-valuemin="0" aria-valuemax="100" style="width: 99%"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <!-- Recent Activities -->
                            <div class="tile">
                                <h2 class="tile-title">Recent Activities</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right">
                                        <li><a href="">Edit</a></li>
                                        <li><a href="">Delete</a></li>
                                    </ul>
                                </div>
                                
                                <div class="listview narrow">
                                    <div class="media">
                                        <div class="pull-right">
                                            <img width="37" src="assets/img/profile-pics/1.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            Connected with <a class="news-title underline" href="">Mitchell Christein</a>
                                            <div class="clearfix"></div>
                                            <small class="muted">30 Minutes ago</small>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="pull-right">
                                            <img width="37" src="assets/img/profile-pics/4.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <a class="news-title underline" href="">Wayne Cerolina</a> Accepted your friend request
                                            <div class="clearfix"></div>
                                            <small class="muted">2 Hours ago</small>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-body">
                                            <a class="news-title" href="">Uploaded 7 files to DOCS folder</a>
                                            <div class="clearfix"></div>
                                            <small class="muted">3 Hours ago</small>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-body">
                                            Joined the Group <a class="news-title underline" href="">'90s Rock Hits'</a>
                                            <div class="clearfix"></div>
                                            <small class="muted">5 Hours ago</small>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="pull-right">
                                            <img width="37" src="assets/img/profile-pics/5.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            Wrote on <a class="news-title underline" href="">David Villa's</a> Wall
                                            <div class="clearfix"></div>
                                            <small class="muted">8 Hours ago</small>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-body">
                                            Signed up an Affiliate
                                            <div class="clearfix"></div>
                                            <small class="muted">6 Hours ago</small>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-body">
                                            Completed and submited the project <a class="news-title underline" href="">Joomla</a>
                                            <div class="clearfix"></div>
                                            <small class="muted">12 Hours ago</small>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-body">
                                            Travelled to <a class="news-title underline" href="">San Fransisco</a>, United States
                                            <div class="clearfix"></div>
                                            <small class="muted">12 Hours ago</small>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="pull-right">
                                            <img width="37" src="assets/img/profile-pics/6.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            Conneted with <a class="news-title underline" href="">Emma Stone</a>
                                            <div class="clearfix"></div>
                                            <small class="muted">2 Days ago</small>
                                        </div>
                                    </div>
                                    <div class="media p-5 text-center l-100">
                                        <a href=""><small>VIEW ALL</small></a>
                                    </div>
                                </div>
                            </div>
                            
                            <!-- About me -->
                            <div class="tile">
                                <h2 class="tile-title">About me</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right">
                                        <li><a href="">Edit</a></li>
                                        <li><a href="">Delete</a></li>
                                    </ul>
                                </div>
                                
                                <div class="listview icon-list">
                                    <div class="media">
                                        <i class="icon pull-left">&#61744;</i>
                                        <div class="media-body">Software Developer at Google</div>
                                    </div>
                                    
                                    <div class="media">
                                        <i class="icon pull-left">&#61753;</i>
                                        <div class="media-body">Studied at Oxford University</div>
                                    </div>
                                    
                                    <div class="media">
                                        <i class="icon pull-left">&#61713;</i>
                                        <div class="media-body">Lives in Saturn, Milkyway</div>
                                    </div>
                                    
                                    <div class="media">
                                        <i class="icon pull-left">&#61742;</i>
                                        <div class="media-body">From Titan, Jupitor</div>
                                    </div>
                                </div>
                            </div>

                            <!-- Photos -->
                            <div class="tile">
                                <h2 class="tile-title">Photos</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right">
                                        <li><a href="">Edit</a></li>
                                        <li><a href="">Delete</a></li>
                                    </ul>
                                </div>
                                
                                <div class="p-5 photos">
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/1.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/2.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/3.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/4.jpg"  alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/5.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/6.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/2.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/5.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/1.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/3.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/4.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="assets/img/profile-pics/6.jpg" alt="">
                                    </div>
                                    
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-7">
                            
                            <!-- Calendar -->
                            <div class="tile">
                                <h2 class="tile-title">Calendar</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="calendar-actions dropdown-menu pull-right text-right">
                                        <li><a data-view="month" href="#">Monthly View</a></li>
                                        <li><a data-view="agendaWeek" href="#">Weekly View</a></li>
                                        <li><a data-view="agendaDay" href="#">Daily View</a></li>
                                    </ul>
                                </div>
                                <div id="calendar" class="calendar-widget"></div>
                            </div>

                            <!-- Image Carousel -->
                            <div class="tile">
                                <h2 class="tile-title">Image Carousel</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right">
                                        <li><a href="">Edit</a></li>
                                        <li><a href="">Delete</a></li>
                                    </ul>
                                </div>
                                <div id="carousel-example-generic" class="carousel slide">
                                    <!-- Indicators -->
                                    <ol class="carousel-indicators">
                                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                                    </ol>
                                  
                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <img src="assets/img/carousel/c-1.jpg" alt="Slide-1">
                                        </div>
                                        <div class="item">
                                            <img src="assets/img/carousel/c-2.jpg" alt="Slide-2">
                                            <div class="carousel-caption hidden-xs">
                                                <h3>This is a Caption</h3>
                                                <p>Sample detail text here</p>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <img src="assets/img/carousel/c-3.jpg" alt="Slide-3">
                                            <div class="carousel-caption hidden-xs">
                                                <h3>This is a Caption</h3>
                                                <p>Sample detail text here</p>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <!-- Controls -->
                                    <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                        <i class="icon">&#61903;</i>
                                    </a>
                                    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                        <i class="icon">&#61815;</i>
                                    </a>
                                </div>
                            </div>
                                
                            <!-- Video -->
                            <div class="tile">
                                <h2 class="tile-title">Video</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right">
                                        <li><a href="">Edit</a></li>
                                        <li><a href="">Delete</a></li>
                                    </ul>
                                </div>
                                <video width="100%" height="100%" id="multiCodec" poster="assets/img/media-player/media-player-poster.jpg" controls="controls" preload="none"> <!-- id could be any according to you -->
                                    <!-- MP4 source must come first for iOS -->
                                    <source type="video/mp4" src="assets/media/echohereweare.mp4" />
                                    <!-- WebM for Firefox 4 and Opera -->
                                    <source type="video/webm" src="assets/media/echohereweare.webm" />
                                    <!-- OGG for Firefox 3 -->
                                    <source type="video/ogg" src="assets/media/echohereweare.ogv" />
                                    <!-- Fallback flash player for no-HTML5 browsers with JavaScript turned off -->
                                    <object width="100%" height="100%" type="application/x-shockwave-flash" data="assets/media/flashmediaelement.swf">
                                            <param name="movie" value="assets/media/flashmediaelement.swf" />
                                            <param name="flashvars" value="controls=true&amp;poster=assets/img/media-player/media-player-poster.jpg&amp;file=assets/media/echohereweare.mp4" />
                                            <!-- Image fall back for non-HTML5 browser with JavaScript turned off and no Flash player installed -->
                                            <img src="assets/img/media-player/media-player-poster.jpg" width="100%" height="100%" alt="Media" title="No video playback capabilities" />
                                    </object> 	
                                </video>
                            </div>
                            
                            <!-- Quick Posting -->
                            <div class="tile">
                                <h2 class="tile-title">Quick Posting</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right">
                                        <li><a href="">Edit</a></li>
                                        <li><a href="">Delete</a></li>
                                    </ul>
                                </div>
                                
                                <form role="form" class="p-15">
                                    <div class="form-group m-b-15">
                                        <label>Post Title</label>
                                        <input type="text" class="form-control input-sm">
                                    </div>
                                    
                                    <div class="form-group m-b-15">
                                        <label>Post Category</label>
                                        <select class="select">
                                            <option>Default</option>
                                            <option>Toyota Avalon</option>
                                            <option>Toyota Crown</option>
                                            <option>Lexus LX570</option>
                                        </select>
                                    </div>
                                    
                                    <div class="form-group m-b-15">
                                        <label>Post Content</label>
                                        <div class="wysiwye-editor"></div>
                                    </div>
                                    
                                    <button type="submit" class="btn btn-sm">Submit</button>
                                    <button type="submit" class="btn btn-sm">Clear</button>
                                    
                                </form>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </section>
        </section>
        
        <!-- Javascript Libraries -->
        <!-- jQuery -->
        <script src="assets/js/jquery.min.js"></script> <!-- jQuery Library -->
        <script src="assets/js/jquery-ui.min.js"></script> <!-- jQuery UI -->

        <!-- Bootstrap -->
        <script src="assets/js/bootstrap.min.js"></script>
        
        <!-- Form Related -->
        <script src="assets/js/select.min.js"></script> <!-- Custom Select -->
        <script src="assets/js/icheck.js"></script> <!-- Custom Checkbox + Radio -->
        
        <!-- Text Editor -->
        <script src="assets/js/editor.min.js"></script> <!-- WYSIWYG Editor -->
        
        <!-- Media -->
        <script src="assets/js/media-player.min.js"></script> <!-- Video Player -->
        
        <!-- UX -->
        <script src="assets/js/scroll.min.js"></script> <!-- Custom Scrollbar -->
        
        <!-- Other -->
        <script src="assets/js/calendar.min.js"></script> <!-- Calendar -->
        <script src="assets/js/feeds.min.js"></script> <!-- News Feeds -->
        
        
        <!-- All JS functions -->
        <script src="assets/js/functions.js"></script>
        
        <script type="text/javascript">
            $(document).ready(function() {
                
                //Calendar
                (function(){
                    var date = new Date();
                    var d = date.getDate();
                    var m = date.getMonth();
                    var y = date.getFullYear();
                    $('#calendar').fullCalendar({
                        header: {
                             center: '',
                             right: 'prev, next',
                             left: 'title'
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
                    
                    //Calendar views
                    $('body').on('click', '.calendar-actions > li > a', function(e){
                        e.preventDefault();
                        var dataView = $(this).attr('data-view');
                        $('#calendar').fullCalendar('changeView', dataView);
                        
                        //Custom scrollbar
                        var overflowRegular, overflowInvisible = false;
                        overflowRegular = $('.overflow').niceScroll();     
                    });      
                })();
            });    
            
                          
            
       </script>
    </body>
</html>

