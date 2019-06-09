<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Vote_Trail1.aspx.cs" Inherits="Vote_Trail1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <p>
             <table class="auto-style1" align="center" style="width:600px; background-color: #ffccff" >
                 <tr>
                     <td>
                         
            Hai <asp:Label ID="name" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FF5050"></asp:Label> , Welcome To Our College Election 2K19. You Can Vote Now.........
                     </td>
                 </tr>
                 <tr>
                     <td>
                         
            <asp:Button ID="chairman" runat="server" OnClick="chairman_Click" Text="Chairman" Width="592px" />
       
                     </td>
                 </tr>
                 <tr>
                     <td>
                         
            <asp:Button ID="chairperson" style= "width:592px" runat="server" OnClick="chairperson_Click" Text="Chairperson" />
               </td>
                 </tr>
                 <tr>
                     <td>
                         
            <asp:Button ID="vice_chairman" style= "width:592px" runat="server" Text="Vice Chairman" OnClick="vice_chairman_Click" />
       
                     </td>
                 </tr>
                 <tr>
                     <td>
                         
            <asp:Button ID="vice_chairperson" style= "width:592px" runat="server" Text="Vice Chairperson" OnClick="vice_chairperson_Click" />
       
                     </td>
                 </tr>
                 <tr>
                     <td>
                          
            <asp:Button ID="arts_secretary" style= "width:592px" runat="server" Text="Arts Secretary" OnClick="arts_secretary_Click" />
       
                     </td>
                 </tr>
                 <tr>
                     <td>
                         
            <asp:Button ID="sports_secretary" style= "width:592px" runat="server" Text="Sports Secretary" OnClick="sports_secretary_Click" />
       
                     </td>
                 </tr>
                
                 <tr>
                     <td>
                         
            <asp:Button ID="magazine_editor" style= "width:592px" runat="server" OnClick="magazine_editor_Click" Text="Magazine Editor" />
       
                     </td>
                 </tr>
                 <tr>
                     <td>
                         
            <asp:Button ID="back" style= "width:592px; background-color: blue" runat="server" OnClick="back_Click" Text="BACK" />
      
                     </td>
                 </tr>
                 </table>


        </p>
        <p>
            <asp:TextBox ID="sid" runat="server" Visible="False" Enabled="False"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        
       
       
        <p>
            &nbsp;</p>
        <p>
        </p>
    </form>
</asp:Content>

