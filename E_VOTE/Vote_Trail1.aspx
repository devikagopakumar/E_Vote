<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Vote_Trail1.aspx.cs" Inherits="Vote_Trail1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <p>
            <asp:TextBox ID="sid" runat="server"></asp:TextBox>
        </p>
        <p>
            Hai <asp:Label ID="name" runat="server"></asp:Label> , Welcome to....
        </p>
        <p>
            <asp:Button ID="chairman" runat="server" OnClick="chairman_Click" Text="Chairman" />
        </p>
        <p>
            <asp:Button ID="chairperson" runat="server" OnClick="chairperson_Click" Text="Chairperson" />
        </p>
        <p>
            <asp:HyperLink ID="HyperLink3" runat="server">Arts Secretary</asp:HyperLink>
        </p>
        <p>
        </p>
    </form>
</asp:Content>

