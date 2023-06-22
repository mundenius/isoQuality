<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contacto</title>
  <!--   etiquetas de Bootstrap  -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap">
  <link rel="stylesheet" href="resources/style.css">
   <!-- JQuery -->
   <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <!--   Iconos de footer -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>
<%@include file="fixed/navbar.jsp" %>

    <div class="row">
      <div class="col-lg-8">
        <div class="form-container fade-in">
          <h2>Solicita una Evaluación Gratuita</h2>
          <p class="text-justify lead">Nuestro compromiso es ser tu socio estratégico en el proceso de diseño,
            implementación y certificación de
            tu sistema de gestión o en la elaboración de tu proyecto para subsidio.</p>
          <p>Favor completa la siguiente información para contactarte y coordinar esta sesión gratuita:</p>
          <form id="formulario" onsubmit="event.preventDefault(); enviarFormulario();">
            <div class="form-group">
              <label for="empresa">Empresa:</label>
              <input type="text" id="empresa" name="empresa" required>
            </div>
            <div class="form-group">
              <label for="nombre">Nombre:</label>
              <input type="text" id="nombre" name="nombre" required>
            </div>
            <div class="form-group">
              <label for="cargo">Cargo:</label>
              <input type="text" id="cargo" name="cargo" required>
            </div>
            <div class="form-group">
              <label for="email">E-mail:</label>
              <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
              <label for="pais">País:</label>
              <input type="text" id="pais" name="pais" required>
            </div>
            <div class="form-group">
              <label for="telefono">Teléfono:</label>
              <input type="tel" id="telefono" name="telefono" required>
            </div>
            <div class="form-group">
              <label for="norma">Norma o proyecto requerido:</label>
              <textarea id="norma" name="norma" required></textarea>
            </div>
            <!-- RECAPTCHA -->
            <div class="form-group">
              <!-- La clave de recaptcha debe reemplazarse por una propia proporcionada por Google reCAPTCHA. -->
              <div class="g-recaptcha" data-sitekey="CLAVE_DE_TU_RECAPTCHA"></div>
              <input type="hidden" name="recaptcha_response" id="recaptcha-response">
            </div>

            <div class="form-group">
              <button type="submit" onclick="onSubmit(event);">Enviar</button>
            </div>
          </form>
        </div>
      </div>
      <div class="col-md-4" id="ventana">
        <div class="image-container fade-in">
          <img src="resources/img/imagenes/concepto-del-negocio-separado-en-blanco-29812020.jpg" alt="Imagen 1">
        </div>
        <div class="image-container">
          <img src="resources/img/imagenes/tashatuvango151000187-sw2.jpg" alt="Imagen 2">
        </div>
        <div class="image-container">
          <img src="resources/img/imagenes/Quality Management.jpg" alt="Imagen 3">
        </div>
      </div>

<%@include file="fixed/footer.jsp" %>
  <script src="resources/main.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js"
    integrity="sha384-zYPOMqeu1DAVkHiLqWBUTcbYfZ8osu1Nd6Z89ify25QV9guujx43ITvfi12/QExE"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.min.js"
    integrity="sha384-Y4oOpwW3duJdCWv5ly8SCFYWqFDsfob/3GkgExXKV4idmbt98QcxXYs9UoXAB7BZ"
    crossorigin="anonymous"></script>
</body>
</html>