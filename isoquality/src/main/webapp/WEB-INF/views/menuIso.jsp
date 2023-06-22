<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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

        <!--   Tarjetas-->
        <div class="row">


            <h2 class="text-center"><small>Implementación de Sistemas de Gestión</small></h2>
            <div class="col-1"></div>
            <div class="col-10">
                <br>
                <br>
                <p class="lead text-justify">Hacemos una consultoría que se caracteriza por buscar la transferencia
                    tecnológica en terreno,
                    a través de capacitación, entrenamiento y asesoría técnica especializada, de esta forma,
                    implementamos su Sistema de Gestión Integrado, generando los cambios requeridos, adecuándolos a
                    las necesidades de la dirección.</p>
                <br>
                <br>
                <div class="col text-center">
                    <a type="button" class="btn btn-primary btn-lg btn-block" href="<c:url value='/contacto'/>">Evaluación
                        Gratuita</a>
                </div>
                <br>

            </div>
            <div class="col-1"></div>
        </div>

        <div class="container-card">

            <div id="tarjetasIso" class="card">
                <figure>
                    <a href="#!" data-toggle="modal" data-target="#myModalv1">
                        <img src="resources/img/iso/iso9001.png" id="iso9001">
                    </a>

                </figure>
                <div class="contenido-card">
                    <h3>ISO 9001:2015</h3>
                    <p>La Norma Internacional ISO 9001 está enfocada a la consecución de la calidad en una
                        organización.

                </div>
            </div>

            <!-- Modal ventaja iso 9001 -->
            <div class="modal fullscreen-modal fade" id="myModalv1" tabindex="-1" role="dialog"
                aria-labelledby="myModalLabelv1">
                <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="myModalLabel">Ventajas ISO 9001:2015</h4>
                            <button type="button" class="btn close" data-dismiss="modal" aria-label="Close"
                                style="font-size: 40px;"><span aria-hidden="true">&times;</span></button>
                        </div>

                        <div class="modal-body">
                            <figure>
                                <img src="resources/img/iso/1.jpg" id="1" class="img-fluid">
                            </figure>
                        </div>

                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Volver</button>
                            <a type="button" class="btn btn-primary" href="<c:url value='/contacto'/>">Evaluación Gratuita</a>
                        </div>
                    </div>
                </div>
            </div>

            <div id="tarjetasIso" class="card">
                <figure>
                    <a href="#!" data-toggle="modal" data-target="#myModalv2">
                        <img src="resources/img/iso/iso14001.png" id="iso14001">
                    </a>

                </figure>
                <div class="contenido-card">
                    <h3>ISO 14001:2015</h3>
                    <p>La Norma Internacional ISO 14001 establece herramientas y sistemas enfocados a los procesos
                        de producción al interior de una empresa
                        u organización, y de los efectos o externalidades que de estos deriven al medio ambiente.</p>
                </div>
            </div>

            <!-- Modal ventaja iso 14001 -->
            <div class="modal fullscreen-modal fade" id="myModalv2" tabindex="-1" role="dialog"
                aria-labelledby="myModalLabelv2">
                <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="myModalLabel">Ventajas ISO 14001:2015</h4>
                            <button type="button" class="btn close" data-dismiss="modal" aria-label="Close"
                                style="font-size: 40px;"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <div class="modal-body modal-body-centered">
                            <figure>
                                <img src="resources/img/iso/2.jpg" id="2" class="img-fluid">
                            </figure>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Volver</button>
                            <a type="button" class="btn btn-primary" href="<c:url value='/contacto'/>">Evaluación
                                Gratuita</a>
                        </div>
                    </div>
                </div>
            </div>


            <div id="tarjetasIso" class="card">
                <figure>
                    <a href="#!" data-toggle="modal" data-target="#myModalv3">
                        <img src="resources/img/iso/iso45001.png" id="iso45001">
                    </a>

                </figure>
                <div class="contenido-card">
                    <h3>ISO 45001:2018</h3>
                    <p>La Norma Internacional ISO 45001 (ex ISO 18001) es la nueva norma internacional para la gestión
                        de la seguridad y Salud en el trabajo (SG-SST)
                        es la encargada de la gestión de los riesgos y oportunidades en la prevención de las lesiones y
                        los problemas de salud en el trabajo.</p>

                </div>
            </div>
            <!-- Modal ventaja iso 45001 -->
            <div class="modal fullscreen-modal fade" id="myModalv3" tabindex="-1" role="dialog"
                aria-labelledby="myModalLabelv3">
                <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="myModalLabel">Ventajas ISO 45001:2018</h4>
                            <button type="button" class="btn close" data-dismiss="modal" aria-label="Close"
                                style="font-size: 40px;"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <div class="modal-body">
                            <figure>
                                <img src="resources/img/iso/3.jpg" id="3" class="img-fluid">
                            </figure>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Volver</button>
                            <a type="button" class="btn btn-primary" href="<c:url value='/contacto'/>">Evaluación
                                Gratuita</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-card">

            <div id="tarjetasIso" class="card">
                <figure>
                    <a href="#!" data-toggle="modal" data-target="#myModal1">
                        <img src="resources/img/iso/Iso1.jpg" id="iso1">
                    </a>
                </figure>
                <div class="contenido-card">
                    <h3>Adopción de un Enfoque basado en Procesos</h3>
                    <p>Nuestra asesoría le ayuda a definir la secuencia e interacción de sus procesos,
                        establecer los responsables de cada actividad, para
                        luego evaluar la eficacia y eficiencia de sus operaciones y de sus procesos.</p>
                </div>
            </div>
            <!-- Modal Adopcion de Procesos -->
            <div class="modal fullscreen-modal fade" id="myModal1" tabindex="-1" role="dialog"
                aria-labelledby="myModalLabel1">
                <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="myModalLabel">Adopción de un Enfoque basado en Procesos</h4>
                            <button type="button" class="btn close" data-dismiss="modal" aria-label="Close"
                                style="font-size: 40px;"><span aria-hidden="true">&times;</span></button>
                        </div>

                        <div class="modal-body">
                            <figure>
                                <img src="resources/img/iso/Iso1.jpg" id="Iso1" class="img-fluid">
                            </figure>
                        </div>

                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Volver</button>
                            <a type="button" class="btn btn-primary" href="<c:url value='/contacto'/>">Evaluación Gratuita</a>
                        </div>
                    </div>
                </div>
            </div>



            <div id="tarjetasIso" class="card">
                <figure>
                    <a href="#!" data-toggle="modal" data-target="#myModal2">
                        <img src="resources/img/iso/Iso2.jpg" id="iso2">
                    </a>
                </figure>
                <div class="contenido-card">

                    <h3>Incorporación del Análisis del Contexto de la Organización</h3>
                    <br>
                    <p>Mediante Talleres, le asesoramos en el análisis del Contexto de la Organización,
                        tanto interno como externo</p>


                </div>
            </div>

            <!-- Modal Contexto de la Organizacion -->
            <div class="modal fullscreen-modal fade" id="myModal2" tabindex="-1" role="dialog"
                aria-labelledby="myModalLabel2">
                <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="myModalLabel">Incorporación del Análisis del Contexto de la
                                Organización</h4>
                            <button type="button" class="btn close" data-dismiss="modal" aria-label="Close"
                                style="font-size: 40px;"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <div class="modal-body modal-body-centered">
                            <figure>
                                <img src="resources/img/iso/Iso2.jpg" id="Iso2" class="img-fluid">
                            </figure>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Volver</button>
                            <a type="button" class="btn btn-primary" href="<c:url value='/contacto'/>">Evaluación
                                Gratuita</a>
                        </div>
                    </div>
                </div>
            </div>

            <div id="tarjetasIso" class="card">
                <figure>
                    <a href="#!" data-toggle="modal" data-target="#myModal3">
                        <img src="resources/img/iso/Iso3.jpg" id="iso3">
                    </a>

                </figure>
                <div class="contenido-card">
                    <h3>Detección temprana de los Riesgos de la Organización</h3>
                    <p>El éxito de la gestión de riesgos depende, en parte, de una identificación
                        temprana de las amenazas
                        que ponen en peligro las acciones que constituyen los procesos o las
                        oportunidades que se deben aprovechar.</p>
                </div>
            </div>

            <!-- Modal Riesgos de la Organización -->
            <div class="modal fullscreen-modal fade" id="myModal3" tabindex="-1" role="dialog"
                aria-labelledby="myModalLabel3">
                <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="myModalLabel">Detección temprana de los Riesgos de la
                                Organización</h4>
                            <button type="button" class="btn close" data-dismiss="modal" aria-label="Close"
                                style="font-size: 40px;"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <div class="modal-body">
                            <figure>
                                <img src="resources/img/iso/Iso3.jpg" id="Iso3" class="img-fluid">
                            </figure>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Volver</button>
                            <a type="button" class="btn btn-primary" href="<c:url value='/contacto'/>">Evaluación
                                Gratuita</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        
        <div class="col text-center">
            <a type="button" class="btn btn-primary" href="<c:url value='/contacto'/>">Evaluación
                Gratuita</a>
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