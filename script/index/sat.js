sltime = setTimeout(function(){ $(".slider-clientes .flecha-derecha2").click(); },2000);
sltime2 = setTimeout(function(){ $(".slider-paquetes .flecha-derecha2").click(); },2000);

$(".slider-clientes .flecha-derecha2, .slider-clientes .flecha-izquierda2").bind("click",clientes);
$(".slider-clientes .flecha-derecha2, .slider-clientes .flecha-izquierda2").bind("click",poner2);

$(".slider-paquetes .flecha-derecha2, .slider-paquetes .flecha-izquierda2").bind("click",paquetes);
$(".slider-paquetes .flecha-derecha2, .slider-paquetes .flecha-izquierda2").bind("click",poner3);

function clientes(){

                $(".slider-clientes .flecha-derecha2, .slider-clientes .flecha-izquierda2").unbind("click",clientes);
                $(".slider-clientes .flecha-derecha2, .slider-clientes .flecha-izquierda2").unbind("click",poner2);

                clearTimeout(sltime);
                var operador = $(this).hasClass("flecha-izquierda2") ? "+" : "-";
                var inner  = $(".slider-inner4");
                var view = $(".slider-inner4 .elemento4:first");
                var w = parseInt(view.width());
                var br = Math.round(view.css("borderRightWidth").replace('px',''),0);
                var bl = Math.round(view.css("borderLeftWidth").replace('px',''),0);
                var mr = Math.round(view.css("marginRight").replace('px',''),0);
                var ml = Math.round(view.css("marginLeft").replace('px',''),0);

                view.width(w);
                view.next().width(w);
                 w += br + bl + mr + ml;
                inner.css({width: "+="+w+"px"});

                if(operador == "+"){
                    $(".slider-inner4 .elemento4:first").before($(".slider-inner4 .elemento4:last"));
                    inner.css({left: "-="+w+"px"});
                    sltime = setTimeout(function(){ $(".slider-clientes .flecha-derecha2").click(); },2000);
                 }

                inner.animate({left: operador+"="+w+"px"},500, function(){
                    if(operador == "-"){
                        $(".slider-inner4 .elemento4:last").after($(".slider-inner4 .elemento4:first"));
                        sltime = setTimeout(function(){ $(".slider-clientes .flecha-derecha2").click(); },2000);
                    }
                    inner.css({left: 0, width: "-="+w+"px"});
                });

}

function paquetes(){

                $(".slider-paquetes .flecha-derecha2, .slider-paquetes .flecha-izquierda2").unbind("click",paquetes);
                $(".slider-paquetes .flecha-derecha2, .slider-paquetes .flecha-izquierda2").unbind("click",poner3);

                clearTimeout(sltime);
                var operador = $(this).hasClass("flecha-izquierda2") ? "+" : "-";
                var inner  = $(".slider-inner5");
                var view = $(".slider-inner5 .elemento5:first");
                var w = parseInt(view.width());
                var br = Math.round(view.css("borderRightWidth").replace('px',''),0);
                var bl = Math.round(view.css("borderLeftWidth").replace('px',''),0);
                var mr = Math.round(view.css("marginRight").replace('px',''),0);
                var ml = Math.round(view.css("marginLeft").replace('px',''),0);

                view.width(w);
                view.next().width(w);
                 w += br + bl + mr + ml;
                inner.css({width: "+="+w+"px"});

                if(operador == "+"){
                    $(".slider-inner5 .elemento5:first").before($(".slider-inner5 .elemento5:last"));
                    inner.css({left: "-="+w+"px"});
                    sltime2 = setTimeout(function(){ $(".slider-paquetes .flecha-derecha2").click(); },2000);
                 }

                inner.animate({left: operador+"="+w+"px"},500, function(){
                    if(operador == "-"){
                        $(".slider-inner5 .elemento5:last").after($(".slider-inner5 .elemento5:first"));
                        sltime2 = setTimeout(function(){ $(".slider-paquetes .flecha-derecha2").click(); },2000);
                    }
                    inner.css({left: 0, width: "-="+w+"px"});
                });
}




function poner2(){
    setTimeout(function(){
        $(".slider-clientes .flecha-derecha2, .slider-clientes .flecha-izquierda2").bind("click",clientes);
        $(".slider-clientes .flecha-derecha2, .slider-clientes .flecha-izquierda2").bind("click",poner2);
    }, 1000);
}

function poner3(){
    setTimeout(function(){
        $(".slider-paquetes .flecha-derecha2, .slider-paquetes .flecha-izquierda2").bind("click",paquetes);
        $(".slider-paquetes .flecha-derecha2, .slider-paquetes .flecha-izquierda2").bind("click",poner3);
    }, 1000);
}

App.connect("app/home/getdata/",false,function(response){
    $(".a-morada .titulo").html(response.titulo_morado);
    $(".a-morada .texto").html(response.texto_morado);
    $(".a-naranja .titulo").html(response.titulo_amarillo);
    $(".a-naranja .text-azul").html(response.texto_amarillo);
    $("#video-naranja").attr("src",response.video_amarillo);
    $(".a-gris .titulo .grande").html(response.titulo_paquetes);
    $(".a-gris .titulo .texto").html(response.texto_paquetes);
});

App.connect("app/publicaciones/getdata2",false,function(response4){
    $.each(response4,function(index,value4){
        var divA = $('<div class="col-md-6 publicacion"><div class="col-md-12 img"><a href="blog/articulo/'+value4.url+'"><img src="fileimages/publicaciones/'+value4.img+'"></a></div><div class="col-md-12 titulo"><a href="blog/articulo/'+value4.url+'">'+value4.titulo+'</a></div><div class="col-md-12 texto">'+value4.previo+'</div></div>');
        $('.a-publicaciones .publicaciones').append(divA);

    })
});

App.connect("app/publicaciones/getdata2sat",false,function(response4){
    $.each(response4,function(index,value4){
        var divA = $('<div class="col-md-6 publicacion"><div class="col-md-12 img"><a href="blog/articulo/'+value4.url+'"><img src="fileimages/publicaciones/'+value4.img+'"></a></div><div class="col-md-12 titulo"><a href="blog/articulo/'+value4.url+'">'+value4.titulo+'</a></div><div class="col-md-12 texto">'+value4.previo+'</div></div>');
        $('.a-publicaciones .noticias').append(divA);
    })
});

App.connect("app/clientes/getdata",false,function(response5){
    $.each(response5,function(index,value5){
        var divA = $('<div class="elemento4 view-first2 v1"><img class="caja3" alt="" src="fileimages/clientes/'+value5.img+'"></div>');
        $('.slider-inner4').append(divA);
    })
});


App.connect("app/slider/getdata",false,function(response5){
    var a=0;
    $.each(response5,function(index,value5){
        if (a==0){
            var divA = $('<div class="item active"><img src="fileimages/home/'+value5.img+'"><div class="carousel-caption"></div><a class="btn-carru" href=""><div class="btn-azul btn">Leer más</div></a></div>');
        }
        else{
            var divA = $('<div class="item "><img alt="" src="fileimages/home/'+value5.img+'"><div class="carousel-caption"></div><a class="btn-carru" href=""><div class="btn-azul btn">Leer más</div></a></div>');
        }
        $('#carruselP .carousel-inner').append(divA);
        a=a+1;
    })
});

App.connect("app/paquetes/getdata",false,function(response5){
    var nombre;
    $.each(response5,function(index,value5){

        nombre = value5.nombre.split(" ");
        nombre = nombre[0];

        var divA = $('<div class="elemento5 view-first2 v1"><div class="paquete"><div class="p1 col-md-12" style="background-color:'+value5.color+'"><div class="col-md-12 titulo">'+nombre+'</div><div class="col-md-12 folios">'+value5.folios+'</div><div class="col-md-12 texto">'+value5.texto+'</div></div><div class="col-md-12 comprar"></div></div></div>');
        $('.slider-inner5').append(divA);
    })
});
