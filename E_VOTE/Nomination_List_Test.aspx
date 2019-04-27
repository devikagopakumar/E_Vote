<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Nomination_List_Test.aspx.cs" Inherits="Nomination_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 244px;
        }
        .auto-style4 {
            width: 244px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            width: 244px;
            height: 30px;
        }
        .auto-style7 {
            margin-top: 0px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <table class="auto-style1">
             <tr>
                <td class="auto-style3"><asp:Button ID="Chairman" runat="server" Text="CHAIRMAN" Width="243px" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Chairman_Click" /></td>
                <td colspan="2"> <asp:Label ID="Label1" runat="server" Text="N" style="font-family:Lucida Calligraphy; font-size:50px"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="OMINEES" style="font-family:Lucida Calligraphy; font-size:30px"></asp:Label>
                    <br />
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="2K19"></asp:Label>
                    <br />;</td>
            </tr>
            <tr>
                <td class="auto-style3"><asp:Button ID="Button2" runat="server" Text="CHAIRPERSON" Width="243px" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click"  /></td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 
                   
              
           
            <tr>
                <td class="auto-style4"><asp:Button ID="Button3" runat="server" Text="Button" Width="243px" Font-Bold="True" Font-Size="Medium" ForeColor="White"  /></td>
                <td class="auto-style4">
                    
                </td>
                <td rowspan="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" CssClass="auto-style7" GridLines="Vertical" style="width: 100%;
    height: 100%; ">
                        <AlternatingRowStyle BackColor="Gainsboro" />
                        <Columns>
                            <asp:BoundField DataField="name" HeaderText="Name" />
                            <asp:BoundField DataField="course" HeaderText="Course" />
                            <asp:BoundField DataField="election_id" HeaderText="Election-ID" />
                            <asp:HyperLinkField HeaderText="About Me" NavigateUrl="~/Test.aspx" Text="Click Here" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#0000A9" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#000065" />
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button4" runat="server" Text="Button" Width="243px" Font-Bold="True" Font-Size="Medium" ForeColor="White" /></td>
                <td class="auto-style3">
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button5" runat="server" Text="Button" Width="243px" Font-Bold="True" Font-Size="Medium" ForeColor="White" /></td>
                <td class="auto-style3">
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style6">
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
    </form>
</asp:Content>

