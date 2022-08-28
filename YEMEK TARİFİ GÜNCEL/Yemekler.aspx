<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.Yemekler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            background-color: #999999;
        }
    .auto-style14 {
        text-align: left;
    }
    .auto-style15 {
        text-align: right;
    }
        .auto-style16 {
            text-align: right;
            width: 107px;
        }
        .auto-style17 {
            width: 12px;
        }
        .auto-style18 {
            width: 30px;
        }
        .auto-style20 {
            height: 31px;
        }
        .auto-style22 {
            height: 31px;
            margin-left: 680px;
        }
        .auto-style23 {
            margin-left: 400px;
        }
        .auto-style24 {
            margin-left: 1160px;
        }
        .auto-style25 {
            text-align: center;
        }
        .auto-style26 {
            height: 29px;
        }
        .auto-style27 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13">
        <table class="auto-style9">
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click1" />
                </td>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style3" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td><strong>YEMEK LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="437px">
            <ItemTemplate>
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style14">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("Yemekad") %>'></asp:Label>
                        </td>
                        <td class="auto-style16">
                           <a href="yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/delete-dust-bin-erase-eraser-remove-icon-1.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style15">
                       <a href="YemekDüzenle.aspx?Yemekid=<%#Eval("Yemekid")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update-icon-png-18.jpg" Width="30px" /></a> 
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
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style3" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"/>
                </td>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style3" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                    </strong></td>
                <td><strong>YEMEK EKLEME</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style9">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>YEMEK AD:</td>
                <td class="auto-style24">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">MALZEMELER:</td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox2" runat="server" Height="270px" TextMode="MultiLine" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>YEMEK TARİFİ:</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox3" runat="server" Height="270px" TextMode="MultiLine" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">KATEGORİ:</td>
                <td class="auto-style26">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style25"><strong>
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style27" OnClick="Button5_Click" Text="Ekle" Width="69px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>
