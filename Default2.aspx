<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        .auto-style1 {
            width: 600px;
            border-style: solid;
            border-width: 3px;
            border-color:black;
           
        }
        .auto-style3 {
            width: 293px;
            text-align: center;
        }
        .auto-style4 {
            width: 293px;
            text-align: center;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            text-align: center;
            height: 126px;
        }
        .auto-style7 {
        position: relative;
        left: 122px;
        top: 2px;
    }
         .auto-style8 {
             position: relative;
             left: 482px;
             top: -16px;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <form id="form1" runat="server">
        <p>
            <br />
        </p>
           <p>
                    <asp:Image ID="Image2" runat="server" Height="98px" Width="476px" CssClass="auto-style8" ImageUrl="~/congrats777.gif" />
            <br />
        </p>
           <p>
            <br />
        </p>
        <table class="auto-style1" align="center" style=" margin: -43px auto auto auto;">
            <tr >
                <td class="auto-style6" colspan="2">&nbsp;<br />
                    <asp:Image ID="Image1" runat="server" Height="98px" Width="99px" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;<asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style5">
                    <asp:Label ID="name" runat="server" style="margin: 0 0 0 20px;"></asp:Label>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Course"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:Label ID="course" runat="server" style="margin: 0 0 0 20px;"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Branch"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:Label ID="branch" runat="server" style="margin: 0 0 0 20px;"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Semester" ></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:Label ID="semester" runat="server" style="margin: 0 0 0 20px;"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Mail-ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:Label ID="mid" runat="server" style="margin: 0 0 0 20px;"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Year Of Addmission"></asp:Label>
&nbsp;&nbsp; </td>
                <td>
                    <asp:Label ID="addmission" runat="server" style="margin: 0 0 0 20px;"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;<asp:Label ID="Label8" runat="server" Text="Category"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:Label ID="category" runat="server" style="margin: 0 0 0 20px;" Font-Bold="True" Font-Size="X-Large" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;<asp:Label ID="Label2" runat="server" Text="Vote"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:Label ID="vote" runat="server" style="margin: 0 0 0 20px;" Font-Bold="True" Font-Size="X-Large" ForeColor="#006600"></asp:Label>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style5" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Back" runat="server" BackColor="#CC33FF" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Back_Click" Text="BACK" Width="251px" />
                </td>
            </tr>
           
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</asp:Content>

