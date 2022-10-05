using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp_Unidad_1
{
    public partial class Aplicacion3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ddlColores.SelectedValue = null; ///esto pretendia quitar el primer elemento de la lista como valor por defecto pero no lo logro
            ddlColores.SelectedIndex = -1; ///lo mismo pero tampoco funciona
            if (IsPostBack == false)
            {
                ddlColores.Items.Add("Amarillo");
                ddlColores.Items.Add("Naranja");
                ddlColores.Items.Add("Violeta");
            }
        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            if (ddlColores.SelectedIndex != -1)
            {
                /// todo el bloque dontro del if se puede reemplazar por la linea 
                /// lblMensaje.Text = ddlColores.SelectedItem.Tostring();
                /// tooodo menos el cambio de color de la palabra
                if (ddlColores.SelectedItem.Text == "Azul")
                {
                    lblColor.Text = "Azul";
                    lblColor.ForeColor = System.Drawing.Color.Blue;
                }
                if (ddlColores.SelectedItem.Text == "Rojo")
                {
                    lblColor.Text = "Rojo";
                    lblColor.ForeColor = System.Drawing.Color.Red;
                }
                if (ddlColores.SelectedItem.Text == "Verde")
                {
                    lblColor.Text = "Verde";
                    lblColor.ForeColor = System.Drawing.Color.Green;
                }
            }
            else
            {
                lblColor.Text = "Por favor seleccione un color de la lista";
            }
        }
    }
}