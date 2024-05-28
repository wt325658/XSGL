<%@ Page Language="C#" AutoEventWireup="true" CodeFile="menulist.aspx.cs" Inherits="admin_menulist" %>
<%@ OutputCache Duration="1" VaryByParam="None" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1" align="center" width="80%">
                <tr align="center"><td>编号</td><td>专业</td><td>操作</td></tr>
                <%
                    string id = Request.QueryString["id"];
                    if (id != null)
                    {
                        XSGL.BLL.Menu.del(int.Parse(id));
                        XSGL.JsHelper.AlertAndRedirect("删除成功!", "menulist.aspx");
                     }

                    List<XSGL.Model.Menu> menulist = XSGL.BLL.Menu.List();
                    for(int i=0;i<menulist.Count;i++)
                    {
                %> 
                      <tr align="center"><td><%=menulist[i].Id %></td><td><%=menulist[i].Title %></td><td><a href="menulist_edit.aspx?id=<%=menulist[i].Id %>">编辑</a>|<a href="menulist.aspx?id=<%=menulist[i].Id %>">删除</a></td></tr>
                       
                  <%}%>
                
            </table>
        </div>
    </form>
</body>
</html>
