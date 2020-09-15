using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace ITMO.Course.ASP.NET.FinalTask
{
    public partial class PageNamesStudents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) 
            {
                
                ListStudents rsvp = new ListStudents(surname.Text, name.Text, 
                    middlename.Text, lesson.Text, email.Text, phone.Text, achieve.Text);

                StudentsRepository.GetRepository().AddResponse(rsvp);


                try 
                { 
                    SampleContext context = new SampleContext(); 
                    context.ListStudent.Add(rsvp); 
                    context.SaveChanges();
                    MessageBox.Show("Данные успешно добавлены");
                } 
                catch (Exception ex) 
                { 
                    Response.Redirect("Ошибка " + ex.Message); 
                }

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }
    }
}