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
                  <li><a  href='https://littlecornerjapan.com/vi/t/my-pham'><i class='fa fa-angle-double-right'></i> Mỹ Phẩm</a></li>
                  <li><a  href='https://littlecornerjapan.com/vi/t/thuc-pham-chuc-nang'><i class='fa fa-angle-double-right'></i> Thực phẩm chức năng</a></li>
                  <li><a  href='https://littlecornerjapan.com/vi/t/sua'><i class='fa fa-angle-double-right'></i> Sữa Nhật</a></li>
                  <li><a  href='https://littlecornerjapan.com/vi/t/tra-nhat'><i class='fa fa-angle-double-right'></i> Trà Nhật</a></li>
                  <li><a  href='https://littlecornerjapan.com/vi/t/do-gia-dung-hang-dien-tu'><i class='fa fa-angle-double-right'></i> Hàng điện tử gia dụng</a></li>
                  <li><a  href='https://littlecornerjapan.com/vi/t/do-dung-gia-dinh-bep-phu-kien'><i class='fa fa-angle-double-right'></i>  Đồ gia dụng phụ kiện</a></li>
              </ul>

      </li>

      </ul>


      </div><!-- widgets column left end -->
      <div class='col-lg-4 col-md-4'><!-- widgets column left -->

      <ul class='list-unstyled clear-margins'><!-- widgets -->

      <li class='widget-container widget_nav_menu'><!-- widgets list -->

      <h2 class='title-widget'>Địa Chỉ Cửa Hàng</h2>

      <ul>
        <li><h4> Hà Nội</h4></li>
        <p> 215 Tô Hiệu - Cầu Giấy - Hà Nội </p>
        <p> SDT: 0914 369 741  </p>
        <li><h4> Kỳ Anh</h4></li>
        <p> Thị Xã Kỳ Anh - Hà Tĩnh (gần cầu trí) </p>
        <p> SDT: 0981 240 939  </p>
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
        padding: 0px;
    }
    .fb-messengermessageus {
        position:fixed; 
        right:50px; 
        bottom:5px;
        width: 100px;
    }
    </style>
    <div class='fb-messengermessageus'
        messenger_app_id='132275117399677' 
        page_id='1257448997692969'
        color='blue'
        size='large' >
    </div>    
    <script>
        window.fbAsyncInit = function() {
        FB.init({
            appId: '1737839653123345',
            xfbml: true,
            version: 'v2.6'
        });
        };
        (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = '//connect.facebook.net/en_US/sdk.js';
        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

  ")
