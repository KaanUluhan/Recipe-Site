<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            color: #FFFFFF;
        }
        .auto-style8 {
            height: 27px;
        }
        .auto-style11 {
            background-color: #ce7171;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style11">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style10"><strong>


                    <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>"><asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </strong>    
                                        </a>

                    </td> 

                </tr>
                <tr>
                    <td><strong>Malzemeler:</strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>Yemek Tarifi:</strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"><strong>Eklenme Tarih:</strong><em><asp:Label ID="Label6" runat="server" CssClass="auto-style7" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        </em><span class="auto-style7">&nbsp; </span>- <strong>&nbsp;Puan:</strong> <em>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style7" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </em>&nbsp;</td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #333333">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

