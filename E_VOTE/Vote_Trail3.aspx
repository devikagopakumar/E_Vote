<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Vote_Trail3.aspx.cs" Inherits="Vote_Trail3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="V" style="font-family:Lucida Calligraphy; font-size:70px; margin: 0 0 0 124px;"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="oting" style="font-family:Lucida Calligraphy; font-size:50px"></asp:Label>
                            &nbsp;&nbsp;&nbsp; <asp:Label ID="for1" runat="server" style="font-family:Lucida Calligraphy; font-size:50px">for</asp:Label>
                            &nbsp; <asp:Label ID="category1" runat="server"  style="font-family:Lucida Calligraphy; font-size:50px">Chairperson</asp:Label>
                            </p>
        <p class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="2K19"></asp:Label>
                        </p>
        <p>
            <asp:Label ID="sid" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="date_and_time" runat="server" Height="16px" Width="277px"></asp:TextBox>
        </p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <Columns>
                    <asp:BoundField DataField="name" HeaderText="Name" />
                    <asp:BoundField DataField="course" HeaderText="Course" />
                    <asp:BoundField DataField="election_id" HeaderText="Election-ID" />
                    <asp:CommandField SelectText="Vote" ShowSelectButton="True" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
    </form>
</asp:Content>

