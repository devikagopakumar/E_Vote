<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact_Us_Page.aspx.cs" Inherits="PIC_Contact_Us_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
   <form id="form1" runat="server">
    <p>
        <br />
    </p>
   <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 40%;
  margin: -63px 0 0 368px;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}
</style>
</head>
<body>


<div class="card">
  
  <div class="container">
      <asp:Image ID="Image1" runat="server" Height="167px" ImageUrl="~/PIC/sjcet7.jpg"  style="width: 539px; margin: 0 0 0 -10px;" />
    <h4><strong>St. Joseph&#39;s College Of Engineering &amp; Technology, Palai</strong></h4> 
    <p>
        <asp:Image ID="Image2" runat="server" Height="44px" ImageUrl="~/PIC/phone3.png" Width="49px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;
        <asp:Label ID="Label1" runat="server" Text="9633712275" ForeColor="Red"></asp:Label>
        </strong></p>
      <p>
          <asp:Image ID="Image3" runat="server" Height="41px" ImageUrl="~/PIC/mail1.png" Width="47px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
          <asp:Label ID="Label2" runat="server" Text="sjcet@palai.ac.in" ForeColor="Red"></asp:Label>
          </strong></p>
      <p>
          <asp:Button ID="Back" runat="server" BackColor="#FF6666" Text="BACK" style="width: 280px; height: 35px;" OnClick="Back_Click" />
      </p> 
  </div>
</div>

</body>
</html> 

    </form>

</asp:Content>

