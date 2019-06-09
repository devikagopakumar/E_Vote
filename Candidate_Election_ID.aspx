<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Candidate_Election_ID.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 60px;
        }
        .auto-style2 {
            position: relative;
            left: 78px;
            top: -2px;
            width: 149px;
            height: 39px;
        }
        .auto-style3 {
            height: 30px;
        }
        .auto-style4 {
            height: 103px;
        }
        .auto-style5 {
            height: 118px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <p>
        <br />
    </p>
    <p>
   <table class="auto-style3" style="border:1px solid black; width: 768px; margin: -15px 0 0 262px; padding: 0 11px 0 0;">
        <tr>
            <td class="auto-style4" rowspan="4">
                <asp:Image ID="Image1" runat="server" Height="242px" ImageUrl="~/PIC/id2.png" Width="248px" CssClass="auto-style12" style="height: 285px; width: 273px; padding: 0 0 0 0;  margin: -4px 0px -3px -3px;" />
            </td>
            <td class="auto-style1">
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="YOUR ELECTION ID NUMBER...."></asp:Label>
&nbsp;&nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="eid" runat="server" Enabled="False" Font-Bold="True" Font-Size="70px" ForeColor="#006600"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="OK" CssClass="auto-style2" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="background-color:#3377ff; border:0px;"/>
                </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
        &nbsp;</p>
    <p>

    </p>
    </form>
</asp:Content>

