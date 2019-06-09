<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Student_Authentication.aspx.cs" Inherits="Student_Authentication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 885px;
            border: 3px solid #000000;
           
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            height: 13px;
        }
        .auto-style6 {
            width: 80px;
        }
        .auto-style8 {
            position: relative;
            left: 161px;
            top: -12px;
        }
        .auto-style9 {
            position: relative;
            left: 586px;
            top: 76px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <p>
        <br />
    </p>
    <table class="auto-style1"  align="center">
        <tr>
            <td rowspan="5" class="auto-style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Back" runat="server" Text="BACK" Height="37px"  Width="166px" Font-Bold="True" Font-Size="Medium" style="border-radius: 10px 10px 10px 10px;
        margin: 7px 0 0 -48px; background-color:#ff1a75; border:0px" ForeColor="White" OnClick="Back_Click" CssClass="auto-style9"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="w3-center">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="STUDENT-AUTHENTICATION" style="margin:0 0 0  -30px;"></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="2K19" style="margin:0 0 0 -56px;"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Username :" style="    margin: 0 0 0 -171px;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="username" runat="server" Height="32px" Width="227px" style="margin:0 0 0 121px;"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Password :" style="    margin: 0 0 0 -171px;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="password" runat="server" Height="32px" Width="227px" style="margin:0 0 0 127px;"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td class="auto-style4">
                
                &nbsp;<asp:HyperLink ID="HyperLink2" style="margin: 0 0 0 37px;" runat="server" Font-Size="Small" Font-Underline="True" ForeColor="#3366FF" NavigateUrl="~/Student_Vote_Login_Creation.aspx">Create Username &amp; Password ?</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Small" Font-Underline="True" ForeColor="#3366FF" style=" margin: 0 0 0 -81px;" NavigateUrl="~/Forgot_Password_Student.aspx">Forgot Password ?</asp:HyperLink>
                <br />
                <br />
                <br />
                <asp:Button ID="Next" runat="server" Height="37px" Text="NEXT" Width="166px" Font-Bold="True" Font-Size="Medium" style="border-radius: 10px 10px 10px 10px;
    margin:-8px 0 0 -120px; background-color:#ff1a75; border:0px; " ForeColor="White" OnClick="Next_Click" CssClass="auto-style8"/>
                <br />
                <br />
            </td>
        </tr>
        </table>
    <p>
        &nbsp;</p>
    <p>
    </p>
    </form>
</asp:Content>

