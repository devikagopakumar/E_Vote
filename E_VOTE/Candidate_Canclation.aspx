<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Candidate_Canclation.aspx.cs" Inherits="Candidate_Canclation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #000000;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            width: 353px;
        }
        .auto-style4 {
            width: 18px;
        }
        .auto-style5 {
            height: 26px;
            width: 18px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <table class="auto-style1" style="width: 768px; margin: -1px 0 0 262px; padding: 0 11px 0 0; ">
            <tr>
                <td class="auto-style3" rowspan="9">
                    <asp:Image ID="Image1" runat="server" Height="287px" ImageUrl="~/PIC/cancel.gif" Width="354px" />
                </td>
                <td colspan="2">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="NOMINATION CANCEL"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="2K19"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text="S_ID:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="sid" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="Election_Label:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="election_label" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" Text="Category:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="category" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Yes" runat="server" Font-Bold="True" ForeColor="White" Text="YES" Width="130px" Style="background-color:#aaff80; border-color:#aaff80; border:0px;" OnClick="Yes_Click" />
                </td>
                <td>
                    <asp:Button ID="No" runat="server" Font-Bold="True" ForeColor="White" Text="NO" Width="130px" Style="background-color:#aaff80; border-color:#aaff80; border:0px" OnClick="No_Click"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
        </p>
    </form>
</asp:Content>

