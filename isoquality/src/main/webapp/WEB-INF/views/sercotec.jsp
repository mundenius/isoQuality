<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SERCOTEC</title>
<!--   etiquetas de Bootstrap  -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
	crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap">
<link rel="stylesheet" href="resources/style.css">
<!-- JQuery -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<!--   Iconos de footer -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

</head>
<style>
@import
	url("https://fonts.googleapis.com/css2?family=Baloo+2&display=swap");

/* Variables */
:root {
	--main-green: #79dd09;
	--main-green-rgb-015: rgba(121, 221, 9, 0.1);
	--main-yellow: #bdbb49;
	--main-yellow-rgb-015: rgba(189, 187, 73, 0.1);
	--main-red: #bd150b;
	--main-red-rgb-015: rgba(189, 21, 11, 0.1);
	--main-blue: #0076bd;
	--main-blue-rgb-015: rgba(0, 118, 189, 0.1);
}

/* General Styles */
body {
	font-size: 16px;
	text-rendering: optimizeLegibility;
	font-weight: initial;
	text-shadow: #000000;
}

.light {
	background: #ffffff;
}

a, a:hover {
	text-decoration: none;
	transition: color 0.3s ease-in-out;
}

#pageHeaderTitle {
	margin: 2rem 0;
	text-transform: uppercase;
	text-align: center;
}

/* Cards */
p {
	text-align: center;
}

.postcard {
	flex-wrap: wrap;
	display: flex;
	box-shadow: 0 4px 21px -12px rgba(0, 0, 0, 0.66);
	border-radius: 10px;
	margin: 0 0 2rem 0;
	overflow: hidden;
	position: relative;
	color: #000000;
	text-shadow: black;
}

.postcard.light {
	background-color: #e1e5ea;
}

.postcard a {
	color: inherit;
}

.postcard h1, .postcard .h1 {
	margin-bottom: 0.5rem;
	font-weight: 500;
	line-height: 1.2;
}

.postcard .small {
	font-size: 80%;
}

.postcard__title {
	font-size: 1.75rem;
}

.postcard__img {
	max-height: 180px;
	width: 100%;
	object-fit: cover;
	position: relative;
}

.postcard__img_link {
	display: contents;
}

.postcard__bar {
	width: 50px;
	height: 10px;
	margin: 10px 0;
	border-radius: 5px;
	background-color: #424242;
	transition: width 0.2s ease;
}

.postcard__text {
	padding: 1.5rem;
	position: relative;
	display: flex;
	flex-direction: column;
}

.postcard__preview-txt {
	overflow: hidden;
	text-overflow: ellipsis;
	text-align: justify;
	height: 100%;
}

.postcard__tagbox {
	display: flex;
	flex-flow: row wrap;
	font-size: 14px;
	margin: 20px 0 0 0;
	padding: 0;
	justify-content: center;
}

.postcard__tagbox .tag__item {
	display: inline-block;
	background: rgba(83, 83, 83, 0.4);
	border-radius: 3px;
	padding: 2.5px 10px;
	margin: 0 5px 5px 0;
	cursor: default;
	user-select: none;
	transition: background-color 0.3s;
}

.postcard__tagbox .tag__item:hover {
	background: rgba(83, 83, 83, 0.8);
}

.postcard:before {
	content: "";
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	background-image: linear-gradient(-70deg, #424242, transparent 50%);
	opacity: 1;
	border-radius: 10px;
}

.postcard:hover .postcard__bar {
	width: 100px;
}

@media screen and (min-width: 769px) {
	.postcard {
		flex-wrap: inherit;
	}
	.postcard__title {
		font-size: 2rem;
	}
	.postcard__tagbox {
		justify-content: start;
	}
	.postcard__img {
		max-width: 300px;
		max-height: 100%;
		transition: transform 0.3s ease;
	}
	.postcard__text {
		padding: 3rem;
		width: 100%;
	}
	.media.postcard__text:before {
		content: "";
		position: absolute;
		display: block;
		background: #18151f;
		top: -20%;
		height: 130%;
		width: 55px;
	}
	.postcard:hover .postcard__img {
		transform: scale(1.1);
	}
	.postcard:nth-child(2n+1) {
		flex-direction: row;
	}
	.postcard:nth-child(2n+0) {
		flex-direction: row-reverse;
	}
	.postcard:nth-child(2n+1) .postcard__text::before {
		left: -12px !important;
		transform: rotate(4deg);
	}
	.postcard:nth-child(2n+0) .postcard__text::before {
		right: -12px !important;
		transform: rotate(-4deg);
	}
}

@media screen and (min-width: 1024px) {
	.postcard__text {
		padding: 2rem 3.5rem;
	}
	.postcard__text:before {
		content: "";
		position: absolute;
		display: block;
		top: -20%;
		height: 130%;
		width: 55px;
	}
	.postcard.light .postcard__text:before {
		background: #e1e5ea;
	}
}

/* COLORS */
.postcard .postcard__tagbox .green.play:hover {
	background: var(--main-green);
	color: black;
}

.green .postcard__title:hover {
	color: var(--main-green);
}

.green .postcard__bar {
	background-color: var(--main-green);
}

.green:before {
	background-image: linear-gradient(-30deg, var(--main-green-rgb-015),
		transparent 50%);
}

.green:nth-child(2n)::before {
	background-image: linear-gradient(30deg, var(--main-green-rgb-015),
		transparent 50%);
}

.postcard .postcard__tagbox .blue.play:hover {
	background: var(--main-blue);
}

.blue .postcard__title:hover {
	color: var(--main-blue);
}

.blue .postcard__bar {
	background-color: var(--main-blue);
}

.blue:before {
	background-image: linear-gradient(-30deg, var(--main-blue-rgb-015),
		transparent 50%);
}

.blue:nth-child(2n)::before {
	background-image: linear-gradient(30deg, var(--main-blue-rgb-015),
		transparent 50%);
}

.postcard .postcard__tagbox .red.play:hover {
	background: var(--main-red);
}

.red .postcard__title:hover {
	color: var(--main-red);
}

.red .postcard__bar {
	background-color: var(--main-red);
}

.red:before {
	background-image: linear-gradient(-30deg, var(--main-red-rgb-015),
		transparent 50%);
}

.red:nth-child(2n)::before {
	background-image: linear-gradient(30deg, var(--main-red-rgb-015),
		transparent 50%);
}

.postcard .postcard__tagbox .yellow.play:hover {
	background: var(--main-yellow);
	color: black;
}

.yellow .postcard__title:hover {
	color: var(--main-yellow);
}

.yellow .postcard__bar {
	background-color: var(--main-yellow);
}

.yellow:before {
	background-image: linear-gradient(-30deg, var(--main-yellow-rgb-015),
		transparent 50%);
}

.yellow:nth-child(2n)::before {
	background-image: linear-gradient(30deg, var(--main-yellow-rgb-015),
		transparent 50%);
}

@media screen and (min-width: 769px) {
	.green:before {
		background-image: linear-gradient(-80deg, var(--main-green-rgb-015),
			transparent 50%);
	}
	.green:nth-child(2n)::before {
		background-image: linear-gradient(80deg, var(--main-green-rgb-015),
			transparent 50%);
	}
	.blue:before {
		background-image: linear-gradient(-80deg, var(--main-blue-rgb-015),
			transparent 50%);
	}
	.blue:nth-child(2n)::before {
		background-image: linear-gradient(80deg, var(--main-blue-rgb-015),
			transparent 50%);
	}
	.red:before {
		background-image: linear-gradient(-80deg, var(--main-red-rgb-015),
			transparent 50%);
	}
	.red:nth-child(2n)::before {
		background-image: linear-gradient(80deg, var(--main-red-rgb-015),
			transparent 50%);
	}
	.yellow:before {
		background-image: linear-gradient(-80deg, var(--main-yellow-rgb-015),
			transparent 50%);
	}
	.yellow:nth-child(2n)::before {
		background-image: linear-gradient(80deg, var(--main-yellow-rgb-015),
			transparent 50%);
	}
}
</style>
<body>
	<%@include file="fixed/navbar.jsp"%>
	<section class="light text-dark fade-in">
		<div class="container py-2">
			<h2 class="text-center"><small>Asesoramiento y
				Acompañamiento en la Obtención de Fondos Públicos</small></h2>
			<br>
			<article class="postcard light blue">

				<img class="postcard__img" src="resources/img/seed.png"
					alt="Image Title" />
				<div class="postcard__text t-dark">
					<h1 class="postcard__title blue">Capital Semilla</h1>
					<div class="postcard__subtitle small"></div>
					<div class="postcard__bar"></div>
					<div class="postcard__preview-txt">
						Es un fondo concursable de Sercotec que promueve la creación de
						nuevos negocios con oportunidad de participar en el mercado a
						través de su formalización.<br>Para implementar el proyecto
						de negocio, cofinancia un plan de trabajo que incluye acciones de
						gestión empresarial e inversiones en bienes necesarios para
						cumplir el objetivo del proyecto.
					</div>

					<ul class="postcard__tagbox pb-2 align-self-center text-light">
						<li class="tag__item play blue"><a href="contacto.html"><i
								class="fas fa-check-circle mr-4"></i> Solicita tu Evaluación
								Gratuita</a></li>
					</ul>

					<button class="btn btn-outline-primary w-50 mb-0 align-self-center"
						data-bs-toggle="modal" data-bs-target="#exampleModal">
						Ver más</button>
					<!-- Modal -->
					<div class="modal fade text-dark" id="exampleModal" tabindex="-1"
						aria-labelledby="exampleModalLabel" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Más
										información</h5>
									<button type="button" class="btn-close" data-bs-dismiss="modal"
										aria-label="Close"></button>
								</div>
								<div class="modal-body">
									<p>
									<h4>¿Quiénes pueden postular?</h4>
									<ul>
										<li class="pb-2">Emprendedores y emprendedoras, mayores
											de edad (igual o mayor a 18 años), sin inicio de actividades
											en primera categoría ante el Servicio de Impuestos Internos,
											que presenten un proyecto de negocio que cumpla con el foco
											definido por la convocatoria de Sercotec en su región,
											señalado en las bases de postulación.</li>
									</ul>


									<h4>¿Qué apoyo entrega?</h4>

									<p>Entrega un subsidio de $3,5 millones para concretar las
										actividades detalladas en el plan de trabajo. De estos:</p>

									<ul>
										<li class="pb-2">Un mínimo de $200 mil y un máximo de
											$500 mil pueden destinarse a acciones de gestión empresarial,
											tales como asistencia técnica, capacitación y marketing.</li>
										<li class="pb-2">Desde $3 millones hasta $3,3 millones
											pueden destinarse a inversiones, tales como activos,
											habilitación de infraestructura y capital de trabajo.</li>
										<li class="pb-2">Cada emprendedor o emprendedora
											seleccionado/a deberá entregar un aporte en efectivo, el cual
											corresponderá a un porcentaje del subsidio Sercotec y estará
											definido en las bases de postulación.</li>
										<li class="pb-2">Asimismo, deberá financiar cualquier
											impuesto asociado a su proyecto.</li>
									</ul>

									<div>
										<ul class="postcard__tagbox justify-content-center text-light">
											<li class="tag__item play blue"><a href="contacto.html"><i
													class="fas fa-check-circle mr-2"></i> Solicita tu
													Evaluación Gratuita</a></li>
										</ul>
									</div>
									<!-- Agrega el contenido adicional que deseas mostrar -->

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

				<img class="postcard__img" src="resources/img/abeja.jpeg"
					alt="Image Title" />
				<div class="postcard__text t-dark">
					<h1 class="postcard__title red">Capital Abeja</h1>
					<div class="postcard__subtitle small"></div>
					<div class="postcard__bar"></div>
					<div class="postcard__preview-txt">
						Es un fondo concursable de Sercotec que promueve la creación de
						nuevos negocios liderados por mujeres, con oportunidad de
						participar en el mercado a través de su formalización.<br>Para
						implementar el proyecto de negocio, cofinancia un plan de trabajo
						que incluye acciones de gestión empresarial e inversiones en
						bienes necesarios para cumplir el objetivo del proyecto.
					</div>
					<br>
					<ul class="postcard__tagbox pb-2 align-self-center text-light">
						<li class="tag__item play blue"><a href="contacto.html"><i
								class="fas fa-check-circle mr-2"></i> Solicita tu Evaluación
								Gratuita</a></li>
					</ul>
					<button class="btn btn-outline-danger w-50 mb-0 align-self-center"
						data-bs-toggle="modal" data-bs-target="#exampleModal2">
						Ver más</button>
					<!-- Modal -->
					<div class="modal fade text-dark" id="exampleModal2" tabindex="-1"
						aria-labelledby="exampleModalLabel" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Más
										información</h5>
									<button type="button" class="btn-close" data-bs-dismiss="modal"
										aria-label="Close"></button>
								</div>
								<div class="modal-body">
									<p>
									<h4>¿Quiénes pueden postular?</h4>
									<ul>
										<li class="pb-2">Emprendedoras, mayores de edad (igual o
											mayor a 18 años), de sexo registral femenino, sin inicio de
											actividades en primera categoría ante el Servicio de
											Impuestos Internos, que presenten un proyecto de negocio que
											cumpla con el foco definido por la convocatoria de Sercotec
											en su región, señalado en las bases de postulación.</li>
									</ul>

									<h4>¿Qué apoyo entrega?</h4>

									<p>Entrega un subsidio de $3,5 millones para concretar las
										actividades detalladas en el plan de trabajo. De estos:</p>

									<ul>
										<li class="pb-2">Un mínimo de $200 mil y un máximo de
											$500 mil pueden destinarse a acciones de gestión empresarial,
											tales como asistencia técnica, capacitación y marketing.</li>
										<li class="pb-2">Desde $3 millones hasta $3,3 millones
											pueden destinarse a inversiones, tales como activos,
											habilitación de infraestructura y capital de trabajo.</li>
										<li class="pb-2">Cada emprendedora seleccionada deberá
											entregar un aporte en efectivo, el cual corresponderá a un
											porcentaje del subsidio Sercotec y estará definido en las
											bases de postulación.</li>
										<li class="pb-2">Asimismo, deberá financiar cualquier
											impuesto asociado a su proyecto.</li>
									</ul>

									<div>
										<ul class="postcard__tagbox justify-content-center text-light">
											<li class="tag__item play blue"><a href="contacto.html"><i
													class="fas fa-check-circle mr-2"></i> Solicita tu
													Evaluación Gratuita</a></li>
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

				<img class="postcard__img" src="resources/img/turi.jpeg"
					alt="Image Title" />

				<div class="postcard__text t-dark">
					<h1 class="postcard__title green">Fondo Crece</h1>
					<div class="postcard__subtitle small"></div>
					<div class="postcard__bar"></div>
					<div class="postcard__preview-txt">Es un fondo concursable
						que busca fortalecer la gestión de las micro y pequeñas empresas y
						cooperativas, a través del financiamiento de un plan de trabajo
						que les permita potenciar su crecimiento, su consolidación y/o
						acceder a nuevas oportunidades de negocio.</div>
					<br>
					<ul class="postcard__tagbox text-light pb-2 align-self-center">
						<li class="tag__item play blue"><a href="contacto.html"><i
								class="fas fa-check-circle mr-2"></i> Solicita tu Evaluación
								Gratuita</a></li>
					</ul>
					<button class="btn btn-outline-success w-50 mb-0 align-self-center"
						data-bs-toggle="modal" data-bs-target="#exampleModal3">
						Ver más</button>
					<!-- Modal -->
					<div class="modal fade text-dark" id="exampleModal3" tabindex="-1"
						aria-labelledby="exampleModalLabel" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Más
										información</h5>

									<button type="button" class="btn-close" data-bs-dismiss="modal"
										aria-label="Close"></button>
								</div>
								<div class="modal-body">

									<h4>¿Quiénes pueden postular?</h4>
									<ul>
										<li class="pb-2">Personas naturales o jurídicas, con
											inicio de actividades en primera categoría ante el Servicio
											de Impuestos Internos, con una actividad económica coherente
											con la focalización de la presente convocatoria y ventas
											anuales netas (es decir, sin impuestos) de entre 200 y 25.000
											UF. Excepcionalmente, podrán postular empresas que demuestren
											ventas menores, de al menos 20 UF, cuando tengan menos de un
											año de inicio de actividades, con un mínimo de 3 meses de
											antigüedad contados desde la fecha de inicio de la
											convocatoria.</li>
										<li class="pb-2">Cooperativas con inicio de actividades
											en primera categoría, que registren ventas promedio por
											asociado inferiores a 25.000 UF. Esto se calcula con el monto
											de las ventas totales de las cooperativas dividido por el
											número de asociados. Se excluyen las cooperativas de
											servicios financieros.</li>
									</ul>
									<h4>¿Qué apoyo entrega?</h4>

									<ul>
										<li>Entrega un subsidio de $5.000.000, no reembolsable,
											para financiar inversiones y acciones de gestión empresarial.</li>
										<li class="pb-2">Del monto total, un máximo de $1 millón
											podrá estar destinado a acciones de gestión empresarial, como
											la contratación de asistencia técnica, capacitación y
											marketing. En inversiones, financia la compra de activos, la
											habilitación de infraestructura y capital de trabajo (nuevas
											contrataciones, nuevos arriendos, materias primas,
											mercadería, entre otros).</li>
										<li class="pb-2">La empresa o cooperativa que resulte
											beneficiada, deberá aportar un 5% del subsidio Sercotec y
											financiar cualquier impuesto asociado a su proyecto.</li>
									</ul>

									<div>
										<ul class="postcard__tagbox justify-content-center text-light">
											<li class="tag__item play blue"><a href="contacto.html"><i
													class="fas fa-check-circle mr-2"></i> Solicita tu
													Evaluación Gratuita</a></li>
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

				<img class="postcard__img" src="resources/img/crece2.avif"
					alt="Image Title" /> </a>
				<div class="postcard__text t-dark">
					<h1 class="postcard__title yellow">
						Fortalecimiento de Asociaciones Gremiales</a>
					</h1>
					<div class="postcard__subtitle small"></div>
					<div class="postcard__bar"></div>
					<div class="postcard__preview-txt">Es un fondo concursable
						disponible en todas las regiones del país, que apoya el
						fortalecimiento de organizaciones representativas de micro y
						pequeñas empresas, el mejoramiento de sus capacidades de gestión y
						la generación de nuevos y mejores productos y/o servicios para las
						pymes asociadas.</div>
					<br>
					<ul class="postcard__tagbox pb-2 align-self-center text-light">
						<li class="tag__item play blue"><a href="contacto.html"><i
								class="fas fa-check-circle mr-2"></i> Solicita tu Evaluación
								Gratuita</a></li>
					</ul>
					<button class="btn btn-outline-warning w-50 mb-0 align-self-center"
						data-bs-toggle="modal" data-bs-target="#exampleModal4">
						Ver más</button>
					<!-- Modal -->
					<div class="modal fade text-dark" id="exampleModal4" tabindex="-1"
						aria-labelledby="exampleModalLabel" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Más
										información</h5>
									<button type="button" class="btn-close" data-bs-dismiss="modal"
										aria-label="Close"></button>
								</div>
								<div class="modal-body">
									<h4 class="pb-2">¿Quiénes pueden postular?</h4>

									<ul>
										<li class="pb-2">Pueden postular asociaciones gremiales,
											federaciones regionales, cámaras de comercio, cámaras de
											turismo, corporaciones y sindicatos de trabajadores
											independientes con fines productivos o de servicios, que se
											encuentren legalmente vigentes*, y cuyas ventas netas anuales
											no superen las 25.000 UF en caso de tener iniciación de
											actividades.</li>
										<p>*La vigencia legal es requisito para formalizar
											contrato con Sercotec, en caso de que la postulación resulte
											seleccionada.
									</ul>
									<br>
									<h4>¿Qué apoyo entrega?</h4>

									<p>Un subsidio no reembolsable de hasta $10 millones que
										financia la implementación de un proyecto en los siguientes
										ámbitos:</p>
									<ul>
										<li class="pb-2">Gestión empresarial: asistencia técnica
											y asesoría en gestión, capacitación, ferias, exposiciones,
											eventos, seminarios, misiones comerciales y/o tecnológicas,
											visitas y pasantías, estudios, catastros, evaluaciones,
											acciones de marketing, publicidad y difusión.</li>
										<li class="pb-2">Inversiones: compra de activos fijos e
											intangibles y la habilitación de infraestructura y
											construcciones.</li>
										<li class="pb-2">Capital de trabajo: gastos de
											remuneraciones y honorarios, arriendo, y servicios y/o
											consumos generales.</li>
											<p>Aporte empresarial: 15% del monto del subsidio Sercotec.</p>
									</ul>
									<br>
									<div>
										<ul
											class="postcard__tagbox justify-content-center text-light ">
											<li class="tag__item play blue"><a href="contacto.html"><i
													class="fas fa-check-circle mr-2"></i> Solicita tu
													Evaluación Gratuita</a></li>
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
	<%@include file="fixed/footer.jsp"%>
	<script src="resources/main.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js"
		integrity="sha384-zYPOMqeu1DAVkHiLqWBUTcbYfZ8osu1Nd6Z89ify25QV9guujx43ITvfi12/QExE"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.min.js"
		integrity="sha384-Y4oOpwW3duJdCWv5ly8SCFYWqFDsfob/3GkgExXKV4idmbt98QcxXYs9UoXAB7BZ"
		crossorigin="anonymous"></script>

</body>
</html>