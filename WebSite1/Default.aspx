<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Clase desarrollo web 28/04/2026</h1>
        <p>
            &nbsp;<br />
           Usuario: <asp:TextBox ID="txtusuario" runat="server"></asp:TextBox>
              <br /> <br />
            Contraseña: <asp:TextBox ID="txtcontraseña" runat="server"></asp:TextBox>
                 <br /> <br />
            Comentario:<asp:TextBox ID="txtcomentario" runat="server"></asp:TextBox>
                        <br /> <br />
            Edad:  <asp:TextBox ID="txtedad" runat="server"></asp:TextBox>
           
            <asp:RangeValidator ID="rvEdad" runat="server" 
              ControlToValidate="txtedad"
                 MinimumValue="1"
                 MaximumValue="90"
                Type="Integer"  ErrorMessage="La edad debe estar entre 1 y 90" 
                Display="Dynamic"
                ForeColor="Red" /></asp:RangeValidator>
            <br /> <br />
            <asp:Button ID="enviar" runat="server" OnClick="Button1_Click" Text="Enviar" />

        </p>
    </div>
</asp:Content>
