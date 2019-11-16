<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<title>Vaccine and Medication Tracker - About</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- Date Picker Javascript -->
<!-- https://jqueryui.com/datepicker/ -->
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<link rel="stylesheet" type="text/css" href="css/mystyle.css">

</head>
<body>

	<%@ include file="navbar.jsp"%>

	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 sidenav">
				<!-- You can put left sidebar links here if you want to. -->
			</div>
			<div class="col-sm-8 text-left">
				<h1>Meet the Team</h1>
			</div>
				
				
			<div class="row">
				<div class="column">
    				<div class="card">
    				  <img src="img/maria.png" alt="Maria" width="200" length="200">
     					<div class="container">
        					<h2>Maria</h2>
        					<p class="title">Team Leader</p>
      					</div>
   					</div>
  				</div>
				<div class="column">
    				<div class="card">
    				  <img src="img/salma.png" alt="Maria" width="200" length="200">
     					<div class="container">
        					<h2>Salma</h2>
        					<p class="title">Front-End</p>
      					</div>
   					</div>
  				</div>
 				<div class="column">
    				<div class="card">
    				  <img src="img/dante.png" alt="Maria" width="200" length="200">
     					<div class="container">
        					<h2>Dante</h2>
        					<p class="title">Front-End</p>
      					</div>
   					</div>
  				</div>
				<div class="column">
    				<div class="card">
    				  <img src="img/matteo.png" alt="Maria" width="200" length="200">
     					<div class="container">
        					<h2>Matteo</h2>
        					<p class="title">Back End</p>
      					</div>
   					</div>
  				</div>
				<div class="column">
    				<div class="card">
    				  <img src="img/nolan.png" alt="Maria" width="200" length="200">
     					<div class="container">
        					<h2>Nolan</h2>
        					<p class="title">Back-End</p>
      					</div>
   					</div>
  				</div>
				<div class="column">
    				<div class="card">
    				  <img src="img/momo.png" alt="Maria" width="200" length="200">
     					<div class="container">
        					<h2>Momo</h2>
        					<p class="title">Front-End</p>
      					</div>
   					</div>
  				</div>  				  				  				
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>

</body>
</html>
