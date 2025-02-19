<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="blog_page.aspx.cs" Inherits="GlamourScent.User.blog_page" %>
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
                <li> 
                  <h6><a href="#">Lorem ipsum dolor nusquam at.</a></h6>
                  <p>2x - <span class="price">$99.00</span></p>
                </li>
                <li> <a href="#" class="photo"><img src="images/product/product3.jpg" class="cart-thumb" alt="" /></a>
                  <h6><a href="#">Lorem ipsum dolor nusquam at.</a></h6>
                  <p>1x - <span class="price">$33.00</span></p>
                </li>
                <li> 
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
            <li class="dropdown megamenu-fw"> <a href="category_page.html" class="dropdown-toggle" data-toggle="dropdown">Collection</a>
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
            <li class="dropdown"> <a href="category_page_left.html" class="dropdown-toggle" data-toggle="dropdown">Shop</a>
              <ul class="dropdown-menu">
                <li> <a href="category_page.html">4colunm</a></li>
                <li> <a href="category_page_3col.html">3colunm</a></li>
                <li> <a href="category_page_left.html">3colunm Left Sidebar</a></li>
                <li> <a href="category_page_right.html">3colunm Right Sidebar</a></li>
                <li> <a href="product_detail_page.html">Product Detail Page</a></li>
                <li> <a href="product_detail_left.html">Product Detail Left Sidebar</a></li>
                <li> <a href="product_detail_right.html">Product Detail Right Sidebar</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blgo</a>
              <ul class="dropdown-menu">
                <li> <a href="blog_page.html">Blog Page</a></li>
                <li> <a href="single_blog.html">Single Blog Post</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Page</a>
              <ul class="dropdown-menu">
                <li> <a href="login.html">Login/Register</a></li>
                <li> <a href="contact_us.html">Contact us</a></li>
                <li> <a href="cart_page.html">My Cart</a></li>
                <li> <a href="checkout_page.html">Checkout</a></li>
                <li> <a href="wishlist.html">Wishlist</a></li>
              </ul>
            </li>
            <li><a href="about.html">About Us</a></li>
          </ul>
        </div>
        <!-- /.navbar-collapse --> 
      </div>
      <!-- Start Side Menu -->
      <div class="side"> <a href="#" class="close-side"><i class="fa fa-times"></i></a>
        <div class="widget">
          <h6 class="title">My Account</h6>
          <ul class="link">
            <li><a href="account.html">My Account</a></li>
            <li><a href="category_page.html">Order History</a></li>
            <li><a href="category_page.html">Returns</a></li>
            <li><a href="wishlist.html">My Wishlist</a></li>
            <li><a href="checkout_page.html">Checkout</a></li>
            <li><a href="contact_us.html">Contact Us</a></li>
          </ul>
          <hr class="mtb_10">
          <ul class="link">
            <li><a href="login.html"><i class="fa fa-lock left" aria-hidden="true"></i>Login</a></li>
            <li><a href="login.html"><i class="fa fa-user left" aria-hidden="true"></i>Create an Account</a></li>
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
    <h1>Blog</h1>
    <ul>
      <li><a href="index.aspx">Home</a></li>
      <li class="active">Blog</li>
    </ul>
  </div>
  <!-- =====  BREADCRUMB END===== --> 
  <!-- =====  CONTAINER START  ===== -->
              
              
      <div class="col-sm-8 col-md-8 col-lg-9 mb_30">
        <div class="row">
          <div class="three-col-blog text-left">
            <div class="blog-item col-md-6 mb_30">
             
              <div class="post-info mb_20 ">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.html">Fashions fade, style is eternal</a> </h3>
                <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                <div class="details mt_10">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2025-07-16</div>
                  <div class="more pull-right"> <a href="single_blog.html">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
            <div class="blog-item col-md-6 mb_30">
              
              <div class="post-info mb_20 ">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.html">Fashions fade, style is eternal</a> </h3>
                <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                <div class="details mt_10">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2025-01-22</div>
                  <div class="more pull-right"> <a href="single_blog.html">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
            <div class="blog-item col-md-6 mb_30">
              
              <div class="post-info mb_20 ">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.html">Fashions fade, style is eternal</a> </h3>
                <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                <div class="details mt_10">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2013-08-22</div>
                  <div class="more pull-right"> <a href="single_blog.html">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
            <div class="blog-item col-md-6 mb_30">
               <div class="post-info mb_20 ">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.html">Fashions fade, style is eternal</a> </h3>
                <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                <div class="details mt_10">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2025-03-17</div>
                  <div class="more pull-right"> <a href="single_blog.html">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
            <div class="blog-item col-md-6 mb_30">
              <div class="post-info mb_20 ">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.html">Fashions fade, style is eternal</a> </h3>
                <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                <div class="details mt_10">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2025-06-11</div>
                  <div class="more pull-right"> <a href="single_blog.html">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
            <div class="blog-item col-md-6 mb_30">
              <div class="post-info mb_20 ">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.html">Fashions fade, style is eternal</a> </h3>
                <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                <div class="details mt_10">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2010-03-08</div>
                  <div class="more pull-right"> <a href="single_blog.html">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
            <div class="blog-item col-md-6 mb_30">
              <div class="post-info mb_20 ">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.html">Fashions fade, style is eternal</a> </h3>
                <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                <div class="details mt_10">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2019-08-28</div>
                  <div class="more pull-right"> <a href="single_blog.html">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
            <div class="blog-item col-md-6 mb_30">
              
              <div class="post-info mb_20 ">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.html">Fashions fade, style is eternal</a> </h3>
                <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                <div class="details mt_10">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2009-07-28</div>
                  <div class="more pull-right"> <a href="single_blog.html">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="pagination-nav text-center mtb_20">
          <ul>
            <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
            <li class="active"><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- =====  CONTAINER END  ===== --> 
    <a id="scrollup">Scroll</a> 

</asp:Content>
