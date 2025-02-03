<!DOCTYPE html>
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<?php include("header.php"); ?>
  <!-- =====  HEADER END  ===== --> 
  <!-- =====  BANNER STRAT  ===== -->
  <div class="breadcrumb">
    <h1>Shopping Cart</h1>
    <ul>
      <li><a href="index-2.html">Home</a></li>
      <li class="active">Shopping Cart</li>
    </ul>
  </div>
  <!-- =====  BREADCRUMB END===== --> 
  <!-- =====  CONTAINER START  ===== -->
  <div class="container">
    <div class="row">
      <div class="col-xs-12 mb_xs-30">
        <div class="cart-item-table commun-table">
          <div class="table-responsive">
            <table class="table">
              <thead>
                <tr>
                  <th>Product</th>
                  <th>Product Name</th>
                  <th>Price</th>
                  <th>Quantity</th>
                  <th>Sub Total</th>
                  <th>Action</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td><a href="category_page.html">
                    <div class="product-image"><img alt="Streetwear" src="images/product/product1.jpg"></div>
                    </a></td>
                  <td><div class="product-title"> <a href="category_page.html">Cross Colours Camo Print Tank half mengo</a> </div></td>
                  <td><ul>
                      <li>
                        <div class="base-price price-box"> <span class="price">$80.00</span> </div>
                      </li>
                    </ul></td>
                  <td><div class="input-box">
                      <select data-id="100" class="quantity_cart" name="quantity_cart">
                        <option selected="" value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                      </select>
                    </div></td>
                  <td><div class="total-price price-box"> <span class="price">$80.00</span> </div></td>
                  <td><i title="Remove Item From Cart" data-id="100" class="fa fa-trash cart-remove-item"></i></td>
                </tr>
                <tr>
                  <td><a href="product-page.html">
                    <div class="product-image"><img alt="Streetwear" src="images/product/product2.jpg"></div>
                    </a></td>
                  <td><div class="product-title"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div></td>
                  <td><ul>
                      <li>
                        <div class="base-price price-box"> <span class="price">$80.00</span> </div>
                      </li>
                    </ul></td>
                  <td><div class="input-box">
                      <select data-id="100" class="quantity_cart" name="quantity_cart">
                        <option selected="" value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                      </select>
                    </div></td>
                  <td><div class="total-price price-box"> <span class="price">$80.00</span> </div></td>
                  <td><i title="Remove Item From Cart" data-id="100" class="fa fa-trash cart-remove-item"></i></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
    <div class="mb_30">
      <div class="row">
        <div class="col-sm-6">
          <div class="mt_30"> <a href="category_page.html" class="btn btn-black">Continue Shopping</a> </div>
        </div>
        <div class="col-sm-6">
          <div class="mt_30 pull-right"> <a class="btn btn-black">Update Cart</a> </div>
        </div>
      </div>
    </div>
    <hr>
    <div class="mtb_30">
      <div class="row">
        <div class="col-sm-6">
          <div class="estimate">
            <div class="heading-part mb_20">
              <h3 class="sub_title">Use Coupon Code </h3>
            </div>
            <form class="full">
              <div class="row">
                <div class="col-sm-12">
                  <input class="form-control mb_20" id="input-coupon" placeholder="Enter your coupon here" value="" name="coupon" type="text">
                </div>
                <div class="col-sm-6">
                  <div class="pull-left">
                    <input class="btn" data-loading-text="Loading..." id="button-coupon" value="Apply Coupon" type="button">
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
        <div class="col-sm-6">
          <div class="estimate">
            <div class="heading-part mb_20">
              <h3 class="sub_title">Use Gift Voucher </h3>
            </div>
            <form class="full">
              <div class="row">
                <div class="col-sm-12">
                  <input class="form-control mb_20" id="input-Gift" placeholder="Enter your coupon here" value="" name="coupon" type="text">
                </div>
                <div class="col-sm-6">
                  <div class="pull-left">
                    <input class="btn" data-loading-text="Loading..." id="button-Gift" value="Apply Voucher" type="button">
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <hr>
    <div class="mtb_30">
      <div class="row">
        <div class="col-sm-6">
          <div class="estimate">
            <div class="heading-part mb_20">
              <h3 class="sub_title">Estimate shipping and tax</h3>
            </div>
            <form class="full">
              <div class="row">
                <div class="col-sm-12">
                  <div class="input-box mb_20">
                    <select id="country_id">
                      <option selected="" value="">Select Country</option>
                      <option value="1">India</option>
                      <option value="2">China</option>
                      <option value="3">Pakistan</option>
                    </select>
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <select id="state_id">
                      <option selected="" value="1">Select State/Province</option>
                      <option value="2">---</option>
                    </select>
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <select id="city_id">
                      <option selected="" value="1">Select City</option>
                      <option value="2">---</option>
                    </select>
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
        <div class="col-sm-6">
          <div class="cart-total-table commun-table">
            <div class="table-responsive">
              <table class="table">
                <thead>
                  <tr>
                    <th colspan="2">Cart Total</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>Item(s) Subtotal</td>
                    <td><div class="price-box"> <span class="price">$160.00</span> </div></td>
                  </tr>
                  <tr>
                    <td>Shipping</td>
                    <td><div class="price-box"> <span class="price">$0.00</span> </div></td>
                  </tr>
                  <tr>
                    <td><b>Amount Payable</b></td>
                    <td><div class="price-box"> <span class="price"><b>$160.00</b></span> </div></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </div>
    </div>
    <hr>
    <div class="mt_30">
      <div class="row">
        <div class="col-xs-12">
          <div class="pull-right"> <a href="checkout_page.html" class="btn btn-black">Proceed to checkout </a> </div>
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
            <li><a href="contact.html">Specials</a></li>
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

<!-- Mirrored from html.lionode.com/batota/b001/cart_page.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Dec 2021 03:32:37 GMT -->
</html>