<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Anth.aspx.cs" Inherits="WebApplication1.Anth" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%">
        <tr><td>
            <asp:Image ID="Image3" runat="server" Height="300px" ImageUrl="~/Anth/1.jpg" Width="300px" />
            </td><td>
                <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/Anth/2.jpg" Width="300px" />
            </td><td>
                <asp:Image ID="Image5" runat="server" Height="300px" ImageUrl="~/Anth/3.jpg" Width="300px" />
            </td></tr>
        <tr><td>
            <asp:Image ID="Image6" runat="server" Height="300px" Width="300px" ImageUrl="~/Anth/4.jpg"  />
            </td><td>
                <asp:Image ID="Image7" runat="server" Height="300px" Width="300px" ImageUrl="~/Anth/5.jpg" />
            </td><td>
                <asp:Image ID="Image8" runat="server" ImageUrl="~/Anth/6.jpg" Height="300px" Width="300px"/>
            </td></tr>
        <tr><td>
            <asp:Image ID="Image9" runat="server" ImageUrl="~/Anth/7.jpg" Height="300px" Width="300px"/>
            </td><td>
                <asp:Image ID="Image10" runat="server" ImageUrl="~/Anth/8.jpg" Height="300px" Width="300px"/>
            </td><td>
                <asp:Image ID="Image11" runat="server" ImageUrl="~/Anth/9.jpg" Height="300px" Width="300px"/>
            </td></tr>
    </table>
</asp:Content>
