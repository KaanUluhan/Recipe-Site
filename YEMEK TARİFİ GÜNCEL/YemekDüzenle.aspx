<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="YemekDüzenle.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.YemekDüzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            height: 29px;
        }
        .auto-style14 {
            height: 29px;
            text-align: right;
            font-size: large;
        }
        .auto-style15 {
            text-align: right;
            font-size: large;
        }
        .auto-style17 {
            font-weight: bold;
            font-size: large;
            background-color: #009999;
        }
        .auto-style18 {
            text-align: left;
        }
        .auto-style21 {
            margin-left: 400px;
        }
        .auto-style22 {
            margin-left: 1240px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style9">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Yemek Ad:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Malzemeler:</strong></td>
            <td class="auto-style21">
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Tarif:</strong></td>
            <td class="auto-style22">
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>Kategori:</strong></td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Yemek Görüntü:</strong></td>
            <td class="auto-style18">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style18"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Text="Güncelle" Width="250px" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style18"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style17" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="250px" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
