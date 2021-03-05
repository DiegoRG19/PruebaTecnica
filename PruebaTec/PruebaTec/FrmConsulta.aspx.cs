using Npgsql;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PruebaTec
{
    public partial class FrmConsulta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_ConsultaEmp_Click(object sender, EventArgs e)
        {
            var idt = TB_IdConsulta.Text;
            NpgsqlConnection conexion = new NpgsqlConnection(ConfigurationManager.ConnectionStrings["postgres"].ConnectionString);
            conexion.Open();
            NpgsqlCommand command = new NpgsqlCommand("Select * from public.postgres where id = idt ", conexion);
            NpgsqlDataAdapter adp = new NpgsqlDataAdapter(command);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            Gv_ConsultaDatos.DataSource = dt;
            Gv_ConsultaDatos.DataBind();
            conexion.Close();
        }
    }
}