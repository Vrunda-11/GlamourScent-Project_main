<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="single_blog.aspx.cs" Inherits="GlamourScent.User.single_blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- =====  LODER  ===== -->
<div class="loder"></div>
<div class="wrapper"> 
  <!-- =====  HEADER START  ===== -->
  <header id="header"> 
    <!-- Start Navigation -->
    <nav class="navbar navbar-default navbar-fixed white no-background bootsnav"> 
      <!-- Start Top Search -->
      <div class="top-search">
        <div class="container">
          <div class="input-group"> <span class="input-group-addon"><i class="fa fa-search"></i></span>
            <input type="text" class="form-control" placeholder="Search">
            <span class="input-group-addon close-search"><i class="fa fa-times"></i></span> </div>
        </div>
      </div>
      <!-- End Top Search -->
      <div class="container"> 
        <!-- Start Atribute Navigation -->
        <div class="attr-nav">
          <ul id="cart-dropdown">
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="fa fa-shopping-bag"></i> <span class="badge">3</span> </a>
              <ul class="dropdown-menu cart-list">
                <li> <a href="#" class="photo"><img src="images/product/product1.jpg" class="cart-thumb" alt="" /></a>
                  <h6><a href="#">Lorem ipsum dolor nusquam at.</a></h6>
                  <p>2x - <span class="price">$99.00</span></p>
                </li>
                <li> <a href="#" class="photo"><img src="images/product/product3.jpg" class="cart-thumb" alt="" /></a>
                  <h6><a href="#">Lorem ipsum dolor nusquam at.</a></h6>
                  <p>1x - <span class="price">$33.00</span></p>
                </li>
                <li> <a href="#" class="photo"><img src="images/product/product2.jpg" class="cart-thumb" alt="" /></a>
                  <h6><a href="#">Lorem ipsum dolor nusquam at.</a></h6>
                  <p>2x - <span class="price">$56.00</span></p>
                </li>
                <li>
                  <table class="table">
                    <tbody>
                      <tr>
                        <td class="text-right"><strong>Sub-Total</strong></td>
                        <td class="text-right">$250.00</td>
                      </tr>
                      <tr>
                        <td class="text-right"><strong>Eco Tax (-2.00)</strong></td>
                        <td class="text-right">$2.00</td>
                      </tr>
                      <tr>
                        <td class="text-right"><strong>VAT (20%)</strong></td>
                        <td class="text-right">$20.00</td>
                      </tr>
                    </tbody>
                  </table>
                </li>
                <li class="total"> <span class="pull-right"><strong>Total</strong>: $322.00</span> <a href="#" class="btn btn-default btn-cart">Cart</a> </li>
              </ul>
            </li>
            <li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
            <li class="side-menu"><a href="#"><i class="fa fa-bars"></i></a></li>
          </ul>
        </div>
        <!-- End Atribute Navigation --> 
        <!-- Start Header Navigation -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu"> <i class="fa fa-bars"></i> </button>
          <a class="navbar-brand" href="index.aspx"> <img src="images/logo-white.png" class="logo logo-display" alt=""> <img src="images/logo-black.png" class="logo logo-scrolled" alt=""> </a> </div>
        <!-- End Header Navigation --> 
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-menu">
          <ul class="nav navbar-nav navbar-left pull-right" data-in="fadeInDown" data-out="fadeOutUp">
            <li class="active"><a href="index.aspx">Home</a></li>
            <li class="dropdown megamenu-fw"> <a href="category_page.aspx" class="dropdown-toggle" data-toggle="dropdown">Collection</a>
              <ul class="dropdown-menu megamenu-content" role="menu">
                <li>
                  <div class="row">
                    <div class="col-menu col-md-3">
                      <h4 class="sub_title title mtb_10">Categories One</h4>
                      <div class="content">
                        <ul class="menu-col">
                          <li><a href="#">Editors Picks</a></li>
                          <li><a href="#">Wear To Work</a></li>
                          <li><a href="#">The Basics</a></li>
                          <li><a href="#">Top Sellers</a></li>
                          <li><a href="#">Man</a></li>
                          <li><a href="#">Women</a></li>
                          <li><a href="#">Blouses Shirts</a></li>
                          <li><a href="#">Dresses</a></li>
                        </ul>
                      </div>
                    </div>
                    <!-- end col-3 -->
                    <div class="col-menu col-md-3">
                      <h4 class="sub_title title mtb_10">Categories Two</h4>
                      <div class="content">
                        <ul class="menu-col">
                          <li><a href="#">Editors Picks</a></li>
                          <li><a href="#">Wear To Work</a></li>
                          <li><a href="#">The Basics</a></li>
                          <li><a href="#">Top Sellers</a></li>
                          <li><a href="#">Man</a></li>
                          <li><a href="#">Women</a></li>
                          <li><a href="#">Blouses Shirts</a></li>
                          <li><a href="#">Sweaters</a></li>
                        </ul>
                      </div>
                    </div>
                    <!-- end col-3 -->
                    <div class="col-menu col-md-3">
                      <h4 class="sub_title title mtb_10">Categories Three</h4>
                      <div class="content">
                        <ul class="menu-col">
                          <li><a href="#">Editors Picks</a></li>
                          <li><a href="#">Wear To Work</a></li>
                          <li><a href="#">The Basics</a></li>
                          <li><a href="#">Top Sellers</a></li>
                          <li><a href="#">Man</a></li>
                          <li><a href="#">Women</a></li>
                          <li><a href="#">Dresses</a></li>
                          <li><a href="#">Sweaters</a></li>
                        </ul>
                      </div>
                    </div>
                    <div class="col-menu col-md-3">
                      <ul>
                        <li id="myCarousel" class="carousel slide" data-ride="carousel">
                          <div class="carousel-inner">
                            <div class="item active"> <a href="#"><img src="images/menu-banner1.jpg" class="img-responsive" alt="Banner1"></a></div>
                            <!-- End Item -->
                            <div class="item"> <a href="#"><img src="images/menu-banner2.jpg" class="img-responsive" alt="Banner1"></a></div>
                            <!-- End Item -->
                            <div class="item"> <a href="#"><img src="images/menu-banner3.jpg" class="img-responsive" alt="Banner1"></a></div>
                            <!-- End Item --> 
                          </div>
                          <!-- End Carousel Inner --> 
                        </li>
                        <!-- /.carousel -->
                      </ul>
                    </div>
                    <!-- end col-3 --> 
                  </div>
                  <!-- end row --> 
                </li>
              </ul>
            </li>
            <li class="dropdown"> <a href="category_page_left.aspx" class="dropdown-toggle" data-toggle="dropdown">Shop</a>
              <ul class="dropdown-menu">
                <li> <a href="category_page.aspx">4colunm</a></li>
                <li> <a href="category_page_3col.aspx">3colunm</a></li>
                <li> <a href="category_page_left.aspx">3colunm Left Sidebar</a></li>
                <li> <a href="category_page_right.aspx">3colunm Right Sidebar</a></li>
                <li> <a href="product_detail_page.aspx">Product Detail Page</a></li>
                <li> <a href="product_detail_left.aspx">Product Detail Left Sidebar</a></li>
                <li> <a href="product_detail_right.aspx">Product Detail Right Sidebar</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blgo</a>
              <ul class="dropdown-menu">
                <li> <a href="blog_page.aspx">Blog Page</a></li>
                <li> <a href="single_blog.aspx">Single Blog Post</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Page</a>
              <ul class="dropdown-menu">
                <li> <a href="login.aspx">Login/Register</a></li>
                <li> <a href="contact_us.aspx">Contact us</a></li>
                <li> <a href="cart_page.aspx">My Cart</a></li>
                <li> <a href="checkout_page.aspx">Checkout</a></li>
                <li> <a href="wishlist.aspx">Wishlist</a></li>
              </ul>
            </li>
            <li><a href="about.aspx">About Us</a></li>
          </ul>
        </div>
        <!-- /.navbar-collapse --> 
      </div>
      <!-- Start Side Menu -->
      <div class="side"> <a href="#" class="close-side"><i class="fa fa-times"></i></a>
        <div class="widget">
          <h6 class="title">My Account</h6>
          <ul class="link">
            <li><a href="account.aspx">My Account</a></li>
            <li><a href="category_page.aspx">Order History</a></li>
            <li><a href="category_page.aspx">Returns</a></li>
            <li><a href="wishlist.aspx">My Wishlist</a></li>
            <li><a href="checkout_page.aspx">Checkout</a></li>
            <li><a href="contact_us.aspx">Contact Us</a></li>
          </ul>
          <hr class="mtb_10">
          <ul class="link">
            <li><a href="login.aspx"><i class="fa fa-lock left" aria-hidden="true"></i>Login</a></li>
            <li><a href="login.aspx"><i class="fa fa-user left" aria-hidden="true"></i>Create an Account</a></li>
          </ul>
        </div>
        <div class="widget">
          <h6 class="title">English Language</h6>
          <ul class="link">
            <li><a href="#"><img src="images/English-icon.gif" alt="img"> English</a></li>
            <li><a href="#"><img src="images/French-icon.gif" alt="img"> French</a></li>
            <li><a href="#"><img src="images/German-icon.gif" alt="img"> German</a></li>
          </ul>
        </div>
        <div class="widget">
          <h6 class="title">USD Currency</h6>
          <ul class="link">
            <li><a href="#">€ Euro</a></li>
            <li><a href="#">£ Pound Sterling</a></li>
            <li><a href="#">$ US Dollar</a></li>
          </ul>
        </div>
      </div>
      <!-- End Side Menu --> 
    </nav>
    <!-- End Navigation --> 
  </header>
  <!-- =====  HEADER END  ===== --> 
  <!-- =====  BANNER STRAT  ===== -->
  <div class="breadcrumb">
    <h1>Fashions fade..</h1>
    <ul>
      <li><a href="index.aspx">Home</a></li>
      <li><a href="blog_page.aspx">blog</a></li>
      <li class="active">Fashions fade....</li>
    </ul>
  </div>
  <!-- =====  BREADCRUMB END===== --> 
  <!-- =====  CONTAINER START  ===== -->
  <div class="container">
    <div class="row ">
      <div id="column-left" class="col-sm-4 col-md-4 col-lg-3 hidden-xs">
        <div class="blog-category left-sidebar-widget mb_50">
          <div class="heading-part">
            <h2 class="sub_title">Blog Category</h2>
          </div>
          <ul>
            <li><a href="#">Appliances</a></li>
            <li><a href="#">Mobile Phones</a></li>
            <li><a href="#">Tablet PC & Accessories</a></li>
            <li><a href="#">Consumer Electronics</a></li>
            <li><a href="#">Computers & Networking</a></li>
            <li><a href="#">Electrical & Tools</a></li>
            <li><a href="#">Apparel</a></li>
            <li><a href="#">Bags & Shoes</a></li>
            <li><a href="#">Toys & Hobbies</a></li>
            <li><a href="#">Watches & Jewelry</a></li>
            <li><a href="#">Home & Garden</a></li>
            <li><a href="#">Health & Beauty</a></li>
            <li><a href="#">Outdoors & Sports</a></li>
          </ul>
        </div>
        <div class="left_banner left-sidebar-widget mb_40"> <a href="#"><img src="images/left1.jpg" alt="Left Banner" class="img-responsive" /></a> </div>
        <div class="left-blog left-sidebar-widget mb_50">
          <div class="heading-part mb_20 ">
            <h2 class="sub_title">Latest Post</h2>
          </div>
          <div id="left-blog">
            <div class="row ">
              <div class="blog-item mb_20">
                <div class="post-format col-xs-4">
                  <div class="thumb post-img"><a href="single_blog.aspx"> <img src="images/blog/blog_img_01.jpg"  alt="Batota"></a></div>
                </div>
                <div class="post-info col-xs-8 ">
                  <h5> <a href="single_blog.aspx">Fashions fade, style is eternal</a> </h5>
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017 </div>
                </div>
              </div>
              <div class="blog-item mb_20">
                <div class="post-format col-xs-4">
                  <div class="thumb post-img"><a href="single_blog.aspx"> <img src="images/blog/blog_img_02.jpg"  alt="Batota"></a></div>
                </div>
                <div class="post-info col-xs-8 ">
                  <h5> <a href="single_blog.aspx">Fashions fade, style is eternal</a> </h5>
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017 </div>
                </div>
              </div>
              <div class="blog-item mb_20">
                <div class="post-format col-xs-4">
                  <div class="thumb post-img"><a href="single_blog.aspx"> <img src="images/blog/blog_img_03.jpg"  alt="Batota"></a></div>
                </div>
                <div class="post-info col-xs-8 ">
                  <h5> <a href="single_blog.aspx">Fashions fade, style is eternal</a> </h5>
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017 </div>
                </div>
              </div>
              <div class="blog-item mb_20">
                <div class="post-format col-xs-4">
                  <div class="thumb post-img"><a href="single_blog.aspx"> <img src="images/blog/blog_img_04.jpg"  alt="Batota"></a></div>
                </div>
                <div class="post-info col-xs-8 ">
                  <h5> <a href="single_blog.aspx">Fashions fade, style is eternal</a> </h5>
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017 </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-8 col-md-8 col-lg-9 mb_30">
        <div class="row">
          <div class="blog-item listing-effect col-md-12 mb_50">
            <div class="post-format">
              <div class="thumb post-img"><a href="images/blog/blog_img_01.jpg" title="Beautiful Lady"> <img src="images/blog/blog_img_01.jpg"  alt="Batota"></a></div>
              <div class="post-type"> <i class="fa fa-picture-o" aria-hidden="true"></i> </div>
            </div>
            <div class="post-info mtb_20 ">
              <h2 class="mb_10"> <a  class="main_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repudiandae provident minus similique porro assumenda illo dolore ducimus vero ipsum illum ipsa velit, deleniti accusantium repellat facilis tempora ab Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repudiandae provident minus similique porro assumenda illo dolore ducimus vero ipsum illum ipsa velit, deleniti accusantium repellat facilis tempora ab Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repudiandae provident minus similique porro assumenda illo dolore ducimus vero ipsum illum ipsa velit, deleniti accusantium repellat facilis tempora ab Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repudiandae provident minus similique porro assumenda illo dolore ducimus vero ipsum illum ipsa velit, deleniti accusantium repellat facilis tempora ab </p>
            </div>
            <blockquote>consectetur adipiscing elit. In rutrum odio urna, vitae ultrices mi malesuada ut. Praesent lacus erat, ultricies ut risus nec, pellentesque interdum purus. In mi justo, consectetur tincidunt sapien eget, venenatis volutpat risus. Maecenas eget pretium eros. Integer tincidunt aliquet ligula in vulputate. Ut ut justo facilisis, vulputate augue vel, vestibulum tortor. Nullam varius lacus non porttitor sodales. Vivamus ultricies est vitae pharetra convallis. Sed suscipit, nisi sit amet tempus mollis, mauris ante tempor risu</blockquote>
            etur adipisicing elit. Repudiandae provident minus similique porro assumenda illo dolore ducimus vero ipsum illum ipsa velit, deleniti accusantium repellat facilis tempora ab Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repudiandae provident minus similique porro assumenda illo dolore ducimus vero ipsum illum ipsa velit, deleniti accusantium repellat facilis tempora ab Lorem ipsum dolor sit amet, consectet
            <div class="details mtb_20">
              <div class="date"> <i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017 </div>
            </div>
            <div class="author-about mt_50">
              <h3 class="main_title author-about-title">About the Author</h3>
              <div class="author mtb_30">
                <div class="author-avatar"> <img alt="" src="images/user1.jpg"></div>
                <div class="author-body">
                  <h5 class="author-name"><a class="sub_title" href="#">Radley Lobortis</a></h5>
                  <div class="author-content mt_10">Vivamus imperdiet ex sed lobortis luctus. Aenean posuere nulla in turluctus. Aenean posuere nulla in tur pis porttitor laoreet. Quisque finibus aliquet purus. Ut et mi eu ante interdum .</div>
                </div>
              </div>
            </div>
            <div id="comments" class="comments-area mt_50">
              <h3 class="comment-title">3 comments</h3>
              <ul class="comment-list mt_30">
                <li class="comment">
                  <hr>
                  <article class="comment-body mtb_30">
                    <div class="comment-avatar"> <img alt="" src="images/user2.jpg"> </div>
                    <div class="comment-main">
                      <h5 class="author-name"> <a class="sub_title comment-name" href="#">Radley Lobortis</a> <small class="comment-date">8 months ago</small> </h5>
                      <div class="comment-reply pull-right"> <a href="#"><i class="fa fa-reply" aria-hidden="true"></i> Reply</a> </div>
                      <div class="comment-content mt_10">Sed lobortis rpi luctus. Aenean posuere nulla in turluctus. Aenean posuere nulla in turs porttitor larpis porttitor larpis porttitor lauctus. Aenean posuere nulla in turpis porttitor laoreet. Quisque finibus aliquet purus.</div>
                    </div>
                  </article>
                  <hr>
                  <ol class="children">
                    <li class="comment">
                      <article class="comment-body mtb_30">
                        <div class="comment-avatar"> <img alt="" src="images/user3.jpg"> </div>
                        <div class="comment-main">
                          <h5 class="author-name"> <a class="sub_title comment-name" href="#">Lobortis Radley</a> <small class="comment-date">1 months ago</small> </h5>
                          <div class="comment-reply pull-right"> <a href="#"><i class="fa fa-reply" aria-hidden="true"></i> Reply</a> </div>
                          <div class="comment-content mt_10">Dcenas euismod faucibus dolor a finibus.Maecenas euismod faucibus dolor a finibus.Maecenas euismod faucibus dolor a finibus.Maecenas euismod faucibus dolor a finibus.cenas euismod faucibus dolor a finibus.</div>
                        </div>
                      </article>
                    </li>
                  </ol>
                </li>
                <li class="comment">
                  <hr>
                  <article class="comment-body mtb_30">
                    <div class="comment-avatar"> <img alt="" src="images/user1.jpg"> </div>
                    <div class="comment-main">
                      <h5 class="author-name"> <a class="sub_title comment-name" href="#">Sradle Vivamus </a> <small class="comment-date">8 days ago</small> </h5>
                      <div class="comment-reply pull-right"> <a href="#"><i class="fa fa-reply" aria-hidden="true"></i> Reply</a> </div>
                      <div class="comment-content mt_10">Vivamus imperdiet ex sed lobortis luctus. Aenean posuere nulla in turpis porttitor laoreet. Quisque finibus aliquet purus. Ut et mi eu ante interdum dignissim pellentesque a mi.</div>
                    </div>
                  </article>
                </li>
              </ul>
              <div class="leave-form">
                <h3 class="main_title comment-title mt_50 mb_30" id="reply-title">Leave A Comment</h3>
                <!-- Comment Form -->
                <div class="form-style" id="contact_form">
                  <div id="contact_results"></div>
                  <div class="row">
                    <form id="contact_body" method="post">
                      <div class="col-sm-6">
                        <input class="full-with-form" type="text" name="name" placeholder="Name" data-required="true" />
                      </div>
                      <div class="col-sm-6">
                        <input class="full-with-form" type="email" name="email" placeholder="Email Address" data-required="true" />
                      </div>
                      <div class="col-sm-12 mt_30">
                        <textarea class="full-with-form" name="message" placeholder="Message" data-required="true"></textarea>
                      </div>
                      <div class="col-sm-6">
                        <button class="btn mt_30" type="submit">Leave Comment</button>
                      </div>
                    </form>
                  </div>
                </div>
                <!-- End Comment Form --> 
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Single Blog  --> 
<!-- End Blog   --> 
<!-- =====  CONTAINER END  ===== --> 
    <a id="scrollup">Scroll</a> 

</asp:Content>
