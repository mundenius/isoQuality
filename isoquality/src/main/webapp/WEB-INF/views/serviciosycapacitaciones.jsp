<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servicios Y Capacitaciones</title>
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
.fade-in {
	animation: fadeIn 2s ease-in-out;
}

@
keyframes fadeIn {from { opacity:0;
	
}

to {
	opacity: 1;
}
}
</style>
<body class="text-justify container-fluid">
	<%@include file="fixed/navbar.jsp"%>

	<div>
		<h2 class="text-center fade-in">
			<small>Capacitaciones y Eventos</small>
		</h2>
	</div>
	<div class="service-container fade-in">
		<p class="text-justify lead pt-2 ">Somos una empresa especializada
			en sistemas de gestión de calidad. Nuestro objetivo es ayudar a las
			organizaciones a alcanzar la excelencia y mejorar su desempeño a
			través de la implementación de normas internacionales.</p>
		<h2 class="pb-1">
			<small>Seminarios</small>
		</h2>
		<div id="carouselExampleIndicators" class="carousel slide py-2"
			data-bs-ride="carousel">
			<!-- <ol class="carousel-indicators">
                      <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"></li>
                      <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"></li>
                      <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"></li>
                    </ol> -->
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="resources/img/imagenes/Foto Seminario.jpg"
						class="d-block w-100" alt="Auditores Internos en normas ISO">
					<div class="carousel-caption d-none d-md-block">
						<h3>Seminarios</h3>
						<p>"Seminario AGOVAL"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2138.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2139.jpg"
						style="height: 450px;" class="d-block w-100"
						alt="Cultura y Clima organizacional">
					<div class="carousel-caption d-none d-md-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2204.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2212.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2276.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2299.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2311.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2326.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2429.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2433.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2441.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2442.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2459.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2463.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2468.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2483.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2541.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/img/fotos-seminario-corfo/IMG_2627.jpg"
						style="height: 450px;" class="d-md-block w-100"
						alt="Talleres de Interpretación y Aplicación de las normas ISO">
					<div class="carousel-caption d-none d-sm-block">
						<h3>Seminarios</h3>
						<p>"Programa de Desarrollo de Proveedores de CORFO"</p>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-bs-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-bs-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
			</a>
		</div>

		<div class="fade-in align-content-around">

			<p class="text-justify lead pt-2">Capacitamos no solo a las
				empresas que asesoramos, sino también a quienes lo soliciten de
				forma directa, en temas como:</p>
			<div class="service-container lead">
				<ul>
					<li>Talleres de Interpretación y Aplicación de las normas ISO</li>
					<li>Auditores Internos en normas ISO</li>
					<li>Cultura y Clima organizacional</li>
					<li>Trabajo en equipo</li>
					<li>Resolución de Conflictos</li>
					<li>Marketing y Ventas para Pymes</li>
					<li>Herramientas de Gestión para Pymes</li>
				</ul>
			</div>
			<p class="stext-justify lead pt-2">Acompañamos las capacitaciones
				solicitadas, con todo los complementos que requiera el cliente;
				salones, coffee break, almuerzos, material impreso, merchandising,
				demostraciones, dinámicas grupales, coaching, entre otros.</p>
		</div>

		<!--       <h2><small>Talleres</small></h2>
      <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <ol class="carousel-indicators">
                        <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"></li>
                        <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"></li>
                        <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"></li>
                      </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="resources/img/imagenes/Foto Taller Asociatividad y Gremialismo.jpg" style="height:450px ;" class="d-md-block w-100"
              alt="Auditores Internos en normas ISO">
            <div class="carousel-caption d-none d-md-block">
              <h3>Talleres</h3>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </a>
      </div> -->
	</div>

	<div class="justify-content-center" id="footer">

	</div>
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