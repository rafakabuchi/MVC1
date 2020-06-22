<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="teste1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Seja Bem Vindo!</h1>
        <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis vestibulum erat. Sed maximus dapibus ornare. Praesent arcu lacus, molestie id enim quis, feugiat accumsan orci.</p>
        
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>nossa política</h2>
            <p>
               Todas as suas informações pessoais recolhidas, 
                serão usadas para o ajudar a tornar a sua visita no nosso site o mais produtiva e agradável possível.
            </p>
            <p>
                <a class="btn btn-default" href="www.google.com">saiba mais &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>suporte</h2>
            <p>
                A garantia da confidencialidade dos dados pessoais dos utilizadores do nosso site é importante para o Web Design.</p>
            <p>Todas as informações pessoais relativas a membros, assinantes, clientes ou visitantes que usem o Web Design serão tratadas em concordância com a Lei da Proteção de Dados Pessoais de 26 de outubro de 1998 (Lei n.º 67/98).
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="~/About">saiba mais &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>contato</h2>
            <p>
                A equipa do Web Design reserva-se ao direito de alterar este acordo sem aviso prévio. Deste modo, recomendamos que consulte a nossa política de privacidade com regularidade de forma a estar sempre atualizado.
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="~/Contact">saiba mais &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
