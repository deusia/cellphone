<%--
  Created by IntelliJ IDEA.
  User: deusia
  Date: 2021/6/5
  Time: 17:34
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
    <title>注册</title>
</head>
<body>
<div id="form">
    <form action="login.html" method="post">
        <div class="mb-3 ">
            <h1 align="center">欢迎加入</h1>
        </div>
        <div class="form-floating mb-3">
            <input class="form-control" id="usernameInput" name="username" placeholder="账号" type="text">
            <label class="form-label" for="usernameInput">账号</label>
            <div class="form-text" id="emailHelp">请不要将账号信息告诉任何人！</div>
        </div>
        <div class="form-floating mb-3" class="password-set">
            <input class="form-control" id="passwordInput" name="password" placeholder="密码" type="password">
            <label class="form-label" for="passwordInput">密码</label>
        </div>

        <div class="form-floating mb-3" class="password-set">
            <input class="form-control" id="passwordRepeatInput" name="passwordRepeat" placeholder="确认密码"
                   type="password">
            <label class="form-label" for="passwordRepeatInput">确认密码</label>

        </div>

        <div class="mb-3">
            <button class="btn btn-primary btn-lg" id="sign-in" onclick="register()" type="button">
                注册
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
            <button class="btn btn-secondary btn-lg" id="sign-up" type="reset">重置</button>
        </div>
    </form>
</div>
<script color="255,0,0" count="150" opacity='0.7' pointColor="255,0,0" src="js/canvas-nest.js" type="text/javascript"
        zIndex="-2"></script>
<script src="js/canvas-nest.umd.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script>


    function register() {
        var username = document.getElementById("usernameInput").value;
        var password = document.getElementById("passwordInput").value;
        var passwordRepeat = document.getElementById("passwordRepeatInput").value;

        if ((password !== passwordRepeat) || (username === "" || password === "" || passwordRepeat === "")) {
            var myModal = new bootstrap.Modal(document.getElementById('myModal'), {});
            myModal.toggle();
        } else {
            document.getElementById("form").submit();
        }


    }

</script>
</body>
</html>

