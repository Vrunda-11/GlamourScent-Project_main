<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="GlamourScent.User.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <!-- =====  BANNER STRAT  ===== -->
  <div class="banner">
    <div class="main-banner owl-carousel">
      <div class="item">
        <div class="banner-info container">
          <div class="text1"> dried flovers & potpourri</div>
          <div class="text2"> up to 30% off</div>
          <div class="text3"> over 6000 plants, great offers </div>
          <div class="btn-banner"> <a href="#">shop now</a></div>
        </div>
        <a href="#"><img src="../Tamplate Files/images/la nuit.jpg" alt="Main Banner" class="img-responsive" /></a></div>
      <div class="item">
        <div class="banner-info container">
          <div class="text1"> shop garden plant online</div>
          <div class="text2"> great selection</div>
          <div class="text3"> buy fron an award winning supplier</div>
          <div class="btn-banner"> <a href="#">shop now</a></div>
        </div>
        <a href="#"><img src="../Tamplate Files/images/banner.jpg" alt="Main Banner" class="img-responsive" /></a></div>
    </div>
  </div>

  <!-- =====  BANNER END  ===== --> 
  <!-- =====  SUB BANNER  STRAT ===== -->
  <!-- =====  SUB BANNER END  ===== -->
  <!-- =====  CONTAINER START  ===== -->
<div class="container">
    <div class="row">
      <div class="col-md-12"> 
        <!-- =====  PRODUCT TAB  ===== -->
        <div id="product-tab" class="mtb_80">
          <div class="heading-part text-center mb_20">
            <h2 class="main_title">Our Products</h2>
          </div>
          <ul class="nav text-right mb_10">
            <li class="active"> <a href="#nArrivals" data-toggle="tab">Popular</a> </li>
            <li><a href="#Bestsellers" data-toggle="tab">Body Mist</a> </li>
            <li><a href="#Featured" data-toggle="tab">Featured</a> </li>
            <li><a href="#newpro" data-toggle="tab">New Product</a> </li>
          </ul>
          <div class="tab-content clearfix box">
            <div class="tab-pane active" id="nArrivals">
              <div class="nArrivals owl-carousel">
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <p class="tag">Sale</p>
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/chanel2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/chanel2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/chanel.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/chanel2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/Florence 2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/Florence 2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/Florence 3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/Florence 3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <p class="tag">New</p>
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/carlton3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/carlton3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/carlton4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/carlton4-4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/renee.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/renee1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/isak 1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/isak 1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/vs5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/vs5-5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/vs2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/vs2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/daisy3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/daisy3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/daisy5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/daisy5-5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="Bestsellers">
              <div class="Bestsellers owl-carousel">
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/aqualogica1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/aqualogica1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product4-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product7-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume//product1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="Featured">
              <div class="Featured owl-carousel">
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product4-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product7-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="newpro">
              <div class="newpro owl-carousel">
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product4-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product7-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- =====  PRODUCT TAB  END ===== --> 
      </div>
    </div>
    <hr>
  </div>
  <!-- =====  CONTAINER END  ===== --> 
  <!-- =====  SERVICES START  ===== -->
  <div class="container">
    <div class="row text-center mt_50">
      <div class="services col-md-4 col-sm-6 mt_30">
        <div class="icon-top"><a href="#"><i class="icon ion-android-happy"></i></a></div>
        <h4 class="sub_title mtb_10">Big Savings</h4>
        <p>At Vero Eos Et Accusamus Et Iusto Odio Dignissimos Ducimus Qui.</p>
      </div>
      <div class="services col-md-4 col-sm-6 mt_30">
        <div class="icon-top"><a href="#"><i class="icon ion-android-subway"></i></a></div>
        <h4 class="sub_title mtb_10">Free Shipping</h4>
        <p>At Vero Eos Et Accusamus Et Iusto Odio Dignissimos Ducimus Qui.</p>
      </div>
      <div class="services col-md-4 col-sm-6 mt_30">
        <div class="icon-top"><a href="#"><i class="icon ion-android-call"></i></a></div>
        <h4 class="sub_title mtb_10">24/7 Support</h4>
        <p>At Vero Eos Et Accusamus Et Iusto Odio Dignissimos Ducimus Qui.</p>
      </div>
    </div>
  </div>
  <!-- =====  SERVICES END  ===== --> 
  <!-- =====  CLIENT START  ===== -->
  <!-- =====  CLIENT END  ===== --> 
  <!-- =====  SPECIAL START  ===== -->
  <div class="container">
    <div class="row">
      <div class="heading-part text-center mb_10 mt_80">
        <h2 class="main_title">Speial Products</h2>
      </div>
      <div id="speial">
        <div class="speial owl-carousel">
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/dior.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/dior1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/isak 2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/isak 2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <p class="tag">New</p>
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/isak 5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/isak 5-5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/chanel3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/chanel3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/carlton.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/carlton1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/vs1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/vs1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span></div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  BLOG START===== -->
  <div class="container">
    <div id="Blog">
      <div class="heading-part text-center mb_40 mt_80">
        <h2 class="main_title">The Latest News</h2>
      </div>
      <div class="blog-contain box">
        <div class="blog owl-carousel">
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="../Tamplate Files/images/blog/chanel-blog1.jpg" alt="Batota"> </a> </div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2018-08-03</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="../Tamplate Files/images/blog/carlton-blog2.jpg" alt="Batota"> </a></div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2009-08-13</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="../Tamplate Files/images/blog/dior-blog4.jpg" alt="Batota"> </a></div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2025-11-07</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="../Tamplate Files/images/blog/blog_img_04.jpg" alt="Batota"> </a></div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2009-05-03</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="../Tamplate Files/images/blog/blog_img_05.jpg" alt="Batota"> </a></div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2013-07-03</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="../Tamplate Files/images/blog/blog_img_06.jpg" alt="Batota"> </a></div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2010-03-06</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  BLOG END ===== --> 
  <!-- =====  BRAND START  ===== -->
  <div class="container">
    <div class="row">
      <div class="col-sm-12 mt_80">
        <div class="brand owl-carousel">
          <div class="item text-center"> <a href="#"><img src="../Tamplate Files/images/brand/brand1.png" alt="Disney" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="../Tamplate Files/images/brand/brand2.png" alt="Dell" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="../Tamplate Files/images/brand/brand3.png" alt="Harley" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="../Tamplate Files/images/brand/brand4.png" alt="Canon" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="../Tamplate Files/images/brand/brand5.png" alt="Canon" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="../Tamplate Files/images/brand/brand6.png" alt="Canon" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="../Tamplate Files/images/brand/brand7.png" alt="Canon" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="../Tamplate Files/images/brand/brand8.png" alt="Canon" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="../Tamplate Files/images/brand/brand9.png" alt="Canon" class="img-responsive" /></a> </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  BRAND END  ===== --> 
    <a id="scrollup">Scroll</a> 
</asp:Content>
