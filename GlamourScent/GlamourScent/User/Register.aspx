<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="GlamourScent.User.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <!-- =====  BANNER STRAT  ===== -->
  <div class="breadcrumb">
    <h1>Login</h1>
    <ul>
      <li><a href="index.aspx">Home</a></li>
      <li class="active">Login</li>
    </ul>
  </div>
  <!-- =====  BREADCRUMB END===== --> 
  <!-- =====  CONTAINER START  ===== -->
  <div class="container">
    <div class="row ">
      <div id="column-left" class="col-sm-4 col-md-4 col-lg-3">
        <div class="left-special left-sidebar-widget">
          <div class="heading-part mb_20 ">
            <h2 class="sub_title pull-left">Top Products</h2>
          </div>
          <div id="left-special" class="owl-carousel">
            <ul class="row ">
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product1.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product1-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product3.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product3-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product4.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product4-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
            </ul>
            <ul class="row ">
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product5.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product5-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product6.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product6-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product7.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product7-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
            </ul>
            <ul class="row ">
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product8.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product8-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product9.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product9-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product10.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product10-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
            </ul>
            <ul class="row ">
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product1.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product1-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product2.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product2-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
              <li class="item product-layout-left mb_20">
                <div class="product-list col-xs-4">
                  <div class="product-thumb">
                    <div class="image product-imageblock"> <a href="product_detail_page.html"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product3.jpg"> <img class="img-responsive" title="iPod Classic" alt="iPod Classic" src="images/product/product3-1.jpg"> </a> </div>
                  </div>
                </div>
                <div class="col-xs-8">
                  <div class="caption product-detail">
                    <h6 class="product-name"><a href="#">New Aviator Sunglasses</a></h6>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                    <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                </div>
              </li>
            </ul>
          </div>
        </div>
        <div class="left_banner left-sidebar-widget"> <a href="#"><img src="images/left1.jpg" alt="Left Banner" class="img-responsive" /></a> </div>
      </div>
      <div class="bg-gray col-sm-8 col-md-8 col-lg-9 mb_30 ptb_80"> 
        <!-- contact  -->
        <div class="row">
          <div class="col-md-10 col-md-offset-1">
            <div class="panel-login">
              <div class="panel-heading">
                <div class="row mb_20">
                  <div class="col-xs-6 sub_title"> <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/User/login.aspx">Login</asp:HyperLink> </div>
                  <div class="col-xs-6 sub_title"> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/User/Register.aspx">Register</asp:HyperLink> </div>
                </div>
                <hr>
              </div>
              <div class="panel-body">
                <div class="row">
                  <div class="col-lg-12">
                   
                      <form id="register-form" action="#" >
                          <div class="form-group">
                              &nbsp;<asp:TextBox ID="TextBox3" runat="server" placeholder="Username" BackColor="#E5E5E5" Height="40px" Width="670px"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="UserName Required" ControlToValidate="TextBox3" ForeColor="Green"></asp:RequiredFieldValidator>
                          </div>
                          <div class="form-group">
                              &nbsp;<asp:TextBox ID="TextBox4" runat="server" placeholder="Name" BackColor="#E5E5E5" Height="40px" Width="670px"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Name Required" ControlToValidate="TextBox4" ForeColor="Green"></asp:RequiredFieldValidator>
                          </div>
                          <div class="form-group">
                              &nbsp;<asp:TextBox ID="TextBox5" runat="server" placeholder="Email" BackColor="#E5E5E5" Height="40px" Width="670px"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email Required" ControlToValidate="TextBox5" ForeColor="Green"></asp:RequiredFieldValidator>
                          </div>
                          <div class="form-group"> 
                              &nbsp;<asp:TextBox ID="TextBox6" runat="server" placeholder="Phone No." BackColor="#E5E5E5" Height="40px" Width="670px"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Phone No. Required" ControlToValidate="TextBox6" ForeColor="Green"></asp:RequiredFieldValidator>
                              
                          </div>
                          <div class="form-group">
                              &nbsp;<asp:TextBox ID="TextBox7" runat="server" placeholder="Password" BackColor="#E5E5E5" Height="40px" Width="670px" TextMode="Password"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Password Required" ControlToValidate="TextBox7" ForeColor="Green"></asp:RequiredFieldValidator>
                          </div>
                          <div class="form-group">
                              <div class="row">
                                  <div class="col-sm-6 col-sm-offset-3">
                                      &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Register Now" BackColor="#86C639" ForeColor="White" Style="margin-left: -175px; border: none;" Height="35px" Width="670px" />
                                  </div>
                              </div>
                          </div>
                          <div class="form-group">

                              <asp:Label ID="Label1" runat="server" ForeColor="Green"></asp:Label>

                          </div>
                      </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

<!-- =====  CONTAINER END  ===== --> 

    <a id="scrollup">Scroll</a> 


</asp:Content>
