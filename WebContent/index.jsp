<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<title>Vaccine and Medicine Tracker</title>
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
	
	<div class="row">
		<div class="column">
			<a href="#"><img border="0" alt="Medicines" src="img/medicon.jpg" width="200" height="200" class="center"></a>
		</div>                                                                                                                                      
			
  		<div class="column">
  			<a href="#"><img border="0" alt="Vaccines" src="img/vaccicon.jpg" width="200" height="200" class="center"></a>
  		</div>
	</div>


	<div class="container-fluid text-center">
		<div class="row content">

			<div class="col-sm-8 text-left">
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>

</body>
</html>
