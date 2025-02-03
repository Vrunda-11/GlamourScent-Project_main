<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="cart_page.aspx.cs" Inherits="GlamourScent.User.cart_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- =====  BANNER STRAT  ===== -->
  <div class="breadcrumb">
    <h1>Shopping Cart</h1>
    <ul>
      <li><a href="index.aspx">Home</a></li>
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
                  <td><a href="category_page.aspx">
                    <div class="product-image"><img alt="Streetwear" src="images/product/product1.jpg"></div>
                    </a></td>
                  <td><div class="product-title"> <a href="category_page.aspx">Cross Colours Camo Print Tank half mengo</a> </div></td>
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
                  <td><a href="product-page.aspx">
                    <div class="product-image"><img alt="Streetwear" src="images/product/product2.jpg"></div>
                    </a></td>
                  <td><div class="product-title"> <a href="product-page.aspx">Defyant Reversible Dot Shorts</a> </div></td>
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
          <div class="mt_30"> <a href="category_page.aspx" class="btn btn-black">Continue Shopping</a> </div>
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
          <div class="pull-right"> <a href="checkout_page.aspx" class="btn btn-black">Proceed to checkout </a> </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  CONTAINER END  ===== --> 
    <a id="scrollup">Scroll</a> 

</asp:Content>
