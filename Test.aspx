<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="BearTestWebApp.Test" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style4 {
            width: 75%;
        }
        .auto-style5 {
            width: 147px;
        }
        .auto-style6 {
            width: 317px;
        }
        .auto-style7 {
            width: 147px;
            height: 44px;
        }
        .auto-style8 {
            width: 317px;
            height: 44px;
        }
        .auto-style9 {
            height: 44px;
        }
        .auto-style10 {
            width: 147px;
            height: 242px;
        }
        .auto-style11 {
            width: 317px;
            height: 242px;
        }
        .auto-style12 {
            height: 242px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table align="center" class="auto-style4">
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">Please only select 1 answer</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Question 1</td>
            <td class="auto-style6">What is your favorite Deftones song?</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style11">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem Value="0">Changes</asp:ListItem>
                    <asp:ListItem Value="1">Sextape</asp:ListItem>
                    <asp:ListItem Value="2">Cherry Waves</asp:ListItem>
                    <asp:ListItem Value="3">Beware</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style12"></td>
            <td class="auto-style12"></td>
        </tr>
        <tr>
            <td class="auto-style5">Question 2</td>
            <td class="auto-style6">Favorite youtuber as a kid?</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                    <asp:ListItem Value="0">PewDiePie</asp:ListItem>
                    <asp:ListItem Value="1">Sky Does Minecraft</asp:ListItem>
                    <asp:ListItem Value="2">NigaHiga</asp:ListItem>
                    <asp:ListItem Value="3">Random Asian Man Building Dirt Home</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Question 3</td>
            <td class="auto-style6">Favorite Ice Cream Flavor</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">
                <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                    <asp:ListItem Value="0">Cookie Dough</asp:ListItem>
                    <asp:ListItem Value="1">Vanilla</asp:ListItem>
                    <asp:ListItem Value="2">Pistachio</asp:ListItem>
                    <asp:ListItem Value="3">Mint Chocolate Chip</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Question 4</td>
            <td class="auto-style6">Favorite Sorting Algorithm?</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">
                <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                    <asp:ListItem Value="0">Bogo Sort</asp:ListItem>
                    <asp:ListItem Value="1">Pancake Sort</asp:ListItem>
                    <asp:ListItem Value="2">Gnome Sort</asp:ListItem>
                    <asp:ListItem Value="3">Stooge Sort</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Question 5</td>
            <td class="auto-style6">Favorite Family Guy Character</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">
                <asp:RadioButtonList ID="RadioButtonList5" runat="server" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
                    <asp:ListItem Value="0">The bear from cleveland show</asp:ListItem>
                    <asp:ListItem Value="1">Molester guy</asp:ListItem>
                    <asp:ListItem Value="2">Reporter lady (forgot name)</asp:ListItem>
                    <asp:ListItem Value="3">Dog that replaces brian in that one episode where he dies</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Submit</td>
            <td class="auto-style6">
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="click me hard asf please *o*" />
            </td>
            <td>
                <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Dont click me too hard or I'll cum ;)" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">One Submits, the other clears.</td>
            <td class="auto-style6">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style8"></td>
            <td class="auto-style9"></td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>
