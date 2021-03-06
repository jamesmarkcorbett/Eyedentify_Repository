﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="Incident.aspx.cs" Inherits="Eyedentify.Incident" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajax" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="<%= Page.ResolveUrl("~/Styles/STL_ThreeColumnLayoutWithImagesInCSS.css") %>" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="<%= Page.ResolveUrl("~/Styles/STL_slideshow.css") %>" media="screen" />
    <script type="text/javascript" src="<%= Page.ResolveUrl("~/Scripts/SCR_mootools.js") %>"></script>
    <script type="text/javascript" id="allcode" src="<%= Page.ResolveUrl("~/Scripts/SCR_visualslideshow.js") %>"></script>
    <style type="text/css">
        .slideshow a#vlb
        {
            display: none;
        }
        .comm
        {
            margin-top: 10px;
            margin-bottom: 10px;
        }
    </style>

    <script type="text/javascript">
    <!--
        var flag = true;
        function resize() {
            if (flag) {
                document.getElementById("imgRM").style.width = "40%";
                document.getElementById("imgRM").style.height = "40%";
            } else {
                document.getElementById("imgRM").style.width = "80%";
                document.getElementById("imgRM").style.height = "80%";
            }
            (flag) ? flag = false : flag = true;
        } 
    //-->
    </script>

    <title>Confirm</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p id="heading">
        View Incident</p>
    <div id="content">
        <div id="leftcolumn">
            <p align="center" class="subheading">
                Details</p>
            <!--Information for left column content starts here-->
            <table class="style1">
                <tr>
                    <td class="style3">
                        Location of Incident:
                    </td>
                    <td class="style4">
                        <asp:Label ID="LocationLabel" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style3">
                        Time of Incident:
                    </td>
                    <td class="style4">
                        <asp:Label ID="TimeLabel" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style3">
                        Type of Incident:
                    </td>
                    <td class="style4">
                        <asp:Label ID="TypeLabel" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style3">
                        Description of Incident:
                    </td>
                    <td class="style4">
                        <asp:Label ID="DescriptionLabel" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style3">
                        Number of People Involved:
                    </td>
                    <td class="style4">
                        <asp:Label ID="PeopleInvolvedLabel" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <div id="rightcolumn">
            <p align="center" class="subheading">
                Photos</p>
                <div id="show" class="slideshow">
                    <div class="slideshow-images" id="Show">
                        <asp:DataGrid ID="DataGridImage" runat="server" AutoGenerateColumns="false">
                            <Columns>
                                <asp:TemplateColumn>
                                    <ItemTemplate>
                                        <a id="prev1" onclick="return viewer.show(0)"<%--href="ImagePage.aspx?type=full&imgID=<%# getSRC(Container.DataItem) %>"--%>>
                                            <img alt="" align="middle" border="0" id="imgRM" src="<%= Page.ResolveUrl("~/Members/ImagePage.aspx?type=bid&imgID=") %><%# getSRC(Container.DataItem) %>&sz=250" onclick="return viewer.show(0)" />
                                        </a>
                                    </ItemTemplate>
                                </asp:TemplateColumn>
                            </Columns>
                        </asp:DataGrid>
                    </div>
                    <div class="slideshow-thumbnails">
                        <ul>
                            <asp:DataGrid ID="DataGridThumbnail" runat="server" AutoGenerateColumns="False" ShowHeader="False">
                                <Columns>
                                    <asp:TemplateColumn>
                                        <ItemTemplate>
                                            <li>
                                                <a id="prev2" runat="server">
                                                <img alt="" align="middle" border="0" id="imgRM" src="<%= Page.ResolveUrl("~/Members/ImagePage.aspx?type=bid&imgID=") %><%# getSRC(Container.DataItem) %>&sz=60" /></a>
                                            </li>
                                        </ItemTemplate>
                                    </asp:TemplateColumn>
                                </Columns>
                            </asp:DataGrid>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    <!-- End of content-->
    <div id="content2">
        <div id="people">
            <p align="center" class="subheading">
                People Involved</p>
            <asp:Repeater ID="PeopleInvolvedRepeater" runat="server">
                <ItemTemplate>
                    <div id="peopleDetails">
                        <p align="center" style="font-size: medium">
                            Person&nbsp;
                            <%# DataBinder.Eval(Container.DataItem, "person_order_id") %></p>
                        Gender:&nbsp;<asp:Label ID="PersonGenderBox" runat="server" CssClass="yourbox"></asp:Label>
                        Age Group:&nbsp;<asp:Label ID="PersonAgeGroupBox" runat="server" CssClass="yourbox"></asp:Label>
                        Ethnicity:&nbsp;<asp:Label ID="PersonEthnicityBox" runat="server" CssClass="yourbox"></asp:Label>
                        <br />
                        <br />
                        Height: 110-120cm 3ft 7in&nbsp;<asp:Label ID="PersonHeightBox" runat="server" CssClass="yourbox"></asp:Label>
                        Build: Stocky&nbsp;<asp:Label ID="PersonBuildBox" runat="server" CssClass="yourbox"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="PersonDescriptionBox" CssClass="descip" runat="server"></asp:Label>
                    </div>
                </ItemTemplate>
                <SeparatorTemplate>
                    <hr style="margin-top: 1em; margin-bottom: 1em" />
                </SeparatorTemplate>
            </asp:Repeater>
        </div>
        <div id="related">
            <p align="center" class="subheading">
                Related Incidents</p>
            <p style="margin: 1em 1em 1em 1em;">
                This is an some placeholder text. Undecided as too what is actually soing to go
                here. But if we link to multiple incidents then we could have a brief summary of
                each incident here.</p>
        </div>
    </div>
    <div id="buttons">
        <asp:Button ID="EditButton" runat="server" Text="Edit" OnClick="EditButton_Click"
            Width="80px" Height="40px" />
        <asp:Button ID="BackButton" runat="server" Text="Back" OnClick="BackButton_Click"
            Width="80px" Height="40px" />
    </div>
    <div style="width: 960px; height: 20px; background: #EFEFEF; float: left; text-align: center;
        margin-top: 10px; margin-left: -20px;">
    </div>
    <div id="commentBox" style="float: left;">
        <p style="font-size: medium; margin-top: 10px;">
            Comments</p>
        <asp:TextBox ID="comment" runat="server" Width="400px" Height="100px" CssClass="comm"
            Rows="5" TextMode="MultiLine" Wrap="true"></asp:TextBox>
        <br />
        <asp:Button ID="SubmitComment" runat="server" Text="Submit" OnClick="SubmitComment_Click"
            Width="60px" Height="30px" />
        <br />
        <br />
        <asp:Label ID="commentLabel" runat="server"></asp:Label>
    </div>
</asp:Content>
