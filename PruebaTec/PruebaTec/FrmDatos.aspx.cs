using Npgsql;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PruebaTec
{
    public partial class FrmDatos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

        }

        protected void Bt_Guardar_Click(object sender, EventArgs e)
        {
            NpgsqlConnection conexion = new NpgsqlConnection(ConfigurationManager.ConnectionStrings["postgres"].ConnectionString);
            conexion.Open();
            NpgsqlCommand comand = new NpgsqlCommand("insert into public.empleados(PeriodoLab, HorasLab, HorasExtra, DescNomina) values ('"+ Cal_Periodolab.SelectedDates + "' , '" + Tb_HorasLab.Text +"' , '" + Tb_Extras.Text + "','" + Tb_DescNomina.Text + "')",conexion);
            comand.ExecuteNonQuery();
            conexion.Close();
        }
    }
}