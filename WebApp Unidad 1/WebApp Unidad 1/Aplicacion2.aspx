<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion2.aspx.cs" Inherits="WebApp_Unidad_1.Aplicacion2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                Ingrese un número:&nbsp;
                <asp:TextBox ID="txtNumero" runat="server" Width="223px"></asp:TextBox>
                &nbsp;&nbsp;
                <asp:Button ID="btnTabla" runat="server" OnClick="btnAceptar_Click" Text="Ver tabla de multiplicar" Width="155px" />
&nbsp;
            </div>
            <p>
                <asp:Label ID="lblTabla" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
