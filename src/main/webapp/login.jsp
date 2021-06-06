<%--
  Created by IntelliJ IDEA.
  User: deusia
  Date: 2021/6/4
  Time: 14:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-ch">
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/login.css" rel="stylesheet">
    <title>登录</title>
</head>
<body>
<div class="container">
    <form action="login" id="form" method="post">
        <div class="mb-3 ">
            <h1 align="center">欢迎使用</h1>
        </div>
        <div class="form-floating mb-3">
            <input class="form-control" id="usernameInput" name="username" placeholder="账号" type="text">
            <label class="form-label" for="usernameInput">账号</label>
            <div class="form-text" id="emailHelp">请不要将账号信息告诉任何人！</div>
        </div>
        <div class="form-floating mb-3" id="password-set">
            <input class="form-control" id="passwordInput" name="password" placeholder="密码" type="password">
            <label class="form-label" for="passwordInput">密码</label>
        </div>
        <div class="mb-3 form-check">
            <input class="form-check-input" id="exampleCheck1" type="checkbox">
            <label class="form-check-label" for="exampleCheck1">记住密码</label>
        </div>
        <div class="mb-3">
            <button class="btn btn-primary btn-lg" id="sign-in"
                    onclick="signIn()" type="button">登录
            </button>

            <div aria-hidden="true" aria-labelledby="exampleModalLabel" class="modal fade" id="myModal" tabindex="-1">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">提示</h5>
                            <button aria-label="Close" class="btn-close" data-bs-dismiss="modal" type="button"></button>
                        </div>
                        <div class="modal-body">
                            请输入正确的账号和密码
                        </div>
                        <div class="modal-footer">
                            <button class="btn btn-outline-primary" data-bs-dismiss="modal" type="button">了解</button>
                        </div>
                    </div>
                </div>
            </div>
            <button class="btn btn-secondary btn-lg" id="sign-up" onclick="signUp()" type="button">注册</button>
        </div>
    </form>
</div>


<script color="255,0,0" count="150" opacity='0.7' pointColor="255,0,0" src="js/canvas-nest.js" type="text/javascript"
        zIndex="-2"></script>
<script src="js/canvas-nest.umd.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script>


    function signIn() {
        var username = document.getElementById("usernameInput").value;
        var password = document.getElementById("passwordInput").value;

        if (username === "" || password === "") {
            // alert("请输入点东西，求求了。");
            var myModal = new bootstrap.Modal(document.getElementById('myModal'), {});
            myModal.toggle();
        } else {
            document.getElementById("form").submit();
        }
    }

    function signUp() {
        window.location.href = "register.jsp";
    }


</script>
</body>
</html>

