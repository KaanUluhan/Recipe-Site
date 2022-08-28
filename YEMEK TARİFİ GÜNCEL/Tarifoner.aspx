<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Tarifoner.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.Tarifoner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        height: 26px;
        text-align: right;
        width: 125px;

    }
    .auto-style7 {
        height: 29px;
       
    }
    .auto-style14 {
        width: 100%;
        height: 341px;

    }
    .auto-style6 {
        text-align: right;
        height: 29px;
        width: 551px;
         background-color:#ce7171;
    }
        .auto-style24 {
            height: 20px;
            text-align: right;
            width: 551px;
             background-color:#ce7171;
        }
        .auto-style26 {
            height: 38px;
            text-align: right;
            width: 551px;
             background-color:#ce7171;
        }
        .auto-style23 {
            height: 38px;
            text-align: center;
            font-weight: bold;
            width: 174px;
            background-color:#ce7171;
        }
        .auto-style17 {
        text-align: right;
        height: 36px;
        width: 551px;
         background-color:#ce7171;
    }
    .auto-style18 {
        height: 36px;
            text-align: center;
            background-color:#ce7171;
            width: 174px;
        }
    .auto-style19 {
        text-align: right;
        width: 187px;
        height: 29px;
    }
    .auto-style20 {
        width: 187px;
    }
    .auto-style22 {
        text-align: center;
         background-color:#ce7171;
    }
        .auto-style21 {
        font-weight: bold;
    }
        .auto-style27 {
            height: 29px;
            color: #333399;
            width: 174px;
             background-color:#ce7171;
        }
        .auto-style28 {
            border: 2px solid #456879;
            border-radius: 10px;
             /*background-color:#ce7171;*/
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server" >
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
<table class="auto-style14">
    <tr>
        <td class="auto-style6"><strong>&nbsp;Tarif Ad:</strong></td>
        <td class="auto-style27">
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="249px" CssClass="auto-style28" Height="18px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style24"><strong>Malzemeler:</strong></td>
        <td class="auto-style4">
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="70px" TextMode="MultiLine" Width="251px" CssClass="auto-style28"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style26"><strong>Yapılış:</strong></td>
        <td class="auto-style23">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style26"><strong>Resim:</strong></td>
        <td class="auto-style23">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style17"><strong>Tarif Öneren:</strong></td>
        <td class="auto-style18">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style19"><strong>Mail Adresi:</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style22"><strong><em>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#FFFF66" CssClass="auto-style21" Height="40px" OnClick="BtnTarifOner_Click" Text="Tarif Öner" />
            </em></strong></td>
    </tr>
</table>
<br />
</asp:Content>
