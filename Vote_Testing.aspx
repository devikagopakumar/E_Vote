<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Vote_Testing.aspx.cs" Inherits="Vote_Testing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width:467px;
  height:353px;
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
    .auto-style2 {
        position: relative;
        left: 120px;
        top: 15px;
        width: 186px;
    }
    .auto-style3 {
        padding: 2px 16px;
        width: 417px;
        height: 307px;
    }
</style>
</head>
<body>



<div class="card">
  
  <div class="auto-style3">
    <h4>&nbsp;</h4>
      <h4><b style="margin:0 0 0 100px">YOUR VOTTING DETAILS...</b></h4>
     <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="eid0" style="margin: 0 0 0 -39px;" runat="server">Your S-ID</asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:Label ID="sid" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;<br />
      <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="eid1" style="margin: 0 0 0 -39px;" runat="server">Votted ID</asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="eid" runat="server"></asp:Label>
        
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="category2" style="margin: 0 0 0 -39px;" runat="server">Votted Category</asp:Label>
     
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
            <asp:Label ID="category1" runat="server"></asp:Label>
     
            <br />
     
      
            <br />
     
      
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="OK" CssClass="auto-style2" />
       
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
</asp:Content>

