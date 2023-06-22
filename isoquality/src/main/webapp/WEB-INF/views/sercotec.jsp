<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SERCOTEC</title>
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
<style>
  body {
    overflow-x: hidden;
  }

  .card-semilla {
    background-image: url('assets/img/seed.png');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);

    font-weight: bolder;
  }

  .card-abeja {
    background-image: url('assets/img/abeja.jpeg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
    font-weight: bolder;
  }

  .card-crece {
    background-image: url('assets/img/turi.jpeg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
    font-weight: bolder;

  }

  .card-gremio {
    background-image: url('assets/img/crece2.avif');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
    font-weight: bolder;
  }

</style>
<body>
<%@include file="fixed/navbar.jsp" %>

    <!-- MAIN CONTENT -->
    <main class="fade-in">
      <div>
        <h3 class="mb-6
      mt-3 text-center">
          Asesoramiento y Acompañamiento en la Obtención de Fondos Públicos
        </h3>
        <p class="text-center mb-4">

          Asesoramos y acompañamos en el proceso de postulación a micro, pequeñas y medianas empresas que están
          interesadas mediante la Formulación de Proyectos para la obtención de fondos públicos de fomento
          productivo en Chile.<br><br> Nuestro equipo de expertos en gestión y financiamiento está comprometido en
          ayudar a tu empresa a acceder a las oportunidades de financiamiento disponibles, brindándote el apoyo
          necesario para maximizar tus posibilidades de éxito.
        </p>
      </div>
      <div class="row mb-4">
        <div class="col">
          <div class="card card-semilla text-light">
            <div class="card-header text-center pt-4">
              <img class="aligncenter" id="logoS" src="resources/img/imagenes/icono_web_semilla.png" alt="Logo Semilla">
              <p class="text-uppercase">
                <strong>Semilla</strong>
              </p>
              <h3 class="mb-4">
                <strong>Semilla Emprende</strong>
              </h3>
              <button type="button" class="btn btn-primary btn-rounded w-100 mb-3"
                onclick="window.location.href='contacto.html'">
                Evaluación Gratuita
              </button>
            </div>
            <div class="card-body">
              <ol class="list-unstyled mb-0">
                <li class="mb-3">
                  <i class="fas fa-info-circle text-primary me-3"></i>Promueve
                  la creación de nuevos negocios con oportunidad de participar en el mercado.
                </li>
                <li class="mb-3">
                  <i class="fas fa-info-circle text-primary me-3"></i>Entrega un subsidio de $3,5 millones para
                  concretar las actividades detalladas en el plan de trabajo.
                </li>
                <li class="mb-3">
                  <i class="fas fa-info-circle text-primary me-3"></i>Emprendedores y emprendedoras, mayores de edad
                  (igual o mayor a 18 años), sin inicio de actividades en primera categoría ante el Servicio de
                  Impuestos Internos.
                </li>
              </ol>
            </div>
          </div>
        </div>
        </div>
        <div class="row mb-4">
        <div class="col">
          <div class="card card-abeja text-light">
            <div class="card-header text-center pt-4">
              <img class="aligncenter" id="logoA" src="resources/img/imagenes/icono_web_abeja.png" alt="Logo Abeja">
              <p class="text-uppercase">
                <strong>Abeja</strong>
              </p>
              <h3 class="mb-4">
                <strong>Abeja Emprende</strong>
              </h3>
              <button type="button" class="btn btn-warning btn-rounded w-100 mb-3"
                onclick="window.location.href='contacto.html'">
                Evaluación Gratuita
              </button>
            </div>
            <div class="card-body">
              <ol class="list-unstyled mb-0">
                <li class="mb-3">
                  <i class="fas fa-info-circle text-warning me-3"></i>Promueve
                  la creación de nuevos negocios liderados por mujeres con oportunidad de participar en el mercado.
                </li>
                <li class="mb-3">
                  <i class="fas fa-info-circle text-warning me-3"></i>Entrega un subsidio de $3,5 millones para
                  concretar las actividades detalladas en el plan de trabajo.
                </li>
                <li class="mb-3">
                  <i class="fas fa-info-circle text-warning me-3"></i>Emprendedoras, mayores de edad (igual o mayor a 18
                  años), sin inicio de actividades en primera categoría ante el SII.
                </li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      <div class="row mb-4">
        <div class="col">
          <div class="card card-crece text-light">
            <div class="card-header text-center pt-4">
              <img class="aligncenter" id="logoS" src="resources/img/icono_web_crece.png" alt="Logo Semilla">
              <p class="text-uppercase">
                <strong>Crece</strong>
              </p>
              <h3 class="mb-4">
                <strong>Fondo Crece Turismo</strong>
              </h3>
              <button type="button" class="btn btn-success btn-rounded w-100 mb-3"
                onclick="window.location.href='contacto.html'">
                Evaluación Gratuita
              </button>
            </div>
            <div class="card-body">
              <ol class="list-unstyled mb-0">
                <li class="mb-3">
                  <i class="fas fa-info-circle text-success me-3"></i>Busca fortalecer la
                  gestión de las micro y pequeñas empresas y cooperativas
                </li>
                <li class="mb-3">
                  <i class="fas fa-info-circle text-success me-3"></i>Entrega un subsidio de $5.000.000, no
                  reembolsable, para financiar inversiones y gestión empresarial.
                </li>
                <li class="mb-3">
                  <i class="fas fa-info-circle text-success me-3"></i>Personas naturales o jurídicas y Cooperativas con
                  inicio de actividades en primera categoría. Se excluyen las cooperativas de servicios financieros.
                </li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      <div class="row mb-4">
        <div class="col">
          <div class="card card-gremio text-light">
            <div class="card-header text-center pt-4">
              <img class="aligncenter" id="logoS" src="resources/img/icono_reac_nac_reg.png" alt="Logo Semilla">
              <p class="text-uppercase">
                <strong>Fortalecimiento</strong>
              </p>
              <h3 class="mb-4">
                <strong>Asociaciones Gremiales</strong>
              </h3>
              <button type="button" class="btn btn-secondary btn-rounded w-100 mb-3"
                onclick="window.location.href='contacto.html'">
                Evaluación Gratuita
              </button>
            </div>
            <div class="card-body">
              <ol class="list-unstyled mb-0">
                <li class="mb-3">
                  <i class="fas fa-info-circle text-secondary me-3"></i>Apoya el fortalecimiento de organizaciones
                  representativas de micro y pequeñas
                  empresas
                </li>
                <li class="mb-3">
                  <i class="fas fa-info-circle text-secondary me-3"></i>Un subsidio no reembolsable de hasta $10
                  millones
                  para la implementación de un proyecto
                </li>
                <li class="mb-3">
                  <i class="fas fa-info-circle text-secondary me-3"></i>Emprendedores y emprendedoras
                  , sin inicio de actividades en primera categoría ante el Servicio de Impuestos Internos.
                </li>
              </ol>
            </div>
          </div>
        </div>
      </div>
    </main>

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