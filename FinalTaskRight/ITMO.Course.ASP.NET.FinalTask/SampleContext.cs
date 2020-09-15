using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

//namespace ITMO.Course.ASP.NET.FinalTask
//{
//    public class SampleContext : DbContext
//    {
//        public SampleContext() : base("Hogwards") { }
//        public DbSet<ListStudents> ListStudent { get; set; }
//    }
//}


namespace ITMO.Course.ASP.NET.FinalTask
{
    public class SampleContext : DbContext
    {
        public SampleContext() : base("Hogwards") { }
        public DbSet<ListStudents> ListStudent { get; set; }
    }
}