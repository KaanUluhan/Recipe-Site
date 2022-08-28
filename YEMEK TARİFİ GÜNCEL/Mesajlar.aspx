<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.Mesajlar" %>
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
        width: 285px;
        text-align: left;
    }
    .auto-style20 {
        text-align: right;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13">
        <table class="auto-style9">
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Height="30px" OnClick="Button1_Click"   Text="+" Width="30px" />
                    
                </td>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style3" Height="30px" OnClick="Button2_Click" Text="-"  Width="30px" />
                       
                    </strong></td>
                <td><strong>MESAJ LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="437px">
            <ItemTemplate>
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style19">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%#Eval("MesajGonderen")%>'></asp:Label>
                        </td>
                        <td class="auto-style20">
                            <a href="MesajDetay.aspx?mesajid=<%#Eval("mesajid")%>"><asp:Image ID="Image3" runat="server" 
                         Height="30px" ImageUrl="~/iconlar/218-2188573_reading-filled-icon-reading-logo-black-png.png" Width="22px" /></a>
                         
                           </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
