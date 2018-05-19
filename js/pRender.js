$(document).ready(function() {
  function cargar(accion) {
    var data = {
      action: accion
    };
    $.ajax({
      method: "POST",
      url: "index.php",
      data: data,
      success: function(dataDevuelta) {
        $("#tryit").html(dataDevuelta);
      },
      error: function() {
        alert("Error");
      }
    });
  }

  $("#btnLearnMore").on("click", function(ev) {
    cargar("learnMore");
    ev.preventDefault();
  });
});
