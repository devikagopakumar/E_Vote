<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Voting.aspx.cs" Inherits="Voting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        .auto-style1 {
            width: 25%;
            margin: -49px 0 47px 0;
        }
        .auto-style3 {
           width: 75%;
           margin: -375px 0 0 338px;
        }
        .auto-style4 {
            height: 96px;
        }
        .auto-style5 {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <p>
        <br />
    </p>
 <table class="auto-style1" style="width:25%">
        <tr>
            <td>
               
                <asp:Button ID="Chairman" runat="server" Font-Bold="True"   OnClick="Chairman_Click" Text="CHAIRMAN" Width="330px"  />
               
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Button ID="Chairperson" runat="server" Font-Bold="True"  OnClick="Chairperson_Click" Text="CHAIRPERSON" Width="330px" />
            </td>
        </tr>
        <tr>
            <td >
                <asp:Button ID="Button3" runat="server" Text="Button" Width="330px" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button4" runat="server" Text="Button" Width="330px" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button5" runat="server" Text="Button" Width="330px" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button6" runat="server" Text="Button" Width="330px" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button7" runat="server" Text="Button" Width="330px" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button8" runat="server" Text="Button" Width="330px" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button9" runat="server" Text="Button" Width="330px"/>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button10" runat="server" Text="Button" Width="330px" />
            </td>
        </tr>
    </table>
     <table class="auto-style3">
                    <tr>
                        <td class="auto-style4"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="V" style="font-family:Lucida Calligraphy; font-size:70px; margin: 0 0 0 124px;"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="oting" style="font-family:Lucida Calligraphy; font-size:50px"></asp:Label>
                            &nbsp;&nbsp;&nbsp;<asp:Label ID="for1" runat="server" style="font-family:Lucida Calligraphy; font-size:50px"></asp:Label>
                            &nbsp;
                            <asp:Label ID="category1" runat="server"  style="font-family:Lucida Calligraphy; font-size:50px"></asp:Label>
                            <br />
                            <asp:Label ID="sid" runat="server" style="float:left;" Enabled="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="2K19"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td> 
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CssClass="auto-style7" style="width: 100%;
    height: 100%; " CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                        <Columns>
                            <asp:BoundField DataField="name" HeaderText="Name" />
                            <asp:BoundField DataField="course" HeaderText="Course" />
                            <asp:BoundField DataField="election_id" HeaderText="Election-ID" />
                            <asp:CommandField ShowSelectButton="True" SelectText="VOTE" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
    <p>
    </p>
       </form>
</asp:Content>