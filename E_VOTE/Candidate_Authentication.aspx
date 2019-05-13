<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Candidate_Authentication.aspx.cs" Inherits="Candidate_Authentication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 172px;
        }
        .auto-style5 {
            width: 111px;
        }
        .auto-style7 {
            width: 111px;
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style9 {
            position: relative;
            left: -46px;
            top: 2px;
            width: 115px;
        }
        .auto-style11 {
            height: 120px;
        }
        .auto-style12 {
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <table class="auto-style3" style="border:1px solid black; width: 768px; margin: -83px 0 0 262px; padding: 0 11px 0 0; background-color:#ebebe0">
        <tr>
            <td class="auto-style4" rowspan="6">
                <asp:Image ID="Image1" runat="server" Height="242px" ImageUrl="~/PIC/authentication.jpg" Width="248px" CssClass="auto-style12" style="height: 285px; width: 273px; padding: 0 0 0 0;  margin: -4px 0px -3px -3px;" />
            </td>
            <td colspan="2" class="auto-style11">
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="CADIDATE AUTHENTICATION"></asp:Label>
&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="2K19"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label3" runat="server" Text="Username:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="username" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;<asp:Label ID="Label4" runat="server" Text="Password:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="password" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True" ForeColor="#9933FF" NavigateUrl="~/Forgot_Password_Candidate.aspx">Forgot Password ?</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Ok" runat="server" CssClass="auto-style9" Text="OK" Width="122px" Font-Bold="True" Style="background-color:#1aa3ff; color:white; border:0px;" OnClick="Ok_Click" />
                &nbsp;<asp:Button ID="cancel" runat="server" Text="CANCEL" Width="122px" Font-Bold="True"  Style="background-color:#1aa3ff; color:white; border:0px;" OnClick="cancel_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    </form>
</asp:Content>

