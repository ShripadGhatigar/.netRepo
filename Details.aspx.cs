using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Daft.SampleWebApp
{
    public partial class Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindGridviewData();
        }

        protected void BindGridviewData()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("UserId", typeof(Int32));
            dt.Columns.Add("UserName", typeof(string));          
            dt.Rows.Add(1, "Chetan Vihite");
            dt.Rows.Add(2, "Amit Dabli");
            dt.Rows.Add(3, "Madhav Sai");
            dt.Rows.Add(4, "Praveen");
            dt.Rows.Add(6, "Sateesh");
            dt.Rows.Add(7, "Mahesh Dasari");
            dt.Rows.Add(8, "Mahendra");
            gvDetails.DataSource = dt;
            gvDetails.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("UserId", typeof(Int32));
            dt.Columns.Add("UserName", typeof(string));
            dt.Rows.Add(1, "Chetan Vihite");
            gvDetails.DataSource = dt;
            gvDetails.DataBind();
        }
    }
}