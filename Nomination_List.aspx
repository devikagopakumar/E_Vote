<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Nomination_List.aspx.cs" Inherits="Nomination_List" %>

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
            text-align: center;
            height: 96px;
        }
        .auto-style5 {
            height: 30px;
        }
    .auto-style6 {
        height: 26px;
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
               
                <asp:Button ID="Chairman" runat="server" Font-Bold="True"   OnClick="Button1_Click" Text="CHAIRMAN" Width="330px" style="margin:45px 0 0 0" />
               
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Button ID="Chairperson" runat="server" Font-Bold="True"  OnClick="Button2_Click" Text="CHAIRPERSON" Width="330px" />
            </td>
        </tr>
        <tr>
            <td >
                <asp:Button ID="Vice_Chairman" runat="server" Font-Bold="True" Text="VICE CHAIRMAN" Width="330px" OnClick="Button3_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Vice_Chairperson" runat="server" Text="VICE CHAIRPERSON" Font-Bold="True" Width="330px" OnClick="Vice_Chairperson_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Arts_Secretary" runat="server" Text="ARTS SECRETARY" Font-Bold="True" Width="330px" OnClick="Arts_Secretary_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Sports_Secretary" runat="server" Text="SPORTS SCRETARY" Font-Bold="True" Width="330px" OnClick="Sports_Secretary_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Magazine_Editor" runat="server" Text="MAGAZINE EDITOR" Font-Bold="True" Width="330px" OnClick="Magazine_Editor_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Back" runat="server" Text="BACK" Font-Bold="True" Width="330px" OnClick="Back_Click" BackColor="#3366FF" ForeColor="White" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
     <table class="auto-style3">
                    <tr>
                        <td class="auto-style4"> <asp:Label ID="Label1" runat="server" Text="N" style="font-family:Lucida Calligraphy; font-size:50px"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="OMINEES" style="font-family:Lucida Calligraphy; font-size:30px"></asp:Label>
                            &nbsp;<asp:Label ID="for1" runat="server"  style="font-family:Lucida Calligraphy; font-size:30px"></asp:Label>
&nbsp;<asp:Label ID="category1" runat="server"  style="font-family:Lucida Calligraphy; font-size:30px"></asp:Label>
                            <br />
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="2K19"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td> 
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CssClass="auto-style7" style="width: 100%;
    height: 100%; " CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoGenerateSelectButton="True">
                        <Columns>
                            <asp:BoundField DataField="name" HeaderText="Name" />
                            <asp:BoundField DataField="course" HeaderText="Course" />
                            <asp:BoundField DataField="election_id" HeaderText="Election-ID" />
                            <asp:ImageField DataImageUrlField="image" HeaderText="Image">
                                <ControlStyle Height="70px" Width="90px" />
                            </asp:ImageField>
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
                        <td class="auto-style6"></td>
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
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
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

