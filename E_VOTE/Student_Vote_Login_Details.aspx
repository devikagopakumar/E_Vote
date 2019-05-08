<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Student_Vote_Login_Details.aspx.cs" Inherits="Student_Vote_Login_Details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            position: relative;
            left: -56px;
            top: -28px;
            width: 242px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <p>
        <br />
    </p>
    <p>
        <!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
 
<div class="container">
 
  <div class="panel-group">
    <div class="panel panel-default" style="width: 345px; margin: 21px 0 0 373px;">
       <div class="panel panel-primary" style="    height: 250px;">
      <div class="panel-heading">Your Login Deails For Voting</div>
      <div class="panel-body">Hai <asp:Label ID="name" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Red"></asp:Label> , your login details are below :
          <br />
&nbsp;<br />
          <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:Label ID="username" runat="server" Font-Bold="True" Enabled="False"></asp:Label>  
          <br />
          <br />
          <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="password" runat="server" Font-Bold="True" Enabled="False"></asp:Label>  &nbsp;&nbsp;<br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <br />
&nbsp;<br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Back" runat="server" Text="BACK" style="border-style: none; border-color: inherit; border-width: 0px; background-color:#009999; margin-left: 94px; margin-right: 0; margin-bottom: 0;" CssClass="auto-style1" OnClick="Back_Click" />
          <br />
           </div>
    </div>
  </div>
</div>

</body>
</html>

    </p>
    <p>
    </p>
    <p>
    </p>
    </form>
</asp:Content>

