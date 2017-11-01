<!DOCTYPE html>
<html lang="en">
<head>
	 {% block head %}
            {{ Html.Meta("utf8") }}
            {{Html.LinkCss(["bootstrap","font-awesome.min","general","general2","general3","favicon","font-awesome.min","fonts","main"])}}
    {% endblock %}
		<meta name='description' content='Fundación Esperanza Contigo, A.C. ha sido creada para transformar la vida de niños en situación de abandono a través de un modelo de desarrollo integral enfocado en cuatro ejes distintos.' />

		<title>Lean Outlet</title>

</head>
<script type="text/javascript" src="//e.issuu.com/embed.js" async="true"></script>
{{Javascript.Js(["jquery","jquery-ui","jquery.filer","jquery.filer.min","custom","component","bootstrap.min","bootstrap-table","bootstrap-table-es", "bootstrap-dialog.min","bootstrap-arrastrar","tinymce/tinymce.min","select2","localstore","funciones","jform","validator","init","jquerycookie","jquery.waypoints", "progressbar.min"])}}
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<!-- Place this tag in your head or just before your close body tag. -->

<script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: es_ES</script>
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'es-419'}
</script>
<body>
<div class="mobile-menu-wrapper">
  <div class="mobile-menu-popup"></div>
  <nav id="off-canvas-menu">
    <a id="cboxClose">
      Close
    </a>
    <ul class="expander-list">
      <li>
        <span class="name">
          <span class="expander">+</span>
          <a href="/">
            <span class="act-underline">
              LAYOUT
            </span>
          </a>
        </span>
        <ul class="dropdown-menu megamenu image-links-layout" role="menu" style="display: none;">
          <style></style>
          <li class="col-one-fourth">
            <span class="image-link">
              <a href="http://yourstore-default.myshopify.com/?preview_theme_id=">
                <span class="figure">
                  
                </span>
              </a>
            </span>
          </li>
        </ul>
      </li>
    </ul>
  </nav>
</div>
<div class="header-wrapper">
  <header id="header" class="header-layout-03">
    <div class="container">
      <div class="row">
        <div class="col-sm-3 col-md-3 col-lg-3 col-xl-3">
          <div class="settings">
            <div class="currency dropdown">
              <div class="dropdown-label hidden-sm hidden-xs">Moneda:</div>
                <a href="dropdown-toggle" data-toggle="dropdown">
                  <span class="current-currency">USD</span>
                  <span class="caret"></span>
                </a>
                <ul class="dropdown-menu dropdown-menu--xs-full">
                  <li class="currency__item active" data-currency="USD">
                    <a style="cursor: pointer">USD - US Dollar</a>
                  </li>
                  <li class="currency__item" data-currency="EUR">
                    <a style="cursor: pointer">EUR - Euro</a>
                  </li>
                  <li class="currency__item" data-currency="GBP">
                    <a style="cursor: pointer">GBP - British Pound Sterling</a>
                  </li>
                  <li class="dropdown-menu__close">
                    <a href="#">
                      <span class="fa fa-close"></span>
                      Close
                    </a>
                  </li>
                </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-9 col-md-9 col-lg-9 col-xl-9 text-right">
          <div class="col-sm-9 col-md-9 col-lg-9 col-xl-9 text-right">
            <a class="search__open" href="#">
              <span class="fa fa-search"></span>
            </a>
            <div class="search-dropdown">
              <form action="/search" method="get" style="position: relative;">
                <div class="input-outer">
                  <input name="type" value="product" type="hidden">
                  <input class="search_field" name="q" value="" maxlength="128" placeholder="SEARCH:" style="" autocomplete="off" type="text">
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>
</div>

<div class="cuerpo">
  {{body}}
</div>
<footer>
  
</footer>

</body>
</html>
