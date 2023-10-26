<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="results.aspx.cs" Inherits="BearTestWebApp.Results" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 395px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">
                <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
            </td>
            <td>
                <asp:Image ID="imgBrown" runat="server" ImageUrl="~/Images/Results/GrizzlyBear.jpg" Visible="False" />
                <asp:Image ID="imgBlackBear" runat="server" ImageUrl="~/Images/Results/BlackBear.jpg" Visible="False" Width="425px" />
                <asp:Image ID="imgPanda" runat="server" ImageUrl="~/Images/Results/Panda.jpg" Visible="False" Width="425px" />
                <asp:Image ID="imgPolar" runat="server" ImageUrl="~/Images/Results/PolarBearBetter.jpg" Visible="False" Width="425px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
