<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style13 {
            background-color: #999999;
        }
        .auto-style17 {
            width: 12px;
        }
        .auto-style18 {
            width: 30px;
        }
        .auto-style19 {
            text-align: center;
        }
        .auto-style20 {
        height: 26px;
        width: 444px;
    }
    .auto-style21 {
        font-weight: bold;
    }
    .auto-style22 {
        height: 26px;
        width: 444px;
        text-align: center;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13">
        <table class="auto-style9">
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style3" Height="30px"  Text="-" Width="30px" />
                    </strong></td>
                <td class="auto-style19"><strong>HAKKIMIZDA </strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style9">
            <tr>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox2" runat="server" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style21" Text="Güncelle" Width="200px" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
