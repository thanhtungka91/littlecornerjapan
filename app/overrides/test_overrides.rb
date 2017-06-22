Deface::Override.new(virtual_path: 'spree/layouts/spree_application',
  name: 'add_footer',
  insert_after: "div.container",
  text: "
  <div class='test'>
    <p>© 2017 Kyanhshoes.com ALL RIGHTS RESERVED </p>
    <p>Contact information: <a href=mailto:admin@kyanhshoes.com>
    admin@kyanhshoes.com </a>or Phone Number: 01653541507</p>
  </div>
    <style>
    .test {
        margin: auto;
        width: 50%;
        padding: 10px;
    }
    </style>
  "
     )