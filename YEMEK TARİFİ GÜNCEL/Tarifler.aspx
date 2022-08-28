<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.Tarifler" %>
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
            text-align: right;
        }
        .auto-style20 {
            text-align: left;
        }
        .auto-style21 {
            margin-left: 1px;
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
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style3" Height="30px" Text="-"  Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td><strong>ONAYSIZ TARİF LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="437px">
            <ItemTemplate>
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style20">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style19">
                         <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>"><asp:Image ID="Image3" runat="server" Height="30px" Width="22px" ImageUrl="~/iconlar/indir.png" CssClass="auto-style21" />
                           </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style13">
            <table class="auto-style9">
                <tr>
                    <td class="auto-style17">
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style3" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                    </td>
                    <td class="auto-style18"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style3" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                        </strong></td>
                    <td><strong>ONAYLI TARİF LİSTESİ</strong></td>
                </tr>
            </table>
        </asp:Panel>
     <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="437px">
            <ItemTemplate>
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style20">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style19">
                         <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>"><asp:Image ID="Image3" runat="server" Height="30px" Width="22px" ImageUrl="~/iconlar/indir.png" CssClass="auto-style21" />
                           </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
