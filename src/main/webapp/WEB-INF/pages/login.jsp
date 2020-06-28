<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
    <meta name="format-detection" content="telephone=no">
    <meta charset="UTF-8">
    <base href="<%=basePath %>">
    <meta name="description" content="Violate Responsive Admin Template">
    <meta name="keywords" content="Super Admin, Admin, Template, Bootstrap">

    <title>Super Admin Responsive Template</title>

    <!-- CSS -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/form.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/animate.css" rel="stylesheet">
    <link href="assets/css/generics.css" rel="stylesheet">
    <link href="assets/css/icons.css" rel="stylesheet">
</head>
<body id="skin-blur-violate">
<section id="login">
    <header>
        <h1>登 录</h1>
        <p>此模板仅用于学习，严禁用于生产项目！</p>
    </header>

    <div class="clearfix"></div>

    <!-- Login -->
    <form class="box tile animated active" id="box-login">
        <h2 class="m-t-0 m-b-15">Login</h2>
        <input type="text" id="userEmail" name="userEmail" class="login-control m-b-10" placeholder="邮 箱">
        <input type="password" id="userPwd" name="userPwd" class="login-control" placeholder="密 码">
        <div class="checkbox m-b-20">
            <label>
                <input type="checkbox">
                记住我
            </label>
        </div>
        <div id="warning"></div>
        <button class="btn btn-sm m-r-5" onclick="return loginSubmit()">登 录</button>

        <small>
            <a class="box-switcher box-register" data-switch="box-register" href="">没有账户?</a>
            <a class="box-switcher" data-switch="box-reset" href="">忘记密码?</a>
        </small>
    </form>

    <!-- Register -->
    <form class="box animated tile" id="box-register">
        <h2 class="m-t-0 m-b-15">Register</h2>
        <input type="text" id="userFullName" name="userFullName" class="login-control m-b-10" placeholder="姓名">

        <input type="text" id="userName" name="userName" class="login-control  m-b-10" placeholder="用户名">
        <input type="email" id="userEmail" name="userEmail" class="login-control m-b-10" placeholder="邮 箱">
        <input type="password" id="userPwd" name="userPwd" class="login-control m-b-10" placeholder="密 码">
        <input type="password" id="confirmPwd" name="confirmPwd" class="login-control m-b-20" placeholder="确认密码">
        <div id="warning"></div>
        <button class="btn btn-sm m-r-5" onclick="return registerSubmit()">注册</button>

        <small><a class="box-switcher" data-switch="box-login" href="">已经有账户了?</a></small>
    </form>


    <!-- Forgot Password -->
    <form class="box animated tile" id="box-reset">
        <h2 class="m-t-0 m-b-15">重置密码</h2>
        <p>该操作会发送一封邮件到您的邮箱，请在邮箱内确认并重置密码操作！</p>
        <input type="email" class="login-control m-b-20" placeholder="邮 箱">

        <button class="btn btn-sm m-r-5">重置密码</button>

        <small><a class="box-switcher" data-switch="box-login" href="">已经有账户了?</a></small>
    </form>
</section>

<!-- Javascript Libraries -->
<!-- jQuery -->
<script src="assets/js/jquery.min.js"></script> <!-- jQuery Library -->

<!-- Bootstrap -->
<script src="assets/js/bootstrap.min.js"></script>

<!--  Form Related -->
<script src="assets/js/icheck.js"></script> <!-- Custom Checkbox + Radio -->

<!-- All JS functions -->
<script src="assets/js/functions.js"></script>


<%----%>
<script src="assets/js/logic/login.js"></script>
<script>var extPath = '<%=path%>'</script>
<script>

</script>
</body>
</html>
