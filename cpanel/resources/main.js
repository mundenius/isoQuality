// Agrega la clase 'fade-in' a los elementos después de que se cargue la página
$(document).ready(function() {
	$('.fade-in').addClass('fade-in');
});
function enviarFormularioAjax() {
	var empresa = $("#empresa").val();
	var nombre = $("#nombre").val();
	var cargo = $("#cargo").val();
	var email = $("#email").val();
	var pais = $("#pais").val();
	var telefono = $("#telefono").val();
	var norma = $("#norma").val();

	var datos = {
		Empresa: empresa,
		Nombre: nombre,
		Cargo: cargo,
		Email: email,
		Pais: pais,
		Telefono: telefono,
		Norma: norma
	};

	$.ajax({
		url: "https://formsubmit.co/ajax/bpalacios.dev@gmail.com",
		method: "POST",
		data: datos,
		success: function(response) {
			console.log(response);
			limpiarCamposFormulario();
			mostrarMensajeConfirmacion();
			ocultarMensajeConfirmacionDespuesDeTiempo(5000); // Ocultar después de 3 segundos (3000 ms)

		},
		error: function(error) {
			console.error(error);
		}
	});
}

function mostrarMensajeConfirmacion() {
	$("#mensaje-confirmacion").text("¡Formulario enviado correctamente!").show();
	
}
function ocultarMensajeConfirmacionDespuesDeTiempo(tiempo) {
  setTimeout(function() {
    $("#mensaje-confirmacion").hide();
  }, tiempo);
}
function limpiarCamposFormulario() {
  $("#empresa").val("");
  $("#nombre").val("");
  $("#cargo").val("");
  $("#email").val("");
  $("#pais").val("");
  $("#telefono").val("");
  $("#norma").val("");
}

$(document).ready(function () {
	$('#navbar').load('/navbar.html');
});

$(document).ready(function () {
	$('#footerfile').load('/footer.html');
});