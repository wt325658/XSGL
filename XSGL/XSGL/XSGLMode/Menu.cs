using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace XSGL.Model
{
    public class Menu
    {
        private int id;

        private string title;

        public string Title { get => title; set => title = value; }

        public int Id { get => id; set => id = value; }
    }
}
