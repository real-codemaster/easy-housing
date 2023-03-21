<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="InHouseProjectFinal.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" type="text/css" href="css/styleone.css"/>
    <link rel="stylesheet" type="text/css" href="css/styletwo.css"/>
    <link rel="stylesheet" type="text/css" href="css/testimonialstyle.css"/>
    <link rel="stylesheet" type="text/css" href="css/footerstyle.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.theme.default.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    
    <script type="text/javascript" src="other/jquery.js"></script>

     <style>
        .topnav-right{
            float: right;
        }
    </style>

    
    
</head>
<body>

    <!--Header for Project Name -->
     <header class="header">
        <div class="wrapper">
            <h1 style="color:cyan"><i>Easy</i><b style="color:deeppink">Housings</b></h1>
            <h3 style="float:right"></h3>

        </div>
    </header>


    <!--Navbar for Project Tabs -->
    <nav class="menu">
            <div class="wrapper">
                <ul>
                    <a href="#"><li>BUY</li></a>
                    <a href="#"><li>SELL/RENT PROPERTY</li></a>
                    <a href="#"><li>RENT</li></a>
                    <a class="topnav-right" href="loginform.aspx">SIGN IN</a>
                    <a class="topnav-right" href="registrationform.aspx">REGISTER</a>
                </ul>
            </div>
    </nav> 

      <!--Code For Slider -->
    <div class="slider">
        <div class="wrapper">
            <!-- Start WOWSlider.com BODY section -->
            <div id="wowslider-container1">
            <div class="ws_images"><ul>
                    <li><img src="Images/sliderhouse02.jpg" alt="EasyHousings" title="EasyHousings" id="wows1_0"/></li>
                    <li><a href="#"><img src="Images/sliderhouse01.jpg" alt="jquery carousel" title="PG Services for Students" id="wows1_1"/></a></li>
                    <li><img src="Images/sliderhouse03.jpg" alt="Rent Houses at Affordable Price" title="Rent Houses at Affordable Price" id="wows1_2"/></li>
                </ul></div>
                <div class="ws_bullets"><div>
                    <a href="#" title="EasyHousings"><span><img src="Images/sliderhouse02.jpg" alt="EasyHousings"/>1</span></a>
                    <a href="#" title="PG Services for Students"><span><img src="images/sliderhouse01.jpg" alt="PG Services for Students"/>2</span></a>
                    <a href="#" title="Rent Houses at Affordable Price"><span><img src="images/sliderhouse03.jpg" alt="Rent Houses at Affordable Price"/>3</span></a>
                </div></div>
            <div class="ws_shadow"></div>
            </div>	
           <script type="text/javascript" src="other/wowslider.js"></script>
            <script type="text/javascript" src="other/script.js"></script> 
            <!-- End WOWSlider.com BODY section -->
        </div>
    </div>



    <!--Code For Recently added houses -->
    <div class="main">
        <div class="wrapper">
            <h3>Recently Added</h3>
            
            <!--Displaying Recently Added Houses in Boxes-->
            <div class="clearfix">
                
                <div class="houses">
                    <img src="Images/house0.jpg" />
                    <span class="house-title">Som Bahadur House</span><br />
                    <span class="house-location">Location: Sano Thimi, Bhaltapur Nepal</span><br />
                    <a href="book.html">
                        <button type="button" class="btn-book" >VIEW</button>
                    </a>
                </div>
                
                <div class="houses">
                    <img src="Images/house0.jpg" />
                    <span class="house-title">Ram Bahadur House</span><br />
                    <span class="house-location">Location: Sano Thimi, Bhaltapur Nepal</span><br />
                    <button type="button" class="btn-book" >VIEW</button>
                </div>
                
                <div class="houses">
                    <img src="Images/house0.jpg" />
                    <span class="house-title">Shyam Bahadur House</span><br />
                    <span class="house-location">Location: Sano Thimi, Bhaltapur Nepal</span><br />
                    <button type="button" class="btn-book" >VIEW</button>
                </div>
                
                <div class="houses">
                    <img src="Images/house0.jpg" />
                    <span class="house-title">Hari Bahadur House</span><br />
                    <span class="house-location">Location: Sano Thimi, Bhaltapur Nepal</span><br />
                    <button type="button" class="btn-book" >VIEW</button>
                </div>
                <div class="houses">
                    <img src="Images/house0.jpg" />
                    <span class="house-title">Kumari Bahadur House</span><br />
                    <span class="house-location">Location: Sano Thimi, Bhaltapur Nepal</span><br />
                    <button type="button" class="btn-book" >VIEW</button>
                </div>            
            </div>
            </div>
            </div>



    <!--Code for Testimonials-->
    <div class="ourcustomers">
			<h1 style="color:purple; text-align:center; font-family:'Brush Script MT',cursive;"><b>OUR CUSTOMERS</b></h1>
		   </div>
			<section id="testimonial_area" class="section_padding">
				
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							
							<div class="testmonial_slider_area text-center owl-carousel">

								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson1.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->	
							
								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson2.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->	
							
								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson3.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->
							
								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson4.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->
							
								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson5.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->
							
								<div class="box-area">	
									<div class="img-area">
										<img src="images/testimonialperson6.jpg" alt="">
									</div>	
									<h5>Person's name</h5>
									
									<p class="content">
										Lorem Ipsum is simply dummy text of the printing and 
										typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
										ever since
									</p>
									
								</div> <!-- END SINGLE TESTIMONIALS -->	
							</div>
						</div>
					</div>
				</div>
			</section>
		<!-- END TESTIMONIAL -->
		
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/owl.carousel.min.js"></script>
		<script>
        $(".testmonial_slider_area").owlCarousel({
				autoplay: true,
				slideSpeed:1000,
				items : 3,
				loop: true,
				nav:true,
				navText:['<i class="fa fa-arrow-left"></i>','<i class="fa fa-arrow-right"></i>'],
				margin: 30,
				dots: true,
				responsive:{
					320:{
						items:1
					},
					767:{
						items:2
					},
					600:{
						items:2
					},
					1000:{
						items:3
					}
				}
				
			});
        </script>


    
	<!--Code for Footer-->
	<footer>
        <div class="footer-content">
            <h1 style="color:blue"><i>Easy</i><b style="color:deeppink">Housings</b></h1>
            <p>Raj Template is a blog website where you will find great tutorials on web design and development. Here each tutorial is beautifully described step by step with the required source code.</p>
            <ul class="socials">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin-square"></i></a></li>
            </ul>
        </div>
        <div class="footer-bottom">
            <p>copyright &copy; <a href="#"><i>EasyHousings</i></p>
                    <div class="footer-menu">
                      <ul class="f-menu">
                        <li><a href="">About Us</a></li>
                        <li><a href="">Contact Us</a></li>
                        <li><a href="">Terms & Conditions</a></li>
                        <li><a href="">Privacy Policy</a></li>
                      </ul>
                    </div>
        </div>
    </footer>


</body>
</html>
