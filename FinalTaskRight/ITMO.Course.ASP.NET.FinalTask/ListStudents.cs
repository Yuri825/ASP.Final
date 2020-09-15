using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ITMO.Course.ASP.NET.FinalTask
{
    public class ListStudents
    {
        public int ListStudentsID { get; set; }
        public string SurnameStudent { get; set; }
        public string NameStudent { get; set; }
        public string MiddlenameStudent { get; set; }
        public string LessonStudent { get; set; }
        public string EmailStudent { get; set; }
        public string Phone { get; set; }
        public string AchieveStudent { get; set; }

        public ListStudents(string surname, string name, string middlename, string lesson,  string email, 
            string phone, string achieve) 
        {
            SurnameStudent = surname;
            NameStudent = name;
            MiddlenameStudent = middlename;
            LessonStudent = lesson;
            EmailStudent = email;
            Phone = phone;
            AchieveStudent = achieve;
        }

        public ListStudents() { }
    }
}