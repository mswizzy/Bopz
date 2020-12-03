<%@ Page Title="Vote" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Vote.aspx.cs" Inherits="Bopz.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Vote</h1>
    <h3 style="text-align: center;">Submit your vote for the next BOTW</h3>    
    
    <div class="container">
         <div class="row">
             <div class="col-md-4 col-md-offset-2">
                 <div style="text-align: center;">
                     song information here
                    <!-- <iframe id="vote1" src="https://open.spotify.com/embed/track/0tyR7Bu9P086aWBFZ4QJoo" height="80" style="width: 300px"></iframe> -->
                </div>
             </div>
             <div class="col-md-3">
                 <div style="text-align: center;">
                    <asp:CheckBox ID="voteSong1" runat="server" /><br />
                    <label>Vote for this song</label>
                </div>
             </div>
         </div>
        <div class="row">
             <div class="col-md-4 col-md-offset-2">
                 <div style="text-align: center;">
                     song information here
                    <!-- <iframe id="vote1" src="https://open.spotify.com/embed/track/0tyR7Bu9P086aWBFZ4QJoo" height="80" style="width: 300px"></iframe> -->
                </div>
             </div>
             <div class="col-md-3">
                 <div style="text-align: center;">
                    <asp:CheckBox ID="voteSong2" runat="server" /><br />
                    <label>Vote for this song</label>
                </div>
             </div>
         </div>

                
        </div>

</asp:Content>
