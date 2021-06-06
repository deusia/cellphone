<%--
  Created by IntelliJ IDEA.
  User: deusia
  Date: 2021/6/4
  Time: 14:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-ch">
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/index.css" rel="stylesheet">
    <title>index</title>
</head>
<body>

<div id="navbar">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">手机销售管理系统</a>
            <button aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"
                    class="navbar-toggler" data-bs-target="#navbarSupportedContent" data-bs-toggle="collapse"
                    type="button">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a aria-current="page" class="nav-link active" href="#">主页</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"></a>
                    </li>
                    <li class="nav-item dropdown">
                        <a aria-expanded="false" class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#"
                           id="navbarDropdown" role="button">
                            其他界面
                        </a>
                        <ul aria-labelledby="navbarDropdown" class="dropdown-menu">
                            <li><a class="dropdown-item" href="#">管理</a></li>
                            <li><a class="dropdown-item" href="#">查询</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#">关于我们</a></li>
                        </ul>
                    </li>

                </ul>
                <div class="d-flex">
                    <a href="signOut">
                        <button class="btn btn-outline-danger" id="sign-out" type="submit">退出登录</button>
                    </a>
                </div>

            </div>
        </div>
    </nav>

</div>

<div class="container">
    <div class="d-flex align-items-start">
        <div aria-orientation="vertical" class="nav flex-column nav-pills me-3" id="v-pills-tab" role="tablist">
            <button aria-controls="v-pills-home" aria-selected="true" class="nav-link active"
                    data-bs-target="#v-pills-home" data-bs-toggle="pill" id="v-pills-home-tab" role="tab" type="button">
                手机信息管理
            </button>
            <button aria-controls="v-pills-profile" aria-selected="false" class="nav-link"
                    data-bs-target="#v-pills-profile" data-bs-toggle="pill" id="v-pills-profile-tab" role="tab"
                    type="button">会员管理
            </button>
            <button aria-controls="v-pills-messages" aria-selected="false" class="nav-link"
                    data-bs-target="#v-pills-messages" data-bs-toggle="pill" id="v-pills-messages-tab" role="tab"
                    type="button">手机品牌管理
            </button>
            <button aria-controls="v-pills-settings" aria-selected="false" class="nav-link"
                    data-bs-target="#v-pills-settings" data-bs-toggle="pill" id="v-pills-settings-tab" role="tab"
                    type="button">手机数量管理
            </button>
            <button aria-controls="v-pills-5" aria-selected="false" class="nav-link" data-bs-target="#v-pills-5"
                    data-bs-toggle="pill" id="v-pills-5-tab" role="tab" type="button">订单管理
            </button>
        </div>
        <div class="tab-content" id="v-pills-tabContent">
            <div aria-labelledby="v-pills-home-tab" class="tab-pane fade show active" id="v-pills-home" role="tabpanel">
                <div class="mb-3">
                    <label class="form-label" for="exampleFormControlInput1">Email address</label>
                    <input class="form-control" id="exampleFormControlInput1" placeholder="name@example.com"
                           type="email">
                </div>
                <div class="mb-3">
                    <label class="form-label" for="exampleFormControlTextarea1">Example textarea</label>
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                </div>
            </div>
            <div aria-labelledby="v-pills-profile-tab" class="tab-pane fade" id="v-pills-profile" role="tabpanel">
                <div class="mb-3">
                    <label class="form-label" for="formFile">Default file input example</label>
                    <input class="form-control" id="formFile" type="file">
                </div>
                <div class="mb-3">
                    <label class="form-label" for="formFileMultiple">Multiple files input example</label>
                    <input class="form-control" id="formFileMultiple" multiple type="file">
                </div>
                <div class="mb-3">
                    <label class="form-label" for="formFileDisabled">Disabled file input example</label>
                    <input class="form-control" disabled id="formFileDisabled" type="file">
                </div>
                <div class="mb-3">
                    <label class="form-label" for="formFileSm">Small file input example</label>
                    <input class="form-control form-control-sm" id="formFileSm" type="file">
                </div>
                <div>
                    <label class="form-label" for="formFileLg">Large file input example</label>
                    <input class="form-control form-control-lg" id="formFileLg" type="file">
                </div>
            </div>
            <div aria-labelledby="v-pills-messages-tab" class="tab-pane fade" id="v-pills-messages" role="tabpanel">
                <div class="input-group mb-3">
                    <span class="input-group-text" id="basic-addon1">@</span>
                    <input aria-describedby="basic-addon1" aria-label="Username" class="form-control"
                           placeholder="Username" type="text">
                </div>

                <div class="input-group mb-3">
                    <input aria-describedby="basic-addon2" aria-label="Recipient's username" class="form-control"
                           placeholder="Recipient's username" type="text">
                    <span class="input-group-text" id="basic-addon2">@example.com</span>
                </div>

                <label class="form-label" for="basic-url">Your vanity URL</label>
                <div class="input-group mb-3">
                    <span class="input-group-text" id="basic-addon3">https://example.com/users/</span>
                    <input aria-describedby="basic-addon3" class="form-control" id="basic-url" type="text">
                </div>

                <div class="input-group mb-3">
                    <span class="input-group-text">$</span>
                    <input aria-label="Amount (to the nearest dollar)" class="form-control" type="text">
                    <span class="input-group-text">.00</span>
                </div>

                <div class="input-group mb-3">
                    <input aria-label="Username" class="form-control" placeholder="Username" type="text">
                    <span class="input-group-text">@</span>
                    <input aria-label="Server" class="form-control" placeholder="Server" type="text">
                </div>

                <div class="input-group">
                    <span class="input-group-text">With textarea</span>
                    <textarea aria-label="With textarea" class="form-control"></textarea>
                </div>
            </div>
            <div aria-labelledby="v-pills-settings-tab" class="tab-pane fade" id="v-pills-settings" role="tabpanel">
                <form class="row g-3 needs-validation" novalidate>
                    <div class="col-md-4">
                        <label class="form-label" for="validationCustom01">First name</label>
                        <input class="form-control" id="validationCustom01" required type="text" value="Mark">
                        <div class="valid-feedback">
                            Looks good!
                        </div>
                    </div>
                    <div class="col-md-4">
                        <label class="form-label" for="validationCustom02">Last name</label>
                        <input class="form-control" id="validationCustom02" required type="text" value="Otto">
                        <div class="valid-feedback">
                            Looks good!
                        </div>
                    </div>
                    <div class="col-md-4">
                        <label class="form-label" for="validationCustomUsername">Username</label>
                        <div class="input-group has-validation">
                            <span class="input-group-text" id="inputGroupPrepend">@</span>
                            <input aria-describedby="inputGroupPrepend" class="form-control"
                                   id="validationCustomUsername" required type="text">
                            <div class="invalid-feedback">
                                Please choose a username.
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <label class="form-label" for="validationCustom03">City</label>
                        <input class="form-control" id="validationCustom03" required type="text">
                        <div class="invalid-feedback">
                            Please provide a valid city.
                        </div>
                    </div>
                    <div class="col-md-3">
                        <label class="form-label" for="validationCustom04">State</label>
                        <select class="form-select" id="validationCustom04" required>
                            <option disabled selected value="">Choose...</option>
                            <option>...</option>
                        </select>
                        <div class="invalid-feedback">
                            Please select a valid state.
                        </div>
                    </div>
                    <div class="col-md-3">
                        <label class="form-label" for="validationCustom05">Zip</label>
                        <input class="form-control" id="validationCustom05" required type="text">
                        <div class="invalid-feedback">
                            Please provide a valid zip.
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="form-check">
                            <input class="form-check-input" id="invalidCheck" required type="checkbox" value="">
                            <label class="form-check-label" for="invalidCheck">
                                Agree to terms and conditions
                            </label>
                            <div class="invalid-feedback">
                                You must agree before submitting.
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <button class="btn btn-primary" type="submit">Submit form</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>


<script src="js/bootstrap.bundle.min.js"></script>
</body>
</html>

