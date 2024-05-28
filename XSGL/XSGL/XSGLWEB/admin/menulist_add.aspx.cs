using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using XSGL;

public partial class admin_menulist_add : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        XSGL.Model.Menu menu = new XSGL.Model.Menu();
        menu.Title = this.title.Text;
        bool result = XSGL.BLL.Menu.add(menu);
        if(result)
        {
            XSGL.JsHelper.AlertAndRedirect("添加成功!", "menulist.aspx");
        }
        else
        {
            XSGL.JsHelper.AlertAndRedirect("添加失败!", "menulist.aspx");
        }
    }
}