using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp_Unidad_1
{
    public partial class Aplicacion1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            lblMensaje.Text = "Bienvenido: " + txtNombre.Text;
        }
    }
}