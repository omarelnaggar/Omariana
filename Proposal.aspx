<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Proposal.aspx.cs" Inherits="Omariana.Proposal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="bump"></div>

        <div class="onecol">
            <h1>How it All Went Down</h1>
        </div>
        <div class="twelvecol_5">
            <p>We will elaborate here, promise.</p>
<%--            <p>I knew Courtney wanted the proposal to be a big celebration with lots of friends and family around, so on a Friday night in November of 2011 I projected the video onto a giant wall in downtown Austin. As the video played dozens of friends and family that I had called prior to the proposal popped up out of hiding places around the giant wall, surprising Courtney as the video played. At the end of the video, with dozens of people watching, I dropped down on one knee and I asked the girl of my dreams to marry me. She said yes.</p>
            <p>Check out the video, the first half is a recap of how everything went down, and the second half is the actual video that played that night. Thanks to everyone who made it possible that night!</p>--%>

        </div>
        <div class="twelvecol_7 video" id="proposal-video">
<%--            <iframe src="http://player.vimeo.com/video/31665737?title=0&amp;byline=0&amp;portrait=0&amp;color=CED220" width="540" height="304" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            <br>
            <br>
            <h1>Tracks from video:</h1>
            <h2><a class="audio" id="cannons" href="http://www.facebook.com/youthlagoon">Youth Lagoon &ndash; Cannons</a><br>
                <a class="audio" id="afternoon" href="http://www.facebook.com/youthlagoon">Youth Lagoon &ndash; Afternoon</a></h2>--%>
        </div>
        <div style="clear: both;">&nbsp;</div>

        <div class="onecol">
            <div class="rule">&nbsp;</div>
        </div>

        <div class="bump"></div>

        <div class="onecol">
            <h1>Omariana @ El Castellano</h1>
        </div>

        <div class="bump"></div>

       <%-- <div class="fourcol prop">
            <img src="images/prop-1.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-2.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-3.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-4.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-5.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-6.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-7.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-8.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-9.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-10.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-11.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-12.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-13.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-14.jpg" class="prop" />
        </div>

        <div class="fourcol prop">
            <img src="images/prop-15.jpg" class="prop" />
        </div>--%>

        <div class="fourcol fourcol-prop">
            <!--<p><em><strong>Thanks again to everyone<br>
			who made it possible!</strong></em></p>-->
            <h1 style="font-size: 51px; border-top: 5px solid #fff; width: 165px; margin: 0 auto; padding-top: 7px;">BOOYEAH!</h1>
            <h1 style="border-bottom: 5px solid #fff; width: 165px; margin: 0 auto;">SHE SAID YES</h1>

        </div>



        <div style="clear: both;">&nbsp;</div>
    </div>
    <!-- /container -->

 <%--   <script type="text/javascript">
        //mixpanel
        $("#proposal-video .video").click(function () {
            mixpanel.track("Video play");
        });
        $("#cannons .audio").click(function () {
            mixpanel.track("Track Cannons clicked");
        });
        $("#afternoon .audio").click(function () {
            mixpanel.track("Track Afternoons clicked");
        });
    </script>--%>
</asp:Content>
