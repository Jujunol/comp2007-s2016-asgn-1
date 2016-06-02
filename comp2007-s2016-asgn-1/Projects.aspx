<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="comp2007_s2016_asgn_1.Projects" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-header">
        <h1>Projects</h1>
        <h2><small>Projects that John has done</small></h2>
    </div>
    <div class="container">
        <div class="thumbnail col-md-4">
            <img src="http://gc200240927.computerstudi.es/comp2007/YouDownload-SS.PNG" />
            <div class="caption">
                <h3>YouTube Downloader</h3>
                <p>
                    This program allows you to add multiple videos and once you have your list, to download
                    them all within a click of a button in the highest video quality possible!
                </p>
            </div>
        </div>

        <div class="thumbnail col-md-4">
            <img src="http://gc200240927.computerstudi.es/comp2007/my-twitter-icon.png" />
            <div class="caption">
                <h3>Tweet Scanner</h3>
                <p>
                    Have you ever needed to quickly find something on Twitter but couldn't find it in their search?
                    Perhaps that's because it was burried in other posts, but twitter scanner quickly scans Twitter
                    and apply multiple filters to find that exact post you're looking for. Not only that but 
                    Twitter Scanner can alert you whenever there's a post with a hashtag or by / at someone with
                    any other filters that you apply making an absolutely beautiful tool for those who use Twitter
                    for work.
                </p>
            </div>
        </div>

        <div class="thumbnail col-md-4">
            <img src="http://gc200240927.computerstudi.es/comp2007/negative-id-problem.PNG" />
            <div class="caption">
                <h3>Auto Ledger-it</h3>
                <p>
                    Having a ledger of all your transactions and payments can keep track of whether you remembered
                    to pay your phone bill, whether you paid the hydro yet this month, or whether that guy's 
                    transaction ever went through. The problem is though that not everyone has this kind of time to
                    do their own ledger. That's where Auto Ledger-it makes your life easier; all you have to do is
                    link it to your bank account and voilà, it will automatically start keeping track of everything
                    so you don't have to!
                </p>
            </div>
        </div>
    </div>
</asp:Content>
