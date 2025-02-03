<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="wishlist.aspx.cs" Inherits="GlamourScent.User.wishlist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- =====  BREADCRUMB STRAT  ===== -->
  <div class="breadcrumb">
    <h1>Wishlist</h1>
    <ul>
      <li><a href="index.aspx">Home</a></li>
      <li class="active">Wishlist</li>
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
  </div>
  <!-- =====  CONTAINER END  ===== --> 
    <a id="scrollup">Scroll</a> 

</asp:Content>
