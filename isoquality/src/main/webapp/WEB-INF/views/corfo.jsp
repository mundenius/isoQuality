<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CORFO</title>
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
        <section class="light text-dark fade-in">
            <div class="container py-2">
                <br>
                <div class="h3 text-center text-dark">Asesoramiento y Acompañamiento en la
                    Obtención de Fondos Públicos</div>
                <br>
                <article class="postcard light blue">

                    <img class="postcard__img" src="https://picsum.photos/1000/1000" alt="Image Title" />
                    <div class="postcard__text t-dark">
                        <h1 class="postcard__title blue">Crea y Valida</h1>
                        <div class="postcard__subtitle small">

                        </div>
                        <div class="postcard__bar"></div>
                        <div class="postcard__preview-txt">Programa de Subsidio que apoya el desarrollo de nuevos o
                            mejorados
                            productos (bienes o servicios) y/o procesos, que requieran I+D, desde la
                            fase de prototipo, hasta la fase de validación técnica a escala productiva
                            y/o validación comercial, fortaleciendo las capacidades de innovación en
                            la empresa.</div>

                        <ul class="postcard__tagbox pb-2 align-self-center text-light">
                            <li class="tag__item play blue">
                                <a href="contacto.html"><i class="fas fa-check-circle mr-4"></i> Solicita tu Evaluación
                                    Gratuita</a>
                            </li>
                        </ul>

                        <button class="btn btn-outline-primary w-50 mb-0 align-self-center" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"> Ver más</button>
                        <!-- Modal -->
                        <div class="modal fade text-dark" id="exampleModal" tabindex="-1"
                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Más información</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <p>
                                        <h4>¿Quiénes pueden postular?</h4>
                                        <ul>
                                            <li class="pb-2">Personas Jurídicas constituidas en Chile.</li>
                                        </ul>

                                        <h5>Al momento de la postulación, se
                                            deberá cumplir con los siguientes requisitos:</h5>
                                        <br>
                                        <ul>
                                            <li class="pb-2"> Haber transcurrido, a lo menos, 18 meses, contados desde
                                                la fecha de
                                                inicio de actividades en un giro empresarial de primera categoría, de
                                                conformidad con lo establecido en el artículo 20 de la Ley de Impuesto a
                                                la Renta (D.L. 824, de 1974), el cual debe encontrarse vigente.</li>
                                            <li class="pb-2"> Acreditar ingresos por ventas dentro de los 18 meses
                                                previos a la
                                                postulación (no necesariamente en todos los meses).</li>
                                        </ul>
                                        <h4> ¿Qué beneficio entrega? </h4>

                                        <p> Corfo te entregará hasta $220.000.000, no reembolsables. (Monto puede
                                            variar entre distintas convocatorias)
                                        </p>
                                        <p>
                                            Se financiará un porcentaje del costo total del proyecto, dependiendo de los
                                            ingresos por
                                            ventas del beneficiario:
                                        </p>
                                        <ul>
                                            <li class="pb-2"> Empresa Micro y pequeña (ventas por hasta 25.000 UF
                                                anual): hasta 80%
                                            </li>
                                            <li class="pb-2">Empresa Mediana (ventas por sobre 25.000 UF y hasta 100.000
                                                UF anual)
                                                hasta 60% </li>
                                            <li class="pb-2">Empresa Grande (ventas por sobre 100.000 UF anual) hasta
                                                40% </li>
                                            <li class="pb-2">Aumento de hasta un 10 % más de cofinanciamiento para
                                                “Empresas
                                                lideradas por
                                                mujeres”. </li>
                                        </ul>

                                        <h4> Resultados esperados</h4>
                                        <ul>
                                            <li class="pb-2"> Nuevos o mejorados productos (bienes o servicios) y/o
                                                procesos, que
                                                requieran I+D, desarrollados.</li>
                                            <li class="pb-2"> Propuesta que posibilite la efectiva introducción al
                                                mercado de un
                                                producto (bien o servicio), definida y testeada, y/o propuesta de
                                                implementación productiva del proceso, ejecutada.</li>
                                            <li class="pb-2"> Capacidades de innovación en la empresa, fortalecidas.
                                            </li>
                                        </ul>
                                        <div>
                                            <ul class="postcard__tagbox justify-content-center text-light">
                                                <li class="tag__item play blue">
                                                    <a href="contacto.html"><i class="fas fa-check-circle mr-2"></i>
                                                        Solicita tu Evaluación
                                                        Gratuita</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <!-- Agrega el contenido adicional que deseas mostrar -->
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary"
                                            data-bs-dismiss="modal">Cerrar</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </article>
                <article class="postcard light red">

                    <img class="postcard__img" src="https://picsum.photos/501/500" alt="Image Title" />
                     <div class="postcard__text t-dark">
                        <h1 class="postcard__title red">Consolida y Expande</h1>
                        <div class="postcard__subtitle small">

                        </div>
                        <div class="postcard__bar"></div>
                        <div class="postcard__preview-txt">Programa de Subsidio que tiene por finalidad apoyar el
                            escalamiento
                            nacional y/o internacional de un producto tecnológico comercializable a
                            nivel comercial y/o industrial, y la validación y empaquetamiento del
                            mismo para ser transado en los mercados de destino que el postulante
                            indique.</div>
                        <br>
                        <ul class="postcard__tagbox pb-2 align-self-center text-light">
                            <li class="tag__item play blue">
                                <a href="contacto.html"><i class="fas fa-check-circle mr-2"></i> Solicita tu Evaluación
                                    Gratuita</a>
                            </li>
                        </ul>
                        <button class="btn btn-outline-danger w-50 mb-0 align-self-center" data-bs-toggle="modal"
                            data-bs-target="#exampleModal2"> Ver más</button>
                        <!-- Modal -->
                        <div class="modal fade text-dark" id="exampleModal2" tabindex="-1"
                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Más información</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <p>
                                        <h4>¿Quiénes pueden postular?</h4>
                                        <ul>
                                            <li class="pb-2"> Personas Jurídicas Constituidas en Chile.</li>
                                            <li class="pb-2"> Personas Naturales mayores de 18 años que tributen en
                                                primera
                                                categoría.</li>
                                        </ul>

                                        <h4>¿Qué beneficio entrega?</h4>
                                        <ul>
                                            <li class="pb-2">% de cofinanciamiento del costo total del proyecto sin
                                                importar el
                                                tamaño de la empresa.</li>
                                        </ul>
                                        <h4>Subsidio:</h4>
                                        <ul>
                                            <li class="pb-2"> Nacional: Subsidio máximo total de hasta $40.000.000.
                                                Porcentaje de
                                                cofinanciamiento de hasta 80%.</li>
                                            <li class="pb-2"> Internacional: Subsidio máximo total de hasta $70.000.000.
                                                Porcentaje
                                                de cofinanciamiento de hasta 80%.</li>

                                            <em>* Montos pueden variar por convocatoria.</em>
                                        </ul>
                                        <h4>Resultados esperados</h4>
                                        <ul>
                                            <li class="pb-2"> Nuevos o mejorados productos, servicios y/o procesos con
                                                valor
                                                agregado en mercado de destino.</li>
                                            <li class="pb-2">Modelo de negocios desarrollado y validado.</li>
                                            <li class="pb-2">Capacidades tecnológicas generadas en la empresa.</li>
                                            <li class="pb-2">Aumentar el número de empresas que, a través de actividades
                                                de
                                                comercialización y/o escalamiento, logren ventas de sus innovaciones
                                                tecnológicas a nivel nacional e internacional.</li>
                                        </ul>
                                        <div>
                                            <ul class="postcard__tagbox justify-content-center text-light">
                                                <li class="tag__item play blue">
                                                    <a href="contacto.html"><i class="fas fa-check-circle mr-2"></i>
                                                        Solicita tu Evaluación
                                                        Gratuita</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <!-- Agrega el contenido adicional que deseas mostrar -->
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary"
                                            data-bs-dismiss="modal">Cerrar</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </article>
                <article class="postcard light green">

                    <img class="postcard__img" src="https://picsum.photos/500/501" alt="Image Title" />
                    
                    <div class="postcard__text t-dark">
                        <h1 class="postcard__title green">Semilla Inicia</h1>
                        <div class="postcard__subtitle small">

                        </div>
                        <div class="postcard__bar"></div>
                        <div class="postcard__preview-txt">Si tienes un emprendimiento de alto potencial de crecimiento,
                            con alcance
                            nacional y potencial de internacionalizarse, para el cual ya cuentas al menos
                            con una idea de rápida implementación de la solución, postula a esta
                            convocatoria para acceder a subsidio que cofinanciará las actividades para su
                            validación técnica y comercial.

                            Semilla Inicia está orientado a apoyar emprendimientos innovadores, esto es,
                            proyectos cuya solución propuesta a una problemática relevante, represente un
                            nuevo o mejorado producto o servicio, que corresponda a un desarrollo del
                            equipo emprendedor, que tenga un alcance nacional y potencial de
                            internacionalización.</div>
                        <br>
                        <ul class="postcard__tagbox text-light pb-2 align-self-center">
                            <li class="tag__item play blue">
                                <a href="contacto.html"><i class="fas fa-check-circle mr-2"></i> Solicita tu Evaluación
                                    Gratuita</a>
                            </li>
                        </ul>
                        <button class="btn btn-outline-success w-50 mb-0 align-self-center" data-bs-toggle="modal"
                            data-bs-target="#exampleModal3"> Ver más</button>
                        <!-- Modal -->
                        <div class="modal fade text-dark" id="exampleModal3" tabindex="-1"
                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Más información</h5>

                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">

                                        <h4>¿Quiénes pueden postular?</h4>
                                        <p>Pueden postular personas naturales o jurídicas que cumplan los
                                            siguientes requisitos:</p>
                                        <ul>
                                            <li class="pb-2"> Personas naturales, mayores de 18 años, con residencia en
                                                Chile.</li>
                                            <li class="pb-2"> Persona Jurídica: Constituida en Chile. En caso de tener
                                                iniciación de
                                                actividades ante el Servicio de Impuestos Internos, debe ser menor a 18
                                                meses, y no debe tener ventas.</li>
                                        </ul>
                                        <h4>¿Qué beneficio entrega?</h4>

                                        <p> Corfo te entregará hasta $15.000.000, no reembolsables, que cubrirán
                                            hasta el 75% del costo total del proyecto.</p>
                                        <ul>
                                            <li class="pb-2"> El postulante debe aportar el 25% restante.</li>
                                            <li class="pb-2"> Para mujeres y empresas que cumplan con las &quot;Normas
                                                para Acreditar
                                                la calidad de Empresas Lideradas por Mujeres&quot; obtendrán un 10%
                                                más de cofinanciamiento, llegando el subsidio hasta un máximo de
                                                $17.000.000.</li>
                                        </ul>
                                        <h4> Resultados esperados</h4>
                                        <ul>
                                            <li class="pb-2"> Obtener la validación técnica del producto o servicio.
                                            </li>
                                            <li class="pb-2"> Obtener los primeros ingresos por venta de un producto o
                                                servicio
                                                durante el período de ejecución del proyecto o bien, en el caso de un
                                                servicio, acreditar un contrato firmado que dé cuenta de la venta de
                                                dicho servicio.</li>
                                            <li class="pb-2"> Que los emprendimientos financiados reciban servicios de
                                                apoyo para el
                                                desarrollo del mismo, considerando: <ul>
                                                    <li> Mentoría</li>
                                                    <li> Adquisición de
                                                        conocimientos y habilidades, de acuerdo con la metodología “El
                                                        Viaje del
                                                        Emprendedor”.</li>
                                                </ul>
                                            </li>
                                        </ul>
                                        </p>
                                        <div>
                                            <ul class="postcard__tagbox justify-content-center text-light">
                                                <li class="tag__item play blue">
                                                    <a href="contacto.html"><i class="fas fa-check-circle mr-2"></i>
                                                        Solicita tu Evaluación
                                                        Gratuita</a>
                                                </li>
                                            </ul>
                                        </div>

                                        <div class="modal-footer">


                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cerrar</button>

                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>
                </article>
                <article class="postcard light yellow">

                    <img class="postcard__img" src="https://picsum.photos/501/501" alt="Image Title" />
                    </a>
                    <div class="postcard__text t-dark">
                        <h1 class="postcard__title yellow">Semilla Expande</a></h1>
                        <div class="postcard__subtitle small">

                        </div>
                        <div class="postcard__bar"></div>
                        <div class="postcard__preview-txt">Si tienes una empresa, que cuente con un negocio de alto
                            potencial de
                            crecimiento, con una solución innovadora y con ventas iniciales, postula
                            a esta convocatoria que cofinancia actividades que te permitirán hacer
                            crecer y despegar tu negocio, junto con servicios de apoyo que te
                            ayudarán a implementarlo. Con esta convocatoria podrás acceder a
                            subsidio que contempla dos etapas sucesivas.</div>
                        <br>
                        <ul class="postcard__tagbox pb-2 align-self-center text-light">
                            <li class="tag__item play blue">
                                <a href="contacto.html"><i class="fas fa-check-circle mr-2"></i> Solicita tu Evaluación
                                    Gratuita</a>
                            </li>
                        </ul>
                        <button class="btn btn-outline-warning w-50 mb-0 align-self-center" data-bs-toggle="modal"
                            data-bs-target="#exampleModal4"> Ver más</button>
                        <!-- Modal -->
                        <div class="modal fade text-dark" id="exampleModal4" tabindex="-1"
                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Más información</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <h4 class="pb-2">¿Quiénes pueden postular?</h4>

                                        <ul>
                                            <li class="pb-2">

                                                Persona Jurídica, lideradas por mujeres y constituida en Chile.
                                                Con menos de 36 meses de inicio de actividades ante el Servicio de
                                                Impuestos
                                                Internos, con ventas menores a 60 millones de pesos, durante los últimos
                                                12 meses
                                                calendario, contados hacia atrás desde el mes anterior a la fecha de
                                                apertura de la
                                                convocatoria.</li>
                                        </ul>
                                        <br>
                                        <h4>¿Qué beneficio entrega?</h4>

                                        <p> Convocatoria exclusivamente para Empresas Lideradas por Mujeres</p>

                                        <p> Subsidio no reembolsable de hasta el 85% del costo total del proyecto,
                                            considerando: </p>
                                        <ul>
                                            <li class="pb-2"> Etapa 1: Hasta $ 25 millones</li>
                                            <li class="pb-2"> Etapa 2: Hasta $ 20 millones en caso de extensión del
                                                proyecto.</li>
                                        </ul>
                                        <br>
                                        <h4>¿Resultados esperados</h4>
                                        <ul>
                                            <li class="pb-2"> Que los proyectos financiados logren un crecimiento
                                                de, al menos, un 30% en
                                                ventas respecto del monto acumulado durante los 12 meses anteriores
                                                a la
                                                fecha de apertura de la convocatoria, con un mínimo de $6.000.000 de
                                                crecimiento en las mismas.</li>
                                            <li class="pb-2">Que los emprendimientos financiados reciban servicios
                                                de apoyo para su
                                                desarrollo, considerando: <ul> <br>
                                                    <li> Servicios de incubación y/o aceleración.</li>
                                                    <li class="pb-2"> Mentoría.</li>
                                                    <li class="pb-2"> Adquisición de conocimientos y habilidades de
                                                        acuerdo a la
                                                        metodología “El Viaje del Emprendedor”.
                                                </ul>
                                            </li>



                                            <li class="pb-2"> Aumento en la cobertura de ventas de los
                                                emprendimientos apoyados,
                                                logrando comercializar en, al menos, una región diferente a la
                                                región de
                                                ejecución del proyecto.</li>
                                        </ul>
                                        <div>
                                            <ul class="postcard__tagbox justify-content-center text-light ">
                                                <li class="tag__item play blue">
                                                    <a href="contacto.html"><i class="fas fa-check-circle mr-2"></i>
                                                        Solicita tu Evaluación
                                                        Gratuita</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <!-- Agrega el contenido adicional que deseas mostrar -->
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary"
                                            data-bs-dismiss="modal">Cerrar</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </article>
            </div>

        </section>

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