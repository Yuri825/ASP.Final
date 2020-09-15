using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ITMO.Course.ASP.NET.FinalTask
{
    public partial class LessonsList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public class Lessons
        {
            public int LessonsListID { get; set; }
            public string Astronomy { get; set; }
            public string Spells { get; set; }
            public string DarkArts { get; set; }
            public string Cooking { get; set; }
            public string History { get; set; }
            public string Grass { get; set; }
            public string Change { get; set; }
            public string Fly { get; set; }
            public string OldWrite { get; set; }
            public string Magles { get; set; }
            public string Numb { get; set; }
            public string Profet { get; set; }
            public string Animals { get; set; }


            public Lessons(string astronomy, string spells, string darkarts, string cooking, string history,
           string grass, string change, string fly, string oldwrite, string magles, string numb,
           string profet, string animals)
            {
                Astronomy = astronomy;
                Spells = spells;
                DarkArts = darkarts;
                Cooking = cooking;
                History = history;
                Grass = grass;
                Change = change;
                Fly = fly;
                OldWrite = oldwrite;
                Magles = magles;
                Numb = numb;
                Profet = profet;
                Animals = animals;
            }


        }

       
    }
}