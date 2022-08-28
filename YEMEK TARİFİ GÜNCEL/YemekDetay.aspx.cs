using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YEMEK_TARİFİ_GÜNCEL
{

    public partial class YemekDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string yemekid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            yemekid = Request.QueryString["yemekid"];

            SqlCommand komut = new SqlCommand("Select Yemekad From tbl_Yemekler where yemekid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", Convert.ToInt32(yemekid));
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                Label3.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();



             //Yorumları Listeleme
            SqlCommand komut2 = new SqlCommand("Select * From Tbl_Yorumlar where yemekid=@p2", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p2", Convert.ToInt32(yemekid));
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();

        }

      
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into  Tbl_yorumlar (yorumadsoyad, yorummail,yorumicerik,yemekid) values (@1,@2,@3,@4)", bgl.baglanti());
            komut.Parameters.AddWithValue("@1", TextBox1.Text);
            komut.Parameters.AddWithValue("@2", TextBox2.Text);
            komut.Parameters.AddWithValue("@3", TextBox3.Text);
            komut.Parameters.AddWithValue("@4", yemekid);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}