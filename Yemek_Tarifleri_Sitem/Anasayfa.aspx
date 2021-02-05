<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Anasayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            font-size: x-large;
            color: #FF3399;
        }
        .auto-style7 {
            text-align: center;
            background-color: #FFCCFF;
        }
        .auto-style8 {
            font-size: large;
            text-align: center;
        }
        .auto-style9 {
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style5">
                <tr>
                    <td class="auto-style7">
                        
                        
                        <a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>"><strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </strong></a>



                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Malzemeler: </strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Yemek Tarifi: </strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"><strong>Eklenme Tarihi: </strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style9" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"><strong>Puan: </strong>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style9" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #808080">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    
</asp:Content>
