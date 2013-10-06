<%@ Page Title="Omariana ~ Rianaggar: Proposal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Proposal.aspx.cs" Inherits="Omariana.Proposal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="bump"></div>

        <div class="onecol">
            <h1>How it All Went Down</h1>
            <p>For those of you who knew us early into our relationship, we had been living halfway around the world from each other throughout most of our time dating, so finding a special place was tough. Really though I think besides the airport (I considered it!) we only have a few special places, and El Castellano in Tokyo easily tops the list. Props to Philippe for introducing me to one of his gems! Vicente runs the best Spanish restaurant I've ever been to, and he was good enough to host Riana and I on what appeared to be our 7th date. I know this so precisely because we have taken over part of his wall and marked down each of many special occassions we've celebrated there!</p>
            <p>After plenty of scheming with family and friends to figure out Riana's taste in rings, I decided to ask Vicente and Jorge's help in trying to surprise Riana during our trip to Tokyo for Thanksgiving. Having already gotten permission from Riana's parents the weekend before, I thought everything was in place, but the second Riana and I walked through the door my nerves went a bit crazy! I think I was visibly shaking as we went to sit down, and the ring might as well have been burning a hole in my pocket. I'm pretty sure I jumped the gun a bit, but Jorge started playing an incredible medley of some of our favorite songs, Riana and I danced in the middle of the restaurant, and I couldn't hold it back anymore and got on one knee and popped the question. I am pretty sure Riana didn't see it coming, because it took a good bit of time to sort through the shock and tears (mine too!) to confirm that she said yes =)</p>
            <p>I in fact know that I proposed about an hour too early because Jorge's band hadn't even arrived at that point, but he and Vicente organized an incredible evening for us. Vicente's artist friend cut out our silhouettes on the spot while we recovered from the emotion, and Jorge and his fellow musicians played music to mirror our feelings for each other all night. Thanks again guys! And of course we had to stop by Geronimos after dinner, where our friends were waiting to bang the drum at the place where we technically first met.</p>
        </div>
<%--        <div class="twelvecol_5">
            <p>We will elaborate here, promise.</p>
            <p>I knew Courtney wanted the proposal to be a big celebration with lots of friends and family around, so on a Friday night in November of 2011 I projected the video onto a giant wall in downtown Austin. As the video played dozens of friends and family that I had called prior to the proposal popped up out of hiding places around the giant wall, surprising Courtney as the video played. At the end of the video, with dozens of people watching, I dropped down on one knee and I asked the girl of my dreams to marry me. She said yes.</p>
            <p>Check out the video, the first half is a recap of how everything went down, and the second half is the actual video that played that night. Thanks to everyone who made it possible that night!</p>

        </div>
        <div class="twelvecol_7 video" id="proposal-video">
            <iframe src="http://player.vimeo.com/video/31665737?title=0&amp;byline=0&amp;portrait=0&amp;color=CED220" width="540" height="304" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            <br>
            <br>
            <h1>Tracks from video:</h1>
            <h2><a class="audio" id="cannons" href="http://www.facebook.com/youthlagoon">Youth Lagoon &ndash; Cannons</a><br>
                <a class="audio" id="afternoon" href="http://www.facebook.com/youthlagoon">Youth Lagoon &ndash; Afternoon</a></h2>
        </div>
--%>
        <div style="clear: both;">&nbsp;</div>

        <div class="onecol">
            <div class="rule">&nbsp;</div>
        </div>

        <div class="bump"></div>

        <div class="onecol">
            <h1>Omariana @ El Castellano</h1>
        </div>
        <script>
            jQuery(document).ready(function ($) {

                var slideshows = $('.cycle-slideshow').on('cycle-next cycle-prev', function (e, opts) {
                    // advance the other slideshow
                    slideshows.not(this).cycle('goto', opts.currSlide);
                });

                $('#cycle-2 .cycle-slide').click(function () {
                    var index = $('#cycle-2').data('cycle.API').getSlideIndex(this);
                    slideshows.cycle('goto', index);
                });

            });
        </script>

        <div class="bump"></div>

        <div class="cycle-slideshow"
            data-cycle-fx="scrollHorz"
            data-cycle-timeout="0">
            <!-- prev/next links -->
            <div class="cycle-prev"></div>
            <div class="cycle-next"></div>

            <img src="Images/engagement-1-large.jpg" />
            <img src="Images/engagement-2-large.jpg" />
            <img src="Images/engagement-3-large.jpg" />
        </div>

        <div class="bump"></div>

        <div class="fourcol prop">
            <input data-cycle-cmd="goto" data-cycle-arg="0" type="image" src="Images/engagement-1.jpg" alt="Submit">
            <!--<img src="images/engagement-1.jpg" class="prop" />-->
        </div>
        <div class="fourcol prop">
            <input data-cycle-cmd="goto" data-cycle-arg="1" type="image" src="Images/engagement-2.jpg" alt="Submit">
        </div>
        <div class="fourcol prop">
            <input data-cycle-cmd="goto" data-cycle-arg="2" type="image" src="Images/engagement-3.jpg" alt="Submit">
        </div>

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
