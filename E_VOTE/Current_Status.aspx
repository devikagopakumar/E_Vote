<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Current_Status.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <p>
            <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource1" Height="331px"  Palette="None" Width="632px">
                <series>
                    <asp:Series Name="Series1" XValueMember="category" YValueMembers="election_id">
                    </asp:Series>
                </series>
                <chartareas>
                    <asp:ChartArea Name="ChartArea1">
                    </asp:ChartArea>
                </chartareas>
            </asp:Chart>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:E_voteConnectionString %>" SelectCommand="select count(election_id) as election_id,category from Candidate_detail where status='Y' GROUP BY category  ORDER BY COUNT(election_id) DESC"></asp:SqlDataSource>
        </p>
        <p>
            &nbsp;</p>
        <p>
        </p>
        <p>
        </p>
    </form>
</asp:Content>

