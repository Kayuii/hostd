<!doctype html>
<html>
<!--rubyblue ambiance solarized-->
<head>
    <meta charset="utf-8"/>
    <title>SetHosts-登录</title>
    <script src="/js/codemirror.js"></script>
    <script src="/js/jquery-1.9.1.js"></script>
    <script src="/js/javascript.js"></script>
    <script src="/js/common-action.js"></script>
    <script src="/js/login.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/codemirror.css">
    <link rel="stylesheet" href="/css/dashboard.css">
    <link rel="stylesheet" href="/css/solarized.css">
    <link rel="stylesheet" href="/css/hostd.css">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/bootstrap-responsive.css">
    <link rel="stylesheet" href="/css/font-awesome.css">
</head>

<body>
<div class="row-fluid">
    <div class="span12">
    <#assign tab="login">
        <#include "nav.ftl">
    </div>
    <div class="span7 offset4">
        <form class="navbar-form pull-left" action="/login" method="post">
            <div class="span12">
                <#--<div class="span5 offset3"><h2>&nbsp;登录</h2></div>-->
            </div>
            <div class="input-prepend span12">
                <span class="add-on"><i class="icon-user"></i></span>
                <input class="span7" id="username" placeholder="请输入用户名" type="text" name="username">
            </div>
            <div class="input-prepend span12">
                <span class="add-on"><i class="icon-lock"></i></span>
                <input class="span7" id="password" type="password" name="password" placeholder="请输入密码">
            </div>
            <div class="span12 offset2"><input class="btn" id="login-button" type="button" value="登录" name="登录"/>
                <input class="btn offset1" id="register-button" type="button" value="注册" name="注册"/>
            </div>
        </form>
    </div>
</div>
</body>

</html>