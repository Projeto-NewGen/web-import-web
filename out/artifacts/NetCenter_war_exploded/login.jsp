<%--
  Created by IntelliJ IDEA.
  User: coelh
  Date: 12/02/2021
  Time: 11:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html style="height: 100%;">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Login - Brand</title>
    <link rel="icon" type="image/png" sizes="343x234" href="assets/img/Logo web.png">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Alatsi">
    <link rel="stylesheet" href="assets/css/codropsicons.css">
    <link rel="stylesheet" href="assets/css/ecoicons.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome5-overrides.min.css">
    <link rel="stylesheet" href="assets/css/component.css">
    <link rel="stylesheet" href="assets/css/demo.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="assets/css/Left-SideMenu.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/css/normalize.css">
    <link rel="stylesheet" href="assets/css/Off-Canvas-Sidebar-Drawer-Navbar.css">
    <link rel="stylesheet" href="assets/css/untitled.css">
</head>

<body class="d-flex bg-gradient-primary" style="background: rgb(255,255,255);height: 100%;" window.location='login.jsp?invalidate=true'>
<div class="col" style="background: url(&quot;https://cloud.ingweb.com.br:3006/static/media/bg_login.876f1e6a.jpg&quot;) center / cover no-repeat;filter: blur(0px) contrast(132%);">
    <div style="background: url(&quot;assets/img/Logo%20web.png&quot;) center / cover no-repeat;height: 57px;width: 83px;margin-top: 30px;margin-left: 24px;"></div>
</div>
<div class="col-xl-5 d-xl-flex justify-content-xl-start align-items-xl-end" style="margin-bottom: 27px;">
    <form style="margin-left: 37px;margin-bottom: 105px;" action="CustomerLogin" method="post">
        <h3 style="color: #009ed6;font-weight: bold;margin-bottom: 0px;">Seja Bem-Vindo!</h3><label>Entre com seu <strong>Usuário </strong>e <strong>Senha</strong>.<input class="form-control" type="user" id="id" name="user" style="width: 350px;margin-bottom: 27px;" placeholder="Usuário"><input class="form-control" type="password" name="password" style="width: 350px;margin-bottom: 27px;" placeholder="Senha"></label>
        <div><button class="btn btn-primary" type="submit" style="background: #009ed6;">Entrar</button></div>
    </form>
</div>
<script src="assets/js/jquery.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/bs-init.js"></script>
<script src="assets/js/classie.js"></script>
<script src="assets/js/gnmenu.js"></script>
<script src="assets/js/modernizr.custom.js"></script>
<script src="assets/js/theme.js"></script>
</body>

</html>
