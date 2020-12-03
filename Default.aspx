<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Bopz._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="card border-0 shadow my-5">
            <div class="card-body p-5" id="current-bop">
                <h1>Bop of the Week</h1>
                <br />
                <iframe src="https://open.spotify.com/embed/track/0tyR7Bu9P086aWBFZ4QJoo" width="500" height="250"></iframe>
        </div>
    </div>
        <br />
        old bops listed here with gridview
        <br />
        <div id="past-bops" style="margin-left: auto; margin-right: auto;">
        <asp:GridView ID="gvBop" ShowHeaderWhenEmpty="True" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" Width="1077px">
            <Columns>
                <asp:BoundField AccessibleHeaderText="Week" />
                <asp:BoundField AccessibleHeaderText="Song Title" />
                <asp:BoundField AccessibleHeaderText="Artist" />
                <asp:HyperLinkField AccessibleHeaderText="Listen" />
            </Columns>
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#74BEC7" Font-Bold="True" ForeColor=#9A679A />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor=#EFD839 Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#242121" />
        </asp:GridView>
            </div>
        </div>
</asp:Content>
