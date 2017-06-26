Deface::Override.new(virtual_path: 'spree/layouts/spree_application',
  name: 'add_footer',
  insert_after: "div.container",
  text: "
    <div class='test'>
    <p>© 2017 Kyanhshoes.com ALL RIGHTS RESERVED </p>
    <p>Contact information: <a href=mailto:admin@kyanhshoes.com>
    admin@kyanhshoes.com </a>or Phone Number: 01653541507</p>
    </a>
    </div>
    <style>
    .test {
        margin: auto;
        width: 50%;
        padding: 10px;
    }
    .fb-messengermessageus {
        position: fixed;
        heigt: 30px;
        width: 100%;
        right: 0;
        bottom: 0;
        left: 0;
        float:center;
        margin: auto;
        display: inline-block;
        font-family: inherit;
        font-size: 14px;
        font-weight: bold;
        color: #fff;
        text-align: center;
        background-color: #0084ff;
        border: 0;
        cursor: pointer;
        outline: none;
    }
    </style>

    <div class='fb-messengermessageus'
        messenger_app_id='1737839653123345' 
        page_id='237931926721099'
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
  "
     )