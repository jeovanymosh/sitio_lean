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
                  <li class="c"></li>
                </ul>
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
