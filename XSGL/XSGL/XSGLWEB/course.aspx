<%@ Page Language="C#" AutoEventWireup="true" CodeFile="course.aspx.cs" Inherits="course" %>

<%@ Register Src="~/inc/menu.ascx" TagPrefix="uc1" TagName="menu" %>
<%@ Register Src="~/inc/down.ascx" TagPrefix="uc1" TagName="down" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>学生信息查询系统</title>
    <link rel="stylesheet" href="/css/960.css" type="text/css" media="screen" charset="utf-8" />
    <!--<link rel="stylesheet" href="css/fluid.css" type="text/css" media="screen" charset="utf-8" />-->
    <link rel="stylesheet" href="/css/template.css" type="text/css" media="screen" charset="utf-8" />
    <link rel="stylesheet" href="/css/colour.css" type="text/css" media="screen" charset="utf-8" />

</head>
<body>
    <form id="form1" runat="server">
        <uc1:menu runat="server" ID="menu" />
        <div id="content" class="container_16 clearfix">
            课程中心
        </div>
        <uc1:down runat="server" ID="down" />
    </form>
</body>
</html>
