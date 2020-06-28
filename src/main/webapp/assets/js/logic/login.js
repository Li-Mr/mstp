function registerSubmit() {
    var
        userFullName = $('#box-register').find('input[name="userFullName"]').val();
    var
        userName = $('#box-register').find('input[name="userName"]').val();
    var
        userEmail = $('#box-register').find('input[name="userEmail"]').val();
    var
        userPwd = $('#box-register').find('input[name="userPwd"]').val();
    var
        confirmPwd = $('#box-register').find('input[name="confirmPwd"]').val();
    var
        warningString = '';

    if (userFullName === '' || userFullName === undefined) {
        warningString = "警告！ 姓名不能为空！";
    } else if (userName === '' || userName === undefined) {
        warningString = "警告！ 用户名不能为空！";
    } else if (userEmail === '' || userEmail === undefined) {
        warningString = "警告！ 邮箱不能为空！";
    } else if (userPwd === '' || userPwd === undefined) {
        warningString = "警告！ 密码不能为空！";
    } else if (confirmPwd === '' || confirmPwd === undefined) {
        warningString = "警告！ 确认密码不能为空！";
    } else if (userPwd !== confirmPwd) {
        warningString = "警告！ 两次密码不一致，请检查！";
    }
    if (warningString != '') {
        var warning = '<div class="alert alert-warning alert-icon"> ' + warningString + '<i class="icon">&#61730;</i></div>';
        $('#box-register').find('#warning').html(warning);
        return false;
    }
    var pageVo = {
        "userFullName": userFullName,
        "userName": userName,
        "userEmail": userEmail,
        "userPwd": userPwd
    };
    loginRemind("register", "参数组装完毕");
    loginRemind("register", "进行后台验证");
    $.post(
        extPath + "/user/register.do",
        pageVo,
        function (data, status) {
            loginRemind("register", "正在匹配信息...")
            if (status == 'success') {
                var result = JSON.parse(data);
                if (result.code === "mu_154") {
                    loginSuccess("register", "注册验证成功，马上跳转...");
                    top.location = "index.do";
                } else if (result.code === "mu_155") {
                    loginWarning("register", "注册失败！");
                } else if (result.code === "mu_400") {
                    loginWarning("register", "邮箱已被注册！如有疑问请联系管理员！")
                } else {
                    loginError("register", "注册异常！请联系管理员！");
                }
            }
        })
    return false;
}

function loginSubmit() {
    var userEmail = $('#box-login').find('input[name="userEmail"]').val();
    var userPwd = $('#box-login').find('input[name="userPwd"]').val();
    if (userEmail === '' || userEmail === undefined) {
        loginWarning("login", "警告！ 邮箱不能为空！");
        return false;
    } else if (userPwd === '' || userPwd === undefined) {
        loginWarning("login", "警告！ 密码不能为空！");
        return false;
    }
    var pageVo = {
        "userEmail": userEmail,
        "userPwd": userPwd
    };
    loginRemind("login", "进行后台验证...");
    $.post(
        extPath + "/user/login.do",
        pageVo,
        function (data, status) {
            loginRemind("login", '正在匹配信息...')
            if (status == 'success') {
                var result = JSON.parse(data);
                if (result.code === "mu_100") {
                    loginSuccess("login", "登录成功，马上跳转...");
                    top.location = "index.do";
                } else if (result.code === "mu_155") {
                    loginWarning("login", "密码错误！");
                } else if (result.code === "mu_156") {
                    loginWarning("login", "该邮箱不存在！")
                } else {
                    loginError("login", "登录异常！请联系管理员！");
                }
            }
        })
    return false;
}


/*提醒*/
function loginRemind(id, msg) {
    $('#box-' + id).find('#warning').html('<div class="alert alert-success alert-icon"> ' + msg + '<i class="icon">&#61845;</i></div>');
}

/*成功*/
function loginSuccess(id, msg) {
    $('#box-' + id).find('#warning').html('<div class="alert alert-info alert-icon"> ' + msg + '<i class="icon">&#61770;</i></div>');
}

/*异常*/
function loginError(id, msg) {
    $('#box-' + id).find('#warning').html('<div class="alert alert-danger alert-icon"> ' + msg + '<i class="icon">&#61907;</i></div>');
}

/*警告*/
function loginWarning(id, msg) {
    $('#box-' + id).find('#warning').html('<div class="alert alert-warning alert-icon"> ' + msg + '<i class="icon">&#61730;</i></div>');
}