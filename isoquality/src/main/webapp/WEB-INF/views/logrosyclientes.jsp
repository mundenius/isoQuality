<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Logros Y Clientes</title>
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
        <div class="container fade-in pt-3">
            <div class="row">
                <h2><small>Logros</small></h2>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="rectangle px-1" id="logros-1">
                        <h4 class="font-weight-bold"><small>+200 proyectos ganados</small></h4>
                        <p class="lead">Incluidas las convocatorias a postulación de fondos SERCOTEC y CORFO</p>
                        <p>SERCOTEC Semilla, Abeja, Crece.
                            <br>
                            CORFO Semilla Inicia, Semilla Expande, Consolida y Expande, Crea y Valida.
                        </p>
                    </div>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="square px-1" id="logros-2">
                                <h4 class="font-weight-bold"><small>+ 20 años</small></h4>
                                <p class="lead">de experiencia en el área.<br> Se ha trabajado con más de 15 rubros
                                    empresariales.</p>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="square px-1" id="logros-3">
                                <h4 class="font-weight-bold"><small>+100 Sistemas de Gestión certificados</small></h4>
                                <p class="lead letter-spacing-2">ISO 9001:2015 <br> ISO 14001:2015 <br> ISO 45001:2018
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="row">
                        <div class="col-12">
                            <div class="rectangle px-1" id="logros-4">
                                <h4 class="font-weight-bold"><small>100% de eficacia</small></h4>
                                <p class="lead">Todos los Procesos de Certificación presentados por ISO Quality han sido
                                    exitosos.</p>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="rectangle px-1" id="logros-5">
                                <h4 class="font-weight-bold"><small>+10.000 horas in situ</small></h4>
                                <p class="lead">Nuestro equipo esta comprometido con el trato personal por lo que estar
                                    en terreno es una de nuestras prioridades.</p>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="rectangle px-1" id="logros-6">
                                <h4 class="font-weight-bold"><small>+1000 Auditorías Internas realizadas</small></h4>
                                <p class="lead">Nuestro equipo se encargará de brindar un servicio transparente y
                                    eficaz.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <h2><small>Clientes</small></h2>
                <p class="lead">A través de nuestra larga historia, se ha tenido la oportunidad de certificar y trabajar
                    junto a empresas de distintas áreas. Destacándose los siguientes clientes de su rubro respectivo.
                </p>
            </div>
            <div class="row align-items-center">
                <div class="col-md-2 pb-4 pb-sm-0 pt-3 pt-sm-0">
                    <div class="image-container clientes-logos align-items-center">
                        <img src="resources/img/clientes-logos/hardy-agencia-aduanas.png" class="img-fluid logos">
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="image-container clientes-logos">
                        <img src="resources/img/clientes-logos/logo-cafexpresS-1.png" class="img-fluid logos">
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="image-container clientes-logos">
                        <img src="resources/img/clientes-logos/isar-logo.png" class="img-fluid logos">
                    </div>
                </div>
                <div class="col-md-2 pb-3 pb-sm-0">
                    <div class="image-container clientes-logos">
                        <img src="resources/img/clientes-logos/Logo_agoval_ok-1.png" class="img-fluid logos">
                    </div>
                </div>
                <div class="col-md-2 pb-3 pb-sm-0">
                    <div class="image-container clientes-logos">
                        <img src="resources/img/clientes-logos/logo-senavin.svg" class="img-fluid logos">
                    </div>
                </div>
                <div class="col-md-2 pb-3 pb-sm-0">
                    <div class="image-container clientes-logos">
                        <img src="resources/img/clientes-logos/u-valpo-logo.png" class="img-fluid logos">
                    </div>
                </div>
            </div>
            <!-- <div class="row">
                <div class="col-12">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="row">
                                <h5><small>Manufactura y Servicios</small></h5>
                            <p class="lead">
                            <ul>
                                <li>ISAR Ltda. Control de Plagas y Trabajos Verticales</li>
                                <li>Publicidad Clear Signs Ltda.</li>
                                <li>SERCO S.A.</li>
                                <li>Maquinarias Britania Ltda.</li>
                                <li>Automotriz Las Condes</li>
                                <li>Constructora Oscar Nuñez y Cía. Ltda.</li>
                                <li>Confecciones Carlos Maturana</li>
                                <li>Confecciones Perfecto Collao (VitaCobre)</li>
                                <li>ARG Refrigeración Ltda.</li>
                                <li>Maderas Coirón Ltda.</li>
                                <li>Comercial e Industrial Normagas Ltda.</li>
                                <li>Venta al por Menor Renato Jimenez Lizama EIRL.</li>
                                <li>INVALGO Automotriz Ltda.</li>
                                <li>Gática y Guzmán Ltda.</li>
                            </ul>
                            </p>
                            </div>
                            <div class="row">
                                <h5><small>Marítimo Portuario y Logística</small></h5>
                            <p class="lead">
                                <ul>
                                    <li>Agencia de Aduanas I.P. Hardy y Cía. Ltda.</li>
                                    <li>Agencia de Aduanas Pamela Ortega Miño</li>
                                    <li>Agencia de Aduaans AMS</li>
                                    <li>OceanQuímica S.A.</li>
                                    <li>Valparaíso Ship Service S.A.</li>
                                    <li>ASIMAR S.A.</li>
                                    <li>Soc. Comercial de Implementos Náuticos e Industriales Ltda.</li>
                                    <li>Gómez Breton Insumos Navieros Ltda.</li>
                                    <li>José Gómez Breton Efectos Navales EIRL</li>
                                </ul>
                            </p>
                            </div>
                            
                        </div>
                        <div class="col-md-3">
                            <div class="row">
                                <h5><small>Medio Ambiente y Residuos</small></h5>
                                <p class="lead">
                                    <ul>
                                        <li>SENAVIN Ltda.</li>
                                        <li>SENARIL SpA.</li>
                                        <li>Oceangreen Chile S.A.</li>
                                        <li>PROCESAN Sur S.A. <span style="font-style: italic;">Temuco</span></li>
                                        <li>PROCESAN Saniago S.A.</li>
                                        <li>Stericycle S.A.</li>
                                        <li>Ecogarbage Ltda.</li>
                                        <li>Gestión Integral de Residuos Orgánicos S.A.</li>
                                    </ul>
                                </p>
                            </div>
                            <div class="row">
                                <h5><small>Agrícola y Agropecuario</small></h5>
                                <p class="lead">
                                    <ul>
                                        <li>Agro-Apicultura Carlos Leinenweber</li>
                                        <li>Viña Laroche Chile S.A.</li>
                                        <li>Viveros Hijuelas S.A.</li>
                                        <li>Soc. Colmenares Flora Nativa Ltda.</li>
                                        <li>Soc. Galetovic Ltda.</li>
                                        <li>Soc. Agrícola Industrial y Comercial Doña Inés Ltda.</li>
                                    </ul>
                                </p>
                            </div>
                            <div class="row">
                                <h5><small>Salud y Laboratorios</small></h5>
                                <p class="lead">
                                    <ul>
                                        <li>Clinica SMILE, Centro Odontologico Quilpué Ltda.</li>
                                        <li>Sone Mericrom and Research Laboratory S.A.</li>
                                        <li>Resonancia Magnética Viña del Mar S.A.</li>
                                        <li>Everest Santiago S.A.</li>
                                        <li>Centro de Neurología, Epilepsia y Sueño V Región Ltda.</li>
                                    </ul>
                                </p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="row">
                                <h5><small>Alimentos y Bebidas</small></h5>
                                <p class="lead">
                                    <ul>
                                        <li>Cafexpress, Comercial Multiexpress SpA.</li>
                                        <li>Licores Viña del Mar S.A.</li>
                                        <li>Café Tío Pepe, Importadora y Comercial Cafetal Ltda.</li>
                                        <li>Marine Crabs, Pesquera Cristián Calbuñir Elgueta EIRL</li>
                                        <li>Procesadora KAVA</li>
                                        <li>Panaderia Guria</li>
                                        <li>Cereales Dilamor</li>
                                        <li>Confites FORNO S.A.</li>
                                    </ul>
                                </p>
                            </div>
                            <div class="row">
                                <h5><small>Hotelería y Turismo</small></h5>
                                <p class="lead">
                                    <ul>
                                        <li>SATOUR Viajes Ltda.</li>
                                        <li>Hotel Marina del Rey</li>
                                        <li>Conference Town Hotel & Centro de Convenciones</li>
                                        <li>Alerce Andino Ltda.</li>
                                    </ul>
                                </p>
                            </div>
                            <div class="row">
                                <h5><small>Restaurantes y Cafeterías</small></h5>
                                <p class="lead">
                                    <ul>
                                        <li>Restaurante La Flor de Chile</li>
                                        <li>Café con Letras</li>
                                        <li>Restaurante La Colombina</li>
                                        <li>El Desayunador</li>
                                        <li>Café Vinilo</li>
                                        <li>Bar La Playa</li>
                                    </ul>
                                </p>
                            </div>
                            <div class="row">
                                <h5><small>Informática y Computación</small></h5>
                            <p class="lead">
                                <ul>
                                    <li>DTIC Sistemas SpA.</li>
                                    <li>Plataformas Digitales HIVA</li>
                                    <li>Proyección Ltda.</li>
                                    <li>Servicio Técnico Net Computación SpA.</li>
                                    <li>Brinck Chile S.A.</li>
                                </ul>
                            </p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="row">
                                <h5><small>Educación y Formación</small></h5>
                                <p class="lead">
                                    <ul>
                                        <li>Universidad de Valparaíso</li>
                                        <li>CFT Universidad de Valparaíso</li>
                                        <li>Escuela de Conductores El Conquistador Ltda.</li>
                                        <li>CAMCAP, Centro de Capacitacion y Desarrollo de la Cámara Aduanera de Chile Ltda.</li>
                                        <li>Academia de Seguridad Tactical Partners</li>
                                    </ul>
                                </p>
                            </div>
                            <div class="row">
                                <h5><small>Capacitación y OTECs</small></h5>
                                <p class="lead">
                                    <ul>
                                        <li>AGOVAL A.G.</li>
                                        <li>OTEC Humana Orbis Ltda.</li>
                                        <li>OTEC Booming S.A.</li>
                                        <li>CApacitación en Salud, Seguridad, Medio Ambiente y Recursos Humanos Ltda.</li>
                                        <li>RR Capacitación EIRL</li>
                                        <li>ITS Capacitación S.A.</li>
                                    </ul>
                                </p>
                            </div>
                            <div class="row">
                                <h5><small>Ingeniería y Consultorías</small></h5>
                                <p class="lead">
                                    <ul>
                                        <li>IN ACTUM Ltda.</li>
                                        <li>Consultora Ambiental GESCAM S.A.</li>
                                        <li>IMELSA Ingeniería S.A.</li>
                                        <li>M T Ingeniería Ltda.</li>
                                        <li>Cristian Michell Consultores</li>
                                        <li>Ingeniería y Montajes MG Ingeniería Ltda.</li>
                                    </ul>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div> -->
            <div class="row px-3 px-sm-0">
                <div class="col-md-4">
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Marítimo Portuario y Logística</small></h5>
                        <p class="lead">
                        <ul>
                            <li>Agencia de Aduanas I.P. Hardy y Cía. Ltda.</li>
                            <li>Agencia de Aduanas Pamela Ortega Miño</li>
                            <li>Agencia de Aduanas AMS</li>
                            <li>OceanQuímica S.A.</li>
                            <li>Valparaíso Ship Service S.A.</li>
                            <li>ASIMAR S.A.</li>
                            <li>Soc. Comercial de Implementos Náuticos e Industriales Ltda.</li>
                            <li>Gómez Breton Insumos Navieros Ltda.</li>
                            <li>José Gómez Breton Efectos Navales EIRL</li>
                        </ul>
                        </p>
                    </div>
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Informática y Computación</small></h5>
                        <p class="lead">
                        <ul>
                            <li>DTIC Sistemas SpA.</li>
                            <li>Plataformas Digitales HIVA</li>
                            <li>Proyección Ltda.</li>
                            <li>Servicio Técnico Net Computación SpA.</li>
                            <li>Brinck Chile S.A.</li>
                        </ul>
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Medio Ambiente y Residuos</small></h5>
                        <p class="lead">
                        <ul>
                            <li>SENAVIN Ltda.</li>
                            <li>SENARIL SpA.</li>
                            <li>Oceangreen Chile S.A.</li>
                            <li>PROCESAN Sur S.A. <span style="font-style: italic;">Temuco</span></li>
                            <li>PROCESAN Saniago S.A.</li>
                            <li>Stericycle S.A.</li>
                            <li>Ecogarbage Ltda.</li>
                            <li>Gestión Integral de Residuos Orgánicos S.A.</li>
                        </ul>
                        </p>
                    </div>
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Agrícola y Agropecuario</small></h5>
                        <p class="lead">
                        <ul>
                            <li>Agro-Apicultura Carlos Leinenweber</li>
                            <li>Viña Laroche Chile S.A.</li>
                            <li>Viveros Hijuelas S.A.</li>
                            <li>Soc. Colmenares Flora Nativa Ltda.</li>
                            <li>Soc. Galetovic Ltda.</li>
                            <li>Soc. Agrícola Industrial y Comercial Doña Inés Ltda.</li>
                        </ul>
                        </p>
                    </div>

                </div>
                <div class="col-md-4">
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Alimentos y Bebidas</small></h5>
                        <p class="lead">
                        <ul>
                            <li>Cafexpress, Comercial Multiexpress SpA.</li>
                            <li>Licores Viña del Mar S.A.</li>
                            <li>Café Tío Pepe, Importadora y Comercial Cafetal Ltda.</li>
                            <li>Marine Crabs, Pesquera Cristián Calbuñir Elgueta EIRL</li>
                            <li>Procesadora KAVA</li>
                            <li>Panaderia Guria</li>
                            <li>Cereales Dilamor</li>
                            <li>Confites FORNO S.A.</li>
                        </ul>
                        </p>
                    </div>
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Restaurantes y Cafeterías</small></h5>
                        <p class="lead">
                        <ul>
                            <li>Restaurante La Flor de Chile</li>
                            <li>Café con Letras</li>
                            <li>Restaurante La Colombina</li>
                            <li>El Desayunador</li>
                            <li>Café Vinilo</li>
                            <li>Bar La Playa</li>
                        </ul>
                        </p>
                    </div>

                </div>
            </div>
            <div class="row px-3 px-sm-0">
                <div class="col-md-4">
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Manufactura y Servicios</small></h5>
                        <p class="lead">
                        <ul>
                            <li>ISAR Ltda. Control de Plagas y Trabajos Verticales</li>
                            <li>Publicidad Clear Signs Ltda.</li>
                            <li>SERCO S.A.</li>
                            <li>Maquinarias Britania Ltda.</li>
                            <li>Automotriz Las Condes</li>
                            <li>Constructora Oscar Nuñez y Cía. Ltda.</li>
                            <li>Confecciones Carlos Maturana</li>
                            <li>Confecciones Perfecto Collao (VitaCobre)</li>
                            <li>ARG Refrigeración Ltda.</li>
                            <li>Maderas Coirón Ltda.</li>
                            <li>Comercial e Industrial Normagas Ltda.</li>
                            <li>Venta al por Menor Renato Jimenez Lizama EIRL.</li>
                            <li>INVALGO Automotriz Ltda.</li>
                            <li>Gática y Guzmán Ltda.</li>
                        </ul>
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Salud y Laboratorios</small></h5>
                        <p class="lead">
                        <ul>
                            <li>Clinica SMILE, Centro Odontologico Quilpué Ltda.</li>
                            <li>Sone Mericrom and Research Laboratory S.A.</li>
                            <li>Resonancia Magnética Viña del Mar S.A.</li>
                            <li>Everest Santiago S.A.</li>
                            <li>Centro de Neurología, Epilepsia y Sueño V Región Ltda.</li>
                        </ul>
                        </p>
                    </div>
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Ingeniería y Consultorías</small></h5>
                        <p class="lead">
                        <ul>
                            <li>IN ACTUM Ltda.</li>
                            <li>Consultora Ambiental GESCAM S.A.</li>
                            <li>IMELSA Ingeniería S.A.</li>
                            <li>M T Ingeniería Ltda.</li>
                            <li>Cristian Michell Consultores</li>
                            <li>Ingeniería y Montajes MG Ingeniería Ltda.</li>
                        </ul>
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Educación y Formación</small></h5>
                        <p class="lead">
                        <ul>
                            <li>Universidad de Valparaíso</li>
                            <li>CFT Universidad de Valparaíso</li>
                            <li>Escuela de Conductores El Conquistador Ltda.</li>
                            <li>CAMCAP, Centro de Capacitación y Desarrollo de la Cámara Aduanera de Chile Ltda.</li>
                            <li>Academia de Seguridad Tactical Partners</li>
                        </ul>
                        </p>
                    </div>
                    <div class="row">
                        <h5 class="font-weight-bold"><small>Hotelería y Turismo</small></h5>
                        <p class="lead">
                        <ul>
                            <li>SATOUR Viajes Ltda.</li>
                            <li>Hotel Marina del Rey</li>
                            <li>Conference Town Hotel & Centro de Convenciones</li>
                            <li>Alerce Andino Ltda.</li>
                        </ul>
                        </p>
                    </div>
                </div>
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