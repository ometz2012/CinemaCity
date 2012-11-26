﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MyAreaControl.ascx.cs" Inherits="Ometz.Cinema.UI.ContentPages.Users.MyAreaMVP.MyAreaControl" %>
<style type="text/css">
    
h3
{
    font-size: 1.2em;
}

h1, h2, h3, h4, h5, h6, h7
{
    font-size: 1.5em;
    color: #666666;
    font-variant: small-caps;
    text-transform: none;
    font-weight: 200;
    margin-bottom: 0px;
   
}

a:link, a:visited
{
    color: #034af3;
}

        .style1
        {
            width: 100%;
        }
        .style3
        {
            width: 201px;
        }
    </style>

<link href="../../Styles/Site.css" rel="stylesheet" type="text/css" />
    <table class="style1">
        <tr>
            <td class="style3">
                <h3>
                    &nbsp;My Favorite Movies:
                </h3>
            </td>
            <td class="style2">
                <asp:GridView ID="GridViewFavorite" runat="server" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField DataField="MovieTitle" HeaderText="Movie Name" />
                        <asp:ButtonField HeaderText="Remove" Text="Remove" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;
                <br />
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                <h3>
                    &nbsp; My Comments:
                </h3>
            </td>
            <td class="style2">
                <asp:GridView ID="GridViewComments" runat="server" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField DataField="MovieTitle" HeaderText="Movie Name" />
                        <asp:BoundField DataField="CommentContent" HeaderText="My Comments" />
                        <asp:ButtonField HeaderText="Edit Comment" Text="Edit" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;
                <br />
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                <h3>
                    &nbsp; My Ratings:
                </h3>
            </td>
            <td class="style2">
                <asp:GridView ID="GridViewRating" runat="server" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField DataField="MovieTitle" HeaderText="Movie Name" />
                        <asp:BoundField DataField="Rating" HeaderText="My Ratings" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;
                <br />
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;
            </td>
            <td class="style2">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>


