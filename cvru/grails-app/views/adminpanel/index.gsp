<%--
  Created by IntelliJ IDEA.
  User: ajita
  Date: 24/8/17
  Time: 1:38 AM
--%>

<%--
  Created by IntelliJ IDEA.
  User: Ajita
  Date: 24/8/17
  Time: 1:52 AM
--%>


<!-- ------------------------------------------------------------------------------
Designer:Arham Javed
Author URL: http://www.sevenar.in
-------------------------------------------------------------------------------->

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Aisect </title>
    <asset:stylesheet href="bootstrap.css"/>
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:stylesheet href="flexslider.css"/>
    <asset:stylesheet href="main.css"/>
    <asset:stylesheet href="responsive.css"/>
    <asset:stylesheet href="animate.min.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">


    <asset:javascript src="jquery.isotope.js"/>
    <asset:javascript src="jquery.1.8.3.min.js"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <asset:javascript src="bootstrap.min.js"/>
    <asset:javascript src="jquery.flexslider-min.js"/>
    <asset:javascript src="retina.min.js"/>
    <asset:javascript src="modernizr.js"/>
    <asset:javascript src="main.js"/>
</head>

<body>

<!-- Header Section -->
<section class="tophead" role="tophead">
    <!-- Navigation Section -->
    <header id="header">
        <div class="header-content clearfix"> <a class="logo" href="#">Aisect(Admin Panel)</a>
            <nav class="navigation" role="navigation"> <!-- this is the navigation menu, however for mobile the dropdown is not working somehow,i'll fix that-->
                <ul class="primary-nav">
                    <li><a href="#header-slider">Home</a></li>
                    <li><a href="#services">Our Services</a></li>
                    <li><a href="#Gallery">Gallery</a></li>
                    <li><a href="#notices">Notices</a></li>
                    <li><a href="#testimonials">Testimonials</a></li>
                    <li><a href="#contact">Contact</a></li>
                    <li><g:link controller="autherisation" action="logout">Logout</g:link></li>
                </ul>
            </nav>
            <a href="#" class="nav-toggle">Menu<span></span></a> </div>
    </header>
    <!-- Navigation Section -->
</section>
<!-- Header Section -->
<!-- Slider Section -->
<section id="header-slider" class="section"><!-- this is the slider/carousel it is automated so the admin wont have access to change it-->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active"> <asset:image src="slider/slider1.png"/>
                <div class="carousel-caption">
                    <h3>Aisect Bhilai</h3>
                    <p>Some dummy text about the institution</p>
                </div>
            </div>
            <div class="item"> <asset:image src="slider/slider1.png"/>
                <div class="carousel-caption">
                    <h3>Something Different</h3>
                    <p>Some dummy text about the institution</p>
                </div>
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span></a> <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span></a></div>
</section>
<!-- Slider Section -->
<!-- Service Section -->
<section id="services" class="section services">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <div class="services-contentCourses">
                    <h4>Lorem Ipsum</h4>
                    <p style="text-align: justify">Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Maecenas sed diam eget risus varius blandit sit amet non magna. Nullam quis risus eget urna mollis ornare vel eu leo.</p>
                </div>
            </div>
            <div class="col-md-3 hidden-sm hidden-xs">
                <div class="services-contentCourses">
                    <h5>Courses</h5>
                    <ul>
                        <li><a href="#">Web Design</a></li>
                        <li><a href="#">Mobile Application</a></li>
                        <li><a href="#">Product Development</a></li>
                        <li><a href="#">Packaging</a></li>
                        <li><a href="#">Retail Management</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3 hidden-sm hidden-xs">
                <div class="services-contentCourses">
                    <h5>Fees</h5>
                    <ul>
                        <li><a href="#">Marketing Research</a></li>
                        <li><a href="#">Social Marketing</a></li>
                        <li><a href="#">Mobile marketing</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-6 hidden-lg hidden-md">
                <div class="services-contentCourses">
                    <h5>Courses & Fees</h5>
                    <ul>
                        <li><a href="#">Web Design</a></li>
                        <li><a href="#">Mobile Application</a></li>
                        <li><a href="#">Product Development</a></li>
                        <li><a href="#">Packaging</a></li>
                        <li><a href="#">Retail Management</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3 col-sm-12">
                <div class="services-contentCourses">
                    <h5>Placements</h5>
                    <ul>
                        <li><a href="#">Marketing Research</a></li>
                        <li><a href="#">Social Marketing</a></li>
                        <li><a href="#">Mobile marketing</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<div class="Marquee">
    <g:link controller="adminpanel" action="addAlert" class="btn btn-primary"> Add Alert</g:link>
    <div class="Marquee-content"><!-- this is the marquee add a feature so that admin could add impotant notices directly-->
        <g:each in="${alert}">
            <g:link controller="adminpanel" action="viewAlert" id="${it.id}"><div class="Marquee-tag"><p class="marqueeP">${it.title}</p></div></g:link>
        </g:each>

    </div>
</div>
<!-- Service Section -->

<!----------------------------------------------portfolio-------------------------------->
<section class="main-section paddind " id="Gallery"><!--main-section-start--> <!-- add a feature so that admin could add/delete albums, you'll get the logic if you relate with category1, category2 etc-->
    <div class="container portfolioHeader">
        <h4>Gallery - Albums</h4><g:link controller="adminpanel" action="createAlbum" class="btn btn-primary"> Add Album </g:link>
        <h6>Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum</h6>
        <div class="portfolioFilter">
            <ul class="Portfolio-nav wow fadeIn delay-02s">
                <li><a href="#" data-filter="*" class="current" >All</a></li>
                <li><a href="#" data-filter=".category1" >Branding</a></li>
                <li><a href="#" data-filter=".category2" >Web design</a></li>
                <li><a href="#" data-filter=".category3" >Print design</a></li>
                <li><a href="#" data-filter=".category4" >Photography</a></li>
            </ul>
        </div>

    </div>
    <div class="portfolioContainer wow fadeInUp delay-04s">
        <g:each in="${album}">
            <div class=" Portfolio-box category3">
                <g:if test="${it.imageInstances[0]}">
                    <g:link controller="adminpanel" action="viewAlbum" id="${it.id}"><div class="albumImage"><asset:image src="uploads/${it.albumName}/${it.imageInstances[0].filename}"/></div></g:link>
                </g:if>
                <g:else>
                    <g:link controller="adminpanel" action="viewAlbum" id="${it.id}"><div class="albumImage"><asset:image src="gallery1.png"/></div></g:link>
                </g:else>
                <h3>${it.albumName}</h3>
            </div>
        </g:each>
    </div>
</section><!--main-section-end-->
<!----------------------------------------------portfolio-------------------------------->

<!-- notices -----------><!-- add a feature so that the admin could add/delete notices-->
<section id="notices" class="section services hidden-sm hidden-xs">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 col-sm-6">
                <div class="services-content">
                    <h4>NOTICES</h4>
                    <g:link controller="adminpanel" action="addnotice" class="btn btn-primary"> Add Notice </g:link>
                    <p style="text-align: justify">Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Maecenas sed diam eget risus varius blandit sit amet non magna. Nullam quis risus eget urna mollis ornare vel eu leo.</p>
                    <table class="table table-hover">
                        <tr>
                            <th>#</th>
                            <th>Title</th>
                            <th>Date</th>
                            <th>Action</th>
                        </tr>
                        <g:each in="${notice}">
                            <tr>
                                <td>${it.id}</td>
                                <td><g:link controller="adminpanel" action="viewNotice" id="${it.id}">${it.title}</g:link></td>
                                <td>${it.date}</td>
                                <td><g:link controller="adminpanel" action="updatenotice" class="btn btn-primary" id="${it.id}">Update</g:link>
                                    <g:link controller="adminpanel" action="deletenotice" class="btn btn-danger" id="${it.id}"> Delete</g:link></td>
                            </tr>
                        </g:each>
                    </table>
                </div>
            </div>
        </div>
    </div>
</section>
<!---------notices-------->
<!-- Testimonials section -->
<section id="testimonials" class="section testimonials no-padding">
    <div class="container-fluid">
        <div class="row no-gutter">
            <div class="flexslider">
                <ul class="slides">
                    <li>
                        <div class="col-md-12">
                            <blockquote>
                                <h1>"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec sed odio dui. Phasellus non dolor nibh. Nullam elementum Aenean eu leo quam..." </h1>
                                <p>Rene Brown, Open Window production</p>
                            </blockquote>
                        </div>
                    </li>
                    <li>
                        <div class="col-md-12">
                            <blockquote>
                                <h1>"Cras dictum tellus dui, vitae sollicitudin ipsum. Phasellus non dolor nibh. Nullam elementum tellus pretium feugiat shasellus non dolor nibh. Nullam elementum tellus pretium feugiat." </h1>
                                <p>Brain Rice, Lexix Private Limited.</p>
                            </blockquote>
                        </div>
                    </li>
                    <li>
                        <div class="col-md-12">
                            <blockquote>
                                <h1>"Cras mattis consectetur purus sit amet fermentum. Donec sed odio dui. Aenean lacinia bibendum nulla sed consectetur...." </h1>
                                <p>Andi Simond, Global Corporate Inc</p>
                            </blockquote>
                        </div>
                    </li>
                    <li>
                        <div class="col-md-12">
                            <blockquote>
                                <h1>"Lorem ipsum dolor sit amet, consectetur adipiscing elitPhasellus non dolor nibh. Nullam elementum tellus pretium feugiat. Cras dictum tellus dui sollcitudin." </h1>
                                <p>Kristy Gabbor, Martix Media</p>
                            </blockquote>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
<!-- Testimonials section -->

<!-- footer section -->
<footer id="contact" class="footer">
    <div class="container-fluid">
        <div class="col-md-2 left">
            <h4>Office Location</h4>
            <p> Bhilai</p>
        </div>
        <div class="col-md-2 left">
            <h4>Contact</h4>
            <p> Call: 0788-2326262 <br>
                Email : <a href="John@doe.com"> John@doe.com </a></p>
        </div>
        <div class="col-md-2 left">
            <h4>Social presense</h4>
            <ul class="footer-share">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
            </ul>
        </div>
        <div class="col-md-6 right">
            <p>© 2017 All rights reserved.<br>
                Made by <a href="http://www.sevenar.in/">SevenarLOGO</a></p>
        </div>
    </div>
</footer>
<!-- footer section -->

<!-- JS FILES -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<asset:javascript src="bootstrap.min.js"/>
<asset:javascript src="jquery.flexslider-min.js"/>
<asset:javascript src="retina.min.js"/>
<asset:javascript src="modernizr.js"/>
<asset:javascript src="main.js"/>

<script type="text/javascript">
    $(document).ready(function(e) {
        $('#test').scrollToFixed();
        $('.res-nav_click').click(function(){
            $('.main-nav').slideToggle();
            return false

        });

    });
</script>

<script>
    wow = new WOW(
        {
            animateClass: 'animated',
            offset:       100
        }
    );
    wow.init();
</script>


<script type="text/javascript">
    $(window).load(function(){

        $('.main-nav li a, .servicelink').bind('click',function(event){
            var $anchor = $(this);

            $('html, body').stop().animate({
                scrollTop: $($anchor.attr('href')).offset().top - 102
            }, 1500,'easeInOutExpo');
            /*
             if you don't want to use the easing effects:
             $('html, body').stop().animate({
             scrollTop: $($anchor.attr('href')).offset().top
             }, 1000);
             */
            if ($(window).width() < 768 ) {
                $('.main-nav').hide();
            }
            event.preventDefault();
        });
    })
</script>

<script type="text/javascript">

    $(window).load(function(){


        var $container = $('.portfolioContainer'),
            $body = $('body'),
            colW = 375,
            columns = null;


        $container.isotope({
            // disable window resizing
            resizable: true,
            masonry: {
                columnWidth: colW
            }
        });

        $(window).smartresize(function(){
            // check if columns has changed
            var currentColumns = Math.floor( ( $body.width() -30 ) / colW );
            if ( currentColumns !== columns ) {
                // set new column count
                columns = currentColumns;
                // apply width to container manually, then trigger relayout
                $container.width( columns * colW )
                    .isotope('reLayout');
            }

        }).smartresize(); // trigger resize to set container width
        $('.portfolioFilter a').click(function(){
            $('.portfolioFilter .current').removeClass('current');
            $(this).addClass('current');

            var selector = $(this).attr('data-filter');
            $container.isotope({

                filter: selector,
            });
            return false;
        });

    });

</script>
</body>
</html>



















