<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style13 {
        margin-left: 40px;
    }
    .auto-style14 {
        margin-left: 720px;
    }
    .auto-style15 {
        height: 26px;
    }
    .auto-style16 {
        font-weight: bold;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style9">
    <tr>
        <td class="auto-style15"></td>
        <td class="auto-style15"></td>
    </tr>
    <tr>
        <td><strong><em>Ad Soyad:</em></strong></td>
        <td class="auto-style13">
            <asp:TextBox ID="txtad" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td><strong><em>Mail Adresi:</em></strong></td>
        <td class="auto-style14">
            <asp:TextBox ID="txtmail" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td><strong><em>İçerik:</em></strong></td>
        <td>
            <asp:TextBox ID="txticerik" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td><strong><em>Yemek:</em></strong></td>
        <td>
            <asp:TextBox ID="txtyemek" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td><strong>
            <asp:Button ID="btnonayla" runat="server" CssClass="auto-style16" OnClick="btnonayla_Click" Text="Onayla" Width="150px" />
            </strong></td>
    </tr>
</table>
</asp:Content>
