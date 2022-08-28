<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style13 {
        height: 26px;
    }
    .auto-style14 {
        height: 26px;
        text-align: right;
    }
    .auto-style15 {
        text-align: right;
    }
        .auto-style16 {
            text-align: right;
            height: 29px;
        }
        .auto-style17 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style9">
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style16">Mesaj Gönderen</td>
        <td class="auto-style17">
            <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style15">Başlık:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style14">Mail Adresi:</td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox3" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style14">Mesaj İçerik:</td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox4" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
</table>
</asp:Content>
