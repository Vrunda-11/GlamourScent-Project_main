﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="contact_us.aspx.cs" Inherits="GlamourScent.User.contact_us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- =====  BANNER STRAT  ===== -->
  <div class="breadcrumb">
    <h1>Contact Us</h1>
    <ul>
      <li><a href="index.aspx">Home</a></li>
      <li class="active">Contact Us</li>
    </ul>
  </div>
  <!-- =====  BREADCRUMB END===== --> 
  <!-- =====  CONTAINER START  ===== -->
  <div class="container">
    <div class="row ">
      <div class="col-sm-12"> 
        <!-- map  -->
        <div class="row">
          <div class="col-xs-12 map mb_80">
            <div id="map"></div>
          </div>
        </div>
        <!-- contact  -->
        <div class="heading-part mb_80 ">
          <h2 class="main_title">Leave a message!</h2>
          <h4 class="title-subline">Lorem ipsum dolor sit amet, consectetur adipiscing tempor incididunt ut labore et dolore magna aliqua. </h4>
        </div>
        <div class="row">
          <div class="col-md-4 col-xs-12 contact">
            <div class="location mb_50">
              <h5 class="capitalize sub_title mb_20">Our Location</h5>
              <div class="address">Office address <br>
                124,Lorem Ipsum has been <br>
                text ever since the 1500</div>
              <div class="call mt_10"><i class="fa fa-phone" aria-hidden="true"></i>+91-9987-654-321</div>
            </div>
            <div class="Career mb_50">
              <h5 class="capitalize sub_title mb_20">Careers</h5>
              <div class="address">dummy text ever since the 1500s, simply dummy text of the typesetting industry. </div>
              <div class="email mt_10"><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:careers@yourdomain.com" target="_top">careers@yourdomain.com</a></div>
            </div>
            <div class="Hello mb_50">
              <h5 class="capitalize sub_title mb_20">Say Hello</h5>
              <div class="address">simply dummy text of the printing and typesetting industry.</div>
              <div class="email mt_10"><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:info@yourdomailname.com" target="_top">info@yourdomailname.com</a></div>
            </div>
          </div>
          <div class="col-md-8 col-xs-12 contact-form mb_50"> 
            <!-- Contact FORM -->
            <div id="contact_form">
              <form id="contact_body" method="post" action="http://html.lionode.com/batota/b001/contact_me.php">
                <!--                                <label class="full-with-form" ><span>Name</span></label>
-->
                <input class="full-with-form " type="text" name="name" placeholder="Name" data-required="true" />
                <!--                <label class="full-with-form" ><span>Email Address</span></label>
-->
                <input class="full-with-form  mt_30" type="email" name="email" placeholder="Email Address" data-required="true" />
                <!--                <label class="full-with-form" ><span>Phone Number</span></label>
-->
                <input class="full-with-form  mt_30" type="text" name="phone1" placeholder="Phone Number" maxlength="15" data-required="true" />
                <!--                <label class="full-with-form" ><span>Subject</span></label>
-->
                <input class="full-with-form  mt_30" type="text" name="subject" placeholder="Subject" data-required="true">
                <!--                                <label class="full-with-form" ><span>Attachment</span></label>
--> 
                <!--                                <label class="full-with-form" ><span>Message</span></label>
-->
                <textarea class="full-with-form  mt_30" name="message" placeholder="Message" data-required="true"></textarea>
                <button class="btn mt_30" type="submit">Send Message</button>
              </form>
              <div id="contact_results"></div>
            </div>
            <!-- END Contact FORM --> 
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
