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
    <div class="span12">
        <div class="dashboard cm-s-solarized CodeMirror">
            <h1>&nbsp;登录</h1>

            <form action="/login" method="post">
                <ul class="config-list" id="zones-public">
                    <li><span>用户名</span><input id="username" type="text" name="username"/></li>
                    <li><span>密码</span><input id="password" type="password" name="password"/></li>
                    <li><input id="login-button" type="button" value="登录" name="登录"/></li>
            </form>
        </div>
    </div>
</div>
</body>

</html>