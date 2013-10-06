<%@ Page Title="Omariana ~ Rianaggar" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Omariana._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <!--
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Modify this template to jump-start your ASP.NET application.</h2>
            </hgroup>
            <p>
                To learn more about ASP.NET, visit <a href="http://asp.net" title="ASP.NET Website">http://asp.net</a>.
                The page features <mark>videos, tutorials, and samples</mark> to help you get the most from ASP.NET.
                If you have any questions about ASP.NET visit
                <a href="http://forums.asp.net/18.aspx" title="ASP.NET Forum">our forums</a>.
            </p>
        </div>
    </section>
    -->
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="container">
        <div class="bump"></div>

        <div class="fourcol_3">
            <blockquote>Hey everybody, welcome to Omariana.com! We'll be updating this website with all relevant information for our wedding, as well as some nice PDA - you know we can't resist. We can't wait to celebrate with all of you, thanks in advance for all of your support. <!--<a href="/rsvp.aspx">And don't forget to RSVP</a>! -->— Omariana</blockquote>
        </div>

        <div class="fourcol">
            <div class="count">
                <p>The ceremony begins in:</p>
                <script language="JavaScript">
                    TargetDate = "06/14/2014 4:00 PM";
                    BackColor = "#f6f6f6";
                    ForeColor = "#424242";
                    CountActive = true;
                    CountStepper = -1;
                    LeadingZero = true;
                    DisplayFormat = "<h1>%%D%% Days</h1><br/><br/><h3>%%H%% Hrs &amp; %%M%% Mins</h3>";
                    FinishMessage = "";
                </script>
                <script language="JavaScript" src="http://scripts.hashemian.com/js/countdown.js"></script>
                <!--
                    <h1 style="margin-top: 30px; letter-spacing: 0px;">It's Over!</h1>
                <!--<count-->
            </div>

        </div>

        <div class="bump">&nbsp;</div>
        <div style="clear: both;">&nbsp;</div>


        <div class="twocol">
            <img src="./Images/HERS.jpg" alt="Riana">
            <h1 class="profile">Her</h1>
            <p>Hi, I'm Riana! I was born here on the beautiful island of Oahu, but was raised in Japan. I love adventure, and have a passion for travel, food, and art! I was living in Dubai travelling the world for 2 years, but it turned out that the man of my dreams was in Tokyo all along! =)</p>
            <p style="font-style: italic; color: #aaa;">I kind of have a thing for Him →</p>
        </div>

        <div class="twocol">
            <img src="./Images/HIS.jpg" alt="Omar">
            <h1 class="profile">Him</h1>
            <p>Whatup ladies and gents, I'm Omar, a lifelong nerd from Philadelphia who had the great fortune to journey around the world for the past 6 years. During my travels, I was lucky enough to find an incredible woman who thinks my addictions to technology and cartoons are adorable!</p>
            <p style="font-style: italic; color: #aaa;">← I have a bit of a crush on Her</p>
        </div>

        <div style="clear: both;">&nbsp;</div>

        <div class="onecol">
            <div class="rule">&nbsp;</div>
        </div>

        <div class="bump"></div>

        <div class="onecol">
            <h3 class="nomar">Our pictures</h3>
            <p style="font-size: 12px;"><em>Hover over the images, and click the right/left arrows to navigate</em></p>
        </div>


        <div class="slidescol">
            <!--
            <div id="slideshow-1">
                <p>
                    <a href="#" class="cycle-prev">&laquo; prev</a> | <a href="#" class="cycle-next">next &raquo;</a>
                    <span class="custom-caption"></span>
                </p>
                    <div id="cycle-1" class="cycle-slideshow"
                        data-cycle-slides="> div"
                        data-cycle-timeout="0"
                        data-cycle-prev="#slideshow-1 .cycle-prev"
                        data-cycle-next="#slideshow-1 .cycle-next"
                        data-cycle-caption="#slideshow-1 .custom-caption"
                        data-cycle-caption-template="Slide {{slideNum}} of {{slideCount}}"
                        data-cycle-fx="tileBlind"
                        >
                        <div><img src="Images\1.jpg" width=800 height=533></div>
                        <div><img src="Images\2.jpg" width=800 height=533></div>
                        <div><img src="Images\3.jpg" width=800 height=533></div>
                        <div><img src="Images\4.jpg" width=800 height=533></div>
                        <div><img src="Images\5.jpg" width=800 height=533></div>
                        <div><img src="Images\6.jpg" width=800 height=533></div>
                        <div><img src="Images\7.jpg" width=800 height=533></div>
                        <div><img src="Images\8.jpg" width=800 height=533></div>
                        <div><img src="Images\9.jpg" width=800 height=533></div>
                        <div><img src="Images\10.jpg" width=800 height=533></div>
                        <div><img src="Images\11.jpg" width=800 height=533></div>
                        <div><img src="Images\12.jpg" width=800 height=533></div>
                        <div><img src="Images\13.jpg" width=800 height=533></div>
                        <div><img src="Images\14.jpg" width=800 height=533></div>
                        <div><img src="Images\15.jpg" width=800 height=533></div>
                        <div><img src="Images\16.jpg" width=800 height=533></div>
                    </div>
                </div>

                <div id="slideshow-2">
                    <div id="cycle-2" class="cycle-slideshow"
                        data-cycle-slides="> div"
                        data-cycle-timeout="0"
                        data-cycle-prev="#slideshow-2 .cycle-prev"
                        data-cycle-next="#slideshow-2 .cycle-next"
                        data-cycle-caption="#slideshow-2 .custom-caption"
                        data-cycle-caption-template="Slide {{slideNum}} of {{slideCount}}"
                        data-cycle-fx="carousel"
                        data-cycle-carousel-visible="5"
                        data-cycle-carousel-fluid=true
                        data-allow-wrap="false"
                        >
                         <div><img src="Images\1.jpg" width=800 height=533></div>
                        <div><img src="Images\2.jpg" width=800 height=533></div>
                        <div><img src="Images\3.jpg" width=800 height=533></div>
                        <div><img src="Images\4.jpg" width=800 height=533></div>
                        <div><img src="Images\5.jpg" width=800 height=533></div>
                        <div><img src="Images\6.jpg" width=800 height=533></div>
                        <div><img src="Images\7.jpg" width=800 height=533></div>
                        <div><img src="Images\8.jpg" width=800 height=533></div>
                        <div><img src="Images\9.jpg" width=800 height=533></div>
                        <div><img src="Images\10.jpg" width=800 height=533></div>
                        <div><img src="Images\11.jpg" width=800 height=533></div>
                        <div><img src="Images\12.jpg" width=800 height=533></div>
                        <div><img src="Images\13.jpg" width=800 height=533></div>
                        <div><img src="Images\14.jpg" width=800 height=533></div>
                        <div><img src="Images\15.jpg" width=800 height=533></div>
                        <div><img src="Images\16.jpg" width=800 height=533></div>
                    </div>

                    <p>
                    </p>
                </div>
                -->

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

                <div class="cycle-slideshow"
                    data-cycle-fx="scrollHorz"
                    data-cycle-timeout="0">
                    <!-- prev/next links -->
                    <div class="cycle-prev"></div>
                    <div class="cycle-next"></div>

                    <img src="Images/101.jpg" />
                    <img src="Images/102.jpg" />
                    <img src="Images/103.jpg" />
                    <img src="Images/104.jpg" />
                    <img src="Images/105.jpg" />
                    <img src="Images/106.jpg" />
                    <img src="Images/107.jpg" />
                    <img src="Images/108.jpg" />
                    <img src="Images/109.jpg" />
                    <img src="Images/110.jpg" />
                    <img src="Images/111.jpg" />
                    <img src="Images/112.jpg" />
                    <img src="Images/113.jpg" />
                    <img src="Images/114.jpg" />
                    <img src="Images/115.jpg" />
                    <img src="Images/116.jpg" />
                    <img src="Images/117.jpg" />
                    <img src="Images/118.jpg" />
                    <img src="Images/119.jpg" />
                    <img src="Images/120.jpg" />
                    <img src="Images/121.jpg" />
                    <img src="Images/122.jpg" />
                    <img src="Images/123.jpg" />
                    <img src="Images/124.jpg" />
                    <img src="Images/125.jpg" />
                    <img src="Images/126.jpg" />
                    <img src="Images/127.jpg" />
                    <img src="Images/128.jpg" />
                    <img src="Images/129.jpg" />
                    <img src="Images/130.jpg" />
                    <img src="Images/131.jpg" />
                    <img src="Images/132.jpg" />
                    <img src="Images/133.jpg" />
                    <img src="Images/134.jpg" />
                    <img src="Images/135.jpg" />
                    <img src="Images/136.jpg" />
                    <img src="Images/137.jpg" />
                    <img src="Images/138.jpg" />
                    <%--<img src="Images/139.jpg" />--%>
                    <img src="Images/140.jpg" />
                    <img src="Images/141.jpg" />
                    <img src="Images/142.jpg" />
                    <img src="Images/143.jpg" />
                    <img src="Images/144.jpg" />
                    <img src="Images/145.jpg" />
                    <img src="Images/146.jpg" />
                    <img src="Images/147.jpg" />
                    <img src="Images/148.jpg" />
                    <img src="Images/149.jpg" />
                    <img src="Images/150.jpg" />
                    <img src="Images/151.jpg" />
                    <img src="Images/152.jpg" />
                    <img src="Images/153.jpg" />
                    <img src="Images/154.jpg" />
                    <img src="Images/155.jpg" />
                    <img src="Images/156.jpg" />
                    <img src="Images/157.jpg" />
                </div>

                <div id="slides">
                    <!--div class="slides_container" style="overflow: hidden; position: relative; display: block;">
                        <div class="slides_control" style="position: relative; width: 2400px; height: 533px; left: -800px;">
                            <div class="slide" style="position: absolute; top: 0px; left: 800px; z-index: 5; cursor: pointer;">
                                <img src="./Images/BC_Engagement-1.jpg" alt="Omar &amp; Riana ElNaggar">
                            </div>
                            <div class="slide" style="position: absolute; top: 0px; left: 800px; z-index: 0; display: none; cursor: pointer;">
                                <img src="./Images/BC_Engagement-2.jpg" alt="Omar &amp; Riana ElNaggar">
                            </div>
                            <div class="slide" style="position: absolute; top: 0px; left: 800px; z-index: 0; display: none; cursor: pointer;">
                                <img src="./Images/BC_Engagement-7.jpg" alt="Omar &amp; Riana ElNaggar">
                            </div>
                        </div>
                    </!--div>
                    <!--/slide_container-->

                    <ul class="pagination">
                        <li>
                            <input data-cycle-cmd="goto" data-cycle-arg="0" type="image" src="Images/101.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="1" type="image" src="Images/102.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="2" type="image" src="Images/103.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="3" type="image" src="Images/104.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="4" type="image" src="Images/105.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="5" type="image" src="Images/106.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="6" type="image" src="Images/107.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="7" type="image" src="Images/108.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="8" type="image" src="Images/109.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="9" type="image" src="Images/110.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="10" type="image" src="Images/111.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="11" type="image" src="Images/112.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="12" type="image" src="Images/113.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="13" type="image" src="Images/114.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="14" type="image" src="Images/115.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="15" type="image" src="Images/116.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="16" type="image" src="Images/117.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="17" type="image" src="Images/118.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="18" type="image" src="Images/119.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="19" type="image" src="Images/120.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="20" type="image" src="Images/121.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="21" type="image" src="Images/122.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="22" type="image" src="Images/123.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="23" type="image" src="Images/124.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="24" type="image" src="Images/125.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="25" type="image" src="Images/126.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="26" type="image" src="Images/127.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="27" type="image" src="Images/128.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="28" type="image" src="Images/129.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="29" type="image" src="Images/130.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="30" type="image" src="Images/131.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="31" type="image" src="Images/132.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="32" type="image" src="Images/133.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="33" type="image" src="Images/134.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="34" type="image" src="Images/135.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="35" type="image" src="Images/136.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="36" type="image" src="Images/137.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="37" type="image" src="Images/138.jpg" width="23" height="23" alt="Submit"></li>
                        <%--<li><input data-cycle-cmd="goto" data-cycle-arg="38" type="image" src="Images/139.jpg" width="23" height="23" alt="Submit"></li>--%>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="39" type="image" src="Images/140.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="40" type="image" src="Images/141.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="41" type="image" src="Images/142.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="42" type="image" src="Images/143.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="43" type="image" src="Images/144.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="44" type="image" src="Images/145.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="45" type="image" src="Images/146.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="46" type="image" src="Images/147.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="47" type="image" src="Images/148.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="48" type="image" src="Images/149.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="49" type="image" src="Images/150.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="50" type="image" src="Images/151.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="51" type="image" src="Images/152.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="52" type="image" src="Images/153.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="53" type="image" src="Images/154.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="54" type="image" src="Images/155.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="55" type="image" src="Images/156.jpg" width="23" height="23" alt="Submit"></li>
                        <li><input data-cycle-cmd="goto" data-cycle-arg="56" type="image" src="Images/157.jpg" width="23" height="23" alt="Submit"></li>
                    </ul>
                </div>
                <!-- /slides-->
            </div>
            <!--/slidescol-->

            <!--div style="width: 130px; float: left; margin-left: 10px;">
                <p>All photos were taken by our good amigo, <a href="http://geodun.com/">Geoff Duncan</a>. He's a lot of fun and obviously super talented.</p>
                <p>Go check out some more of his <a href="http://geodun.com/">work</a>, and be sure to <a href="http://web.stagram.com/n/geoffduncan/?vm=grid">follow him</a> on Instagram.</p>

            </div-->

            <div style="width: 130px; float: left; margin-left: 10px;">
                <p>All of these pictures were taken during our travels, and thank God Riana convinced me to stop being a grinch so we could take them. </p>
                <p>It has been an incredible journey together so far, I can't wait to see what the future brings!</p>
                <%--<p>Please check out Riana's Facebook albums for her full picture sets, she has the documentation of our life together!</p>--%>

            </div>


            <div style="clear: both;">&nbsp;</div>
        </div>
        <!-- /container -->
</asp:Content>
