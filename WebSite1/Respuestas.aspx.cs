using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            txtusuario.Text = Convert.ToString(Session["usuario"]);
            txtcontraseña.Text = Convert.ToString(Session["contraseña"]);
            txtedad.Text = Session["edad"] != null ? Session["edad"].ToString() : string.Empty;

            // Alternativamente, forzar regreso si falta información crítica:
            if (Session["edad"] == null)
            {
                Response.Redirect("Default.aspx");
                return;
            }
        }
    }

    protected void btnVolver_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}