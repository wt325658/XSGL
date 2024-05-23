<%@ Page Language="C#" AutoEventWireup="true" CodeFile="menu.aspx.cs" Inherits="admin_menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>  
     .table-link {  
        text-decoration: none; 
        color: inherit; 
        display: block; 
        width: 100%;
        height: 100%; 
       }  
  
    .table-link:hover {  
        background-color: #f0f0f0; 
    }  
    </style>  
</head>
<body style="background:#808080">
    <form id="form1" runat="server">
        <div>
            <table width="80%" align="center" border="1">
                <tr>  <td align="center"><a href="#" class="table-link">学生管理</a></td>  </tr>  
                <tr>  <td align="center"><a href="menulist.aspx" target="XSGL" class="table-link">专业管理</a></td>  </tr>
                <tr>  <td align="center"><a href="menulist_add.aspx" target="XSGL" class="table-link">添加专业</a></td>  </tr>
                <tr>  <td align="center"><a href="#" class="table-link">课程管理</a></td>  </tr>
                <tr>  <td align="center"><a href="#" class="table-link">添加课程</a></td>  </tr>
                <tr>  <td align="center"><a href="#" class="table-link">成绩管理</a></td>  </tr>
                <tr>  <td align="center"><a href="#" class="table-link">添加成绩</a></td>  </tr>
                <tr>  <td align="center"><a href="#" class="table-link">成绩导出</a></td>  </tr>
            </table>
        </div>
    </form>
</body>
</html>
