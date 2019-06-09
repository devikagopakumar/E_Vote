<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Vote_Chairman.aspx.cs" Inherits="Vote_Trail2aspx" %>

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
            <asp:Label ID="Label1" runat="server" Text="V" style="font-family:Lucida Calligraphy; font-size:70px;  margin: 0 0 0 394px;"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="oting" style="font-family:Lucida Calligraphy; font-size:50px"></asp:Label>
                            &nbsp;&nbsp; <asp:Label ID="for1" runat="server" style="font-family:Lucida Calligraphy; font-size:50px">for</asp:Label>
                            &nbsp;<asp:Label ID="category1" runat="server"  style="font-family:Lucida Calligraphy; font-size:50px">Chairman</asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="2K19" style="    margin: 0 0 0 633px;"></asp:Label>               
             </p>
        <p class="auto-style1">
                    
                        </p>
        <p>
            <asp:Label ID="sid" runat="server" Text="Label" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="date_and_time" runat="server"  style="height: 26px; width: 182px; margin: 0 0 0 386px;"></asp:TextBox>
        </p>
        <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="width:80%; height: 40%;
    margin: 0 0 0 141px;">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <Columns>
                    <asp:BoundField DataField="name" HeaderText="Name" />
                    <asp:BoundField DataField="course" HeaderText="Course" />
                    <asp:BoundField DataField="election_id" HeaderText="Election-ID" />
                    <asp:ImageField DataImageUrlField="image" HeaderText="Image">
                        <ControlStyle Height="70px" Width="90px" />
                    </asp:ImageField>
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
        </p>
         <p>
            <asp:Button ID="Back" runat="server" BackColor="#9999FF" CssClass="auto-style2" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Back_Click" Text="BACK" style="width:386px; position: relative; left: 368px; top: -4px; margin: 0 0 0 143px;" />
        </p>
        <p>
        </p>
    </form>
</asp:Content>

