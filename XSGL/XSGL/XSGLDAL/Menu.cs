using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using XSGL.Model;

namespace XSGL.DAL
{
    public class Menu
    {

//添加专业、循环读取专业
        public static bool add(XSGL.Model.Menu menu)
        {
            bool result = false;
            string strsql = "insert into t_menu(title) values ('" + menu.Title + "')";

            int i=XSGL.MsSqlHelper.YFMsSqlHelper.ExecuteSql(strsql);
            if (i>0)
            {
                result = true;
            }

            return result;

        }
        public static List<XSGL.Model.Menu> List()
        {
            string strsql = "select * from t_menu order by id desc";
            DataTable dt = XSGL.MsSqlHelper.YFMsSqlHelper.Query(strsql).Tables[0];
            return Dttolist(dt);    
        }
        private static List<XSGL.Model.Menu>Dttolist(DataTable dt)
        {
            List<XSGL.Model.Menu> list = new List<Model.Menu>();
            for (int i = 0;i<dt.Rows.Count;i++)
            {
                XSGL.Model.Menu menu = new Model.Menu();
                menu = XSGL.DAL.Menu.GetMenu(int.Parse(dt.Rows[i]["Id"].ToString()));
                list.Add(menu);
            }
            return list;
        }
        public static XSGL.Model.Menu GetMenu(int id)
        {
            XSGL.Model.Menu menu=new Model.Menu();
            string strsql = "select*from t_menu where id =" + id + "";
            DataTable dt = XSGL.MsSqlHelper.YFMsSqlHelper.Query(strsql).Tables[0];
            if(dt.Rows.Count!=0) {
                menu.Id = int.Parse(dt.Rows[0]["Id"].ToString());
                menu.Title = dt.Rows[0]["Title"].ToString();
            
            }
            return menu;
        }


        //删除专业
        public static bool del(int id)
        {
            bool result = false;
            string strsql = "delete t_menu where id =" + id + "";
            int i = XSGL.MsSqlHelper.YFMsSqlHelper.ExecuteSql(strsql);
            if (i > 0)
            {
                result = true;
            }

            return result;

        }

        //编辑专业
        public static bool update(XSGL.Model.Menu menu)
        {
            bool result = false;
            string strsql = "update t_menu set title='"+menu.Title+"' where id =" + menu.Id + "";
            int i = XSGL.MsSqlHelper.YFMsSqlHelper.ExecuteSql(strsql);
            if (i > 0)
            {
                result = true;
            }

            return result;

        }
    }
}
