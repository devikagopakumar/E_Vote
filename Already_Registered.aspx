<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Already_Registered.aspx.cs" Inherits="Already_Registered" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 263px;
        }
        .auto-style3 {
            width: 263px;
            height: 21px;
        }
        .auto-style4 {
            height: 21px;
        }
        .auto-style5 {
            position: relative;
            left: -200px;
            top: -114px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <p>
        <br />
    </p>
    <html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
    <table class="auto-style1" style=" width: 820px; margin: 0 0 0 223px; padding: 0 11px 0 0;">
        <tr>
            <td class="auto-style3">
                <br />
                <asp:Image ID="Image1" runat="server" Height="198px" ImageUrl="~/PIC/sorry.jpg" Width="186px" style="margin: 0 18px 36px 20px;"/>
                <br />
                <br />
            </td>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Red" Text="YOU ALREADY REGISTERD...."></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;<div class="container" style="margin: -118px 0 0 59px;">
  <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo">Click Here To Know About Your Registration Details</button>
  <div id="demo" class="collapse">
   <table>
       <tr>
           <td>
               <asp:Label ID="Label2" runat="server" Text="S-ID"></asp:Label></td>
           <td></td>
            <td>:</td>
            <td style="color:white">bshg</td>
           <td>
               <asp:Label ID="sid" runat="server" Text=""></asp:Label></td>
       </tr>
       <tr>
           <td>
               <asp:Label ID="Label4" runat="server" Text="E-ID"></asp:Label></td>
           <td></td>
            <td>:</td>
            <td></td>
           <td>
               <asp:Label ID="eid" runat="server" Text=""></asp:Label></td>
       </tr>
       <tr>
           <td>
               <asp:Label ID="Label6" runat="server" Text="Category"></asp:Label></td>
         <td></td>
            <td>:</td>
            <td></td>
           <td>
               <asp:Label ID="category" runat="server" Text=""></asp:Label></td>
       </tr>
       <tr>
           <td>
               <asp:Label ID="Label8" runat="server" Text="Applied Date And Time"></asp:Label></td>
          <td></td>
            <td>:</td>
            <td></td>
           <td>
               <asp:Label ID="date_time" runat="server" Text=""></asp:Label></td>
       </tr>

   </table>
  </div>
&nbsp;
</div>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Button ID="Back" runat="server" OnClick="Button1_Click" Text="BACK" CssClass="auto-style5" style="height: 33px; width: 79px; margin: 7px 0 0 443px; background-color:#cc6699" ForeColor="White" Font-Size="18px" Font-Bold="True"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
    </table>
    </body>
        </html>
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

