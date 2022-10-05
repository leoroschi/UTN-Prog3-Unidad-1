using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp_Unidad_1
{
    public partial class Aplicacion2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            int numero;
            try
            {
                numero = int.Parse(txtNumero.Text); ///esta linea y la siguiente son redundantes
                numero = Convert.ToInt32(txtNumero.Text); /// otra alternativa para convertir a número
                String tabla = "<table border='1'>";
                tabla += "<tr><th>Producto</th><th>Resultado</th></tr>";
                for (int i = 1; i <= 10; i++)
                {
                    tabla += "<tr>";
                    tabla += "<td>" + i + " X " + numero + "</td>";
                    tabla += "<td>" + i * numero + "</td>";
                    tabla += "</tr>";
                }
                tabla += "</table>";
                lblTabla.Text = tabla;
            }
            catch (FormatException fe)
            {
                /// lblTabla.Text = fe.ToString(); Muestra el mensaje de error, pero lo quité porque era muy largo
                lblTabla.Text = "La cadena de entrada no tiene el formato correcto por favor ingrese un número entero";
            }

        }
    }
}