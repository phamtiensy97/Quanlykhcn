<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/common/taglib.jsp" %>

<html>
<head>

    <title><dec:title default="Login page"/></title>
    <!-- bootstrap & fontawesome -->
    <link rel="stylesheet" href="<c:url value="/template/admin/css/bootstrap.min.css"/> " />
    <link rel="stylesheet" href="<c:url value="/template/admin/font-awesome/4.2.0/css/font-awesome.min.css" />" />

    <!-- text fonts -->
    <link rel="stylesheet" href="<c:url value="/template/admin/fonts/fonts.googleapis.com.css" />" />

    <!-- ace styles -->
    <link rel="stylesheet" href="<c:url value="/template/admin/css/ace.min.css" />" />

    <!--[if lte IE 9]>
    <![endif]-->
    <link rel="stylesheet" href="<c:url value="/template/admin/css/ace-rtl.min.css"/> " />

    <!--[if lte IE 9]>
    <![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

    <!--[if lt IE 9]>
    <![endif]-->

    <dec:head/>
</head>
<body class="login-layout">
<div class="main-container">
    <div class="main-content">
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <div class="login-container">
                    <%@include file="/common/login/header.jsp" %>
                    <div class="position-relative">
                        <dec:body/>
                    </div>
                    <div class="navbar-fixed-top align-right">
                        <br/>
                        &nbsp;
                        <a id="btn-login-dark" href="#">Dark</a>
                        &nbsp;
                        <span class="blue">/</span>
                        &nbsp;
                        <a id="btn-login-blur" href="#">Blur</a>
                        &nbsp;
                        <span class="blue">/</span>
                        &nbsp;
                        <a id="btn-login-light" href="#">Light</a>
                        &nbsp; &nbsp; &nbsp;
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>
<%--<%@include file="/common/admin/header.jsp"%>--%>
<%--<%@ include file="/common/admin/menu.jsp"%>--%>
<%--<%@ include file="/common/admin/fooder.jsp"%>--%>
<script src="<c:url value='/template/admin/js/bootstrap.min.js' />"></script>
<!-- page specific plugin scripts -->
<!--[if lte IE 8]>
<![endif]-->
<script src="<c:url value="/template/admin/js/jquery-ui.custom.min.js"/> "></script>
<script src="<c:url value="/template/admin/js/jquery.ui.touch-punch.min.js"/>"></script>
<script src="<c:url value='/template/admin/js/jquery.easypiechart.min.js'/>"></script>
<script src="<c:url value='/template/admin/js/jquery.sparkline.min.js'/> "></script>
<script src="<c:url value='/template/admin/js/jquery.flot.min.js'/>"></script>
<script src="<c:url value='/template/admin/js/jquery.flot.pie.min.js'/> "></script>
<script src="<c:url value='/template/admin/js/jquery.flot.resize.min.js'/> "></script>
<!-- ace scripts -->
<script src="<c:url value='/template/admin/js/ace-elements.min.js'/>"></script>
<script src="<c:url value='/template/admin/js/ace.min.js'/>"></script>
</body>
</html>
