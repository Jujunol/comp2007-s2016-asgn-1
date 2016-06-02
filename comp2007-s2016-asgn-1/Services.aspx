<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="comp2007_s2016_asgn_1.Services" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-header">
        <h1>Programming Languages</h1>
        <h2><small>Some programming languages that John can provide his services in</small></h2>
    </div>
    <div class="list-group">
        <% foreach (string lang in getLangs) { %>
            <div class="list-group-item list-group-item-info col-md-4" style="display: inline-block">
                <%= lang %>
            </div>
        <% } %>
    </div>
</asp:Content>
