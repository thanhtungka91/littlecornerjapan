Deface::Override.new(virtual_path: 'spree/products/show',
  insert_after: "[data-hook='product_right_part_wrap']",
  name: 'facebook_plugin',
  text: "
  <div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = '//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=132275117399677';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<div class='fb-comments' data-href='<%= url_for(:action => 'show', :controller => 'products', :id => @product.slug, :only_path => false) %>' data-width='700' data-numposts='10'></div>
")