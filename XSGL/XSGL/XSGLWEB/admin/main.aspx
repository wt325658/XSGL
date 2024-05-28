<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="admin_main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>学生信息管理系统</title>
        <meta name="keywords" content="admin, dashboard, bootstrap, template, flat, modern, theme, responsive, fluid, retina, backend, html5, css, css3"/>
    <meta name="description" content=""/>
    <meta name="author" content="ThemeBucket"/>
    <link rel="shortcut icon" href="#" type="image/png"/>

    

    <!--icheck-->
    <link href="/js/iCheck/skins/minimal/minimal.css" rel="stylesheet"/>
    <link href="/js/iCheck/skins/square/square.css" rel="stylesheet"/>
    <link href="/js/iCheck/skins/square/red.css" rel="stylesheet"/>
    <link href="/js/iCheck/skins/square/blue.css" rel="stylesheet"/>

    <!--dashboard calendar-->
    <link href="/css/clndr.css" rel="stylesheet"/>

    <!--Morris Chart CSS -->
    <link rel="stylesheet" href="/js/morris-chart/morris.css"/>

    <!--common-->
    <link href="/css/style.css" rel="stylesheet"/>
    <link href="/css/style-responsive.css" rel="stylesheet"/>

</head>
   <frameset rows="80,*" frameborder="no" border="0" framespacing="0">
        <frame src="navbar.aspx" name="topFrame" scrolling="No" noresize="noresize" id="topFrame" />
        <frameset cols="200,*" frameborder="no" border="0" framespacing="0">
            <frame src="menu.aspx" name="leftFrame" scrolling="No" noresize="noresize" id="leftFrame" />
            <frame src="index.aspx" name="XSGL" id="mainFrame" />
        </frameset>
    </frameset>
    <noframes>
    </noframes>
</html>
