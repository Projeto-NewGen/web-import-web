<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html style="height: 100%;">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>WebImport</title>
    <link rel="icon" type="image/png" sizes="343x234" href="assets/img/Logo web.png">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Alatsi">
    <link rel="stylesheet" href="assets/css/codropsicons.css">
    <link rel="stylesheet" href="assets/css/ecoicons.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome5-overrides.min.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="assets/css/untitled.css">

    <link rel="stylesheet" type="text/css" href="assets/css/normalize.css"/>
    <link rel="stylesheet" type="text/css" href="assets/css/demo.css"/>
    <link rel="stylesheet" type="text/css" href="assets/css/component.css"/>
    <script src="assets/js/modernizr.custom.js"></script>
</head>

<body style="background: #eeeeee;height: 100%;">
<div>
    <ul id="gn-menu" class="gn-menu-main">
        <li class="gn-trigger"><a class="gn-icon gn-icon-menu"><span>Menu</span></a>
            <nav class="gn-menu-wrapper">
                <div class="gn-scroller">
                    <ul class="gn-menu">
                        <li><a class="gn-icon gn-icon-cog" href="${pageContext.request.contextPath}/Importar">Importar</a></li>
                    </ul>
                </div>
            </nav>
        </li>
        <li><a class="codrops-icon"
               href="${pageContext.request.contextPath}/" window.location='login.jsp?invalidate=true'><span>Logout</span></a></li>
    </ul>

</div>
<section class="d-xl-flex align-items-xl-end" style="width: 100%;">
    <div class="col" style="height: 88%;">
        <div style="background: url(&quot;assets/img/background.png&quot;) center / contain no-repeat;height: 100%;"></div>
    </div>
</section>
</div>
<script src="assets/js/jquery.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/bs-init.js"></script>
<script src="assets/js/theme.js"></script>
<script src="assets/js/classie.js"></script>
<script src="assets/js/gnmenu.js"></script>
<script>
    new gnMenu(document.getElementById('gn-menu'));
</script>
</body>

</html>