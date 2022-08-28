using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YEMEK_TARİFİ_GÜNCEL
{
    public partial class İletisim : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand ("insert into Tbl_mesajlar(mesajgonderen,mesajbaslik,mesajmail,mesajicerik) values(@1,@2,@3,@4)",bgl.baglanti());
            komut.Parameters.AddWithValue("@1", Txtgonderen.Text);
            komut.Parameters.AddWithValue("@2", Txtbaslik.Text);
            komut.Parameters.AddWithValue("@3", Txtmail.Text);
            komut.Parameters.AddWithValue("@4", Txtmesaj.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();

        }
    }
}