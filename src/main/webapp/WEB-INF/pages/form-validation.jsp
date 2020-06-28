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
                    <li class="dropdown active">
                        <a class="sa-side-form" href="">
                            <span class="menu-item">Form</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="form_elements.do">Basic Form Elements</a></li>
                            <li><a href="form_components.do">Form Components</a></li>
                            <li><a href="form_examples.do">Form Examples</a></li>
                            <li><a class="active" href="form_validation.do">Form Validation</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="sa-side-ui" href="">
                            <span class="menu-item">User Interface</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="buttons.do">Buttons</a></li>
                            <li><a href="labels.do">Labels</a></li>
                            <li><a href="images-icons.do">Images &amp; Icons</a></li>
                            <li><a href="alerts.do">Alerts</a></li>
                            <li><a href="media.do">Media</a></li>
                            <li><a href="components.do">Components</a></li>
                            <li><a href="other-components.do">Others</a></li>
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
                
                <h4 class="page-title">FORM VALIDATION</h4>
                                
                <!-- Required Feilds -->
                <div class="block-area" id="required">
                    <h3 class="block-title">Required Feilds</h3>
                    <form role="form" class="form-validation-1">
                        
                        <div class="row">
                            <div class="col-md-4 form-group">
                                <label>Text feild</label>
                                <input type="text" class="input-sm validate[required] form-control" placeholder="...">
                            </div>
                            <div class="col-md-4 form-group">
                                <label>Password</label>
                                <input type="password" class="input-sm validate[required] form-control" placeholder="...">
                            </div>
                            <div class="col-md-4 form-group">
                                <label>Select</label>
                                <select name="sport" class="form-control input-sm validate[required]">
                                    <option value="">Choose a sport</option>
                                    <option value="option1">Tennis</option>
                                    <option value="option2">Football</option>
                                    <option value="option3">Golf</option>
                                </select>
                            </div>
                        </div>
                        
                        <div class="clearfix"></div>
                        
                        <div class="form-group m-b-15">
                            <label>Textarea</label>
                            <textarea class="input-sm validate[required] form-control" placeholder="..."></textarea>
                        </div>
                        <input class="btn btn-sm" type="submit" value="VALIDATE">
                        <button class="btn btn-sm validation-clear">CLOSE PROMPTS</button>
                    </form>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Invalid Feilds -->
                <div class="block-area" id="invalid">
                    <h3 class="block-title">Invalid Feilds</h3>
                    <form role="form" class="form-validation-2">
                        <!-- Telephone -->
                        <div class="form-group">
                            <label>
                                Telephone - Valid Entries (+103-304-340-4300-043) /
                                (+1 305 768 23 34 ext 23) / 
                                (+1 (305) 768-2334 extension 703) / 
                                (+1 (305) 768-2334 x703) / 
                                (04312 / 777 777) / 
                                (01-47.34/32 56) / 
                                ((01865)  123456)
                            </label>
                            <input type="text" class="input-sm validate[required,custom[phone]] form-control" placeholder="...">
                        </div>
                        
                        <!-- URL -->
                        <div class="form-group">
                            <label>URL (Begin with http:// https:// or ftp:// )</label>
                            <input value="http://" class="input-sm form-control validate[required,custom[url]]" type="text" placeholder="...">
                        </div>
                        
                        <!-- Email -->
                        <div class="form-group">
                            <label>Email</label>
                            <input class="form-control input-sm validate[required,custom[email]]" type="text" placeholder="...">
                        </div>
                        
                        <!-- IP Address -->
                        <div class="form-group">
                            <label>IP Address</label>
                            <input class="form-control input-sm validate[required,custom[ipv4]]" type="text" placeholder="...">
                        </div>
                        
                        <!-- Date -->
                        <div class="form-group">
                            <label>Date - ISO 8601 dates only YYYY-mm-dd</label>
                            <input class="form-control input-sm validate[required,custom[date]]" type="text" placeholder="...">
                        </div>
                        
                        <!-- Number -->
                        <div class="form-group">
                            <label>Number - A signed floating number, ie: -3849.354, 38.00, 38, .77 </label>
                            <input class="form-control input-sm validate[required,custom[number]]" type="text" placeholder="...">
                        </div>
                        
                        <!-- Integer -->
                        <div class="form-group">
                            <label>Integer - An signed integer: ie +34, 34 or -1 </label>
                            <input class="form-control input-sm validate[required,custom[integer]]" type="text" placeholder="...">
                        </div>
                        
                        <!-- Only Letter/Number -->
                        <div class="form-group">
                            <label>Only Letter/Number - Only [0-9a-zA-Z]</label>
                            <input class="form-control input-sm validate[required,custom[onlyLetterNumber]]" type="text" placeholder="...">
                        </div>
                        
                        <!-- Only Number -->
                        <div class="form-group">
                            <label>Only Number(Char) - Only [0-9] and space</label>
                            <input class="form-control input-sm validate[required,custom[onlyNumberSp]]" type="text" placeholder="...">
                        </div>
                        
                        <!-- Only Letter -->
                        <div class="form-group m-b-15">
                            <label>Only Letter - Only ascii letters, space and '</label>
                            <input class="form-control input-sm validate[required,custom[onlyLetterSp]]" type="text" placeholder="...">
                        </div>
                        
                        <input class="btn btn-sm" type="submit" value="VALIDATE">
                        <button class="btn btn-sm validation-clear">CLOSE PROMPTS</button>
                    </form>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Equals -->
                <div class="block-area" id="equals">
                    <h3 class="block-title">Equals</h3>
                    <form role="form" class="form-validation-3">
                        <div class="row">
                            <div class="form-group col-md-6">
                                <label>Password</label>
                                <input type="password" class="input-sm validate[required] form-control" name="password" id="password" placeholder="...">
                            </div>
                            <div class="form-group m-b-15 col-md-6">
                                <label>Confirm Password</label>
                                <input type="password" class="input-sm validate[required,equals[password]] form-control" placeholder="...">
                            </div>
                        </div>
                        
                        <input class="btn btn-sm" type="submit" value="VALIDATE">
                        <button class="btn btn-sm validation-clear">CLOSE PROMPTS</button>
                    </form>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Conditional required -->
                <div class="block-area" id="conditional">
                    <h3 class="block-title">Conditional Required</h3>
                    
                    <p class="m-b-20">Use Tab key to validate</p>
                    
                    <form role="form" class="form-validation-5">
                        
                        <!-- Default -->
                        <div class="row">
                            <div class="form-group col-md-6">
                                <label>Depending field (1)</label>
                                <input type="text" class="input-sm form-control" name="dep" id="dep1" placeholder="...">
                            </div>
                            <div class="form-group col-md-6">
                                <label>This field is required if previous field has a value</label>
                                <input type="text" class="input-sm validate[condRequired[dep1]] form-control" name="dep1" id="dep-a" placeholder="...">
                            </div>
                        </div>
                        
                        <br />
                        
                        OR with 2 depending fields
                        <br /><br />
                        
                        <div class="row">
                            <!-- 2 Dependant -->
                            <div class="form-group col-md-6">
                                <label>Depending field (1A)</label>
                                <input type="text" class="input-sm form-control" name="dep1a" id="dep1a" placeholder="...">
                            </div>
                            <div class="form-group col-md-6">
                                <label>Depending field (1B)</label>
                                <input type="text" class="input-sm form-control" name="dep1b" id="dep1b" placeholder="...">
                            </div>
                        </div>
                        <div class="form-group m-b-15">
                            <label>This field is required if any of above fields has a value</label>
                            <input type="text" class="input-sm validate[condRequired[dep1a,dep1b]] form-control" name="dep1b" id="dep1c" placeholder="...">
                        </div>
                        
                        <a href="#" class="btn btn-sm validation-clear">CLOSE PROMPTS</a>
                    </form>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Group required -->
                <div class="block-area" id="group-required">
                    <h3 class="block-title">Group Required</h3>
                    <p>Check at least one input is filled</p>
                    <form role="form" class="form-validation-6">
                        <div class="form-group">
                            <label>Payee Name</label>
                            <input type="text" class="input-sm validate[groupRequired[payments],custom[onlyLetterSp]] form-control" name="grouped" placeholder="...">
                        </div>
                        OR
                        <div class="form-group">
                            <label>Payee Email</label>
                            <input type="text" class="input-sm validate[groupRequired[payments],custom[email]] form-control" name="grouped" placeholder="...">
                        </div>
                        OR
                        <div class="form-group">
                            <label>Payee Account Number</label>
                            <input type="text" class="input-sm validate[groupRequired[payments],custom[integer],max[50]] form-control" name="grouped" placeholder="...">
                        </div>
                        OR
                        <div class="form-group m-b-15">
                            <select class="validate[groupRequired[payments]] form-control input-sm" name="bank2" id="bank2">
                                <option value="">Choose a payment option</option>
                                <option value="Paypal">Paypal</option>
                                <option value="Bank">Bank account</option>
                            </select>
                        </div> 
                        
                        <input class="btn btn-sm" type="submit" value="VALIDATE">
                        <button class="btn btn-sm validation-clear">CLOSE PROMPTS</button>
                    </form>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Min/Max -->
                <div class="block-area" id="minmax">
                    <h3 class="block-title">Min/Max (Size)</h3>
                    <form role="form" class="form-validation-7">
                        <div class="row">
                            <!-- Minimum Character -->
                            <div class="form-group col-md-6">
                                <label>Minimum Characters (Set to 6) </label>
                                <input type="text" class="input-sm validate[required,minSize[6]] form-control" placeholder="...">
                            </div>
                            
                            <!-- Maximum Character -->
                            <div class="form-group col-md-6">
                                <label>Maximum Characters (Set to 6) </label>
                                <input type="text" class="input-sm validate[required,maxSize[6]] form-control" placeholder="...">
                            </div>
                            
                            <!-- Minimum Integer -->
                            <div class="form-group col-md-6">
                                <label>Minimum Integer Value - Integer &gt;= 5 </label>
                                <input type="text" class="input-sm validate[required,custom[integer],min[5]] form-control" placeholder="...">
                            </div>
                            
                            <!-- Maximum Integer -->
                            <div class="form-group m-b-15 col-md-6">
                                <label>Maximum Integer Value - Integer &lt;= 50 </label>
                                <input type="text" class="input-sm validate[required,custom[integer],max[50]] form-control" placeholder="...">
                            </div>
                        </div>

                        <input class="btn btn-sm" type="submit" value="VALIDATE">
                        <button class="btn btn-sm validation-clear">CLOSE PROMPTS</button>
                    </form>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Date/Time -->
                <div class="block-area" id="datetime">
                    <h3 class="block-title">Date/Time</h3>
                    <form role="form" class="form-validation-8">
                        
                        <div class="row">
                            <!-- Past -->
                            <div class="form-group col-md-6">
                                <label>Past - Date should ealier than 2013/05/10</label>
                                <input type="text" class="input-sm validate[custom[date],past[2013/05/10]] form-control" placeholder="...">
                            </div>
                            
                            <!-- Future -->
                            <div class="form-group col-md-6">
                                <label>Future - Date should older than today's date</label>
                                <input type="text" class="input-sm validate[custom[date],future[NOW]] form-control" placeholder="...">
                            </div>
                        </div>
                        
                        <!-- Date Range -->
                        <p>Date Range - Checks that the start date is before the end date. Please enter an end date ealier than the start date</p>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <input type="text" class="input-sm validate[dateRange[grp1]] form-control" name="date-range" placeholder="Start Date">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group m-b-15">
                                    <input type="text" class="input-sm validate[dateRange[grp1]] form-control" name="date-range" placeholder="End Date">
                                </div>
                            </div>
                        </div>
                        <a href="#" class="btn btn-sm validation-clear">CLOSE PROMPTS</a>
                    </form>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Checkbox/Radio -->
                <div class="block-area" id="checkboxradio">
                    <h3 class="block-title">Checkbox/Radio</h3>
                    <form role="form" class="form-validation-9">
                        <p>Minimum 2 checkbox</p>
                        <div class="form-group m-b-15">
                            <label class="checkbox-inline">
                                <span class="checkableBox">
                                    <input type="checkbox" class="validate[minCheckbox[2]]" name="group[group]" id="inlineCheckbox1" value="option1"> 
                                </span>
                                1
                            </label>
                            <label class="checkbox-inline">
                                <span class="checkableBox">
                                    <input type="checkbox" class="validate[minCheckbox[2]]" name="group[group]" id="inlineCheckbox2" value="option2"> 
                                 </span>
                                2
                            </label>
                            <label class="checkbox-inline">
                                <span class="checkableBox">
                                    <input type="checkbox" class="validate[minCheckbox[2]]" name="group[group]" id="inlineCheckbox3" value="option3"> 
                                </span>
                                3
                            </label>
                            <label class="checkbox-inline">
                                <span class="checkableBox">
                                    <input type="checkbox" class="validate[minCheckbox[2]]" name="group[group]" id="inlineCheckbox4" value="option4"> 
                                </span>
                                4
                            </label>
                            <label class="checkbox-inline">
                                <span class="checkableBox">
                                    <input type="checkbox" class="validate[minCheckbox[2]]" name="group[group]" id="inlineCheckbox5" value="option5"> 
                                </span>
                                5
                            </label>
                        </div>
                        
                        <div class="form-group m-b-15">
                            <p>Maximum 3 checkbox</p>   
                            <label class="checkbox-inline">
                                <span class="checkableBox">
                                    <input type="checkbox" class="validate[maxCheckbox[3]]" name="group[group2]" id="inlineCheckbox6" value="option6"> 
                                </span>
                                6
                            </label>
                            <label class="checkbox-inline">
                                <span class="checkableBox">
                                    <input type="checkbox" class="validate[maxCheckbox[3]]" name="group[group2]" id="inlineCheckbox7" value="option7">
                                </span>
                                7
                            </label>
                            <label class="checkbox-inline">
                                <span class="checkableBox">
                                    <input type="checkbox" class="validate[maxCheckbox[3]]" name="group[group2]" id="inlineCheckbox8" value="option8">
                                </span>
                                8
                            </label>
                            <label class="checkbox-inline">
                                <span class="checkableBox">    
                                    <input type="checkbox" class="validate[maxCheckbox[3]]" name="group[group2]" id="inlineCheckbox9" value="option9">
                                </span>
                                9
                            </label>
                            <label class="checkbox-inline">
                                <span class="checkableBox">    
                                    <input type="checkbox" class="validate[maxCheckbox[3]]" name="group[group2]" id="inlineCheckbox10" value="option10">
                                </span>
                                10
                            </label>
                        </div>
                        
                        <div class="form-group m-b-15">
                            <p>Select an option</p>
                            <label class="radio-inline">
                                <span class="checkableBox checkableBox-radio">    
                                    <input type="radio" class="validate[required]" name="group[group3]" value="option1">
                                </span>
                                1
                            </label>
                            <label class="radio-inline">
                                <span class="checkableBox checkableBox-radio"> 
                                    <input type="radio" class="validate[required]" name="group[group3]" value="option2">
                                </span>
                                2
                            </label>
                            <label class="radio-inline">
                                <span class="checkableBox checkableBox-radio">    
                                    <input type="radio" class="validate[required]" name="group[group3]" value="option3">
                                </span>
                                3
                            </label>
                        </div>
                        
                        <div class="form-group m-b-15">
                            <label class="checkbox">
                                <span class="checkableBox">    
                                    <input class="validate[required]" name="agree" type="checkbox" value=""> 
                                </span>
                                I have read and accepted
                            </label>
                        </div>
                        <input class="submit btn btn-sm" type="submit" value="VALIDATE">
                        <button class="btn btn-sm validation-clear">CLOSE PROMPTS</button>
                    </form>
                    
                    <br/><br/><br/>
                </div>
            </section>
        </section>
        
        <!-- Javascript Libraries -->
        <!-- jQuery -->
        <script src="assets/js/jquery.min.js"></script> <!-- jQuery Library -->
        
        <!-- Bootstrap -->
        <script src="assets/js/bootstrap.min.js"></script>
        
        <!--  Form Related -->
        <script src="assets/js/validation/validate.min.js"></script> <!-- jQuery Form Validation Library -->
        <script src="assets/js/validation/validationEngine.min.js"></script> <!-- jQuery Form Validation Library - requirred with above js -->
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

