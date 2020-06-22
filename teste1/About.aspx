<%@ Page Title="Suporte" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="teste1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    
    <div class="container text-center">
        <h3>Precisando de nosso suporte?</h3>
    <br /><br />
    <select id="suporte">
        <option value="av">Avaliação, teste e desenvolvimento</option>
        <option value="trab">Cargas de trabalho de produção</option>
        <option value="neg">Funções essenciais aos negócios</option>
        <option value="tec">Suporte de tecnologia</option>
        <option value="outras">Outras</option>
        </div>
    </select>
    <br /><br />
    <textarea id="story" name="story"
          rows="5" cols="33">
nos conte um pouco mais...
</textarea>
    <br /><br />
    <a class="btn btn-danger" runat="server" href="~/Contact">Enviar &raquo;</a>

</asp:Content>
