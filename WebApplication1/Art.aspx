<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Art.aspx.cs" Inherits="WebApplication1.Art" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%">
        <tr><td>
            <asp:Image ID="Image3" runat="server" Height="300px" ImageUrl="~/Art/1.jpg" Width="300px" />
            </td><td>
                <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/Art/2.jpg" Width="300px" />
            </td><td>
                <asp:Image ID="Image5" runat="server" Height="300px" ImageUrl="~/Art/3.jpg" Width="300px" />
            </td></tr>
        <tr><td>
            <asp:Image ID="Image6" runat="server" Height="300px" Width="300px" ImageUrl="~/Art/4.jpg"  />
            </td><td>
                <asp:Image ID="Image7" runat="server" Height="300px" Width="300px" ImageUrl="~/Art/5.jpg" />
            </td><td>
                <asp:Image ID="Image8" runat="server" ImageUrl="~/Art/6.jpg" Height="300px" Width="300px"/>
            </td></tr>
        <tr><td>
            <asp:Image ID="Image9" runat="server" ImageUrl="~/Art/7.jpg" Height="300px" Width="300px"/>
            </td><td>
                <asp:Image ID="Image10" runat="server" ImageUrl="~/Art/8.jpg" Height="300px" Width="300px"/>
            </td><td>
                <asp:Image ID="Image11" runat="server" ImageUrl="~/Art/9.jpg" Height="300px" Width="300px"/>
            </td></tr>
    </table>
</asp:Content>
