using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace XSGL.BLL
{
    public class Menu
    {

        //添加专业
        public static bool add(XSGL.Model.Menu menu)
        {
            return XSGL.DAL.Menu.add(menu);
        }
        //查询专业
        public static List<XSGL.Model.Menu> List()
        {
            return XSGL.DAL.Menu.List();
        }
        //删除专业
        public static bool del(int id)
        {
            return XSGL.DAL.Menu.del(id);
        }
        //编辑专业
        public static bool update(XSGL.Model.Menu menu)
        {
            return XSGL.DAL.Menu.update(menu);
        }

        public static XSGL.Model.Menu GetMenu(int id)
        {
            return XSGL.DAL.Menu.GetMenu(id);
        }


    }
}
