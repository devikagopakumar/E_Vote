<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Report.aspx.cs" Inherits="Report" %>

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
  
  <div class="container" style="margin: -90px 0 0 0;">
   <h5><b>REPORT FOR CATEGORY:- CHAIRMAN</b></h5>
      <p>
          <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Report_Chairman.aspx">Click Here</asp:HyperLink>
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
  <div class="container" >
   <h5><b>REPORT FOR CATEGORY:- CHAIRPERSON</b></h5>
      <p>

          <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Report_Chairperson.aspx">Click Here</asp:HyperLink>

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
  <div class="container" >
   <h5><b>REPORT FOR CATEGORY:- VICE CHAIRMAN</b></h5>
      <p>

          <asp:HyperLink ID="HyperLink5" runat="server" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Report_Vice_Chairman.aspx">Click Here</asp:HyperLink>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Red" NavigateUrl="~/Election_Home_Page.aspx">Back</asp:HyperLink>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      </p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
  </div>
</div>
     <br />
     <br />
    <div class="card">
  <div class="container" >
   <h5><b>REPORT FOR CATEGORY:- VICE CHAIRPERSON</b></h5>
      <p>

          <asp:HyperLink ID="HyperLink9" runat="server" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Report_Vice_Chairperson.aspx">Click Here</asp:HyperLink>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:HyperLink ID="HyperLink10" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Red" NavigateUrl="~/Election_Home_Page.aspx">Back</asp:HyperLink>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      </p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
  </div>
</div>
     <br />
     <br />
    <div class="card">
  <div class="container" >
   <h5><b>REPORT FOR CATEGORY:- ARTS SECRETARY</b></h5>
      <p>

          <asp:HyperLink ID="HyperLink11" runat="server" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Report_Arts_Secretary.aspx">Click Here</asp:HyperLink>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Red" NavigateUrl="~/Election_Home_Page.aspx">Back</asp:HyperLink>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      </p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
  </div>
</div>
     <br />
     <br />
    <div class="card">
  <div class="container" >
   <h5><b>REPORT FOR CATEGORY:- SPORTS SECRETARY</b></h5>
      <p>

          <asp:HyperLink ID="HyperLink13" runat="server" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Report_Sports_Secrtary.aspx">Click Here</asp:HyperLink>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Red" NavigateUrl="~/Election_Home_Page.aspx">Back</asp:HyperLink>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      </p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
  </div>
</div>
     <br />
     <br />
    <div class="card">
  <div class="container" >
   <h5><b>REPORT FOR CATEGORY:- MAGAZINE EDITOR</b></h5>
      <p>

          <asp:HyperLink ID="HyperLink15" runat="server" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Report_Magazine_Editor.aspx">Click Here</asp:HyperLink>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:HyperLink ID="HyperLink16" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Red" NavigateUrl="~/Election_Home_Page.aspx">Back</asp:HyperLink>
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
   <h5><b>NOMINEE CANCELED</b></h5>
      <p>

          <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/Report_Nominee_Canceled.aspx">Click Here</asp:HyperLink>

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

