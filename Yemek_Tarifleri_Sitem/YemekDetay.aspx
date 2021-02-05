﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            font-size: small;
        }
        .auto-style9 {
            background-color: #CCCCCC;
        }
        .auto-style10 {
            text-align: right;
            font-size: large;
            width: 134px;
        }
        .auto-style11 {
            text-align: right;
            font-size: large;
            height: 26px;
            width: 134px;
        }
        .auto-style12 {
            height: 26px;
        }
        .auto-style13 {
            width: 134px;
        }
        .auto-style14 {
            font-weight: bold;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Label"></asp:Label>
    <br />
    </strong>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style6">
                <tr>
                    <td><strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style4" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;&nbsp; -&nbsp;&nbsp;
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <div class="auto-style9">YORUM YAPMA PANELİ</div>
    <table class="auto-style6">
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Ad Soyad:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Mail:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="20px" TextMode="Email" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Yorumunuz:</strong></td>
            <td class="auto-style12">
                <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style14" OnClick="Button1_Click" style="height: 29px" Text="Yorum Yap" Width="200px" />
                </strong></td>
        </tr>
    </table>
  
</asp:Content>
