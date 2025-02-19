<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="GlamourScent.User.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <!-- =====  BANNER STRAT  ===== -->
  <div class="banner">
    <div class="main-banner owl-carousel">
      <div class="item">
        <div class="banner-info container">
          <div class="text1" style="color:#AE8625"> Where Fragrance Meets Luxury </div>
          <div class="text2" style="font-family:Dupincel Large Semi Bold;"> Glamour Scent </div>
            <div class="text3" style="font-family:Copperplate Gothic Light;margin-top:-10px">Find A Perfume That Suits You</div>
          <div class="btn-banner"> <a href="#product-tab">Shop Now</a></div>
        </div>
        <a href="#"><img src="../Tamplate Files/images/la nuit.jpg" alt="Main Banner" class="img-responsive" /></a></div>
      <div class="item">
        <div class="banner-info container">
          <div class="text1" style="color:#AE8625"> Where Fragrance Meets Luxury </div>
          <div class="text2" style="font-family:Dupincel Large Semi Bold;"> Glamour Scent </div>
          <div class="text3" style="font-family:Copperplate Gothic Light;margin-top:-10px">Find A Perfume That Suits You</div>
          <div class="btn-banner"> <a href="#product-tab">Shop Now</a></div>
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
            <li class="active"> <a href="#nArrivals" data-toggle="tab">Perfumes</a> </li>
            <li><a href="#Bestsellers" data-toggle="tab">Body Mist</a> </li>
            <li><a href="#Featured" data-toggle="tab">Body Spray</a> </li>
            <li><a href="#newpro" data-toggle="tab">Bestsellers</a> </li>
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
                      <div class="image product-imageblock"> <a href="perfumechannel.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/chanel2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/chanel2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="perfumechannel.aspx">COCO MADEMOISELLE CHANEL paris</a></h6>
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
                      <div class="image product-imageblock"> <a href="perfumeflorence.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/Florence 2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/Florence 2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="perfumeflorence.aspx">FLORENCE BY MILLS</a></h6>
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
                      <div class="image product-imageblock"> <a href="perfumedaisy.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/daisy3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/daisy3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="perfumedaisy.aspx" title="Casual Shirt With Ruffle Hem">DAISY</a></h6>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/carlton3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/carlton3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="aqualogica1mist.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/aqualogica1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/aqualogica1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="aqualogica1mist.aspx" title="Casual Shirt With Ruffle Hem">AQUALOGICA BODY MIST</a></h6>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/aqualogica2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/aqualogica2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="aqualogica2mist.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/aqualogica3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/aqualogica3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="aqualogica2mist.aspx" title="Casual Shirt With Ruffle Hem">AQUALOGICA BODY MIST</a></h6>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/aqualogica5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/aqualogica5-5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="carltonmist.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/carlton1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/carlton1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="carltonmist.aspx" title="Casual Shirt With Ruffle Hem">CARLTON FACE MIST</a></h6>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/carlton2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/carlton2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/carlton3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/carlton3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/carlton5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/carlton5-5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/florence1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/florence1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/florence2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/florence2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/janeiro1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/janeiro1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/janeiro2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/janeiro2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="wottagirl1.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/w1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/w1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="wottagirl1.aspx" title="Casual Shirt With Ruffle Hem">WOTTAGIRL BODYSPRAY</a></h6>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/w2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/w2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="nivea.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/n1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/n1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="nivea.aspx" title="Casual Shirt With Ruffle Hem">NIVEA</a></h6>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/n2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/n2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="wottagirl2.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/w3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/w3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="wottagirl2.aspx" title="Casual Shirt With Ruffle Hem">WOTTAGIRL BODYSPRAY</a></h6>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/w4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/w4-4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/n3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/n3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/n4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/ni4-4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/w5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/w5-5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/w6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/w6-6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/n5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/n5-5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/w7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/w7-7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/carlton4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/carlton4-4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/chanel4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/chanel2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/daisy5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/daisy5-5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/vs4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/vs4-4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/renee.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/renee1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/n4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/ni4-4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodyspray/w3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodyspray/w3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/florence1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/florence1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/janeiro1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/janeiro1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/bodymist/carlton3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/bodymist/carlton3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
