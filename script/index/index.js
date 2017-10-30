$( ".indcfrt" ).click(function() {
  console.log( "Handler for .click() called." );
});

$( ".img-template" ).ready(function() {
  App.connect("api/blog/getdata2",false,function(response4){
    console.log(response4);
      $.each(response4,function(index,value4){
          var divA = $('<div class="col-md-3 publicacion"><div class="col-md-12 img"><a href="blog/articulo/'+value4.url+'"><img src="fileimages/publicaciones/'+value4.img+'"></a></div><div class="col-md-12 titulo"><a href="blog/articulo/'+value4.url+'">'+value4.titulo+'</a></div><div class="col-md-12 texto">'+value4.previo+'</div></div>');
          $('.a-publicaciones .publicaciones').append(divA);

      })
  });
  var $form= $("#frmPrin");
  $form.jform({after: function(response){
    console.log(response);
    window.location="index/gracias";
  }});
});

$(document).one("ready",function(){
  App.connect("api/home/getdata/",false,function(response){
    $('.text-fundacion').html(response[0].titfunda_home);
    $('#txtprop').html(response[0].txtprop_home);
    $('.text-quehacemos').html(response[0].subunovideo_home);
    $("#videouno").attr("src", response[0].videouno_home);
    $("#titulo-conv").html(response[0].subdosconvo_home);
    $("#txtconvo").html(response[0].txtconvo_home);
    $(".text-fundacion2").html(response[0].titbenef_home);
    $(".text-contenido2").html(response[0].txtbenef_home);
    $(".imgbenef").attr("src", "templates/fundacion/fileimages/"+response[0].imgbenef+"");
    $(".text-colaborar").html(response[0].subtrescolbrr_home);
    $(".text-contenido-colaborar").html(response[0].txtcolbrr_home);
    $(".font-premios-title").html(response[0].titdonador_home);
    $(".txtdonador").html(response[0].txtdonador_home);
    $("#imgdon").attr("src", "templates/fundacion/fileimages/home/"+response[0].imgdon+"");
    $("#titvolunt").html(response[0].titvolunt_home);
    $(".txtvolunt").html(response[0].txtvolunt_home);
    $("#imgvolu").attr("src", "templates/fundacion/fileimages/home/"+response[0].imgvolu+"");
    $(".font-3").html(response[0].subnotic_home);
    $(".text-contacto").html(response[0].subcontact_home);
    $(".text-contacto-descripcion").html(response[0].txtcontact_home);
  });

  App.connect("api/sliderhome/getdata/",false,function(response1){
    var contador=1;
    $.each(response1,function(index,value){
         $('#i'+contador).attr("src", "templates/fundacion/fileimages/home/"+value.imgsl+"");
         $('#slt'+contador).html(value.titslider_home);
         $('#sldtxt'+contador).html(value.txtslider_home);
         $('#asld'+contador).attr("href",value.urlslider_home);
         contador=contador+1;
    });

  });

  App.connect("api/footer/getdata/",false,function(response2){
    $('#dir').html(response2[0].dir_footer);
    $('#tel').html(response2[0].tel_footer);
    $('#dir').html(response2[0].dir_footer);
    $('#email').html(response2[0].email_footer);
    $('#fb').attr("href",response2[0].fb_footer);
    $('#fb1').attr("href",response2[0].fb_footer);
    $('#tw').attr("href",response2[0].tw_footer);
    $('#tw1').attr("href",response2[0].tw_footer);
    $('#yt').attr("href",response2[0].yt_footer);
    $('#yt1').attr("href",response2[0].yt_footer);
    $('#insta').attr("href",response2[0].insta_footer);
    $('#insta1').attr("href",response2[0].insta_footer);
  });

});
