using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ITMO.Course.ASP.NET.FinalTask
{
    public class StudentsRepository
    {
        private static StudentsRepository repository = new StudentsRepository();
        private List<ListStudents> responses = new List<ListStudents>();

        public static StudentsRepository GetRepository ()
        {
            return repository;
        }

        public IEnumerable<ListStudents> GetAllResponses ()
        {
            return responses;
        }

        public void AddResponse (ListStudents response)
        {
            responses.Add(response);
        }


    }
}