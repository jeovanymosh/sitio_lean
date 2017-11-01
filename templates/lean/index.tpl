<!DOCTYPE html>
<html lang="en">
<head>
	 {% block head %}
            {{ Html.Meta("utf8") }}
            {{Html.LinkCss(["bootstrap","font-awesome.min","general","general2","general3","favfa","font-awesome.min","fonts","luna", "stylefont"])}}
    {% endblock %}
		<meta name='description' content='' />

		<title>Lean Outlet</title>

</head>
<script type="text/javascript" src="//e.issuu.com/embed.js" async="true"></script>
{{Javascript.Js(["jquery","jquery-ui","jquery.filer","jquery.filer.min","custom","component","bootstrap.min","bootstrap-table","bootstrap-table-es", "bootstrap-dialog.min","bootstrap-arrastrar","tinymce/tinymce.min","select2","localstore","funciones","jform","validator","init","jquerycookie","jquery.waypoints", "progressbar.min"])}}
<!--<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<!-- Place this tag in your head or just before your close body tag. -->

<!--<script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: es_ES</script>
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'es-419'}
</script>-->
<body>
<div class="back-to-top" style="display: none; opacity: 1;"><span class="icon-keyboard_arrow_up"></span></div>
<div class="mobile-menu-wrapper">
  <div class="mobile-menu-popup"></div>
  <nav id="off-canvas-menu">
    <a id="cboxClose">close</a>
    <ul class="expander-list">
      <li>
        <span class="name">
          
          <span class="expander">+</span>
          <a href="/"><span class="act-underline">LAYOUT
          
          </span>
          </a>
        </span>
          <ul class="dropdown-menu megamenu image-links-layout" role="menu" style="display: none;">
            <style><!--
.image-link { position: relative; }
.newbadge { position: absolute; top: -5px; z-index: 1; }
--></style>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-default.myshopify.com/?preview_theme_id="> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-1.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 1 (Default)</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="//yourstore-default.myshopify.com/?preview_theme_id=163084682"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-21.jpg?3220629194399907831" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 2</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="//yourstore-default.myshopify.com/?preview_theme_id=163084746"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-3.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 3</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="//yourstore-default.myshopify.com/?preview_theme_id=163085642"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-4.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 4</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-default.myshopify.com/?preview_theme_id=183023124">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/0.png?8547094468237325294" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Instagram Shop</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin01.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Lingerie</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163109002">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin02.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">organic cosmetics</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163109578">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin03.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Furniture</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163111178">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin04.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Medical equipments</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163112714">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin05.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Jewelry</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163110282">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin06.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Baby clothes</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163113802">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin07.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Watches</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163107466">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin08.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Travel</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163106314">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin09.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Gadgets</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163115274">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin10.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Bikes store</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-default.myshopify.com/?preview_theme_id=163086026"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-5.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 5</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-default.myshopify.com/?preview_theme_id=163086218"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-6.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 6</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-default.myshopify.com/?preview_theme_id=163086410"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-7.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 7</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-default.myshopify.com/?preview_theme_id=163086602"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-8.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 8</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-default.myshopify.com/?preview_theme_id=163086986"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-9.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 9</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-electronics.myshopify.com/"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-11.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 10</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-10.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 11</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-tools.myshopify.com/"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-121.jpg?3220629194399907831" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 12</span> </a> </span></li>
          </ul>
      

      </li>

      

      
        
      
        
        
        
        
  
    
      
      
          
          
        
          
                
                    
                
                    
                        
                        
                        
                        
                            
                            
        
      
      
    
      
      <li>
        <span class="name">
          
          <span class="expander">+</span>
          <a href="/collections"><span class="act-underline">LISTING
          
          
          
          
          </span>
          </a>
        </span>
        
    
        
        
        
        
          <ul class="dropdown-menu megamenu image-links-layout" role="menu" style="display: none;">
            <li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/brakes"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-1.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">left column</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-left-right"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-2.png?970900264972230214" alt=""></span> <span class="figcaption text-uppercase">left, right column</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-right"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-3.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">right column</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-only"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-4.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">without columns</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/custom-wheels"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-5.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">left column,<br> without Static block</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-without-content"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-6.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">without columns,<br> without Static block</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-small"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-7.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">Small</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-big"> <span class="figure"><img class="img-responsive img-border" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-8.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">Big</span> </a> </span></li>
          </ul>
      

      </li>

      

      
        
      
        
        
        
        
  
    
      
      
          
          
        
          
                
                    
                
                    
                
                    
                
                    
                        
                        
                        
                        
                            
                            
        
      
      
    
      
      <li>
        <span class="name">
          
          <span class="expander">+</span>
          <a href="/products/adidas-originals-trainers"><span class="act-underline">PRODUCT
          
          
          
          <span class="badge badge--menu badge--color">sale</span>
          </span>
          </a>
        </span>
        
    
        
        
        
        
          <ul class="dropdown-menu megamenu image-links-layout" role="menu" style="display: none;">
            <li class="col-one-third"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/pages/product-page-small"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/product-menu-img-1.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">image size - small</span> </a> </span></li>
<li class="col-one-third"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/products/paul-smith-blazer"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/product-menu-img-2.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">image size - medium</span> </a> </span></li>
<li class="col-one-third"><span class="image-link"> <a href="https://yourstore-default.myshopify.com/pages/product-page-big"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/product-menu-img-3.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">image size - big</span> </a> </span></li>
          </ul>
      

      </li>

      

      
        
      
        
        
        
        
  
    
      
      
          
          
        
          
                
                    
                
                    
                
                    
                        
                        
                        
                        
                            
                            
        
      
      
    
      
      <li>
        <span class="name">
          
          <span class="expander">+</span>
          <a href="/blogs/news"><span class="act-underline">BLOG
          
          
          
          
          </span>
          </a>
        </span>
        
    
        
        
        
        
          <ul class="dropdown-menu megamenu image-links-layout" role="menu" style="display: none;">
            <li class="col-one-third"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/blogs/news"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/blog-menu-img-1.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">blog - Layout 1</span> </a> </span></li>
<li class="col-one-third"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/pages/demo-blog-design-2"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/blog-menu-img-2.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">blog - Layout 2</span> </a> </span></li>
<li class="col-one-third"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/pages/demo-blog-design-3"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/blog-menu-img-3.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">blog - Layout 3</span> </a> </span></li>
          </ul>
      

      </li>

      

      
        
      
        
        
        
        
  
    
      
      
          
          
        
          
                
                    
                
                    
                
                    
                
                    
                        
                        
                        
                        
                    
                
        
      
      
    
      
      <li>
        <span class="name">
          <span class="expander">+</span>
          
          <a href="/pages/about"><span class="act-underline">PAGES
          
          
          
          
          </span>
          </a>
        </span>
        
    
          
            <ul class="multicolumn" style="display: none;">
              
              
                <li>
                  
                  <span class="name">
                    
                    <a href="/pages/about">About</a>
                  </span>
                  
                </li>
              
                <li>
                  
                  <span class="name">
                    
                    <a href="/pages/typography">Typography</a>
                  </span>
                  
                </li>
              
                <li>
                  
                  <span class="name">
                    
                    <a href="/pages/delivery-page">Delivery Page</a>
                  </span>
                  
                </li>
              
                <li>
                  
                  <span class="name">
                    
                    <a href="/pages/undefined">Faq</a>
                  </span>
                  
                </li>
              
                <li>
                  
                  <span class="name">
                    
                    <a href="/pages/support-24">Support-24</a>
                  </span>
                  
                </li>
              
                <li>
                  
                  <span class="name">
                    
                    <a href="/pages/contact">Contact</a>
                  </span>
                  
                </li>
              
                <li>
                  
                  <span class="name">
                    
                    <a href="/pages/warranty-and-services">Warranty and Services</a>
                  </span>
                  
                </li>
              
            </ul>
          
      
        
        
        
        

      </li>

      

      
        
      
        
        
        
        
  
    
      
      
      
        
          
                    
              
              
                    
      
      
    
      
      <li>
        <span class="name">
          <span class="expander">+</span>
          
          <a href="/collections/brakes"><span class="act-underline">Parts
          
          
          <span class="badge badge--menu">new</span>
          
          </span>
          </a>
        </span>
        
    
        
        
        <ul class="multicolumn-level" style="display: none;">
          
          <li>
            
            
            
            
      
                       
            <span class="name">
              <span class="expander">+</span>
              <a href="/collections/brakes"><span class="act-underline">INTERIOR</span></a>
            </span>
            

              <ul class="image-links-level-3 megamenu__submenu" style="display: none;">
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/jewellery"><span class="act-underline">Dash Kits</span></a>
                  </span>
                  
                </li>
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/hats"><span class="act-underline">Floor Mats</span></a>
                  </span>
                  
                </li>
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/scarves-&amp;-snoods"><span class="act-underline">Seat Covers</span></a>
                  </span>
                  
                </li>
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/belts"><span class="act-underline">Steering Wheels</span></a>
                  </span>
                  
                </li>
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/bags"><span class="act-underline">Sun Shades</span></a>
                  </span>
                  
                </li>
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/shoes"><span class="act-underline">Custom Gauges</span></a>
                  </span>
                  
                </li>
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/sunglasses"><span class="act-underline">Cargo Liners</span></a>
                  </span>
                  
                </li>
                
              </ul>
            
          </li>
          
          <li>
            
            
            
            
      
                       
            <span class="name">
              <span class="expander">+</span>
              <a href="/collections/custom-wheels"><span class="act-underline">EXTERIO</span></a>
            </span>
            

              <ul class="image-links-level-3 megamenu__submenu" style="display: none;">
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/jewellery"><span class="act-underline">Custom Grilles</span></a>
                  </span>
                  
                </li>
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/hats"><span class="act-underline">Chrome Trim</span></a>
                  </span>
                  
                </li>
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/scarves-&amp;-snoods"><span class="act-underline">Spoilers</span></a>
                  </span>
                  
                </li>
                
                <li class="level3">
                  
                  
                  
                  
                  
                  <span class="name">
                    
                    <a href="/collections/brakes/belts"><span class="act-underline">Body Kits</span></a>
                  </span>
                  
                </li>
                <li class="level3">
                  
                  <span class="name">
                  <a href="/collections/brakes/bags"><span class="act-underline">Roof Racks</span></a>
                  </span>
                </li>
              </ul>
          </li>
        </ul>
      </li>
      <li>
        <span class="name">
          <a href="http://goo.gl/LJlncR"><span class="act-underline">Buy Theme!
          </span>
          </a>
        </span>
      </li>
    </ul>
  </nav>
</div>
<div class="header-wrapper"><!-- HEADER section -->
<header id="header" class="header-layout-03">
  <div class="container">
    <div class="row">         
      <!-- col-left -->
      <div class="col-sm-3 col-md-3 col-lg-3 col-xl-3">           
        <div class="settings">
          
<!-- currency start -->
<div class="currency dropdown">
  <div class="dropdown-label hidden-sm hidden-xs">Currency:</div>
  <a class="dropdown-toggle" data-toggle="dropdown"><span class="current-currency">USD</span><span class="caret"></span></a>
  
  <ul class="dropdown-menu dropdown-menu--xs-full">
    
      
      
      
      <li data-currency="USD" class="currency__item active"><a style="cursor: pointer">USD - US Dollar</a></li>
    
      
      
      
      <li data-currency="EUR" class="currency__item"><a style="cursor: pointer">EUR - Euro</a></li>
    
      
      
      
      <li data-currency="GBP" class="currency__item"><a style="cursor: pointer">GBP - British Pound Sterling</a></li>
    
    <li class="dropdown-menu__close"><a href="#"><span class="icon icon-close"></span>close</a></li>
  </ul>
</div>
<!-- currency end -->
          
        </div>
      </div>
      <!-- /col-left -->
      <!-- col-right -->
      <div class="col-sm-9 col-md-9 col-lg-9 col-xl-9 text-right">
        <!-- search start -->
<div class="search link-inline pull-right mobile-menu-off">
  <a href="#" class="search__open"><span class="icon icon-search"></span></a>
  <div class="search-dropdown">
    <form action="/search" method="get" style="position: relative;">
      <div class="input-outer">
        <input name="type" value="product" type="hidden">
        <input name="q" class="search_field" value="" maxlength="128" placeholder="SEARCH:" style="" autocomplete="off" type="text">
        <button type="submit" title="" class="icon icon-search"></button>
      </div>
      <a href="#" class="search__close"><span class="icon icon-close"></span></a>                 
    <ul class="search-results" style="position: absolute; left: 0px; top: 50px; display: none; width: 1108px;"></ul></form>
  </div>
</div>
<!-- search end -->
        <!-- account menu start -->
<div class="account link-inline hidden mobile-menu-on">
  <div class="dropdown text-right">
    <a class="dropdown-toggle" data-toggle="dropdown">
      <span class="icon icon-person "></span>
    </a>
    <ul class="dropdown-menu dropdown-menu--xs-full">
      <li><a href="/account"><span class="icon icon-person"></span>Account</a></li>
      <li><a href="/pages/wishlist"><span class="icon icon-favorite"></span>Wishlist</a></li>
      
      <li><a href="/checkout"><span class="icon icon-done_all"></span>Checkout</a></li>

      
      <li><a href="/account/login"><span class="icon icon-lock"></span>Sign In</a></li>
      <li><a href="/account/register"><span class="icon icon-person_add"></span>Register</a></li>
      
      

      <li class="dropdown-menu__close"><a href="#"><span class="icon icon-close"></span>close</a></li>
    </ul>
  </div>
</div>
<!-- account menu end -->
        <!-- account menu start -->
        <div class="account-row-list pull-right mobile-menu-off">
          <ul>
            <li><a href="/account"><span class="icon icon-person"></span>Account</a></li>
            <li><a href="/pages/wishlist"><span class="icon icon-favorite_border"></span>Wishlist</a></li>
            <li><a href="/checkout"><span class="icon icon-done_all"></span>Checkout</a></li>
            
            <li><a href="/account/login"><span class="icon icon-lock"></span>Sign In</a></li>
            <li><a href="/account/register"><span class="icon icon-person_add"></span>Register</a></li>
            
            
          </ul>
        </div>
        <!-- /account menu end -->

      </div>
    </div>
    <hr class="mobile-menu-off">
  </div>
  <div class="container offset-top-5">
    <div class="row">
      <!-- col-left -->
      <div class="col-xs-12 col-md-3 col-lg-3 col-xl-3 col-sm-3">
        <!-- logo start -->
        <a href="/"><img class="logo img-responsive" src="//cdn.shopify.com/s/files/1/1266/3353/t/8/assets/logo.png?12291565935444108077" alt="logo"></a> 
        <!-- logo end --> 
      </div>
      <!-- /col-left -->            
      <!-- col-right -->                    
      <div class="col-sm-6 col-md-8 col-lg-8 col-xl-8 pull-right text-right">
        <div class="row-functional-link">
          

<!-- shopping cart start -->
<div class="cart link-inline">
  <div class="dropdown text-right">
    <a class="dropdown-toggle" style="cursor:default;">
      <span class="badge badge--cart bigcounter">0</span>
      <span class="icon icon-shopping_basket"></span>
      <span class="name-text">My Cart</span>
    </a>  
    <div class="dropdown-menu dropdown-menu--xs-full slide-from-top cart-group-1" role="menu">
      <div class="container">
        <div class="cart__top">Recently added item(s)</div>
        <a href="#" class="icon icon-close cart__close"><span>close</span></a>
        <ul></ul>
        <div class="cart__bottom">
          <a href="/checkout" class="btn btn--ys btn-checkout">Checkout <span class="icon icon--flippedX icon-reply"></span></a>
          <div class="cart__total">Cart subtotal: <span class="shopping-cart__total"> <span class="money" data-currency-usd="$0.00">$0.00</span></span></div>
          <a href="/cart" class="btn btn--ys"><span class="icon icon-shopping_basket"></span>View Cart</a>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- shopping cart end -->

          <!-- address -->
          <div class="h-address pull-right hidden-sm hidden-xs"><span class="icon icon-call"></span> <b>+777 2345 7885;</b> <br>
<b>+777 5887 5432</b> <br>
Mon-Fri: 8:30am-7:30pm;  Sat-Sun: 9:30am-4:30pm</div>
          <!-- /address -->                   
        </div>
      </div>          
      <!-- /col-right -->
    </div>
  </div>
  <div class="stuck-nav">
    <div class="container">
      <div class="row">
        <div class="pull-left col-sm-10 col-md-10 col-lg-10 col-xl-11">
          















<nav class="navbar ">
  <div class="responsive-menu mainMenu">

    <div class="col-xs-2 visible-mobile-menu-on">
      <div class="expand-nav compact-hidden">
        <a href="#off-canvas-menu" id="off-canvas-menu-toggle">
          <div class="navbar-toggle"> 
            <span class="icon-bar"></span> 
            <span class="icon-bar"></span> 
            <span class="icon-bar"></span> 
            <span class="menu-text">MENU</span>
          </div>
        </a>
      </div>
    </div>    
    
    <ul class="nav navbar-nav">
      <li class="dl-close"></li>
      

      
        
      
        
        
        
        
  
    
      
      
          
          
        
          
                
                    
                        
                        
                        
                        
                            
                            
        
      
      
    
          
          

      

      
    
        
      
      <li class="dropdown dropdown-mega-menu selected">
        <a href="/" class="dropdown-toggle" data-toggle="dropdown"><span class="act-underline">
          
          
          
          
          LAYOUT</span>
        </a>
        
    
      
      
        
        
        
          <ul class="dropdown-menu megamenu image-links-layout" role="menu">
            <style><!--
.image-link { position: relative; }
.newbadge { position: absolute; top: -5px; z-index: 1; }
--></style>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-default.myshopify.com/?preview_theme_id="> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-1.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 1 (Default)</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="//yourstore-default.myshopify.com/?preview_theme_id=163084682"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-21.jpg?3220629194399907831" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 2</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="//yourstore-default.myshopify.com/?preview_theme_id=163084746"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-3.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 3</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="//yourstore-default.myshopify.com/?preview_theme_id=163085642"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-4.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 4</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-default.myshopify.com/?preview_theme_id=183023124">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/0.png?8547094468237325294" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Instagram Shop</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin01.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Lingerie</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163109002">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin02.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">organic cosmetics</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163109578">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin03.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Furniture</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163111178">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin04.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Medical equipments</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163112714">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin05.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Jewelry</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163110282">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin06.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Baby clothes</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163113802">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin07.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Watches</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163107466">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin08.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Travel</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163106314">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin09.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Gadgets</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-skins.myshopify.com/?preview_theme_id=163115274">
<div class="newbadge"><img src="//cdn.shopify.com/s/files/1/1236/4838/files/skinbadge.png?6715970107301675613" alt="new skin"></div>
<span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/skin10.jpg?12382534308327699432" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Bikes store</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-default.myshopify.com/?preview_theme_id=163086026"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-5.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 5</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-default.myshopify.com/?preview_theme_id=163086218"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-6.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 6</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-default.myshopify.com/?preview_theme_id=163086410"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-7.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 7</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-default.myshopify.com/?preview_theme_id=163086602"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-8.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 8</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="http://yourstore-default.myshopify.com/?preview_theme_id=163086986"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-9.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 9</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-electronics.myshopify.com/"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-11.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 10</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-10.jpg?124048568246293959" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 11</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-tools.myshopify.com/"> <span class="figure"> <img class="img-responsive img-border" src="//cdn.shopify.com/s/files/1/1236/4838/files/layout-img-121.jpg?3220629194399907831" alt=""> <span class="description"> <span class="block-table"> <span class="block-table-cell"> <span class="btn btn--ys btn--lg">LAUNCH</span> </span> </span> </span> </span> <span class="figcaption">Home page - Layout 12</span> </a> </span></li>
          </ul>
      

      </li>
      

      
        
      
        
        
        
        
  
    
      
      
          
          
        
          
                
                    
                
                    
                        
                        
                        
                        
                            
                            
        
      
      
    
          
          

      
                
                
          

      
    
        
      
      <li class="dropdown dropdown-mega-menu">
        <a href="/collections" class="dropdown-toggle" data-toggle="dropdown"><span class="act-underline">
          
          
          
          
          LISTING</span>
        </a>
        
    
      
      
        
        
        
          <ul class="dropdown-menu megamenu image-links-layout" role="menu" style="display: none;">
            <li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/brakes"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-1.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">left column</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-left-right"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-2.png?970900264972230214" alt=""></span> <span class="figcaption text-uppercase">left, right column</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-right"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-3.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">right column</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-only"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-4.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">without columns</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/custom-wheels"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-5.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">left column,<br> without Static block</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-without-content"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-6.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">without columns,<br> without Static block</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-small"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-7.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">Small</span> </a> </span></li>
<li class="col-one-fourth"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/collections/demo-big"> <span class="figure"><img class="img-responsive img-border" src="https://cdn.shopify.com/s/files/1/1266/3353/files/listing-img-8.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">Big</span> </a> </span></li>
          </ul>
      

      </li>
      

      
        
      
        
        
        
        
  
    
      
      
          
          
        
          
                
                    
                
                    
                
                    
                
                    
                        
                        
                        
                        
                            
                            
        
      
      
    
          
          

      
                
                
          

      
    
        
      
      <li class="dropdown dropdown-mega-menu">
        <a href="/products/adidas-originals-trainers" class="dropdown-toggle" data-toggle="dropdown"><span class="act-underline">
          
          
          
          <span class="badge badge--menu badge--color">sale</span>
          PRODUCT</span>
        </a>
        
    
      
      
        
        
        
          <ul class="dropdown-menu megamenu image-links-layout" role="menu" style="display: none;">
            <li class="col-one-third"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/pages/product-page-small"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/product-menu-img-1.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">image size - small</span> </a> </span></li>
<li class="col-one-third"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/products/paul-smith-blazer"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/product-menu-img-2.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">image size - medium</span> </a> </span></li>
<li class="col-one-third"><span class="image-link"> <a href="https://yourstore-default.myshopify.com/pages/product-page-big"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/product-menu-img-3.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">image size - big</span> </a> </span></li>
          </ul>
      

      </li>
      

      
        
      
        
        
        
        
  
    
      
      
          
          
        
          
                
                    
                
                    
                
                    
                        
                        
                        
                        
                            
                            
        
      
      
    
          
          

      
                
                
          

      
    
        
      
      <li class="dropdown dropdown-mega-menu">
        <a href="/blogs/news" class="dropdown-toggle" data-toggle="dropdown"><span class="act-underline">
          
          
          
          
          BLOG</span>
        </a>
        
    
      
      
        
        
        
          <ul class="dropdown-menu megamenu image-links-layout" role="menu">
            <li class="col-one-third"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/blogs/news"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/blog-menu-img-1.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">blog - Layout 1</span> </a> </span></li>
<li class="col-one-third"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/pages/demo-blog-design-2"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/blog-menu-img-2.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">blog - Layout 2</span> </a> </span></li>
<li class="col-one-third"><span class="image-link"> <a href="https://yourstore-car.myshopify.com/pages/demo-blog-design-3"> <span class="figure"><img class="img-responsive" src="https://cdn.shopify.com/s/files/1/1266/3353/files/blog-menu-img-3.png?17986876605202795954" alt=""></span> <span class="figcaption text-uppercase">blog - Layout 3</span> </a> </span></li>
          </ul>
      

      </li>
      

      
        
      
        
        
        
        
  
    
      
      
          
          
        
          
                
                    
                
                    
                
                    
                
                    
                        
                        
                        
                        
                    
                
        
      
      
    
          
          

      
                
                
          
                  
                            
                            
                  
                
                  
                            
                            
                  
                
                  
                            
                            
                  
                
                  
                            
                            
                  
                
                  
                            
                            
                  
                
                  
                            
                            
                  
                
                  
                            
                            
                  
                
                  
                            
                            
                  
                
              
          

      
    
        
      
      <li class="dropdown dropdown-mega-menu dropdown-two-col">
        <a href="/pages/about" class="dropdown-toggle" data-toggle="dropdown"><span class="act-underline">
          
          
          
          
          PAGES</span>
        </a>
        
    
          
            <ul class="dropdown-menu multicolumn two-col" role="menu" style="display: none;">
              <li class="dl-back"><a href="#"><span class="icon icon-chevron_left"></span>back</a></li>
              
              
                <li>
                  <a href="/pages/about">About</a>
                  
                  
                </li>
              
                <li>
                  <a href="/pages/typography">Typography</a>
                  
                  
                </li>
              
                <li>
                  <a href="/pages/delivery-page">Delivery Page</a>
                  
                  
                </li>
              
                <li>
                  <a href="/pages/undefined">Faq</a>
                  
                  
                </li>
              
                <li>
                  <a href="/pages/support-24">Support-24</a>
                  
                  
                </li>
              
                <li>
                  <a href="/pages/contact">Contact</a>
                  
                  
                </li>
              
                <li>
                  <a href="/pages/warranty-and-services">Warranty and Services</a>
                  
                  
                </li>
              
            </ul>
          
      
      
      
        
        
        

      </li>
      

      
        
      
        
        
        
        
  
    
      
      
      
        
          
                    
              
              
                    
      
      
    
          
          

      
                
                
          
                  
                            
                            
                                
                                    
                                
                                    
                                
                                    
                                
                                    
                                
                                    
                                
                                    
                                
                                    
                                
                            
                  
                
                  
                            
                            
                                
                                    
                                
                                    
                                
                                    
                                
                                    
                                
                                    
                                
                            
                  
                
              
          

      
    
        
      
      <li class="dropdown dropdown-mega-menu">
        <a href="/collections/brakes" class="dropdown-toggle" data-toggle="dropdown"><span class="act-underline">
          
          
          <span class="badge badge--menu">new</span>
          
          Parts</span>
        </a>
        
    
      
      
        
        <ul class="dropdown-menu megamenu" role="menu" style="display: none;">
          
          
          
          
          
          
          
          
          <li class="col-sm-4">
            <a href="/collections/brakes" class="megamenu__subtitle">
              <span>INTERIOR</span>
              
            </a>
            
            
            
            
            

            
              
              
              <ul class="megamenu__submenu">
                
                <li class="level2"><a href="/collections/brakes/jewellery">Dash Kits</a>
                  
                  
                  
                  
                  

                  
                </li>
                
                <li class="level2"><a href="/collections/brakes/hats">Floor Mats</a>
                  
                  
                  
                  
                  

                  
                </li>
                
                <li class="level2"><a href="/collections/brakes/scarves-&amp;-snoods">Seat Covers</a>
                  
                  
                  
                  
                  

                  
                </li>
                
                <li class="level2"><a href="/collections/brakes/belts">Steering Wheels</a>
                  
                  
                  
                  
                  

                  
                </li>
                
                <li class="level2"><a href="/collections/brakes/bags">Sun Shades</a>
                  
                  
                  
                  
                  

                  
                </li>
                
                <li class="level2"><a href="/collections/brakes/shoes">Custom Gauges</a>
                  
                  
                  
                  
                  

                  
                </li>
                
                <li class="level2"><a href="/collections/brakes/sunglasses">Cargo Liners</a>
                  
                  
                  
                  
                  

                  
                </li>
                
              </ul>
              
            
          </li>
          
          <li class="col-sm-4">
            <a href="/collections/custom-wheels" class="megamenu__subtitle">
              <span>EXTERIO</span>
              
            </a>
            
            
            
            
            

            
              
              
              <ul class="megamenu__submenu">
                
                <li class="level2"><a href="/collections/brakes/jewellery">Custom Grilles</a>
                  
                  
                  
                  
                  

                  
                </li>
                
                <li class="level2"><a href="/collections/brakes/hats">Chrome Trim</a>
                  
                  
                  
                  
                  

                  
                </li>
                
                <li class="level2"><a href="/collections/brakes/scarves-&amp;-snoods">Spoilers</a>
                  
                  
                  
                  
                  

                  
                </li>
                
                <li class="level2"><a href="/collections/brakes/belts">Body Kits</a>
                  
                  
                  
                  
                  

                  
                </li>
                
                <li class="level2"><a href="/collections/brakes/bags">Roof Racks</a>
                  
                  
                  
                  
                  

                  
                </li>
                
              </ul>
              
            
          </li>
          
          
          
          
            
            
            <li class="col-sm-4 hidden-xs">
              <a href="#" class="megamenu__subtitle"><span>FEATURED</span></a>
              
              
              
              
              
              
              

              <div class="carousel-products megaMenuCarousel_js slick-initialized slick-slider"><button type="button" data-role="none" class="slick-prev slick-arrow" aria-label="Previous" role="button" style="display: block; top: 171.5px;">Previous</button>
                
                
                
                
                
                
                
                
                
              <div aria-live="polite" class="slick-list draggable"><div class="slick-track" style="opacity: 1; width: 2058px; transform: translate3d(-343px, 0px, 0px);" role="listbox"><div class="slick-slide slick-cloned" style="width: 343px;" tabindex="-1" role="option" aria-describedby="slick-slide03" data-slick-index="-1" aria-hidden="true">
                  <!-- product -->
                  <div class="product">
                    <div class="product__inside">
                      <!-- product image -->
                      <div class="product__inside__image">
                        <a href="/products/black-large" tabindex="-1"> <img src="//cdn.shopify.com/s/files/1/1266/3353/products/kon_sport-sus_kit_1_copy_large.png?v=1461761097" alt="Black Large"> </a>
                      </div>
                      <!-- /product image --> 
                      <!-- product name -->
                      <div class="product__inside__name">
                        <h2><a href="/products/black-large" tabindex="-1">Black Large</a></h2>
                      </div>
                      <!-- /product name --> 
                      <!-- product price -->
                      <div class="product__inside__price price-box"><span class="money" data-currency-usd="$100.00">$100.00</span></div>
                      <!-- /product price --> 
                    </div>
                  </div>
                  <!-- /product -->
                </div><div class="slick-slide slick-current slick-active" style="width: 343px;" tabindex="-1" role="option" aria-describedby="slick-slide00" data-slick-index="0" aria-hidden="false">
                  <!-- product -->
                  <div class="product">
                    <div class="product__inside">
                      <!-- product image -->
                      <div class="product__inside__image">
                        <a href="/products/adidas-originals-trainers" tabindex="0"> <img src="//cdn.shopify.com/s/files/1/1266/3353/products/bccst-v_2.153_copy_large.png?v=1461761038" alt="adidas Originals Trainers"> </a>
                      </div>
                      <!-- /product image --> 
                      <!-- product name -->
                      <div class="product__inside__name">
                        <h2><a href="/products/adidas-originals-trainers" tabindex="0">adidas Originals Trainers</a></h2>
                      </div>
                      <!-- /product name --> 
                      <!-- product price -->
                      <div class="product__inside__price price-box"><span class="money" data-currency-usd="$90.00">$90.00</span></div>
                      <!-- /product price --> 
                    </div>
                  </div>
                  <!-- /product -->
                </div><div class="slick-slide" style="width: 343px;" tabindex="-1" role="option" aria-describedby="slick-slide01" data-slick-index="1" aria-hidden="true">
                  <!-- product -->
                  <div class="product">
                    <div class="product__inside">
                      <!-- product image -->
                      <div class="product__inside__image">
                        <a href="/products/black-cap" tabindex="-1"> <img src="//cdn.shopify.com/s/files/1/1266/3353/products/bluefuturabok_large.png?v=1461761106" alt="Black Cap"> </a>
                      </div>
                      <!-- /product image --> 
                      <!-- product name -->
                      <div class="product__inside__name">
                        <h2><a href="/products/black-cap" tabindex="-1">Black Cap</a></h2>
                      </div>
                      <!-- /product name --> 
                      <!-- product price -->
                      <div class="product__inside__price price-box"><span class="money" data-currency-usd="$105.00">$105.00</span></div>
                      <!-- /product price --> 
                    </div>
                  </div>
                  <!-- /product -->
                </div><div class="slick-slide" style="width: 343px;" tabindex="-1" role="option" aria-describedby="slick-slide02" data-slick-index="2" aria-hidden="true">
                  <!-- product -->
                  <div class="product">
                    <div class="product__inside">
                      <!-- product image -->
                      <div class="product__inside__image">
                        <a href="/products/black-coffee-belt" tabindex="-1"> <img src="//cdn.shopify.com/s/files/1/1266/3353/products/Halo_Projectors_Ch_1_copy_large.png?v=1461761090" alt="Black Coffee Belt"> </a>
                      </div>
                      <!-- /product image --> 
                      <!-- product name -->
                      <div class="product__inside__name">
                        <h2><a href="/products/black-coffee-belt" tabindex="-1">Black Coffee Belt</a></h2>
                      </div>
                      <!-- /product name --> 
                      <!-- product price -->
                      <div class="product__inside__price price-box"><span class="money" data-currency-usd="$110.00">$110.00</span></div>
                      <!-- /product price --> 
                    </div>
                  </div>
                  <!-- /product -->
                </div><div class="slick-slide" style="width: 343px;" tabindex="-1" role="option" aria-describedby="slick-slide03" data-slick-index="3" aria-hidden="true">
                  <!-- product -->
                  <div class="product">
                    <div class="product__inside">
                      <!-- product image -->
                      <div class="product__inside__image">
                        <a href="/products/black-large" tabindex="-1"> <img src="//cdn.shopify.com/s/files/1/1266/3353/products/kon_sport-sus_kit_1_copy_large.png?v=1461761097" alt="Black Large"> </a>
                      </div>
                      <!-- /product image --> 
                      <!-- product name -->
                      <div class="product__inside__name">
                        <h2><a href="/products/black-large" tabindex="-1">Black Large</a></h2>
                      </div>
                      <!-- /product name --> 
                      <!-- product price -->
                      <div class="product__inside__price price-box"><span class="money" data-currency-usd="$100.00">$100.00</span></div>
                      <!-- /product price --> 
                    </div>
                  </div>
                  <!-- /product -->
                </div><div class="slick-slide slick-cloned" style="width: 343px;" tabindex="-1" role="option" aria-describedby="slick-slide00" data-slick-index="4" aria-hidden="true">
                  <!-- product -->
                  <div class="product">
                    <div class="product__inside">
                      <!-- product image -->
                      <div class="product__inside__image">
                        <a href="/products/adidas-originals-trainers" tabindex="-1"> <img src="//cdn.shopify.com/s/files/1/1266/3353/products/bccst-v_2.153_copy_large.png?v=1461761038" alt="adidas Originals Trainers"> </a>
                      </div>
                      <!-- /product image --> 
                      <!-- product name -->
                      <div class="product__inside__name">
                        <h2><a href="/products/adidas-originals-trainers" tabindex="-1">adidas Originals Trainers</a></h2>
                      </div>
                      <!-- /product name --> 
                      <!-- product price -->
                      <div class="product__inside__price price-box"><span class="money" data-currency-usd="$90.00">$90.00</span></div>
                      <!-- /product price --> 
                    </div>
                  </div>
                  <!-- /product -->
                </div></div></div><button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button" style="display: block; top: 171.5px;">Next</button></div>
              <!-- /carousel -->
              
            </li>
          
          
          
          
        </ul>
      
        
        

      </li>
      

      
        
      
        
        
        
        
  
    
      
      
          
          
        
      
      
    
          
          

      
                
                
          

      
    
        
      
      <li class="dropdown dropdown-mega-menu dropdown-one-col">
        <a href="http://goo.gl/LJlncR" class="dropdown-toggle" data-toggle="dropdown"><span class="act-underline">
          
          
          
          
          Buy Theme!</span>
        </a>
        
    
          
      
      
      
        
        
        

      </li>
      
    </ul>
    
  </div>
</nav>
        </div>
        <div class="pull-right col-sm-2 col-md-2 col-lg-2 col-xl-1 text-right">
          <!-- search start -->
<div class="search link-inline ">
  <a href="#" class="search__open"><span class="icon icon-search"></span></a>
  <div class="search-dropdown">
    <form action="/search" method="get" style="position: relative;">
      <div class="input-outer">
        <input name="type" value="product" type="hidden">
        <input name="q" class="search_field" value="" maxlength="128" placeholder="SEARCH:" style="" autocomplete="off" type="text">
        <button type="submit" title="" class="icon icon-search"></button>
      </div>
      <a href="#" class="search__close"><span class="icon icon-close"></span></a>                 
    <ul class="search-results" style="position: absolute; left: 0px; top: 50px; display: none; width: 1108px;"></ul></form>
  </div>
</div>
<!-- search end -->
          

<!-- shopping cart start -->
<div class="cart link-inline header-cart">
  <div class="dropdown text-right">
    <a class="dropdown-toggle" style="cursor:default;">
      <span class="icon icon-shopping_basket"></span>
      <span class="badge badge--cart bigcounter">0</span>
    </a>
    <div class="dropdown-menu dropdown-menu--xs-full slide-from-top cart-group-1" role="menu">
      <div class="container">

          <div class="cart__top">Recently added item(s)</div>
          <a href="#" class="icon icon-close cart__close"><span>close</span></a>
          <ul></ul>
          <div class="cart__bottom">
            <a href="/checkout" class="btn btn--ys btn-checkout">Checkout <span class="icon icon--flippedX icon-reply"></span></a>
            <div class="cart__total">Cart subtotal: <span class="shopping-cart__total"> <span class="money" data-currency-usd="$0.00">$0.00</span></span></div>
            <a href="/cart" class="btn btn--ys"><span class="icon icon-shopping_basket"></span>View Cart</a>
          </div>

      </div>
    </div>
  </div>
</div>
<!-- shopping cart end -->
        </div>
      </div>
    </div>
  </div>
</header>
<!-- End HEADER section --> 
</div>
<div class="cuerpo">
  {{body}}
</div>
<footer class="layout-4">
  <div class="divider divider--lg visible-xs"></div>
  <!-- footer-data -->
  <div class="container inset-bottom-60 inset-bottom-15">
    <div class="row"><div class="col-sm-6 col-md-3">
  <!--  -->
  <div class="mobile-collapse">
    <h4 class="text-left text-uppercase  title-under  mobile-collapse__title">Shipping AND Delivery</h4>
    <div class="v-links-list mobile-collapse__content">
      <p>
        We're dedicated to delivering your purchase as quickly and affordably as possible. We offer a range of delivery and pickup options, so you can choose the shipping method that best meets your needs.
      </p>
    </div>
  </div>
  <!-- / -->
</div>
<div class="col-sm-6 col-md-3">
  <!--  -->
  <div class="mobile-collapse">
    <h4 class="text-left text-uppercase  title-under  mobile-collapse__title">Payment Methods</h4>
    <div class="v-links-list mobile-collapse__content">
      <p>
        Every country and shopper has their prefered method to pay online. Offering your buyers safe and convenient payment choices can help your sale go smoothly, earn you positive Feedback, and bring them back for more.
      </p>
    </div>
  </div>
  <!-- / -->
</div>
<div class="divider divider--lg visible-sm"></div>
<div class="col-sm-6 col-md-3">
  <!-- -->
  <div class="mobile-collapse">
    <h4 class="text-left text-uppercase  title-under  mobile-collapse__title text-uppercase">Contact</h4>
    <div class=" mobile-collapse__content">             
      <!-- address -->
      <address class="box-address">
        <span class="icon icon-home"></span> 7563 St. Vincent Place, Glasgow <br>
        <span class="icon icon-call"></span> <b>+777 2345 7885 </b><br>
        <span class="icon icon-access_time"></span> 7 Days a week from  10:00 am to 6:00 pm<br>
        <span class="icon icon-markunread"></span> <a class="color link-underline" href="mailto:info@mydomain.com">info@mydomain.com</a>
      </address>
      <!-- /address -->                           
    </div>
  </div>
  <!-- / -->
</div>
<div class="col-sm-6 col-md-3">
  <!--  -->
  <div class="mobile-collapse">
    <h4 class="text-left text-uppercase  title-under  mobile-collapse__title">Facebook like box</h4>
    <div class="v-links-list mobile-collapse__content">
      <!--======= facebook =======-->
      
        <div class="display-inline-block"><iframe src="//facebook.com/plugins/likebox.php?id=134612429900944&amp;width=270px&amp;connections=9&amp;stream=false&amp;header=false&amp;height=236" scrolling="no" style="border:none; overflow:hidden; width:270px; height:236px;" allowtransparency="true" frameborder="0"></iframe></div>
      
      <!--======= /facebook =======-->
    </div>
  </div>
  <!-- / -->
</div></div><hr class="hidden-xs">

    <div class="row">
      
      <div class="col-sm-4 col-md-4  col-lg-3"><div class="mobile-collapse">
  <h4 class="text-left  title-under  mobile-collapse__title">INFORMATION</h4>
  <div class="v-links-list mobile-collapse__content">
    <ul>
      
      <li><a href="/pages/about">About Us</a></li>
      
      <li><a href="/pages/support-24">Customer Service</a></li>
      
      <li><a href="/pages/undefined">Privacy Policy</a></li>
      
      <li><a href="/pages/about">Site Map</a></li>
      
      <li><a href="/pages/typography">Search Terms</a></li>
      
      <li><a href="/pages/warranty-and-services">Advanced Search</a></li>
      
      <li><a href="/pages/delivery-page">Orders and Returns</a></li>
      
      <li><a href="/pages/contact">Contact Us</a></li>
      
    </ul>
  </div>
</div>
</div> 
<div class="col-sm-4 col-md-4  col-lg-3"><div class="mobile-collapse">
  <h4 class="text-left  title-under  mobile-collapse__title">WHY BUY FROM US</h4>
  <div class="v-links-list mobile-collapse__content">
    <ul>
      <li><a href="/pages/warranty-and-services">Shipping &amp; Returns</a></li>
      
      <li><a href="/pages/typography">Secure Shopping</a></li>
      
      <li><a href="/pages/about">International Shipping</a></li>
      
      <li><a href="/pages/delivery-page">Affiliates</a></li>
      
      <li><a href="/pages/support-24">Group Sales</a></li>
    </ul>
  </div>
</div>
</div>
<div class="col-sm-4 col-md-4  col-lg-3"><div class="mobile-collapse">
  <h4 class="text-left  title-under  mobile-collapse__title">MY ACCOUNT</h4>
  <div class="v-links-list mobile-collapse__content">
    <ul>
      
      <li><a href="https://yourstore-default.myshopify.com/account/login">Sign In</a></li>
      
      <li><a href="https://yourstore-default.myshopify.com/cart">View Cart</a></li>
      
      <li><a href="https://yourstore-default.myshopify.com/pages/wishlist">My Wishlist</a></li>
      
      <li><a href="/pages/support-24">Track My Order</a></li>
      
      <li><a href="/pages/undefined">Help</a></li>
      
    </ul>
  </div>
</div></div>
      
    
      
      
      <div class="divider divider--lg visible-sm visible-md"></div>
      <div class="col-sm-12 col-md-12 col-lg-3">
        <div class="subscribe-box">
          <div class="mobile-collapse">
            
            <h4 class="text-left  title-under  mobile-collapse__title">NEWSLETTER SIGNUP</h4>
            <div class="mobile-collapse__content">
              <form action="//myshopify.us11.list-manage.com/subscribe/post?u=0b829b8aff26aaaaa5da602c6&amp;id=293978d1bd" method="post" name="mc-embedded-subscribe-form" target="_blank" class="form-inline">
                <input name="EMAIL" class="subscribe-form__input" type="text">
                <button type="submit" class="btn btn--ys btn--xl">SUBSCRIBE</button>
              </form>
            </div>
            
          </div>
        </div>
      
      
      
        <!-- social-icon --><div class="divider divider--md"></div>
        <div class="social-links social-links--large social-links-layout-02">
          <ul><li><a class="icon fa fa-facebook" href="//facebook.com/"></a></li>
            <li><a class="icon fa fa-twitter" href="//twitter.com/"></a></li>
            <li><a class="icon fa fa-google-plus" href="//google.com/"></a></li>
            <li><a class="icon fa fa-instagram" href="//instagram.com/"></a></li>
            <li><a class="icon fa fa-youtube-square" href="//youtube.com/"></a></li></ul>
        </div><!-- /social-icon -->
      </div>
      
    </div>
  </div>
  
  <!-- footer-copyright -->
  <div class="container footer-copyright">
    <div class="row"><div class="col-sm-6">
  <a href="/"><span>Your</span>Store</a> © 2017 . All Rights Reserved. 
</div>
<div class="pull-right hidden-xs hidden-sm hidden-md">
  <ul class="list-icon-small">
    <li><a href="#"><img src="https://cdn.shopify.com/s/files/1/1236/4838/files/icon-payment-01.png?10280786402169711655" alt=""></a></li>
    <li><a href="#"><img src="https://cdn.shopify.com/s/files/1/1236/4838/files/icon-payment-02.png?10280786402169711655" alt=""></a></li>
    <li><a href="#"><img src="https://cdn.shopify.com/s/files/1/1236/4838/files/icon-payment-03.png?10280786402169711655" alt=""></a></li>
    <li><a href="#"><img src="https://cdn.shopify.com/s/files/1/1236/4838/files/icon-payment-04.png?10280786402169711655" alt=""></a></li>
    <li><a href="#"><img src="https://cdn.shopify.com/s/files/1/1236/4838/files/icon-payment-05.png?10280786402169711655" alt=""></a></li>
    <li><a href="#"><img src="https://cdn.shopify.com/s/files/1/1236/4838/files/icon-payment-06.png?10280786402169711655" alt=""></a></li>
    <li><a href="#"><img src="https://cdn.shopify.com/s/files/1/1236/4838/files/icon-payment-07.png?10280786402169711655" alt=""></a></li>
    <li><a href="#"><img src="https://cdn.shopify.com/s/files/1/1236/4838/files/icon-payment-08.png?10280786402169711655" alt=""></a></li>
    <li><a href="#"><img src="https://cdn.shopify.com/s/files/1/1236/4838/files/icon-payment-09.png?10280786402169711655" alt=""></a></li>
  </ul>
</div></div>
  </div>
  <!-- /footer-copyright --> 
  <a href="#" class="btn btn--ys btn--full visible-xs" id="backToTop">Back to top <span class="icon icon-expand_less"></span></a> 

</footer>

</body>
</html>
