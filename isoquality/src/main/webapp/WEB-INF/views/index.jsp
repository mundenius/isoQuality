<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>IsoQuality</title>
  <!--   etiquetas de Bootstrap  -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap">
  <link rel="stylesheet" href="<c:url value='https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap'/>">
  
  <link rel="stylesheet" href="resources/style.css">
   <!-- JQuery -->
   <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <!--   Iconos de footer -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>

<body>
<div class="container-fluid">
<%@include file="fixed/navbar.jsp" %>

<!-- Galeria Destacados -->
<div class="container-fluid buscadorcarrusel pt-3 fade-in">
  <div class="destacados">
    <div class="slide">
      <div id="carouselExampleIndicators" class="carousel slide slide-home" data-ride="carousel">
        <ol class="carousel-indicators" id="carousel-indicators"></ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="slidefijo">
              <div class="row">
                <div class="col-md-4">
                  <a href="<c:url value='/menuiso'/>" id="left-column">
                    <img src="resources/img/galeria-destacados/iso9001.png" class="img-fluid hover-effect" />
                  </a>
                  <a href="<c:url value='/menuiso'/>">
                    <img src="resources/img/galeria-destacados/iso45001.jpg" class="img-fluid banner2 hover-effect" />
                  </a>
                </div>
                <div class="col-md-4 p-2 p-md-0" id="index">
                  <a href="<c:url value='/sercotec'/>">
                    <img src="resources/img/galeria-destacados/abeja2.0.jpg" class="img-fluid hover-effect" />
                  </a>
                </div>
                <div class="col-md-4" id="right-column">
                  <a href="<c:url value='/sercotec'/>">
                    <img src="resources/img/galeria-destacados/capital-semilla.jpg" class="img-fluid hover-effect" />
                  </a>
                  <a href="<c:url value='/menuiso'/>">
                    <img src="resources/img/galeria-destacados/iso14001.jpg" class="img-fluid banner2 hover-effect" />
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

    <br><br>
    <!-- Carrusel  -->
    <div class="container-fluid pt-3 fade-in">
      <div class="row">
        <div class="col-12">
          <p class="display-4">
            Nuestra Empresa
          </p>
        </div>
        <div class="col-lg-5 col-md-12">
          <p class="text-justify lead pt-2">ISO Quality se ha dedicado por más de 20 años al desarrollo de
            consultorías en el
            área de la implementación de las normas ISO, especificamente las de calidad, medio ambiente y seguridad.
            Se hacen consultorías y se brinda apoyo para la formulación de proyectos
            que pudiesen interesarse por los diferentes programas de fomento productivo existentes en Chile.
          </p>
          <p class="lead text-justify">
            Con nuestra metodología de trabajo personalizada en la implementación del servicio, hemos logrado la
            diferenciación respecto a la oferta existente y a mantenernos vigentes por más de 20 años en el mercado.
          </p>
        </div>
        <div class="col-lg-7 col-md-12 d-flex align-items-center">
          <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner pb-4">
              <div class="carousel-item active">
                <a>
                <img src="resources/img/carrusel-index/seminario-1.jpeg" class="d-block w-100" alt="Seminario">
              </a>
              </div>
              <div class="carousel-item">
                <a>
                <img src="resources/img/carrusel-index/reunion-1.jpeg" class="d-block w-100" alt="Reunion">
              </a>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>

		<div class="justify-content-center" id="footer">

		</div>
</div>
  <script src="resources/main.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js"
    integrity="sha384-zYPOMqeu1DAVkHiLqWBUTcbYfZ8osu1Nd6Z89ify25QV9guujx43ITvfi12/QExE"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.min.js"
    integrity="sha384-Y4oOpwW3duJdCWv5ly8SCFYWqFDsfob/3GkgExXKV4idmbt98QcxXYs9UoXAB7BZ"
    crossorigin="anonymous"></script>
</body>
</html>
