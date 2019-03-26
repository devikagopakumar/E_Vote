<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Candidate_Registration.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 30px;
            }
        .auto-style4 {
            height: 34px;
            text-align: center;
        }
        .auto-style5 {
            position: relative;
            left: 34px;
            top: -15px;
            width: 131px;
            height: 106px;
        }
        .auto-style9 {
            height: 30px;
            width: 318px;
        }
        .auto-style11 {
            height: 26px;
        }
        .auto-style15 {
            width: 318px;
        }
        .auto-style16 {
            height: 26px;
            width: 318px;
        }
        .auto-style17 {
            position: relative;
            left: 3px;
            top: -1px;
            width: 423px;
            height: 142px;
        }
        .auto-style21 {
            height: 26px;
            width: 1px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
        <p>
    <br />
</p>
   <form id="form2" runat="server">
       
       <table class="auto-style1" style="border:1px solid black; width: 820px; margin: 0 0 0 252px; padding: 0 11px 0 0;">
           <tr>
               <td class="auto-style4" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="CANDIDATE REGISTRATION"></asp:Label>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="2K19"></asp:Label>
&nbsp;<br />
               </td>
           </tr>
           <tr>
               <td>
                   <asp:Image ID="Image3" runat="server" CssClass="auto-style17" ImageUrl="~/PIC/candidate_registration.jpg" />
               </td>
               <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;
                   <br />
                   <asp:Image ID="photo" runat="server" CssClass="auto-style5" />
               </td>
           </tr>
           <tr>
               <td class="auto-style3" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label3" runat="server" Text="Student ID:"></asp:Label>
               </td>
               <td class="auto-style9">
                   <asp:TextBox ID="sid" runat="server"></asp:TextBox>
&nbsp;
                   <asp:Button ID="Clickhere" runat="server" Text="CLICK HERE" Width="119px"  Style="background-color:red; color:white; border:0px;" Font-Bold="True" OnClick="Clickhere_Click" />
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label4" runat="server" Text="Name:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="name" runat="server" Enabled="False"></asp:TextBox>
                   &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
           </tr>
           <tr>
               <td style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label5" runat="server" Text="Address:"></asp:Label>
               </td>
               <td class="auto-style15">
                   <asp:TextBox ID="address" runat="server" Height="37px" Width="206px" Enabled="False"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label19" runat="server" Text="Gender:"></asp:Label>
               </td>
               <td class="auto-style15">
                   <asp:TextBox ID="gender" runat="server" Enabled="False"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td style="padding: 0 0 0 138px;" class="auto-style21">
                   <asp:Label ID="Label17" runat="server" Text="Phone:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="phno" runat="server" Enabled="False"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label16" runat="server" Text="Email:"></asp:Label>
               </td>
               <td class="auto-style15">
                   <asp:TextBox ID="emailid" runat="server" Enabled="False"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label8" runat="server" Text="Course:"></asp:Label>
               </td>
               <td class="auto-style15">
                   <asp:TextBox ID="course" runat="server" Enabled="False"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label9" runat="server" Text="Branch:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="branch" runat="server" Enabled="False"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style21" style="padding: 0 0 0 138px;">
                   <asp:Label ID="Label10" runat="server" Text="Semester:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="semester" runat="server" Enabled="False"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label18" runat="server" Text="Date,Time:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="date_and_time" runat="server" Enabled="False"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label11" runat="server" Text="Category:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:DropDownList ID="category" runat="server" AutoPostBack="True" Width="206px">
                       <asp:ListItem></asp:ListItem>
                       <asp:ListItem>Chairman</asp:ListItem>
                       <asp:ListItem>Chairperson</asp:ListItem>
                       <asp:ListItem>Art&#39;s Secretrary</asp:ListItem>
                   </asp:DropDownList>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label13" runat="server" Text="Username:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="username" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label14" runat="server" Text="Password:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="password" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style21" style="padding: 0 0 0 138px;">
                   </td>
               <td class="auto-style16">
                   <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" Text="DECLARATION"></asp:Label>
               </td>
               <td class="auto-style16">&nbsp;</td>
           </tr>
           <tr>
               <td class="auto-style11" style="padding: 0 0 0 138px;" colspan="2">
                   <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" />
               &nbsp;I do hereby declare that the above statements mentioned in my&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; application are true and correct to the best of my knowledge and belief.</td>
           </tr>
           <tr>
               <td class="auto-style11"></td>
               <td class="auto-style16">&nbsp;</td>
           </tr>
           <tr>
               <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Submit" runat="server" Text="SUBMIT"  Style="background-color:#ff9900; color:white; border:0px;" Font-Bold="True" OnClick="Submit_Click"  />
               </td>
               <td class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Button ID="Cancel" runat="server" Text="CANCEL" Style="background-color:#ff9900; color:white; border:0px;" Font-Bold="True" OnClick="Cancel_Click" />
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
           </tr>
           <tr>
               <td class="auto-style11">&nbsp;</td>
               <td class="auto-style16">&nbsp;</td>
           </tr>
       </table>
           
       </form>
<p>
</p>
<p>
</p>
     
        </asp:Content>

  