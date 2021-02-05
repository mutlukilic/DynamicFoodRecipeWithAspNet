<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        text-align: left;
    }
    .auto-style6 {
        font-size: large;
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Tarif Ad:</strong></td>
        <td class="auto-style4">
            <asp:TextBox ID="TxtTarifAd" runat="server" Height="20px" Width="250px" OnTextChanged="TxtTarifAd_TextChanged"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Malzemeler:</strong></td>
        <td>
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Yapılış:</strong></td>
        <td>
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Resim:</strong></td>
        <td>
            <asp:FileUpload ID="TxtResim" runat="server" Width="250px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Tarif Öneren:</strong></td>
        <td>
            <asp:TextBox ID="TxtTarifOneren" runat="server" Height="20px" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Mail Adresi:</strong></td>
        <td>
            <asp:TextBox ID="TxtMailAdresi" runat="server" Height="20px" TextMode="Email" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style5">
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#CCFFFF" Height="35px" Text="Tarif Öner" Width="93px" OnClick="BtnTarifOner_Click" />
        </td>
    </tr>
</table>
</asp:Content>
