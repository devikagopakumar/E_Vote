<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Student_Details.aspx.cs" Inherits="Student_Details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 600px;
            margin: -42px auto;
            border: 1px solid #000000;
        }
        .auto-style2 {
            width: 288px;
        }
        .auto-style3 {
            text-align: center;
            width: 288px;
        }
        .auto-style4 {
            width: 288px;
            text-align: right;
        }
        .auto-style5 {
            text-align: center;
            width: 288px;
            height: 26px;
        }
        .auto-style6 {
            text-align: center;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <table class="auto-style1" align="center" style="background-image: url('http://localhost:29148/PIC/background.jpg')" >
            <tr>
                <td class="w3-center" colspan="2">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="STUDENT DETAILS"></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="2K19"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="date_and_time" runat="server" Width="251px" Enabled="False"></asp:TextBox>
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="w3-center" colspan="2">
                    <asp:Image ID="Image" runat="server" Height="96px" ImageUrl="~/PIC/sd_background.jpg" Width="111px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="w3-center">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="S-ID  "></asp:Label>
                &nbsp;&nbsp;&nbsp;
                </td>
                <td class="w3-center">
                    <asp:TextBox ID="sid" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;<asp:Label ID="Label4" runat="server" Text="Name "></asp:Label>
                &nbsp;&nbsp;
                </td>
                <td class="w3-center">
                    <asp:TextBox ID="name" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Course"></asp:Label>
                </td>
                <td class="w3-center">
                    <asp:TextBox ID="course" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Branch"></asp:Label>
                </td>
                <td class="w3-center">
                    <asp:TextBox ID="branch" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Semester"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="semester" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="w3-center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Next" runat="server" Text="NEXT" Width="98px" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="position: relative; background-color:#0080ff; border-radius:10px 10px 10px 10px; border:0px" OnClick="Next_Click"/>
                &nbsp;&nbsp;&nbsp; </td>
                <td>&nbsp;&nbsp;<asp:Button ID="Back" runat="server" Text="BACK" Width="98px" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="position: relative; background-color:#0080ff; border-radius:10px 10px 10px 10px; border:0px;" OnClick="Back_Click"/>
                    &nbsp;</td>
            </tr>
           
             
        </table>
        <p>
        </p>
    </form>
</asp:Content>

