<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Gununyemegi.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.Gununyemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            height: 119px;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .auto-style6 {
            text-align: left;
            width: 422px;
        }
        .auto-style7 {
            margin-right: 3px;
        }
    .auto-style8 {
        text-align: right;
    }
        .auto-style9 {
            color: #333399;
            margin-right: 3px;
            background-color: #ce7171;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style9" OnSelectedIndexChanged="DataList2_SelectedIndexChanged">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text='<%# Eval("Yemekad") %>'></asp:Label>
                        </strong>
                        <table class="auto-style1">
                            <tr>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;<strong>Malzemeler:</strong>
                                    &nbsp;
                                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                            </tr>
                            <tr>
                                <td><strong>Tarif:</strong>
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style4">
                            <tr>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" Height="97px" ImageUrl='<%# Eval("YemekResim") %>' Width="360px" />
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td>&nbsp;&nbsp;<strong>Puan:</strong><asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                    &nbsp; </td>
                                <td class="auto-style8">&nbsp;&nbsp;<strong>Tarih: </strong><em>
                                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                    </em></td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
