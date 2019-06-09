<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="Student_Details_Cancelation.aspx.cs" Inherits="Student_Details_Cancelation" %>

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
        .auto-style21 {
            height: 26px;
            width: 1px;
        }
        .auto-style22 {
            width: 1px;
            height: 47px;
        }
        .auto-style23 {
            width: 318px;
            height: 47px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <p>
        <br />
    </p>
     <table class="auto-style1" style="border:1px solid black; width: 820px; margin: 0 0 0 252px; padding: 0 11px 0 0;">
           <tr>
               <td class="auto-style4" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="STUDENT REGISTRATION"></asp:Label>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   &nbsp;<br />
               </td>
           </tr>
          
           <tr>
               <td class="auto-style11">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   &nbsp;&nbsp; &nbsp;</td>
               <td class="auto-style16">
                   &nbsp;</td>
           </tr>
           <tr>
               <td class="auto-style3" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label3" runat="server" Text="Student ID:"></asp:Label>
               </td>
               <td class="auto-style9">
                   <asp:TextBox ID="sid" runat="server"></asp:TextBox>
&nbsp;
                   </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label4" runat="server" Text="Name:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="name" runat="server"></asp:TextBox>
                   &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
           </tr>
           <tr>
               <td style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label5" runat="server" Text="Address:"></asp:Label>
               </td>
               <td class="auto-style15">
                   <asp:TextBox ID="address" runat="server" Height="37px" Width="206px"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td style="padding: 0 0 0 138px;" class="auto-style21">
                   <asp:Label ID="Label19" runat="server" Text="Gender:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="20px" Width="125px">
                       <asp:ListItem></asp:ListItem>
                       <asp:ListItem>Male</asp:ListItem>
                       <asp:ListItem>Female</asp:ListItem>
                   </asp:DropDownList>
&nbsp;&nbsp;
                   </td>
           </tr>
           <tr>
               <td style="padding: 0 0 0 138px;" class="auto-style21">
                   <asp:Label ID="Label17" runat="server" Text="Phone:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="phno" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td style="padding: 0 0 0 138px;" class="auto-style21">
                   <asp:Label ID="Label16" runat="server" Text="Email:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="emailid" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label8" runat="server" Text="DOB:"></asp:Label>
               </td>
               <td class="auto-style15">
                   <asp:TextBox ID="dob" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label9" runat="server" Text="Age:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="age" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style21" style="padding: 0 0 0 138px;">
                   <asp:Label ID="Label10" runat="server" Text="Course:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="course" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style21" style="padding: 0 0 0 138px;">
                   <asp:Label ID="Label18" runat="server" Text="Branch:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="branch" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label11" runat="server" Text="Semester:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="semester" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label13" runat="server" Text="Father:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="father" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label14" runat="server" Text="Mother:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="mother" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style21" style="padding: 0 0 0 138px;">
                   <asp:Label ID="Label20" runat="server" Text="F_Income:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="income" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label21" runat="server" Text="Y_Addmission:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="addmission" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label22" runat="server" Text="Ten_M:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="ten" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style21" style="padding: 0 0 0 138px;">
                   <asp:Label ID="Label23" runat="server" Text="+2_M:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="twelve" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label24" runat="server" Text="UG_M:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="ug" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label25" runat="server" Text="S1:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="s1" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label26" runat="server" Text="S2:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="s2" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label27" runat="server" Text="S3:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="s3" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label29" runat="server" Text="S4:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="s4" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label28" runat="server" Text="S5:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="s5" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label30" runat="server" Text="S6:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="s6" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label31" runat="server" Text="S7:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="s7" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label32" runat="server" Text="S8:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="s8" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label33" runat="server" Text="Image:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:FileUpload ID="FileUpload1" runat="server" />
               </td>
           </tr>
           <tr>
               <td class="auto-style21" style="padding: 0 0 0 138px;">
                   <asp:Label ID="Label34" runat="server" Text="V_Username:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="username" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label35" runat="server" Text="V_Password:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="password" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label36" runat="server" Text="No_Backlogs:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="backlogs" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11" style="width: 1px; padding: 0 0 0 138px;">
                   <asp:Label ID="Label37" runat="server" Text="Suspension:"></asp:Label>
               </td>
               <td class="auto-style16">
                   <asp:TextBox ID="suspension" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style11">&nbsp;</td>
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
</asp:Content>

