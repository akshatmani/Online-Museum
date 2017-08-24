<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Tickets.aspx.cs" Inherits="WebApplication1.Tickets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 298px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table style="width:100%;">
        <tr><td class="auto-style1" style="border: thin solid #FFFFFF; color: #FFFFFF; font-weight: bold; text-align: center">Citizen</td><td style="border: thin solid #FFFFFF; color: #FFFFFF; font-weight: bold; text-align: center">Entry Fee</td></tr>
        <tr><td class="auto-style1" style="border: thin solid #FFFFFF; color: #FF9900; font-weight: normal; text-align: center">For Indians</td><td style="border: thin solid #FFFFFF; font-weight: normal; color: #FFFFFF; text-align: center">Rs. 20/- per Adult, Baby in arms free.</td></tr>
        <tr><td class="auto-style1" style="border: thin solid #FFFFFF; color: #FF9900; font-weight: normal; text-align: center">For Foreigners</td><td style="border: thin solid #FFFFFF; font-weight: normal; color: #FFFFFF; text-align: center">Rs. 500/-</td></tr>
    </table>
</asp:Content>
