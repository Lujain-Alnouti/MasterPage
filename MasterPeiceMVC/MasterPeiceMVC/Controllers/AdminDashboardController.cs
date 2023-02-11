using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MasterPeiceMVC.Controllers
{
    public class AdminDashboardController : Controller
    {
        // GET: AdminDashboard
        public ActionResult Satistics()
        {
            return View();
        }
        public ActionResult Category()
        {
            return View();
        }
        public ActionResult EditCategory()
        {
            return View();
        }
        public ActionResult AddCategory()
        {
            return View();
        }
        public ActionResult Users()
        {
            return View();
        }
        public ActionResult DetailsUsers()
        {
            return View();
        }

        public ActionResult DeleteCategory()
        {
            return View();
        }
        public ActionResult Product()
        {
            return View();
        }
        public ActionResult AddProduct()
        {
            return View();
        }
        public ActionResult EditProduct()
        {
            return View();
        }
        public ActionResult DeleteProduct()
        {
            return View();
        }

        public ActionResult OrderDetails()
        {
            return View();
        }

        public ActionResult DoneOrder()
        {
            return View();
        }

        public ActionResult ProgressOrder ()
        {
            return View();
        }

        public ActionResult ProgressOrderDetails()
        {
            return View();
        }

        public ActionResult Rating()
        {
            return View();
        }

        public ActionResult ErrorPage()
        {
            return View();
        }

    }
}