<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Candidate_Canceld_Showing_Page.aspx.cs" Inherits="Candidate_Canceld_Showing_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <table class="auto-style1">
            <tr>
                <td class="w3-center">
                    <br />
&nbsp;<br />
                    <asp:Label ID="Label1" runat="server" Text="YOUR NOMINATION CANCEL REQUEST IS ACCEPTED" style="font-family:Cooper Black; font-size:25px; color:green"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="36px" Text="BACK" Width="258px" style="background-color:#0077b3; border:0px;" OnClick="Button1_Click" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
    </form>
</asp:Content>

