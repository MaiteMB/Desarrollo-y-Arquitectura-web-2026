<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Respuestas.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Respuestas" ContentPlaceHolderID="MainContent" runat="server">
     <h2>Datos recibidos</h2>

        Usuario:
        <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
        <br /><br />

        Comentario:
        <asp:TextBox ID="txtComentario" runat="server"></asp:TextBox>
        <br /><br />

        <asp:Button ID="btnVolver" runat="server" Text="Volver" OnClick="btnVolver_Click" />
</asp:Content>
