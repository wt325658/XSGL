<%@ Page Language="C#" AutoEventWireup="true" CodeFile="menu.aspx.cs" Inherits="admin_menu" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="/css/style.css"/>
    <script src="/js/jquery.js"></script>
    <script src="/js/jquery.mCustomScrollbar.concat.min.js"></script>
 
</head>
<body>
<aside class="lt_aside_nav content mCustomScrollbar">
    <form id="form1" runat="server">
        <div>
            <h2>信息管理</h2>
            <ul>
                <li>
                    <dl>
                        <dt>专业</dt>
                        <dd><a href="menulist.aspx" target="XSGL">专业管理</a></dd>
                        <dd><a href="menulist_add.aspx" target="XSGL">添加专业</a></dd>
                        <dt>课程</dt>
                        <dd><a href="#" target="XSGL">课程管理</a></dd>
                        <dd><a href="#" target="XSGL">添加课程</a></dd>
                        <dt>成绩</dt>
                        <dd><a href="#" target="XSGL">成绩管理</a></dd>
                        <dd><a href="#" target="XSGL">添加成绩</a></dd>
                        <dd><a href="#" target="XSGL">成绩导出</a></dd>
                    </dl>
                </li>
            </ul>
        </div>
    </form>
</aside>
</body>
</html>
