using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PruebaTec
{
    public partial class FrmPagos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Tb_SalarioTotal_TextChanged(object sender, EventArgs e)
        {
            int salario = Convert.ToInt32(Tb_Salario.Text);
            int descuentos = Convert.ToInt32(Tb_Descuentos.Text);
            var salarioPagado = salario - descuentos;
            Tb_SalarioTotal.Text = salarioPagado.ToString();
        }
    }
}