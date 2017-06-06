<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>TRAVEL SPACE</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>

<link href="../css/navbar/bootstrap.min.css" rel="stylesheet">
<link href="../css/navbar.css" rel="stylesheet">

<!-- Vendor libraries -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.13.1/jquery.validate.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.payment/1.2.3/jquery.payment.min.js"></script>

<!-- If you're using Stripe for payments -->
<script type="text/javascript" src="https://js.stripe.com/v2/"></script>
</head> 
<body>

<script src="../js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../js/ie10-viewport-bug-workaround.js"></script>
 

<div align="center">
<% 
String usuario = request.getUserPrincipal().getName(); 
out.println("Bienvenido: " + usuario); 
if(request.isUserInRole("CLIENTE")
		){ 
	out.println("<p><a href='../pedido'>Pedidos</a></p>"); 
	} 
if(request.isUserInRole("ADMINISTRADOR")
		){ 
	out.println("<p><a href='../admin'>Administración</a></p>"); 
	}
	%> 
</div>


			<div id="wrapper">
                 <div class="freshdesignweb-top">
                <a href="../index.html">cerrar sesion</a>
              
                <div class="clr"></div>
                </div>
					<header id="header">
						<div class="logo">
							<span class="" src="images/1.png"></span>
						</div>

						<div class="content">
							<div class="inner">
								<h1>TRAVEL SPACE</h1>
								<h2>BIENVENIDO </h2>
								<p>Gracias por hacer parte de nuestra comunidad </p>
							</div>
						</div>
						<nav>
							<ul>
								<li><a href="#obj">OBJETIVO</a></li>
								  <li><a href="#about">ABOUT</a></li>
						    <li><a href="#ten">TENDENCIAS</a></li>
								<li><a href="#pu">PUBLICAR</a></li>

							</ul>
						</nav>
					</header>

					<div id="main">

							<article id="obj">
								<h2 class="major">OBJETIVO</h2>
								<span class="image main"><img src="images/1.png" alt="" /></span>
								<p>Con esta plataforma,pretendemos formar una comunidad que comparta las maravillas que lo rodean ya sean,atractivos de orden natural o arquitectonico, si concideras que este lugar debe de ser conocido por el mundo compartelo con nuestra comunidad.</p>

							</article>
							<article id="about">
								<h2 class="major">about</h2>
								<span class="image main"><img src="images/D.jpg" alt="" /></span>
								<p>Esta plataforma fue creada por dos estudiantes de ingenieria de software de la universidad surcolombiana ubicada en Neiva/Huila .</p>

							</article>


							<article id="ten">
							
									<h2 class="major">About</h2>
									<span class="image main"><img src="images/pic03.jpg" alt="" /></span>

								<p> <a href="tendencias/index.html">Ver tendencias</a>.</p>
							</article>


							<article id="pu">
								<h2 class="major">publicar</h2>
								<form method="post" action="#">
									<div class="field half first">
										<label for="name">Name</label>
										<input type="text" name="name" id="name" />
									</div>
									<div class="field half">
										<label for="ubicacion">Ubicacion</label>
										<input type="text" name="email" id="email" />
									</div>
									<div class="field">
										<label for="message">Descripcion</label>
										<textarea name="message" id="message" rows="4"></textarea>
									</div>
									<ul class="actions">
										<li><input type="submit" value="Enviar" class="special" /></li>
										<li><input type="reset" value="Reset" /></li>
									</ul>
								</form>
								<ul class="icons">
									<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
									<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
									<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>

								</ul>
							</article>


							<article id="elements">
								<h2 class="major">Elements</h2>

							

								<section>
									
									<h4>Icons</h4>
									<ul class="icons">
										<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
										<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
										<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
										<li><a href="#" class="icon fa-github"><span class="label">Github</span></a></li>
									</ul>

									<h4>Actions</h4>
									<ul class="actions">
										<li><a href="#" class="button special">Default</a></li>
										<li><a href="#" class="button">Default</a></li>
									</ul>
									<ul class="actions vertical">
										<li><a href="#" class="button special">Default</a></li>
										<li><a href="#" class="button">Default</a></li>
									</ul>
								</section>

								

								

							</article>

					</div>
					<footer id="footer">
						<p class="copyright">&copy; Este sitio es producto fue elaborado por nicolas gomez
					</footer>

			</div>

	
			<div id="bg"></div>

	
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>	
</body>
</html>