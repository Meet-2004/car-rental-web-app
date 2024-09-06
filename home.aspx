<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="home.aspx.vb" Inherits="apnisavariwebsite.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <title>Apni Sawari Website</title>
  <!-- Template CSS -->
  <link href="//fonts.googleapis.com/css?family=Poppins:300,400,400i,500,600,700&display=swap" rel="stylesheet"/>
  <link href="//fonts.googleapis.com/css2?family=Limelight&display=swap" rel="stylesheet" />
  <!-- Template CSS -->
  <link rel="stylesheet" href="css/all.css" />
    <style>
        .navbar {
    padding: 0;
    width: 41cm;
}
        /* Dropdown Button */
        .dropbtn {
            background-color:#e63838;
            color: white;
            padding: 16px;
            font-size: 16px;
            border: none;
            cursor: pointer;
        }

        /* Dropdown button on hover & focus */
        .dropbtn:hover, .dropbtn:focus {
            background-color: #2980B9;
        }

        /* The container <div> - needed to position the dropdown content */
        .dropdown {
            position: relative;
            display: inline-block;
        }

        /* Dropdown Content (Hidden by Default) */
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f1f1f1;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }
         /* Links inside the dropdown */
         .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }

        /* Change color of dropdown links on hover */
        .dropdown-content a:hover {
            background-color: #ddd;
        }

        /* Show the dropdown menu */
        .show {
            display: block;
        }
    </style>
   
</head>
<body>
    <form id="form1" runat="server">
    <header id="site-header" class="fixed-top">
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light">
        <h1><a class="navbar-brand" href="index.html">
            <span>A</span>pnisawari
          </a></h1>
        <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="fa icon-expand fa-bars"></span>
          <span class="fa icon-close fa-times"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item active">
              <a class="nav-link" href="home.aspx">Home </a>
            </li>
          <%--  <li class="nav-item">
              <a class="nav-link" href="about.html">About</a>
            </li--%>
         <%--   <li class="nav-item">
              <a class="nav-link" href="service.aspx">Services</a>
            </li>--%>
          </ul>
          <ul class="navbar-nav search-right mt-lg-0 mt-2">
            <li class="nav-item mr-3" title="Search"><a href="#search" class="btn search-search">
                <span class="fa fa-search" aria-hidden="true"></span></a></li>
            <li class="nav-item"><a href="contact.html" class="btn btn-primary d-none d-lg-block btn-style mr-2">Contact
                Us</a></li>
          </ul>

          <!-- //toggle switch for light and dark theme -->
          <!-- search popup -->
          <div id="search" class="pop-overlay">
            <div class="popup">
              <form action="#" method="GET" class="d-sm-flex">
                <input type="search" placeholder="Search.." name="search" required="required" autofocus>
                <button type="submit">Search</button>
                <a class="close" href="#url">&times;</a>
              </form>
            </div>
          </div>
          <!-- /search popup -->
        </div>
        <!-- toggle switch for light and dark theme -->
        <div class="mobile-position">
          <nav class="navigation">
            <div class="theme-switch-wrapper">
              <label class="theme-switch" for="checkbox">
                <input type="checkbox" id="checkbox">
                <div class="mode-container">
                  <i class="gg-sun"></i>
                  <i class="gg-moon"></i>
                </div>
              </label>
            </div>
              
                </div>
             <section class="box">
             
                <button type="button" onclick="myFunction()" class="auto-style2 dropbtn ">Log in</button>
                <div id="myDropdown" class="dropdown-content">
                  <a href="signup.aspx">User</a>
                  <a href="adminsignup.aspx">Admin</a>
      
                </div>
      
              </section>

          </nav>
        </div>
           
      </nav>

    </div>
  </header>
  <!--/header-->
  <!-- main-slider -->
  <section class="w3l-main-slider position-relative" id="home">
    <div class="companies20-content">
      <div class="owl-one owl-carousel owl-theme">
        <div class="item">
          <li>
            <div class="slider-info banner-view bg bg2">
              <div class="banner-info">
                <div class="container">
                  <div class="banner-info-bg">
                    <h5>Welcome to <br>Apni Sawari</h5>
                    <div class="banner-buttons">
                     
                    
                      <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
                      <div id="small-dialog" class="zoom-anim-dialog mfp-hide">
                        <iframe src="https://player.vimeo.com/video/425349644" allow="autoplay; fullscreen"
                          allowfullscreen=""></iframe>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </li>
        </div>
        <div class="item">
          <li>
            <div class="slider-info  banner-view banner-top1 bg bg2">
              <div class="banner-info">
                <div class="container">
                  <div class="banner-info-bg">
                    <h5>Apni Sawari: Your Journey, Our Priority.</h5>
                    <div class="banner-buttons">
                    
                      <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
                      <div id="small-dialog" class="zoom-anim-dialog mfp-hide">
                        <iframe src="https://player.vimeo.com/video/425349644" allow="autoplay; fullscreen"
                          allowfullscreen=""></iframe>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </li>
        </div>
        <div class="item">
          <li>
            <div class="slider-info banner-view banner-top2 bg bg2">
              <div class="banner-info">
                <div class="container">
                  <div class="banner-info-bg">
                    <h5>Ride with Distinction, Choose Apni Sawari.</h5>
                    <div class="banner-buttons">
                      
                      <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
                      <div id="small-dialog2" class="zoom-anim-dialog mfp-hide">
                        <iframe src="https://player.vimeo.com/video/425349644" allow="autoplay; fullscreen"
                          allowfullscreen=""></iframe>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </li>
        </div>
        <div class="item">
          <li>
            <div class="slider-info banner-view banner-top3 bg bg2">
              <div class="banner-info">
                <div class="container">
                  <div class="banner-info-bg">
                    <h5>Apni Sawari: Elevate Your Journey with Comfort and Class</h5>
                    <div class="banner-buttons">
                     

                     
                      <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
                      <div id="small-dialog" class="zoom-anim-dialog mfp-hide">
                        <iframe src="https://player.vimeo.com/video/425349644" allow="autoplay; fullscreen"
                          allowfullscreen=""></iframe>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </li>
        </div>
      </div>
    </div>
  </section>
  <!-- //banner-slider-->
  <!-- //bottom-grids -->
  <div class="w3l-bottom-grids">
    <div class="container-fluid px-0">
      <div class="bottomhny-grids-sec">
        <div class="bottomhny-1">
          <div class="bottomhny-gd-ingf">
            <h4>"Step into comfort and let your journey unfold"</h4>
          </div>
        </div>
        <div class="bottomhny-1 bottomhny-2">
          <div class="bottomhny-gd-ingf">
            <h4>"Where your journey meets excellence—ride with pride"</h4>
          </div>
        </div>
        <div class="bottomhny-1 bottomhny-1-img">
          <div class="bottomhny-gd-ingf">

          </div>
        </div>

      </div>
    </div>
  </div>
  <!-- //bottom-grids -->
  <!-- /content-3-->
  <section class="w3l-content-3">
    <!-- /content-3-main-->
    <div class="content-3-mian py-5">
      <div class="container py-lg-5">
        <div class="content-info-in row">
          <div class="col-lg-6">
            <img src="images/desc.jpg" alt="" class="img-fluid" />
          </div>
          <div class="col-lg-6 mt-lg-0 mt-5 about-right-faq align-self  pl-lg-5">
            <div class="title-content text-left mb-2">
             
              <h3 class="hny-title"> Apni Sawari</h3>
            </div>
            <h5 class="mt-3">Apni Sawari is a simple, user-friendly web app for booking Car and Drivers and Car and Driver Both. It allows users to easily connect with drivers, in real-time, and choose from various payment options for a smooth and safe travel experience.</h5>
            
          </div>
        </div>
      </div>
  </section>
  <!-- //content-3-->
  
  <!-- /features-4 -->
  <section class="features-4">
    <div class="features4-block py-5">
      <div class="container py-lg-4">
        <div class="title-content text-center mb-lg-5 mt-4">
        <%--  <h6 class="sub-title">Why Choose Us</h6>--%>
          <h3 class="hny-title">Owners</h3>
      <%--    <p class="fea-para">Lorem illum facere aperiam consectetur adipisicing elit</p>--%>
        </div>
        <div class="row features4-grids text-left mt-lg-4">
          <div class="col-lg-3 col-md-6 features4-grid mt-4">
            <div class="features4-grid-inn">
              <div class="img-featured">
                <div class="ch-item ch-img-1">
                  <div class="ch-info-wrap">
                    <div class="ch-info">
                      <div class="ch-info-front ch-img-1"></div>
                      <div class="ch-info-back">
                        <h4>Apni sawari</h4>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="features4-rightinfo">
                <h5><a href="#URL">Parth Patel</a></h5>
<%--                <p>Lorem ipsum dolor sit amet,Ea consequuntur illum facere.</p>--%>

              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 features4-grid mt-4">
            <div class="features4-grid-inn">
              <div class="img-featured">
                <div class="ch-item ch-img-2">
                  <div class="ch-info-wrap">
                    <div class="ch-info">
                      <div class="ch-info-front ch-img-2"></div>
                      <div class="ch-info-back">
                        <h4>Apni sawari</h4>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="features4-rightinfo">
                <h5><a href="#URL">
                    Meet Patel</a></h5>
               <%-- <p>Lorem ipsum dolor sit amet,Ea consequuntur illum facere.</p>--%>

              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 features4-grid mt-4">
            <div class="features4-grid-inn">
              <div class="img-featured">
                <div class="ch-item ch-img-3">
                  <div class="ch-info-wrap">
                    <div class="ch-info">
                      <div class="ch-info-front ch-img-3"></div>
                      <div class="ch-info-back">
                        <h4>Apni sawari</h4>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="features4-rightinfo">
                <h5><a href="#URL">
                    Dev Sankalpura</a></h5>
                <%--<p>Lorem ipsum dolor sit amet,Ea consequuntur illum facere.</p>--%>

              </div>
            </div>
          </div>
         
              
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
  </section>
  <!--//features-4 -->

  <!-- /specification-6-->
  
  <!-- //specification-6-->
  
  <!-- middle -->
  <
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--//testimonials-->

  <!-- footer-66 -->
  <footer class="w3l-footer-66">
    <section class="footer-inner-main">
      <div class="footer-hny-grids py-5">
        <div class="container py-lg-4">
          <div class="text-txt">
            <div class="row newsletter-grids-footer">
              <div class="col-lg-6 newsletter-text pr-lg-5">
               
               </div>
              <div class="col-lg-6 newsletter-right">
                </div>
            </div>
            <div class="right-side">
              <div class="row sub-columns">
                <div class="col-lg-4 col-md-6 sub-one-left pr-lg-4">
                  <h2><a class="navbar-brand" href="home.aspx">
                      Apni Sawari
                    </a></h2>
                  <!-- if logo is image enable this   
										<a class="navbar-brand" href="#index.html">
											<img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
										</a> -->
                  <p class="pr-lg-4">Apni Sawari is a website where user can book a driver , a car only and both car and Driver. User can get of confirmation of there booking. </p>
                  <div class="columns-2">
                    <ul class="social">
                      <li><a href="#facebook"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                      </li>
                      <li><a href="#linkedin"><span class="fa fa-linkedin" aria-hidden="true"></span></a>
                      </li>
                      <li><a href="#twitter"><span class="fa fa-twitter" aria-hidden="true"></span></a>
                      </li>
                      <li><a href="#google"><span class="fa fa-google-plus" aria-hidden="true"></span></a>
                      </li>
                      <li><a href="#github"><span class="fa fa-github" aria-hidden="true"></span></a>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="col-lg-4 col-md-6 sub-one-left">
                <%--  <h6>Our Services</h6>--%>
    <div class="mid-footer-gd sub-two-right">

                    <ul>
<%--                      <li><a href="about.html">> About</a>
                      </li>
                      <li><a href="services.html"><span class="fa fa-angle-double-right mr-2"></span> Services</a>
                      </li>
                      <li><a href="#"><span class="fa fa-angle-double-right mr-2"></span> Car Wash</a>
                      </li>
                      <li><a href="#"><span class="fa fa-angle-double-right mr-2"></span>Electrical system</a>
                      </li>
                    </ul>
                    <ul>
                      <li><a href="#"><span class="fa fa-angle-double-right mr-2"></span>Tire and wheel</a>
                      </li>
                      <li><a href="#"><span class="fa fa-angle-double-right mr-2"></span>Help
                          Orphan</a>
                      </li>--%>
                     
                      <li><a href="contactus.aspx">> Contact US</a>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="col-lg-4 col-md-6 sub-one-left">
                  <h6>Contact Info</h6>
                  <div class="sub-contact-info">
                    <p>Address: Plot 93 GIDC Road , Manjalpur , Vadodara , Gujarat.</p>
                    <p class="my-3">Phone: <strong><a href="tel:+919925252583">+919925252583</a></strong></p>
                    <p>E-mail:<strong> <a href="apnisavari95@gmail.com">ApniSavari95@gmail.com</a></strong></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="below-section">
        <div class="container">
          <div class="copyright-footer">
            <div class="columns text-lg-left">
              <p>© 2020 Carserving. All rights reserved</p>
            </div>
            <ul class="columns text-lg-right">
              <li><a href="#">Privacy Policy</a>
              </li>
              <li>|</li>
              <li><a href="#">Terms Of Use</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <!-- copyright -->
      <!-- move top -->
      <button onclick="topFunction()" id="movetop" title="Go to top">
        <span class="fa fa-long-arrow-up" aria-hidden="true"></span>
      </button>
           <script>
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function () {
          scrollFunction()
        };

        function scrollFunction() {
          if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
            document.getElementById("movetop").style.display = "block";
          } else {
            document.getElementById("movetop").style.display = "none";
          }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
          document.body.scrollTop = 0;
          document.documentElement.scrollTop = 0;
        }
      </script>
      <!-- /move top -->

    </section>
  </footer>
  <!--//footer-66 -->
  <!-- Template JavaScript -->
  <script src="js/jquery-3.3.1.min.js"></script>
  <!-- disable body scroll which navbar is in active -->
<script src="js/jquery.magnific-popup.min.js"></script>
<script>
	$(document).ready(function () {
		$('.popup-with-zoom-anim').magnificPopup({
			type: 'inline',

			fixedContentPos: false,
			fixedBgPos: true,

			overflowY: 'auto',

			closeBtnInside: true,
			preloader: false,

			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
		});

		$('.popup-with-move-anim').magnificPopup({
			type: 'inline',

			fixedContentPos: false,
			fixedBgPos: true,

			overflowY: 'auto',

			closeBtnInside: true,
			preloader: false,

			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-slide-bottom'
		});
	});
</script>
<!--//-->
  <script src="js/theme-change.js"></script>
  <script src="js/owl.carousel.js"></script>
  <!-- script for banner slider-->
  <script>
    $(document).ready(function () {
      $('.owl-one').owlCarousel({
        loop: true,
        margin: 0,
        nav: false,
        responsiveClass: true,
        autoplay: false,
        autoplayTimeout: 5000,
        autoplaySpeed: 1000,
        autoplayHoverPause: false,
        responsive: {
          0: {
            items: 1,
            nav: false
          },
          480: {
            items: 1,
            nav: false
          },
          667: {
            items: 1,
            nav: true
          },
          1000: {
            items: 1,
            nav: true
          }
        }
      })
    })
  </script>
  <!-- //script -->
  <!-- script for owlcarousel -->
  <script>
    $(document).ready(function () {
      $('.owl-testimonial').owlCarousel({
        loop: true,
        margin: 0,
        nav: false,
        responsiveClass: true,
        autoplay: false,
        autoplayTimeout: 5000,
        autoplaySpeed: 1000,
        autoplayHoverPause: false,
        responsive: {
          0: {
            items: 1,
            nav: false
          },
          480: {
            items: 1,
            nav: false
          },
          667: {
            items: 1,
            nav: false
          },
          1000: {
            items: 1,
            nav: false
          }
        }
      })
    })
  </script>
  <!-- disable body scroll which navbar is in active -->
  <script>
    $(function () {
      $('.navbar-toggler').click(function () {
        $('body').toggleClass('noscroll');
      })
    });

  </script>
        <script >
            /* When the user clicks on the button,
            toggle between hiding and showing the dropdown content */
            function myFunction() {
                document.getElementById("myDropdown").classList.toggle("show");
            }

            // Close the dropdown menu if the user clicks outside of it
            window.onclick = function (event) {
                if (!event.target.matches('.dropbtn')) {
                    var dropdowns = document.getElementsByClassName("dropdown-content");
                    var i;
                    for (i = 0; i < dropdowns.length; i++) {
                        var openDropdown = dropdowns[i];
                        if (openDropdown.classList.contains('show')) {
                            openDropdown.classList.remove('show');
                        }
                    }
                }
            }
    </script>
  <!-- disable body scroll which navbar is in active -->

  <!-- stats number counter-->
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.countup.js"></script>
  <script>
    $('.counter').countUp();
  </script>
  <!-- //stats number counter -->
  <!--/MENU-JS-->
  <script>
    $(window).on("scroll", function () {
      var scroll = $(window).scrollTop();

      if (scroll >= 80) {
        $("#site-header").addClass("nav-fixed");
      } else {
        $("#site-header").removeClass("nav-fixed");
      }
    });

    //Main navigation Active Class Add Remove
    $(".navbar-toggler").on("click", function () {
      $("header").toggleClass("active");
    });
    $(document).on("ready", function () {
      if ($(window).width() > 991) {
        $("header").removeClass("active");
      }
      $(window).on("resize", function () {
        if ($(window).width() > 991) {
          $("header").removeClass("active");
        }
      });
    });
  </script>
  <!--//MENU-JS-->

  <script src="js/bootstrap.min.js"></script>

     
    </form>
</body>
</html>
