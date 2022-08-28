<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkımızda.aspx.cs" Inherits="YEMEK_TARİFİ_GÜNCEL.Hakkımızda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            font-size: small;
        }
        .auto-style10 {
            text-align: center;
            height: 198px;
            width: 462px;
            background-color: #ce7171;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="auto-style10">
    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style6" Width="420px" Height="123px" OnSelectedIndexChanged="DataList2_SelectedIndexChanged">
        <ItemTemplate>
            <strong>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text='<%#Eval("Metin")%>'></asp:Label>
            </strong>
        </ItemTemplate>
    </asp:DataList>
    </div>
    <br />
    </asp:Content>
