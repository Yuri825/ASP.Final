using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ITMO.Course.ASP.NET.FinalTask
{
    public partial class BestFive : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (SampleContext db = new SampleContext())
            {
                var students = db.ListStudent.SqlQuery("SELECT * FROM [ListStudents] ORDER BY[AchieveStudent] Desc").Take(5);
                GridViewBest.DataSource = students;
                GridViewBest.DataBind();
            }
        }
    }
}