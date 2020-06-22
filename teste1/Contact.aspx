<%@ Page Title="Nos envie uma mensagem!" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="teste1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Venha nos visitar:</h3>
    <address>
        Avenida Tiradentes, 615 <br />
        Luz, SP 01101-010<br />
        <abbr title="Phone">Telefone:</abbr>
        3226-0993
    </address>

    <address>
        <strong>Suporte:</strong>   <a href="mailto:Support@example.com">suporte@webdesign.com</a><br />
        <strong>Direção:</strong> <a href="mailto:Marketing@example.com">direcao@webdesign.com</a>
    </address>
</asp:Content>
