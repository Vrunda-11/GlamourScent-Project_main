<!DOCTYPE html>
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<?php include("header.php");?>
  <!-- =====  HEADER END  ===== --> 
  <!-- =====  BANNER STRAT  ===== -->
  <div class="breadcrumb">
    <h1>Product Detail</h1>
    <ul>
      <li><a href="index.php">Home</a></li>
      <li><a href="category_page.php">Products</a></li>
      <li class="active">Product Detail</li>
    </ul>
  </div>
  <!-- =====  BREADCRUMB END===== --> 
  <!-- =====  CONTAINER START  ===== -->
  <div class="container">
    <div class="row ">
      <div class="col-sm-12">
        <div class="row">
          <div class="col-md-6">
            <div><a class="thumbnails"> <img data-name="product_image" src="images/product/product1.jpg" alt="" /></a></div>
            <div id="product-thumbnail" class="owl-carousel">
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="images/product/product1.jpg" data-fancybox="group1"> <img src="images/product/product1.jpg" alt="" /></a></div>
              </div>
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="images/product/product2.jpg" data-fancybox="group1"> <img src="images/product/product2.jpg" alt="" /></a></div>
              </div>
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="images/product/product3.jpg" data-fancybox="group1"> <img src="images/product/product3.jpg" alt="" /></a></div>
              </div>
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="images/product/product4.jpg" data-fancybox="group1"> <img src="images/product/product4.jpg" alt="" /></a></div>
              </div>
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="images/product/product5.jpg" data-fancybox="group1"> <img src="images/product/product5.jpg" alt="" /></a></div>
              </div>
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="images/product/product6.jpg" data-fancybox="group1"> <img src="images/product/product6.jpg" alt="" /></a></div>
              </div>
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="images/product/product7.jpg" data-fancybox="group1"> <img src="images/product/product7.jpg" alt="" /></a></div>
              </div>
            </div>
          </div>
          <div class="col-md-6 prodetail caption product-thumb">
            <h4 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h4>
            <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
            <span class="price mb_20"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
            <hr>
            <ul class="list-unstyled product_info mtb_20">
              <li>
                <label>Brand:</label>
                <span> <a href="#">Apple</a></span></li>
              <li>
                <label>Product Code:</label>
                <span> product 20</span></li>
              <li>
                <label>Availability:</label>
                <span> In Stock</span></li>
            </ul>
            <hr>
            <p class="product-desc mtb_30"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go. Cover Flow. Browse through your music collection by flipping..</p>
            <div id="product">
              <div class="form-group">
                <div class="row">
                  <div class="Sort-by col-md-6">
                    <label>Sort by</label>
                    <select name="product_size" id="select-by-size" class="selectpicker form-control">
                      <option>Small</option>
                      <option>Medium</option>
                      <option>Large</option>
                    </select>
                  </div>
                  <div class="Color col-md-6">
                    <label>Color</label>
                    <select name="product_color" id="select-by-color" class="selectpicker form-control">
                      <option>Blue</option>
                      <option>Green</option>
                      <option>Orange</option>
                      <option>White</option>
                    </select>
                  </div>
                </div>
              </div>
              <div class="qty mt_30 form-group2">
                <label>Qty</label>
                <input name="product_quantity" min="1" value="1" type="number">
              </div>
              <div class="button-group mt_30">
                <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                <div class="compare"><a href="#"><span>Compare</span></a></div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <div id="exTab5" class="mtb_30">
              <ul class="nav nav-tabs">
                <li class="active"> <a href="#1c" data-toggle="tab">Overview</a> </li>
                <li><a href="#2c" data-toggle="tab">Reviews (1)</a> </li>
                <li><a href="#3c" data-toggle="tab">Solution</a> </li>
              </ul>
              <div class="tab-content ">
                <div class="tab-pane active" id="1c">
                  <p>Corem ipsum dolor sit amet, consectetur adipiscing elit. Ut lobortis malesuada mi id tristique. Sed ipsum nisi, dapibus at faucibus non, dictum a diam. Nunc vitae interdum diam. Sed finibus, justo vel maximus facilisis, sapien turpis euismod tellus, vulputate semper diam ipsum vel tellus.</p>
                </div>
                <div class="tab-pane" id="2c">
                  <form class="form-horizontal">
                    <div id="review"></div>
                    <h4 class="mt_20 mb_30">Write a review</h4>
                    <div class="form-group required">
                      <div class="col-sm-12">
                        <label class="control-label" for="input-name">Your Name</label>
                        <input name="name" value="" id="input-name" class="form-control" type="text">
                      </div>
                    </div>
                    <div class="form-group required">
                      <div class="col-sm-12">
                        <label class="control-label" for="input-review">Your Review</label>
                        <textarea name="text" rows="5" id="input-review" class="form-control"></textarea>
                        <div class="help-block"><span class="text-danger">Note:</span> HTML is not translated!</div>
                      </div>
                    </div>
                    <div class="form-group required">
                      <div class="col-md-6">
                        <label class="control-label">Rating</label>
                        <div class="rates"><span>Bad</span>
                          <input name="rating" value="1" type="radio">
                          <input name="rating" value="2" type="radio">
                          <input name="rating" value="3" type="radio">
                          <input name="rating" value="4" type="radio">
                          <input name="rating" value="5" type="radio">
                          <span>Good</span></div>
                      </div>
                      <div class="col-md-6">
                        <div class="buttons pull-right">
                          <button class="btn btn-md btn-link">Continue</button>
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
                <div class="tab-pane" id="3c">
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut lobortis malesuada mi id tristique. Sed ipsum nisi, dapibus at faucibus non, dictum a diam. Nunc vitae interdum diam. Sed finibus, justo vel maximus facilisis, sapien turpis euismod tellus, vulputate semper diam ipsum vel tellus.applied clearfix to the tab-content to rid of the gap between the tab and the content</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <div class="heading-part text-center mb_20 ">
              <h2 class="main_title">Related Products</h2>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="product-layout  product-grid related-pro  owl-carousel mb_50 mt_10">
            <div class="item">
              <div class="product-thumb">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="images/product/product7-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="product-thumb">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="images/product/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="product-thumb">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="images/product/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="product-thumb">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="images/product/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="product-thumb">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="images/product/product1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="product-thumb">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="images/product/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="brand_carouse" class="ptb_30 text-center">
      <div class="type-01">
        <div class="heading-part text-center mb_20 ">
          <h2 class="main_title">Favourite Brands</h2>
        </div>
        <div class="row">
          <div class="col-sm-12">
            <div class="brand owl-carousel ptb_20">
              <div class="item text-center"> <a href="#"><img src="images/brand/brand1.png" alt="Disney" class="img-responsive" /></a> </div>
              <div class="item text-center"> <a href="#"><img src="images/brand/brand2.png" alt="Dell" class="img-responsive" /></a> </div>
              <div class="item text-center"> <a href="#"><img src="images/brand/brand3.png" alt="Harley" class="img-responsive" /></a> </div>
              <div class="item text-center"> <a href="#"><img src="images/brand/brand4.png" alt="Canon" class="img-responsive" /></a> </div>
              <div class="item text-center"> <a href="#"><img src="images/brand/brand5.png" alt="Canon" class="img-responsive" /></a> </div>
              <div class="item text-center"> <a href="#"><img src="images/brand/brand6.png" alt="Canon" class="img-responsive" /></a> </div>
              <div class="item text-center"> <a href="#"><img src="images/brand/brand7.png" alt="Canon" class="img-responsive" /></a> </div>
              <div class="item text-center"> <a href="#"><img src="images/brand/brand8.png" alt="Canon" class="img-responsive" /></a> </div>
              <div class="item text-center"> <a href="#"><img src="images/brand/brand9.png" alt="Canon" class="img-responsive" /></a> </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  CONTAINER END  ===== --> 
  <!-- =====  FOOTER START  ===== -->
  <div class="footer mt_80 ptb_80">
    <div class="container">
      <div class="row">
        <div class="col-md-3 footer-block">
          <div class="content_footercms_right">
            <div class="footer-contact">
              <h6 class="footer-title ptb_20">Contact Us</h6>
              <ul>
                <li>Offices Addresss: 218, Drimlend Building Sarthana jakatnaka, Surat City Gujarat-395013 INDIA</li>
                <li>+91 0987-654-321</li>
                <li>Contact@yourcompany.com</li>
              </ul>
              <div class="social_icon">
                <ul>
                  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#"><i class="fa fa-google"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                  <li><a href="#"><i class="fa fa-rss"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-2 footer-block">
          <h6 class="footer-title ptb_20">Categories</h6>
          <ul>
            <li><a href="#">Women</a></li>
            <li><a href="#">Men</a></li>
            <li><a href="#">Footwear</a></li>
            <li><a href="#">Jewellery</a></li>
            <li><a href="#">Accessories</a></li>
            <li><a href="#">Accessories</a></li>
          </ul>
        </div>
        <div class="col-md-2 footer-block">
          <h6 class="footer-title ptb_20">Information</h6>
          <ul>
            <li><a href="contact_us.php">Specials</a></li>
            <li><a href="#">New Products</a></li>
            <li><a href="#">Best Sellers</a></li>
            <li><a href="#">Our Stores</a></li>
            <li><a href="#">Contact Us</a></li>
            <li><a href="#">About Us</a></li>
          </ul>
        </div>
        <div class="col-md-2 footer-block">
          <h6 class="footer-title ptb_20">My Account</h6>
          <ul>
            <li><a href="#">Checkout</a></li>
            <li><a href="#">My Account</a></li>
            <li><a href="#">My Orders</a></li>
            <li><a href="#">My Credit Slips</a></li>
            <li><a href="#">My Addresses</a></li>
            <li><a href="#">My Personal Info</a></li>
          </ul>
        </div>
        <div class="col-md-3">
          <h6 class="ptb_20">SIGN UP OUR NEWSLETTER</h6>
          <p class="mt_10 mb_20">Be sure to follow our blog and sign up for all of our mailing updates!</p>
          <div class="form-group">
            <input class="mb_20" type="text" placeholder="Enter Your Email Address">
            <button class="btn">Subscribe</button>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="footer-bottom ptb_20">
    <div class="container">
      <div class="row">
        <div class="col-sm-6">
          <div class="copyright-part">Copyright - Created by Lionode © 2018</div>
        </div>
        <div class="col-sm-6">
          <div class="payment-icon text-right">
            <ul>
              <li><i class="fa fa-cc-paypal "></i></li>
              <li><i class="fa fa-cc-stripe"></i></li>
              <li><i class="fa fa-cc-visa"></i></li>
              <li><i class="fa fa-cc-discover"></i></li>
              <li><i class="fa fa-cc-mastercard"></i></li>
              <li><i class="fa fa-cc-amex"></i></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  FOOTER END  ===== --> 
</div>
<a id="scrollup">Scroll</a> 
<script src="js/jQuery_v3.1.1.min.js"></script> 
<script src="js/owl.carousel.min.js"></script> 
<script src="js/bootsnav.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<script src="js/jquery.magnific-popup.js"></script> 
<script src="js/custom.js"></script>
</body>

</html>