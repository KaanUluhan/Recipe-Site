<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="İletisim.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.İletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        
    .auto-style6 {
        height: 25px;
    }
    .auto-style7 {
        height: 30px;
    }
    .auto-style9 {
        height: 25px;
        text-align: right;
    }
    .auto-style10 {
        color: #000000;
            text-align: center;
        }
        .auto-style11 {
            border: 2px solid #456879;
            border-radius: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style10" colspan="2"><em><strong>MESAJ PANELİ</strong></em></td>
    </tr>
    <tr>
        <td class="auto-style7"></td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Ad Soyad:</strong></td>
        <td class="auto-style6">
            <asp:TextBox ID="Txtgonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Mail Adresiniz:</strong></td>
        <td class="auto-style6">
            <asp:TextBox ID="Txtmail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Konu:</strong></td>
        <td class="auto-style6">
            <asp:TextBox ID="Txtbaslik" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Mesaj:</strong></td>
        <td class="auto-style6">
            <asp:TextBox ID="Txtmesaj" runat="server" CssClass="auto-style11" Height="150px" TextMode="MultiLine" Width="230px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style6"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="fb8" Text="Gönder" Width="180px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>
