<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.Yorumlar" %>
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
        .auto-style14 {
        text-align: left;
    }
        .auto-style16 {
            text-align: right;
            width: 107px;
        }
        .auto-style15 {
        text-align: right;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13">
        <table class="auto-style9">
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                </td>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style3" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                    </strong></td>
                <td><strong>ONAYLANAN YORUM LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="437px">
            <ItemTemplate>
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style14">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style16"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/delete-dust-bin-erase-eraser-remove-icon-1.png" Width="30px" />
                            </td>
                        <td class="auto-style15"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update-icon-png-18.jpg" Width="30px" />
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style13">
        <table class="auto-style9">
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style3" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style3" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                    </strong></td>
                <td><strong>ONAYSIZ YORUM LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="437px">
            <ItemTemplate>
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style14">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style16"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/delete-dust-bin-erase-eraser-remove-icon-1.png" Width="30px" />
                            </td>
                        <td class="auto-style15">
                            <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update-icon-png-18.jpg" Width="30px" /></a>
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
