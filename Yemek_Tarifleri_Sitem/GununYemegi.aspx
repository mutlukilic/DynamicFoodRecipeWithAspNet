<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            font-size: large;
            text-align: center;
        }
        .auto-style8 {
            text-align: center;
        }
    </style>
    </asp:Content>
   
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:DataList ID="DataList2" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5"><strong>
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style4"><strong>Malzemeler: </strong>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4"><strong>Tarif: </strong>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <asp:Image ID="Image1" runat="server" Height="217px" ImageUrl="~/Resimler/Icli_kofte.jpg" Width="409px" />
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7"><strong>Puan: </strong>
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7"><strong>Tarih: </strong>
                            <asp:Label ID="Label8" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </p>
</asp:Content>
