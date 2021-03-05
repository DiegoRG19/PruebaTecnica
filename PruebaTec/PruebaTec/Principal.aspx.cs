using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PruebaTec
{
    public partial class Principal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Insertar_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmDatos.aspx");
        }

        protected void Btn_Consultar_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmConsulta.aspx");
        }

        protected void Btn_CalcularPago_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmPagos.aspx");
        }

        protected void Btn_CalcularAporte_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmAportes.aspx");
        }
    }
}