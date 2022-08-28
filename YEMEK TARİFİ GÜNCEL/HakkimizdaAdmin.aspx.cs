using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YEMEK_TARİFİ_GÜNCEL
{
    public partial class HakkimizdaAdmin : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;

            if(Page.IsPostBack == false) { 
            SqlCommand komut = new SqlCommand("Select * From tbl_Hakkimizdaa", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox2.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();

        }
}
        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel2.Visible = false;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Update Tbl_Hakkimizdaa set Metin=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox2.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}