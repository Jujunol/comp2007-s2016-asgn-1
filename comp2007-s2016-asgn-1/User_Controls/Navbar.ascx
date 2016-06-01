<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="comp2007_s2016_asgn_1.Navbar" %>

<nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <i class="fa fa-ellipsis-v"></i>
            </button>
            <a class="navbar-brand" href="/">
                <i class="fa fa-code"></i> John's Coding
            </a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li id="home" runat="server"><a href="/"><i class="fa fa-lg fa-home"></i> Home</a></li>
                <li id="projects" runat="server"><a href="Projects.aspx"><i class="fa fa-lg fa-briefcase"></i> Projects</a></li>
                <li id="services" runat="server"><a href="Services.aspx"><i class="fa fa-lg fa-cogs"></i> Services</a></li>
                <li id="about" runat="server"><a href="About.aspx"><i class="fa fa-lg fa-info"></i> About</a></li>
                <li id="contact" runat="server"><a href="Contact.aspx"><i class="fa fa-lg fa-comments"></i> Contact</a></li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
