<!DOCTYPE html>
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">

<?php include("header.php");?>
  <!-- =====  HEADER END  ===== --> 
  <!-- =====  BANNER STRAT  ===== -->
  <div class="breadcrumb">
    <h1>Account</h1>
    <ul>
      <li><a href="index-2.html">Home</a></li>
      <li class="active">Account</li>
    </ul>
  </div>
  <!-- =====  BREADCRUMB END===== --> 
  <!-- =====  CONTAINER START  ===== -->
  <div class="container">
    <div class="row">
      <div class="col-md-3">
        <div id="exTab3">
          <ul class="nav nav-tabs">
            <li class="active"> <a href="#r1" data-toggle="tab">Dashboard</a> </li>
            <li><a href="#r2" data-toggle="tab">Account Details</a> </li>
            <li><a href="#r3" data-toggle="tab">My Order List</a> </li>
            <li><a href="#r4" data-toggle="tab">Change Password</a> </li>
          </ul>
        </div>
      </div>
      <div class="col-md-9">
        <div class="tab-content ">
          <div class="tab-pane active" id="r1">
            <div class="heading-part mb_10">
              <h3 class="main_title">Account Dashboard</h3>
            </div>
            <div class="heading-part">
              <h3 class="sub_title">Hello, User</h3>
            </div>
            <p>Subscribe to the Print Doodles mailing list to receive updates on new product, special offers and other discount information. <a class="account-link" id="subscribelink" href="#">Click Here</a></p>
            <div class="heading-part mtb_20">
              <h3 class="sub_title">Account Information</h3>
            </div>
            <div class="row">
              <div class="col-sm-6">
                <div class="cart-total-table address-box commun-table">
                  <div class="table-responsive">
                    <table class="table">
                      <thead>
                        <tr>
                          <th>Shipping Address</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td><ul>
                              <li class="inner-heading"> <b>Denial tom</b> </li>
                              <li>
                                <p>Steetwear ltd</p>
                              </li>
                              <li>
                                <p>600 Anton Boulevard Costa</p>
                              </li>
                              <li>
                                <p>Mesa, California</p>
                              </li>
                            </ul></td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
              <div class="col-sm-6">
                <div class="cart-total-table address-box commun-table">
                  <div class="table-responsive">
                    <table class="table">
                      <thead>
                        <tr>
                          <th>Billing Address</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td><ul>
                              <li class="inner-heading"> <b>Denial tom</b> </li>
                              <li>
                                <p>Steetwear ltd</p>
                              </li>
                              <li>
                                <p>600 Anton Boulevard Costa</p>
                              </li>
                              <li>
                                <p>Mesa, California</p>
                              </li>
                            </ul></td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="r2">
            <form class="main-form full">
              <div class="mb_20">
                <div class="row">
                  <div class="col-xs-12 mb_20">
                    <div class="heading-part mb_20">
                      <h3 class="main_title sub-heading">Shipping Address</h3>
                    </div>
                    <hr>
                  </div>
                  <div class="col-sm-6">
                    <div class="input-box mb_20">
                      <input type="text" required placeholder="Full Name">
                    </div>
                  </div>
                  <div class="col-sm-6">
                    <div class="input-box mb_20">
                      <input type="email" required placeholder="Email Address">
                    </div>
                  </div>
                  <div class="col-sm-6">
                    <div class="input-box mb_20">
                      <input type="text" required placeholder="Company">
                    </div>
                  </div>
                  <div class="col-sm-6">
                    <div class="input-box mb_20">
                      <input type="text" required placeholder="Contact Number">
                    </div>
                  </div>
                  <div class="col-sm-12">
                    <div class="input-box mb_20">
                      <input type="text" required placeholder="Shipping Address">
                      <span>Please provide the number and street.</span> </div>
                  </div>
                  <div class="col-sm-12">
                    <div class="input-box mb_20">
                      <input type="text" required placeholder="Shipping Landmark">
                      <span>Please include landmark (e.g : Opposite Bank) as the carrier service may find it easier to locate your address.</span> </div>
                  </div>
                  <div class="col-sm-6">
                    <div class="input-box mb_20">
                      <select name="shippingCountryId" id="shippingcountryid">
                        <option selected="" value="">Select Country</option>
                        <option value="AX">Aland Islands</option>
                        <option value="AF">Afghanistan</option>
                        <option value="AL">Albania</option>
                        <option value="DZ">Algeria</option>
                        <option value="AS">American Samoa</option>
                        <option value="AD">Andorra</option>
                        <option value="AO">Angola</option>
                        <option value="AI">Anguilla</option>
                        <option value="AQ">Antarctica</option>
                        <option value="AG">Antigua and Barbuda</option>
                        <option value="AR">Argentina</option>
                        <option value="AM">Armenia</option>
                        <option value="AW">Aruba</option>
                        <option value="AU">Australia</option>
                        <option value="AT">Austria</option>
                        <option value="AZ">Azerbaijan</option>
                        <option value="BS">Bahamas</option>
                        <option value="BH">Bahrain</option>
                        <option value="BD">Bangladesh</option>
                        <option value="BB">Barbados</option>
                        <option value="BY">Belarus</option>
                        <option value="PW">Belau</option>
                        <option value="BE">Belgium</option>
                        <option value="BZ">Belize</option>
                        <option value="BJ">Benin</option>
                        <option value="BM">Bermuda</option>
                        <option value="BT">Bhutan</option>
                        <option value="BO">Bolivia</option>
                        <option value="BQ">Bonaire, Saint Eustatius and Saba</option>
                        <option value="BA">Bosnia and Herzegovina</option>
                        <option value="BW">Botswana</option>
                        <option value="BV">Bouvet Island</option>
                        <option value="BR">Brazil</option>
                        <option value="IO">British Indian Ocean Territory</option>
                        <option value="VG">British Virgin Islands</option>
                        <option value="BN">Brunei</option>
                        <option value="BG">Bulgaria</option>
                        <option value="BF">Burkina Faso</option>
                        <option value="BI">Burundi</option>
                        <option value="KH">Cambodia</option>
                        <option value="CM">Cameroon</option>
                        <option value="CA">Canada</option>
                        <option value="CV">Cape Verde</option>
                        <option value="KY">Cayman Islands</option>
                        <option value="CF">Central African Republic</option>
                        <option value="TD">Chad</option>
                        <option value="CL">Chile</option>
                        <option value="CN">China</option>
                        <option value="CX">Christmas Island</option>
                        <option value="CC">Cocos (Keeling) Islands</option>
                        <option value="CO">Colombia</option>
                        <option value="KM">Comoros</option>
                        <option value="CG">Congo (Brazzaville)</option>
                        <option value="CD">Congo (Kinshasa)</option>
                        <option value="CK">Cook Islands</option>
                        <option value="CR">Costa Rica</option>
                        <option value="HR">Croatia</option>
                        <option value="CU">Cuba</option>
                        <option value="CW">Curaçao</option>
                        <option value="CY">Cyprus</option>
                        <option value="CZ">Czech Republic</option>
                        <option value="DK">Denmark</option>
                        <option value="DJ">Djibouti</option>
                        <option value="DM">Dominica</option>
                        <option value="DO">Dominican Republic</option>
                        <option value="EC">Ecuador</option>
                        <option value="EG">Egypt</option>
                        <option value="SV">El Salvador</option>
                        <option value="GQ">Equatorial Guinea</option>
                        <option value="ER">Eritrea</option>
                        <option value="EE">Estonia</option>
                        <option value="ET">Ethiopia</option>
                        <option value="FK">Falkland Islands</option>
                        <option value="FO">Faroe Islands</option>
                        <option value="FJ">Fiji</option>
                        <option value="FI">Finland</option>
                        <option value="FR">France</option>
                        <option value="GF">French Guiana</option>
                        <option value="PF">French Polynesia</option>
                        <option value="TF">French Southern Territories</option>
                        <option value="GA">Gabon</option>
                        <option value="GM">Gambia</option>
                        <option value="GE">Georgia</option>
                        <option value="DE">Germany</option>
                        <option value="GH">Ghana</option>
                        <option value="GI">Gibraltar</option>
                        <option value="GR">Greece</option>
                        <option value="GL">Greenland</option>
                        <option value="GD">Grenada</option>
                        <option value="GP">Guadeloupe</option>
                        <option value="GU">Guam</option>
                        <option value="GT">Guatemala</option>
                        <option value="GG">Guernsey</option>
                        <option value="GN">Guinea</option>
                        <option value="GW">Guinea-Bissau</option>
                        <option value="GY">Guyana</option>
                        <option value="HT">Haiti</option>
                        <option value="HM">Heard Island and McDonald Islands</option>
                        <option value="HN">Honduras</option>
                        <option value="HK">Hong Kong</option>
                        <option value="HU">Hungary</option>
                        <option value="IS">Iceland</option>
                        <option value="IN">India</option>
                        <option value="ID">Indonesia</option>
                        <option value="IR">Iran</option>
                        <option value="IQ">Iraq</option>
                        <option value="IM">Isle of Man</option>
                        <option value="IL">Israel</option>
                        <option value="IT">Italy</option>
                        <option value="CI">Ivory Coast</option>
                        <option value="JM">Jamaica</option>
                        <option value="JP">Japan</option>
                        <option value="JE">Jersey</option>
                        <option value="JO">Jordan</option>
                        <option value="KZ">Kazakhstan</option>
                        <option value="KE">Kenya</option>
                        <option value="KI">Kiribati</option>
                        <option value="KW">Kuwait</option>
                        <option value="KG">Kyrgyzstan</option>
                        <option value="LA">Laos</option>
                        <option value="LV">Latvia</option>
                        <option value="LB">Lebanon</option>
                        <option value="LS">Lesotho</option>
                        <option value="LR">Liberia</option>
                        <option value="LY">Libya</option>
                        <option value="LI">Liechtenstein</option>
                        <option value="LT">Lithuania</option>
                        <option value="LU">Luxembourg</option>
                        <option value="MO">Macao S.A.R., China</option>
                        <option value="MK">Macedonia</option>
                        <option value="MG">Madagascar</option>
                        <option value="MW">Malawi</option>
                        <option value="MY">Malaysia</option>
                        <option value="MV">Maldives</option>
                        <option value="ML">Mali</option>
                        <option value="MT">Malta</option>
                        <option value="MH">Marshall Islands</option>
                        <option value="MQ">Martinique</option>
                        <option value="MR">Mauritania</option>
                        <option value="MU">Mauritius</option>
                        <option value="YT">Mayotte</option>
                        <option value="MX">Mexico</option>
                        <option value="FM">Micronesia</option>
                        <option value="MD">Moldova</option>
                        <option value="MC">Monaco</option>
                        <option value="MN">Mongolia</option>
                        <option value="ME">Montenegro</option>
                        <option value="MS">Montserrat</option>
                        <option value="MA">Morocco</option>
                        <option value="MZ">Mozambique</option>
                        <option value="MM">Myanmar</option>
                        <option value="NA">Namibia</option>
                        <option value="NR">Nauru</option>
                        <option value="NP">Nepal</option>
                        <option value="NL">Netherlands</option>
                        <option value="AN">Netherlands Antilles</option>
                        <option value="NC">New Caledonia</option>
                        <option value="NZ">New Zealand</option>
                        <option value="NI">Nicaragua</option>
                        <option value="NE">Niger</option>
                        <option value="NG">Nigeria</option>
                        <option value="NU">Niue</option>
                        <option value="NF">Norfolk Island</option>
                        <option value="KP">North Korea</option>
                        <option value="MP">Northern Mariana Islands</option>
                        <option value="NO">Norway</option>
                        <option value="OM">Oman</option>
                        <option value="PK">Pakistan</option>
                        <option value="PS">Palestinian Territory</option>
                        <option value="PA">Panama</option>
                        <option value="PG">Papua New Guinea</option>
                        <option value="PY">Paraguay</option>
                        <option value="PE">Peru</option>
                        <option value="PH">Philippines</option>
                        <option value="PN">Pitcairn</option>
                        <option value="PL">Poland</option>
                        <option value="PT">Portugal</option>
                        <option value="PR">Puerto Rico</option>
                        <option value="QA">Qatar</option>
                        <option value="IE">Republic of Ireland</option>
                        <option value="RE">Reunion</option>
                        <option value="RO">Romania</option>
                        <option value="RU">Russia</option>
                        <option value="RW">Rwanda</option>
                        <option value="ST">São Tomé and Príncipe</option>
                        <option value="BL">Saint Barthélemy</option>
                        <option value="SH">Saint Helena</option>
                        <option value="KN">Saint Kitts and Nevis</option>
                        <option value="LC">Saint Lucia</option>
                        <option value="SX">Saint Martin (Dutch part)</option>
                        <option value="MF">Saint Martin (French part)</option>
                        <option value="PM">Saint Pierre and Miquelon</option>
                        <option value="VC">Saint Vincent and the Grenadines</option>
                        <option value="WS">Samoa</option>
                        <option value="SM">San Marino</option>
                        <option value="SA">Saudi Arabia</option>
                        <option value="SN">Senegal</option>
                        <option value="RS">Serbia</option>
                        <option value="SC">Seychelles</option>
                        <option value="SL">Sierra Leone</option>
                        <option value="SG">Singapore</option>
                        <option value="SK">Slovakia</option>
                        <option value="SI">Slovenia</option>
                        <option value="SB">Solomon Islands</option>
                        <option value="SO">Somalia</option>
                        <option value="ZA">South Africa</option>
                        <option value="GS">South Georgia/Sandwich Islands</option>
                        <option value="KR">South Korea</option>
                        <option value="SS">South Sudan</option>
                        <option value="ES">Spain</option>
                        <option value="LK">Sri Lanka</option>
                        <option value="SD">Sudan</option>
                        <option value="SR">Suriname</option>
                        <option value="SJ">Svalbard and Jan Mayen</option>
                        <option value="SZ">Swaziland</option>
                        <option value="SE">Sweden</option>
                        <option value="CH">Switzerland</option>
                        <option value="SY">Syria</option>
                        <option value="TW">Taiwan</option>
                        <option value="TJ">Tajikistan</option>
                        <option value="TZ">Tanzania</option>
                        <option value="TH">Thailand</option>
                        <option value="TL">Timor-Leste</option>
                        <option value="TG">Togo</option>
                        <option value="TK">Tokelau</option>
                        <option value="TO">Tonga</option>
                        <option value="TT">Trinidad and Tobago</option>
                        <option value="TN">Tunisia</option>
                        <option value="TR">Turkey</option>
                        <option value="TM">Turkmenistan</option>
                        <option value="TC">Turks and Caicos Islands</option>
                        <option value="TV">Tuvalu</option>
                        <option value="UG">Uganda</option>
                        <option value="UA">Ukraine</option>
                        <option value="AE">United Arab Emirates</option>
                        <option value="GB">United Kingdom (UK)</option>
                        <option value="US">United States (US)</option>
                        <option value="UM">United States (US) Minor Outlying Islands</option>
                        <option value="VI">United States (US) Virgin Islands</option>
                        <option value="UY">Uruguay</option>
                        <option value="UZ">Uzbekistan</option>
                        <option value="VU">Vanuatu</option>
                        <option value="VA">Vatican</option>
                        <option value="VE">Venezuela</option>
                        <option value="VN">Vietnam</option>
                        <option value="WF">Wallis and Futuna</option>
                        <option value="EH">Western Sahara</option>
                        <option value="YE">Yemen</option>
                        <option value="ZM">Zambia</option>
                        <option value="ZW">Zimbabwe</option>
                      </select>
                    </div>
                  </div>
                  <div class="col-sm-6">
                    <div class="input-box mb_20">
                      <select name="shippingstateId" id="shippingstateid">
                        <option value="">Select a State</option>
                        <option value="AP">Andhra Pradesh</option>
                        <option value="AR">Arunachal Pradesh</option>
                        <option value="AS">Assam</option>
                        <option value="BR">Bihar</option>
                        <option value="CT">Chhattisgarh</option>
                        <option value="GA">Goa</option>
                        <option value="GJ">Gujarat</option>
                        <option value="HR">Haryana</option>
                        <option value="HP">Himachal Pradesh</option>
                        <option value="JK">Jammu and Kashmir</option>
                        <option value="JH">Jharkhand</option>
                        <option value="KA">Karnataka</option>
                        <option value="KL">Kerala</option>
                        <option value="MP">Madhya Pradesh</option>
                        <option value="MH">Maharashtra</option>
                        <option value="MN">Manipur</option>
                        <option value="ML">Meghalaya</option>
                        <option value="MZ">Mizoram</option>
                        <option value="NL">Nagaland</option>
                        <option value="OR">Orissa</option>
                        <option value="PB">Punjab</option>
                        <option value="RJ">Rajasthan</option>
                        <option value="SK">Sikkim</option>
                        <option value="TN">Tamil Nadu</option>
                        <option value="TS">Telangana</option>
                        <option value="TR">Tripura</option>
                        <option value="UK">Uttarakhand</option>
                        <option value="UP">Uttar Pradesh</option>
                        <option value="WB">West Bengal</option>
                        <option value="AN">Andaman and Nicobar Islands</option>
                        <option value="CH">Chandigarh</option>
                        <option value="DN">Dadar and Nagar Haveli</option>
                        <option value="DD">Daman and Diu</option>
                        <option value="DL">Delhi</option>
                        <option value="LD">Lakshadeep</option>
                        <option value="PY">Pondicherry (Puducherry)</option>
                      </select>
                    </div>
                  </div>
                  <div class="col-sm-6">
                    <div class="input-box mb_20">
                      <input type="text" required placeholder="Select City">
                    </div>
                  </div>
                  <div class="col-sm-6">
                    <div class="input-box mb_20">
                      <input type="text" required placeholder="Postcode/zip">
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12 mb_20">
                  <div class="heading-part">
                    <h3 class="sub-heading">Billing Address</h3>
                  </div>
                  <hr>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <input type="text" required placeholder="Full Name">
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <input type="text" required placeholder="Email Address">
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <input type="text" required placeholder="Company">
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <input type="text" required placeholder="Contact Number">
                  </div>
                </div>
                <div class="col-sm-12">
                  <div class="input-box mb_20">
                    <input type="text" required placeholder="Billing Address">
                    <span>Please provide the number and street.</span> </div>
                </div>
                <div class="col-sm-12">
                  <div class="input-box mb_20">
                    <input type="text" required placeholder="Billing Landmark">
                    <span>Please include landmark (e.g : Opposite Bank) as the carrier service may find it easier to locate your address.</span> </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <select name="billingcountryId" id="billingcountryid">
                      <option selected="" value="">Select Country</option>
                      <option value="AX">Aland Islands</option>
                      <option value="AF">Afghanistan</option>
                      <option value="AL">Albania</option>
                      <option value="DZ">Algeria</option>
                      <option value="AS">American Samoa</option>
                      <option value="AD">Andorra</option>
                      <option value="AO">Angola</option>
                      <option value="AI">Anguilla</option>
                      <option value="AQ">Antarctica</option>
                      <option value="AG">Antigua and Barbuda</option>
                      <option value="AR">Argentina</option>
                      <option value="AM">Armenia</option>
                      <option value="AW">Aruba</option>
                      <option value="AU">Australia</option>
                      <option value="AT">Austria</option>
                      <option value="AZ">Azerbaijan</option>
                      <option value="BS">Bahamas</option>
                      <option value="BH">Bahrain</option>
                      <option value="BD">Bangladesh</option>
                      <option value="BB">Barbados</option>
                      <option value="BY">Belarus</option>
                      <option value="PW">Belau</option>
                      <option value="BE">Belgium</option>
                      <option value="BZ">Belize</option>
                      <option value="BJ">Benin</option>
                      <option value="BM">Bermuda</option>
                      <option value="BT">Bhutan</option>
                      <option value="BO">Bolivia</option>
                      <option value="BQ">Bonaire, Saint Eustatius and Saba</option>
                      <option value="BA">Bosnia and Herzegovina</option>
                      <option value="BW">Botswana</option>
                      <option value="BV">Bouvet Island</option>
                      <option value="BR">Brazil</option>
                      <option value="IO">British Indian Ocean Territory</option>
                      <option value="VG">British Virgin Islands</option>
                      <option value="BN">Brunei</option>
                      <option value="BG">Bulgaria</option>
                      <option value="BF">Burkina Faso</option>
                      <option value="BI">Burundi</option>
                      <option value="KH">Cambodia</option>
                      <option value="CM">Cameroon</option>
                      <option value="CA">Canada</option>
                      <option value="CV">Cape Verde</option>
                      <option value="KY">Cayman Islands</option>
                      <option value="CF">Central African Republic</option>
                      <option value="TD">Chad</option>
                      <option value="CL">Chile</option>
                      <option value="CN">China</option>
                      <option value="CX">Christmas Island</option>
                      <option value="CC">Cocos (Keeling) Islands</option>
                      <option value="CO">Colombia</option>
                      <option value="KM">Comoros</option>
                      <option value="CG">Congo (Brazzaville)</option>
                      <option value="CD">Congo (Kinshasa)</option>
                      <option value="CK">Cook Islands</option>
                      <option value="CR">Costa Rica</option>
                      <option value="HR">Croatia</option>
                      <option value="CU">Cuba</option>
                      <option value="CW">Curaçao</option>
                      <option value="CY">Cyprus</option>
                      <option value="CZ">Czech Republic</option>
                      <option value="DK">Denmark</option>
                      <option value="DJ">Djibouti</option>
                      <option value="DM">Dominica</option>
                      <option value="DO">Dominican Republic</option>
                      <option value="EC">Ecuador</option>
                      <option value="EG">Egypt</option>
                      <option value="SV">El Salvador</option>
                      <option value="GQ">Equatorial Guinea</option>
                      <option value="ER">Eritrea</option>
                      <option value="EE">Estonia</option>
                      <option value="ET">Ethiopia</option>
                      <option value="FK">Falkland Islands</option>
                      <option value="FO">Faroe Islands</option>
                      <option value="FJ">Fiji</option>
                      <option value="FI">Finland</option>
                      <option value="FR">France</option>
                      <option value="GF">French Guiana</option>
                      <option value="PF">French Polynesia</option>
                      <option value="TF">French Southern Territories</option>
                      <option value="GA">Gabon</option>
                      <option value="GM">Gambia</option>
                      <option value="GE">Georgia</option>
                      <option value="DE">Germany</option>
                      <option value="GH">Ghana</option>
                      <option value="GI">Gibraltar</option>
                      <option value="GR">Greece</option>
                      <option value="GL">Greenland</option>
                      <option value="GD">Grenada</option>
                      <option value="GP">Guadeloupe</option>
                      <option value="GU">Guam</option>
                      <option value="GT">Guatemala</option>
                      <option value="GG">Guernsey</option>
                      <option value="GN">Guinea</option>
                      <option value="GW">Guinea-Bissau</option>
                      <option value="GY">Guyana</option>
                      <option value="HT">Haiti</option>
                      <option value="HM">Heard Island and McDonald Islands</option>
                      <option value="HN">Honduras</option>
                      <option value="HK">Hong Kong</option>
                      <option value="HU">Hungary</option>
                      <option value="IS">Iceland</option>
                      <option value="IN">India</option>
                      <option value="ID">Indonesia</option>
                      <option value="IR">Iran</option>
                      <option value="IQ">Iraq</option>
                      <option value="IM">Isle of Man</option>
                      <option value="IL">Israel</option>
                      <option value="IT">Italy</option>
                      <option value="CI">Ivory Coast</option>
                      <option value="JM">Jamaica</option>
                      <option value="JP">Japan</option>
                      <option value="JE">Jersey</option>
                      <option value="JO">Jordan</option>
                      <option value="KZ">Kazakhstan</option>
                      <option value="KE">Kenya</option>
                      <option value="KI">Kiribati</option>
                      <option value="KW">Kuwait</option>
                      <option value="KG">Kyrgyzstan</option>
                      <option value="LA">Laos</option>
                      <option value="LV">Latvia</option>
                      <option value="LB">Lebanon</option>
                      <option value="LS">Lesotho</option>
                      <option value="LR">Liberia</option>
                      <option value="LY">Libya</option>
                      <option value="LI">Liechtenstein</option>
                      <option value="LT">Lithuania</option>
                      <option value="LU">Luxembourg</option>
                      <option value="MO">Macao S.A.R., China</option>
                      <option value="MK">Macedonia</option>
                      <option value="MG">Madagascar</option>
                      <option value="MW">Malawi</option>
                      <option value="MY">Malaysia</option>
                      <option value="MV">Maldives</option>
                      <option value="ML">Mali</option>
                      <option value="MT">Malta</option>
                      <option value="MH">Marshall Islands</option>
                      <option value="MQ">Martinique</option>
                      <option value="MR">Mauritania</option>
                      <option value="MU">Mauritius</option>
                      <option value="YT">Mayotte</option>
                      <option value="MX">Mexico</option>
                      <option value="FM">Micronesia</option>
                      <option value="MD">Moldova</option>
                      <option value="MC">Monaco</option>
                      <option value="MN">Mongolia</option>
                      <option value="ME">Montenegro</option>
                      <option value="MS">Montserrat</option>
                      <option value="MA">Morocco</option>
                      <option value="MZ">Mozambique</option>
                      <option value="MM">Myanmar</option>
                      <option value="NA">Namibia</option>
                      <option value="NR">Nauru</option>
                      <option value="NP">Nepal</option>
                      <option value="NL">Netherlands</option>
                      <option value="AN">Netherlands Antilles</option>
                      <option value="NC">New Caledonia</option>
                      <option value="NZ">New Zealand</option>
                      <option value="NI">Nicaragua</option>
                      <option value="NE">Niger</option>
                      <option value="NG">Nigeria</option>
                      <option value="NU">Niue</option>
                      <option value="NF">Norfolk Island</option>
                      <option value="KP">North Korea</option>
                      <option value="MP">Northern Mariana Islands</option>
                      <option value="NO">Norway</option>
                      <option value="OM">Oman</option>
                      <option value="PK">Pakistan</option>
                      <option value="PS">Palestinian Territory</option>
                      <option value="PA">Panama</option>
                      <option value="PG">Papua New Guinea</option>
                      <option value="PY">Paraguay</option>
                      <option value="PE">Peru</option>
                      <option value="PH">Philippines</option>
                      <option value="PN">Pitcairn</option>
                      <option value="PL">Poland</option>
                      <option value="PT">Portugal</option>
                      <option value="PR">Puerto Rico</option>
                      <option value="QA">Qatar</option>
                      <option value="IE">Republic of Ireland</option>
                      <option value="RE">Reunion</option>
                      <option value="RO">Romania</option>
                      <option value="RU">Russia</option>
                      <option value="RW">Rwanda</option>
                      <option value="ST">São Tomé and Príncipe</option>
                      <option value="BL">Saint Barthélemy</option>
                      <option value="SH">Saint Helena</option>
                      <option value="KN">Saint Kitts and Nevis</option>
                      <option value="LC">Saint Lucia</option>
                      <option value="SX">Saint Martin (Dutch part)</option>
                      <option value="MF">Saint Martin (French part)</option>
                      <option value="PM">Saint Pierre and Miquelon</option>
                      <option value="VC">Saint Vincent and the Grenadines</option>
                      <option value="WS">Samoa</option>
                      <option value="SM">San Marino</option>
                      <option value="SA">Saudi Arabia</option>
                      <option value="SN">Senegal</option>
                      <option value="RS">Serbia</option>
                      <option value="SC">Seychelles</option>
                      <option value="SL">Sierra Leone</option>
                      <option value="SG">Singapore</option>
                      <option value="SK">Slovakia</option>
                      <option value="SI">Slovenia</option>
                      <option value="SB">Solomon Islands</option>
                      <option value="SO">Somalia</option>
                      <option value="ZA">South Africa</option>
                      <option value="GS">South Georgia/Sandwich Islands</option>
                      <option value="KR">South Korea</option>
                      <option value="SS">South Sudan</option>
                      <option value="ES">Spain</option>
                      <option value="LK">Sri Lanka</option>
                      <option value="SD">Sudan</option>
                      <option value="SR">Suriname</option>
                      <option value="SJ">Svalbard and Jan Mayen</option>
                      <option value="SZ">Swaziland</option>
                      <option value="SE">Sweden</option>
                      <option value="CH">Switzerland</option>
                      <option value="SY">Syria</option>
                      <option value="TW">Taiwan</option>
                      <option value="TJ">Tajikistan</option>
                      <option value="TZ">Tanzania</option>
                      <option value="TH">Thailand</option>
                      <option value="TL">Timor-Leste</option>
                      <option value="TG">Togo</option>
                      <option value="TK">Tokelau</option>
                      <option value="TO">Tonga</option>
                      <option value="TT">Trinidad and Tobago</option>
                      <option value="TN">Tunisia</option>
                      <option value="TR">Turkey</option>
                      <option value="TM">Turkmenistan</option>
                      <option value="TC">Turks and Caicos Islands</option>
                      <option value="TV">Tuvalu</option>
                      <option value="UG">Uganda</option>
                      <option value="UA">Ukraine</option>
                      <option value="AE">United Arab Emirates</option>
                      <option value="GB">United Kingdom (UK)</option>
                      <option value="US">United States (US)</option>
                      <option value="UM">United States (US) Minor Outlying Islands</option>
                      <option value="VI">United States (US) Virgin Islands</option>
                      <option value="UY">Uruguay</option>
                      <option value="UZ">Uzbekistan</option>
                      <option value="VU">Vanuatu</option>
                      <option value="VA">Vatican</option>
                      <option value="VE">Venezuela</option>
                      <option value="VN">Vietnam</option>
                      <option value="WF">Wallis and Futuna</option>
                      <option value="EH">Western Sahara</option>
                      <option value="YE">Yemen</option>
                      <option value="ZM">Zambia</option>
                      <option value="ZW">Zimbabwe</option>
                    </select>
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <select name="billingstateId" id="billingstateid">
                      <option value="">Select a State</option>
                      <option value="AP">Andhra Pradesh</option>
                      <option value="AR">Arunachal Pradesh</option>
                      <option value="AS">Assam</option>
                      <option value="BR">Bihar</option>
                      <option value="CT">Chhattisgarh</option>
                      <option value="GA">Goa</option>
                      <option value="GJ">Gujarat</option>
                      <option value="HR">Haryana</option>
                      <option value="HP">Himachal Pradesh</option>
                      <option value="JK">Jammu and Kashmir</option>
                      <option value="JH">Jharkhand</option>
                      <option value="KA">Karnataka</option>
                      <option value="KL">Kerala</option>
                      <option value="MP">Madhya Pradesh</option>
                      <option value="MH">Maharashtra</option>
                      <option value="MN">Manipur</option>
                      <option value="ML">Meghalaya</option>
                      <option value="MZ">Mizoram</option>
                      <option value="NL">Nagaland</option>
                      <option value="OR">Orissa</option>
                      <option value="PB">Punjab</option>
                      <option value="RJ">Rajasthan</option>
                      <option value="SK">Sikkim</option>
                      <option value="TN">Tamil Nadu</option>
                      <option value="TS">Telangana</option>
                      <option value="TR">Tripura</option>
                      <option value="UK">Uttarakhand</option>
                      <option value="UP">Uttar Pradesh</option>
                      <option value="WB">West Bengal</option>
                      <option value="AN">Andaman and Nicobar Islands</option>
                      <option value="CH">Chandigarh</option>
                      <option value="DN">Dadar and Nagar Haveli</option>
                      <option value="DD">Daman and Diu</option>
                      <option value="DL">Delhi</option>
                      <option value="LD">Lakshadeep</option>
                      <option value="PY">Pondicherry (Puducherry)</option>
                    </select>
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <input type="text" required placeholder="Select City">
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <input type="text" required placeholder="Postcode/zip">
                  </div>
                </div>
                <div class="col-sm-12">
                  <div class="checkbox">
                    <input value="" type="checkbox">
                    <label> Use my delivery address as my billing address</label>
                  </div>
                </div>
                <div class="col-sm-12"> <a class="btn btn-black pull-right">Submit</a> </div>
              </div>
            </form>
          </div>
          <div class="tab-pane" id="r3">
            <h3 class="mb_10 main_title">My Order List</h3>
            <div class="row">
              <div class="col-xs-12 mb_xs-30">
                <div class="cart-item-table commun-table">
                  <div class="table-responsive">
                    <table class="table">
                      <thead>
                        <tr>
                          <th colspan="4"> <ul>
                              <li><span>Order placed</span> <span>17 January 2017</span></li>
                              <li class="price-box"><span>Total</span> <span class="price">$160.00</span></li>
                              <li><span>Order No.</span> <span>#011052</span></li>
                            </ul>
                          </th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td><a href="category_page.html">
                            <div class="product-image"><img alt="Streetwear" src="images/product/product1.jpg"></div>
                            </a></td>
                          <td><div class="product-title"> <a href="category_page.html">Cross Colours Camo Print Tank half mengo</a> </div>
                            <div class="product-info-stock-sku ">
                              <div>
                                <label>Quantity: </label>
                                <span class="info-deta">1</span> </div>
                            </div></td>
                          <td><div class="base-price price-box"> <span class="price">$80.00</span> </div></td>
                          <td><i title="Remove Item From Cart" data-id="100" class="fa fa-trash cart-remove-item"></i></td>
                        </tr>
                        <tr>
                          <td><a href="category_page.html">
                            <div class="product-image"><img alt="Streetwear" src="images/product/product2.jpg"></div>
                            </a></td>
                          <td><div class="product-title"> <a href="category_page.html">Defyant Reversible Dot Shorts</a> </div>
                            <div class="product-info-stock-sku ">
                              <div>
                                <label>Quantity: </label>
                                <span class="info-deta">1</span> </div>
                            </div></td>
                          <td><div class="base-price price-box"> <span class="price">$80.00</span> </div></td>
                          <td><i title="Remove Item From Cart" data-id="100" class="fa fa-trash cart-remove-item"></i></td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="r4">
            <h3 class="mb_10 main_title">Change Password</h3>
            <form class="main-form full">
              <div class="row">
                <div class="col-xs-12">
                  <div class="input-box mb_20">
                    <label for="old-pass">Old-Password</label>
                    <input type="password" placeholder="Old Password" required id="old-pass">
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <label for="login-pass">Password</label>
                    <input type="password" placeholder="Enter your Password" required id="login-pass">
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="input-box mb_20">
                    <label for="re-enter-pass">Re-enter Password</label>
                    <input type="password" placeholder="Re-enter your Password" required id="re-enter-pass">
                  </div>
                </div>
                <div class="col-xs-12"> <a class="btn btn-black pull-left">Change Password</a> </div>
              </div>
            </form>
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
<a id="scrollup">Scroll</a> 
<script src="js/jQuery_v3.1.1.min.js"></script> 
<script src="js/owl.carousel.min.js"></script> 
<script src="js/bootsnav.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<script src="js/jquery.magnific-popup.js"></script> 
<script src="js/custom.js"></script>

<!-- Mirrored from html.lionode.com/batota/b001/account.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Dec 2021 03:32:58 GMT -->
</html>