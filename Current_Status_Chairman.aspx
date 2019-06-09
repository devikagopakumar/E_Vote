<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Current_Status_Chairman.aspx.cs" Inherits="Current_Status_Chairman" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
            width: 516px;
        }
        .auto-style5 {
            height: 26px;
            text-align: center;
        }
        .auto-style6 {
            height: 26px;
            width: 516px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <table class="auto-style1" >
            <tr>
                <td class="auto-style5" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="CURRENT VOTTING STATUS FOR......" Font-Bold="True" Font-Size="X-Large" ForeColor="Black"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="Chairman"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" Text="Chairperson" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                    </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                    <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource1">
                        <Series>
                            <asp:Series Name="Series1" XValueMember="name" YValueMembers="vote_count">
                            </asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </ChartAreas>
                    </asp:Chart>
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server"  ConnectionString="<%$ ConnectionStrings:E_voteConnectionString %>" SelectCommand="SELECT Student_details.name, Candidate_detail.vote_count FROM Student_details INNER JOIN Candidate_detail ON Student_details.s_id = Candidate_detail.s_id WHERE (Candidate_detail.category = 'Chairman') AND (Candidate_detail.status = 'Y')"></asp:SqlDataSource>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="auto-style2">
                    <asp:Chart ID="Chart2" runat="server" DataSourceID="SqlDataSource2" OnLoad="Chart2_Load" style=" margin: -132px 0 0 0;">
                        <Series>
                            <asp:Series Name="Series1" XValueMember="name" YValueMembers="vote_count">
                            </asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </ChartAreas>
                    </asp:Chart>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server"  ConnectionString="<%$ ConnectionStrings:E_voteConnectionString %>" SelectCommand="SELECT Student_details.name, Candidate_detail.vote_count FROM Student_details INNER JOIN Candidate_detail ON Student_details.s_id = Candidate_detail.s_id WHERE (Candidate_detail.category = 'Chairperson') AND (Candidate_detail.status = 'Y')"></asp:SqlDataSource>
                    </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="Vice Chairman"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="Vice Chairperson"></asp:Label>
                    </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Chart ID="Chart3" runat="server" DataSourceID="SqlDataSource3">
                        <Series>
                            <asp:Series Name="Series1" XValueMember="name" YValueMembers="vote_count">
                            </asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </ChartAreas>
                    </asp:Chart>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server"  ConnectionString="<%$ ConnectionStrings:E_voteConnectionString %>" SelectCommand="SELECT Student_details.name, Candidate_detail.vote_count FROM Student_details INNER JOIN Candidate_detail ON Student_details.s_id = Candidate_detail.s_id WHERE (Candidate_detail.category = 'Vice Chairman') AND (Candidate_detail.status = 'Y')"></asp:SqlDataSource>
                    <br />
                </td>
                <td class="auto-style2">
                    <asp:Chart ID="Chart4" runat="server" DataSourceID="SqlDataSource4">
                        <Series>
                            <asp:Series Name="Series1" XValueMember="name" YValueMembers="vote_count">
                            </asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </ChartAreas>
                    </asp:Chart>
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server"  ConnectionString="<%$ ConnectionStrings:E_voteConnectionString %>" SelectCommand="SELECT Student_details.name, Candidate_detail.vote_count FROM Student_details INNER JOIN Candidate_detail ON Student_details.s_id = Candidate_detail.s_id WHERE (Candidate_detail.category = 'Vice Chairperson') AND (Candidate_detail.status = 'Y')"></asp:SqlDataSource>
                    </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="Arts Secretary"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="Sports Secretary"></asp:Label>
                    </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Chart ID="Chart5" runat="server" DataSourceID="SqlDataSource5">
                        <Series>
                            <asp:Series Name="Series1" XValueMember="name" YValueMembers="vote_count">
                            </asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </ChartAreas>
                    </asp:Chart>
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource5" runat="server"  ConnectionString="<%$ ConnectionStrings:E_voteConnectionString %>" SelectCommand="SELECT Student_details.name, Candidate_detail.vote_count FROM Student_details INNER JOIN Candidate_detail ON Student_details.s_id = Candidate_detail.s_id WHERE (Candidate_detail.category = 'Arts Secretary') AND (Candidate_detail.status = 'Y')"></asp:SqlDataSource>
                </td>
                <td class="auto-style2">
                    <asp:Chart ID="Chart6" runat="server" DataSourceID="SqlDataSource6">
                        <Series>
                            <asp:Series Name="Series1" XValueMember="name" YValueMembers="vote_count">
                            </asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </ChartAreas>
                    </asp:Chart>
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource6" runat="server"  ConnectionString="<%$ ConnectionStrings:E_voteConnectionString %>" SelectCommand="SELECT Student_details.name, Candidate_detail.vote_count FROM Student_details INNER JOIN Candidate_detail ON Student_details.s_id = Candidate_detail.s_id WHERE (Candidate_detail.category = 'Sports Secretary') AND (Candidate_detail.status = 'Y')"></asp:SqlDataSource>
                    </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="Magazine Editor"></asp:Label>
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Chart ID="Chart7" runat="server" DataSourceID="SqlDataSource7">
                        <Series>
                            <asp:Series Name="Series1" XValueMember="name" YValueMembers="vote_count">
                            </asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </ChartAreas>
                    </asp:Chart>
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource7" runat="server"  ConnectionString="<%$ ConnectionStrings:E_voteConnectionString %>" SelectCommand="SELECT Student_details.name, Candidate_detail.vote_count FROM Student_details INNER JOIN Candidate_detail ON Student_details.s_id = Candidate_detail.s_id WHERE (Candidate_detail.category = 'Magazine Editor') AND (Candidate_detail.status = 'Y')"></asp:SqlDataSource>
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
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
        <p>
        </p>
    </form>
</asp:Content>

