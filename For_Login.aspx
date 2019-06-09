<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="For_Login.aspx.cs" Inherits="Candidate_Login_Success_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <p>
        <br />
    </p>
    <p>
         <br />
           <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 626px;
  height: 80px;
  border-radius: 5px;
  margin:0 0 0 350px;
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
</style>
</head>
<body>



<div class="card">
  
  <div class="container">
   <h5><b>TO CREATE USERNAME AND PASSWORD FOR VOTE</b></h5>
      <p>
          <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Student_Vote_Login_Creation.aspx">Click Here</asp:HyperLink>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Red" NavigateUrl="~/Election_Home_Page.aspx">Back</asp:HyperLink>
      &nbsp;&nbsp;&nbsp;&nbsp;
      </p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
  </div>
</div>
    <br />
     <br />
<div class="card">
  
  <div class="container">
   <h5><b>TO VIEW YOUR REGISTRATION DETAILS</b></h5>
      <p>

          <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Candidate_Login_Page.aspx">Click Here</asp:HyperLink>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Red" NavigateUrl="~/Election_Home_Page.aspx">Back</asp:HyperLink>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      </p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
  </div>
</div>
     <br />
     <br />
<div class="card">
  
  <div class="container">
   <h5><b>TO CHANGE YOUR CATEGORY</b></h5>
      <p>

          <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Candidate_Change_Category_Login.aspx">Click Here</asp:HyperLink>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Red" NavigateUrl="~/Election_Home_Page.aspx">Back</asp:HyperLink>

      </p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
  </div>
</div>

</body>
</html> 

    </p>
    </p>
    <p>
    </p>
    <p>
    </p>
    </form>
</asp:Content>

