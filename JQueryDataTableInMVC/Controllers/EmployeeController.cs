using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using JQueryDataTableInMVC.Models;

namespace JQueryDataTableInMVC.Controllers
{
    public class EmployeeController : Controller
    {
        //
        // GET: /Employee/
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult GetList()
        {

            var db = new DBModels();
            var empList = db.GetEmployees();
            return Json(new { data = empList }, JsonRequestBehavior.AllowGet);


        }
    }
}