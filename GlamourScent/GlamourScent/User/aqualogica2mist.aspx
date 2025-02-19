<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="aqualogica2mist.aspx.cs" Inherits="GlamourScent.User.aqualogica2mist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <!-- =====  BANNER STRAT  ===== -->
  <div class="breadcrumb">
    <h1>Product Detail</h1>
    <ul>
      <li><a href="index.aspx">Home</a></li>
      <li><a href="category_page.aspx">Products</a></li>
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
            <div><a class="thumbnails"> <img data-name="product_image" src="../Tamplate Files/images/perfume/chanel2.jpg" alt="" /></a></div>
              <div><a class="thumbnails"> <img data-name="product_image" src="../Tamplate Files/images/perfume/chanel1-1.jpg" alt="" /></a></div>
            <div id="product-thumbnail" class="owl-carousel">
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="../Tamplate Files/images/perfume/chanel2.jpg" data-fancybox="group1"> <img src="../Tamplate Files/images/perfume/chanel2.jpg" alt="" /></a></div>
              </div>
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="../Tamplate Files/images/perfume/chanel2-1.jpg" data-fancybox="group1"> <img src="../Tamplate Files/images/perfume/chanel2-1.jpg" alt="" /></a></div>
              </div>
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="../Tamplate Files/images/perfume/chanel4.jpg" data-fancybox="group1"> <img src="../Tamplate Files/images/perfume/chanel4.jpg" alt="" /></a></div>
              </div>
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="../Tamplate Files/images/perfume/chanel2-2.jpg" data-fancybox="group1"> <img src="../Tamplate Files/images/perfume/chanel2-2.jpg" alt="" /></a></div>
              </div>
              <div class="item">
                <div class="image-additional"><a class="thumbnail" href="../Tamplate Files/images/perfume/chanel.jpg" data-fancybox="group1"> <img src="../Tamplate Files/images/perfume/chanel.jpg" alt="" /></a></div>
              </div>
            </div>
          </div>
          <div class="col-md-6 prodetail caption product-thumb">
            <h4 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem" style="color:black;font-weight:bold;">COCO MADEMOISELLE CHANEL PARIS<br />EAU DE PARFUM INTENSE SPRAY</a></h4>
            <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
            <span class="price mb_20"><span class="amount"><span class="currencySymbol">$</span>312.49</span> </span>
            <hr>
            <ul class="list-unstyled product_info mtb_20">
              <li>
                <label>Brand:</label>
                <span> <a href="#">CHANEL</a></span></li>
              <li>
                <label>Product Code:</label>
                <span>2020</span></li>
              <li>
                <label>Availability:</label>
                <span style="color:green">In Stock</span></li>
            </ul>
            <hr>
            <p class="product-desc mtb_30"> <label style="color:black">PRODUCT</label><br /> COCO MADEMOISELLE Eau de Parfum Intense. The essence of a free and captivating woman. An ambery woody fragrance with a full-bodied character: sensual, deep and addictive.</p>

            <p class="product-desc mtb_30"><label style="color:black">COMPOSITION</label><br /> COCO MADEMOISELLE Eau de Parfum Intense is an ambery woody fragrance with an extreme character. The fragrance is structured around an overdose of patchouli, warmed by an ambery accord of Vanilla absolute and Tonka Bean. A heart of rose and jasmine and the contrasting freshness of citrus add their notes to write this powerful score.</p>

            <p class="product-desc mtb_30"><label style="color:black">INSPIRATION</label><br /> COCO MADEMOISELLE. A double name, a dual personality. Free and endearing, mischievous and provocative, lighthearted and excessive.COCO MADEMOISELLE Eau de Parfum Intense. A deep and sensual trail that reveals a playful and rebellious woman, daringly free to reinvent herself day after day.</p>

              <p class="product-desc mtb_30"><label style="color:black">ART OF PERFUMING</label><br /> COCO MADEMOISELLE Eau de Parfum Intense is an ambery woody fragrance with an extreme character. The fragrance is structured around an overdose of patchouli, warmed by an ambery accord of Vanilla absolute and Tonka Bean. A heart of rose and jasmine and the contrasting freshness of citrus add their notes to write this powerful score.</p>

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
                      <option>peach</option>
                      <option>yellow</option>
                      <option>white</option>
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
                <li><a href="#2c" data-toggle="tab">Reviews</a> </li>
                <li><a href="#3c" data-toggle="tab">Solution</a> </li>
              </ul>
              <div class="tab-content ">
                <div class="tab-pane active" id="1c">
                  <p><label style="color:black">MORE INFORMATION</label><br />SIZE<br />200 ml<br /> Precautions of Use<br />Keep out of reach of children. Store away from direct sunlight.<br />Use before: 36 months from the date of manufacturing<br /> <label style="color:black">List of Ingredients</label><br />
                    The list of ingredients is included on all of our product packaging. In case of an allergy, always check the list of ingredients before you use the product.<br /> Country of Origin: France<br /><label style="color:black">Importer:</label> CHANEL (INDIA) PRIVATE LIMITED, Unit No. 505 & 506, Worldmark 3, Hospitality District, IGIA, New Delhi, 110037, INDIA</p>
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
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/daisy5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/daisy5-5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/carlton4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/carlton4-4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/isak 1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/isak 1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/vs2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/vs2-2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/Florence 3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/Florence 3-3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="../Tamplate Files/images/perfume/carlton.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="../Tamplate Files/images/perfume/carlton1-1.jpg"alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
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
    <a id="scrollup">Scroll</a> 

</asp:Content>
