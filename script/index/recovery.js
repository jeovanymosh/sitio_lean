var $form= $("#frmRecovery2");
$form.jform({after: function(response){
  if(response.success != undefined){

    App.Alert({"success":response.success});
      window.location="#";
  }else{
    App.Alert({"error":response.error});

  }
// window.location="pagfacturacion/gracias";
}});
