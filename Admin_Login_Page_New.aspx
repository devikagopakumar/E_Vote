﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin_Login_Page_New.aspx.cs" Inherits="Admin_Login_Page_New" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width:467px;
  height:320px;
  border-radius: 5px;
  margin:0 0 0 395px;
  background-color:white;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

img {
  border-radius: 5px 5px 0 0;
}

.container {
  padding: 2px 16px;
}
    .auto-style1 {
        position: relative;
        left: -33px;
        top: -1px;
    }
</style>
</head>
<body>



<div class="card">
  
  <div class="container">
    <h4>&nbsp;</h4>
      <h4><b style="margin:0 0 0 141px">ADMIN LOGIN</b></h4>
      <p>&nbsp;</p> 
    <p>
        <asp:Label ID="Label1" runat="server" Text="Username" style="margin:0 0 0 63px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="username" runat="server" style="margin:0 0 0 -13px"></asp:TextBox>
      </p>
      <p>
          <asp:Label ID="Label2" runat="server" Text="Password" style="margin:0 0 0 63px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
          <asp:TextBox ID="password" runat="server" style="margin:0 0 0 -13px"></asp:TextBox>
      </p>
      <p>
          &nbsp;</p>
      <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Back" runat="server" Text="BACK" Width="137px" style="border-style: none; border-color: inherit; border-width: 0px; background-color:#009999; margin-left: 47px; margin-right: 0; margin-bottom: 0;" OnClick="Back_Click" CssClass="auto-style1" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Next" runat="server" Text="NEXT" Width="137px" Height="22px" style="margin:0 0  0 -83px; background-color:#009999;border:0px;" OnClick="Next_Click"  />
      </p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p> 
  </div>
</div>

</body>
</html> 
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    </form>
</body>
</html>
