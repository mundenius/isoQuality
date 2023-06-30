<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
 <head>
 <link rel="stylesheet" href="<c:url value='https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap'/>">
 </head>
 
     <!-- HEADER: Logo y Nombre Empresa -->
    <div class="row">
      <div class="col"></div>
      <div class="col-10 text-center">
        <header class="opacity-85 text-center">
          <img src="resources/img/logo-rectangulo.png" id="logo-header" class="img-fluid">
        </header>
      </div>
      <div class="col"></div>
    </div>
    <div class="row">
      <div class="col">
       <!-- Navbar -->
        <nav class="navbar navbar-expand-lg center-text pb-3" id="navbar">
          <div class="container-fluid">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
              aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
              <ul class="navbar-nav">
                <li class="nav-item">
                  <a href="<c:url value='/'/>" class="nav-link"><b>Inicio</b></a>
                </li>
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    <b>Sistemas de Gestión</b>
                  </a>
                  <ul class="dropdown-menu dropdown-menu-start border-0" aria-labelledby="navbarDropdown">
                    <li><a href="<c:url value='/menuiso'/>" class="dropdown-item">ISO 9001</a></li>
                    <li><a href="<c:url value='/menuiso'/>" class="dropdown-item">ISO 14001</a></li>
                    <li><a href="<c:url value='/menuiso'/>" class="dropdown-item">ISO 45001 (Antigua 18001)</a></li>
                  </ul>
                </li>
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    <b>Proyectos y Postulaciones</b>
                  </a>
                  <ul class="dropdown-menu dropdown-menu-start border-0" aria-labelledby="navbarDropdown">
                    <li><a href="<c:url value='/sercotec'/>" class="dropdown-item">SERCOTEC</a></li>
                    <li><a href="<c:url value='/corfo'/>" class="dropdown-item">CORFO</a></li>
                  </ul>
                </li>
                <li class="nav-item">
                  <a href="<c:url value='/servicioscapacitaciones'/>" class="nav-link"> <b>Capacitaciones y Eventos</b></a>
                </li>
                <li class="nav-item">
                  <a href="<c:url value='/contacto'/>" class="nav-link"> <b>Contacto</b></a>
                </li>
              </ul>
            </div>
          </div>
        </nav>
       </div>
    </div>