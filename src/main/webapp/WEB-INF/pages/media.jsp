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
        <link href="assets/css/lightbox.css" rel="stylesheet">
        <link href="assets/css/media-player.css" rel="stylesheet">
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
                    <li class="dropdown active">
                        <a class="sa-side-ui" href="">
                            <span class="menu-item">User Interface</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="buttons.do">Buttons</a></li>
                            <li><a href="labels.do">Labels</a></li>
                            <li><a href="images_icons.do">Images &amp; Icons</a></li>
                            <li><a href="alerts.do">Alerts</a></li>
                            <li><a class="active" href="media.do">Media</a></li>
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
                
                <h4 class="page-title">MEDIA</h4>
                
                <!-- Lightbox -->
                <div class="block-area">
                    <h3 class="block-title">Lightbox</h3>
                    
                    <p>Lightbox is used to open Images without refreshing the page as a popup.</p>
                    <p>Single Image (Click to open)</p>
                    <a href="assets/img/gallery/1.jpg" data-rel="gallery"  class="pirobox_gall img-popup" title="Lovely evening in Noreway">
                        <img src="assets/img/gallery/thumbs/1.jpg" alt="" width="150">
                            
                    </a>
                    
                    <p class="m-t-20">Image Album (Click to open)</p>

                    <a href="assets/img/gallery/1.jpg" data-rel="gallery"  class="pirobox_gall img-popup" title="Fusce sagittis porta porttitor aliquam tincidunt auctor nibh non convallis">
                        <img src="assets/img/gallery/thumbs/1.jpg" alt="">
                    </a>
                    <a href="assets/img/gallery/2.jpg" data-rel="gallery"  class="pirobox_gall img-popup" title="Sed ultrices orci iaculis augue tincidunt gravida">
                        <img src="assets/img/gallery/thumbs/2.jpg" alt="">
                    </a>
                    <a href="assets/img/gallery/3.jpg" data-rel="gallery"  class="pirobox_gall img-popup" title="Donec ullamcorper malesuada magna mollis pellentesque">
                        <img src="assets/img/gallery/thumbs/3.jpg" alt="">
                    </a>
                    <a href="assets/img/gallery/4.jpg" data-rel="gallery"  class="pirobox_gall img-popup" title="Aliquam tincidunt auctor nibh non convallis">
                        <img src="assets/img/gallery/thumbs/4.jpg" alt="">
                    </a>
                    <a href="assets/img/gallery/5.jpg" data-rel="gallery"  class="pirobox_gall img-popup" title="Quelorem venenatis aliquet enim non venenatis">
                        <img src="assets/img/gallery/thumbs/5.jpg" alt="">
                    </a>
                    
                    <p class="m-t-20">Youtube and Vimeo Videos</p>
                    
                    <a href="http://youtube.googleapis.com/v/sdUUx5FdySs&amp;hl=en_US" data-rel="iframe-300-300" class="pirobox_gall img-popup" rev="1">                        <i class="icon-expand"></i>
                        <img src="assets/img/gallery/thumbs/1.jpg" alt="">
                    </a>
                    <a href="http://player.vimeo.com/video/54188173" data-rel="iframe-300-300" class="pirobox_gall img-popup" rev="2">
                        <img src="assets/img/gallery/thumbs/2.jpg" alt="">
                    </a>
                </div>
                
                <hr class="whiter">
                    
                <!-- Media Player -->
                <div class="block-area">
                    <h3 class="block-title">Media Player</h3>
                    
                    <!-- Video -->
                    <div class="row">
                        <div class="col-md-6 m-b-20">
                            <p>Multi-Codec with no JavaScript fallback player - Cross Browser</p>
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
                        
                        <div class="col-md-6 m-b-20">
                            <p>Youtube Video (Preview in server NOT local)</p>
                            <video id="youtube1" width="100%" height="100%">
                                <source src="http://www.youtube.com/watch?v=2CvtOUqd84o" type="video/youtube" >
                            </video>
                        </div>
                    </div>
                        
                    <p>Audio Player</p>
                    <!-- Audio -->
                    <div class="row m-b-20">
                        <div class="col-md-7">
                            <audio id="audioPlayer" src="assets/media/audio.mp3"></audio>
                        </div>
                    </div>
                </div>
                    
                <hr class="whiter" />
                
                <!-- Carousel -->
                <div class="block-area">
                    <h3 class="block-title">Carousel</h3>
                    <p>The slideshow below shows a generic plugin and component for cycling through elements like a carousel.</p>
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
                    
                    <br/><br/><br/>
                </div>
            </section>
        </section>
        
        <!-- Javascript Libraries -->
        <!-- jQuery -->
        <script src="assets/js/jquery.min.js"></script> <!-- jQuery Library -->
        <script src="assets/js/jquery-ui.min.js"></script> <!-- jQuery UI -->
        <script src="assets/js/jquery.easing.1.3.js"></script> <!-- jQuery Easing - Requirred for Lightbox -->
        
        <!-- Bootstrap -->
        <script src="assets/js/bootstrap.min.js"></script>
        
        <!-- Media -->
        <script src="assets/js/media-player.min.js"></script> <!-- Video Player -->
        <script src="assets/js/pirobox.min.js"></script> <!-- Lightbox -->
        
        <!-- UX -->
        <script src="assets/js/scroll.min.js"></script> <!-- Custom Scrollbar -->
        
        <!-- Other -->
        <script src="assets/js/calendar.min.js"></script> <!-- Calendar -->
        <script src="assets/js/feeds.min.js"></script> <!-- News Feeds -->
        
        
        <!-- All JS functions -->
        <script src="assets/js/functions.js"></script>
        
    </body>
</html>

