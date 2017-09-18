Deface::Override.new(virtual_path: 'spree/layouts/spree_application',
                     name: 'add_footer',
                     insert_after: 'div.container',
                     text: 
  "
    <link href='//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css' rel='stylesheet'>
      <!--footer-->
      <footer class='footer1'>
      <div class='container'>

      <div class='row'><!-- row -->

      <div class='col-lg-4 col-md-4'><!-- widgets column left -->
      <ul class='list-unstyled clear-margins'><!-- widgets -->

        <li class='widget-container widget_nav_menu'><!-- widgets list -->

              <h2 class='title-widget'>Sản Phẩm</h2>

              <ul>
                <li><a  href='#'><i class='fa fa-angle-double-right'></i> About Us</a></li>
                  <li><a  href='#'><i class='fa fa-angle-double-right'></i> Contact Us</a></li>
                  <li><a  href='#'><i class='fa fa-angle-double-right'></i> Success Stories</a></li>
                  <li><a  href='#'><i class='fa fa-angle-double-right'></i> PG Courses</a></li>
                  <li><a  href='#'><i class='fa fa-angle-double-right'></i> Achiever's Batch</a></li>
                  <li><a  href='#'><i class='fa fa-angle-double-right'></i>  Regular Batch</a></li>
                  <li><a  href='#'><i class='fa fa-angle-double-right'></i>  Test & Discussion</a></li>
                  <li><a  href='#'><i class='fa fa-angle-double-right'></i>  Fast Track T & D</a></li>
              </ul>

      </li>

      </ul>


      </div><!-- widgets column left end -->
      <div class='col-lg-4 col-md-4'><!-- widgets column left -->

      <ul class='list-unstyled clear-margins'><!-- widgets -->

      <li class='widget-container widget_nav_menu'><!-- widgets list -->

      <h2 class='title-widget'>Địa Chỉ Cửa Hàng</h2>

      <ul>
        <li><a  href='#'><i class='fa fa-angle-double-right'></i>  Test Series Schedule</a></li>
        <li><a  href='#'><i class='fa fa-angle-double-right'></i>  Postal Coaching</a></li>
        <li><a  href='#'><i class='fa fa-angle-double-right'></i>  PG Dr. Bhatia Books</a></li>
        <li><a  href='#'><i class='fa fa-angle-double-right'></i>  UG Courses</a></li>
        <li><a  href='#'><i class='fa fa-angle-double-right'></i>  Satellite Education</a></li>
        <li><a  href='#'><i class='fa fa-angle-double-right'></i>  Study Centres</a></li>
        <li><a  href='#'><i class='fa fa-angle-double-right'></i>  State P.G. Mocks</a></li>
        <li><a  href='#' target='_blank'><i class='fa fa-angle-double-right'></i> Results</a></li>
      </ul>

      </li>

              </ul>


      </div><!-- widgets column left end -->

      <div class='col-lg-4 col-md-4'><!-- widgets column center -->

        <ul class='list-unstyled clear-margins'><!-- widgets -->

          <li class='widget-container widget_recent_news'><!-- widgets list -->

                <h2 class='title-widget'>Hotline Tư Vấn Hỗ Trợ </h2>

                <div class='footerp'>

                <h3 class='title-median'>Little Corner Japan</h3>
                <p><b>Email id:</b> <a href='mailto:littlecornerjapan@gmail.com'>littlecornerjapan@gmail.com</a></p>
                <p><b>Helpline Numbers </b>

                    <b style='color:#ffc106;'>(8AM to 10PM):</b>  +84914369741, +81971961344 ,  +84981240939  </p>

                    <p><b>Corp Office / Postal Address</b></p>
                    <p><b>Phone Numbers : </b>0914-369-741, </p>
                    <p> 0971-961-344, 0981-240-939</p>
                      </div>

                      <div class='social-icons'>

                        <ul class='nomargin'>

      <a href='https://www.facebook.com/Littlecornerjapan-1257448997692969'><i class='fa fa-facebook-square fa-3x social-fb' id='social'></i></a>

      <a href='mailto:littlecornerjapan@gmail.com'><i class='fa fa-envelope-square fa-3x social-em' id='social'></i></a>

                          </ul>
                      </div>
              </li>
                </ul>
              </div>
      </div>
      </div>
      </footer>
      <!--header-->

      <div class='footer-bottom'>

        <div class='container'>

          <div class='row'>

            <div class='col-xs-12 col-sm-6 col-md-6 col-lg-6'>

              <div class='copyright'>

                © 2017, little Corner Japan, All rights reserved

              </div>

            </div>

            <div class='col-xs-12 col-sm-6 col-md-6 col-lg-6'>

              <div class='design'>

                <a href='https://github.com/thanhtungka91/littlecornerjapan'>Source on Github </a> |  <a target='_blank' href='https://github.com/thanhtungka91/littlecornerjapan'>Web Design & Development by Vo Thanh Tung</a>

              </div>

            </div>

          </div>

        </div>

      </div>

    <style>
    .test {
        margin: auto;
        width: 50%;
        padding: 10px;
    }
    </style>
  ")
