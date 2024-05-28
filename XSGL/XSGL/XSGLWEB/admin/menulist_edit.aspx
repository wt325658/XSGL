<%@ Page Language="C#" AutoEventWireup="true" CodeFile="menulist_edit.aspx.cs" Inherits="admin_menulist_edit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:HiddenField ID="id" runat="server" />
                        专业：</td>
                    <td><asp:TextBox ID="title" runat="server"></asp:TextBox></td>
                    <td><asp:Button ID="Button1" runat="server" Text="修改" OnClick="Button1_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
