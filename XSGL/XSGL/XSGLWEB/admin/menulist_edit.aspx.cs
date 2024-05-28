using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_menulist_edit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) 
        { 
            int id = int.Parse(Request.QueryString["id"]);
            XSGL.Model.Menu menu=XSGL.BLL.Menu.GetMenu(id);
            this.title.Text= menu.Title;
            this.id.Value=menu.Id.ToString();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        XSGL.Model.Menu menu = new XSGL.Model.Menu();
        menu.Title = this.title.Text;
        menu.Id = int.Parse(this.id.Value);
        bool result = XSGL.BLL.Menu.update(menu);
        if (result)
        {
            XSGL.JsHelper.AlertAndRedirect("编辑成功!", "menulist.aspx");
        }
        else
        {
            XSGL.JsHelper.AlertAndRedirect("编辑失败!", "menulist.aspx");
        }

    }
}