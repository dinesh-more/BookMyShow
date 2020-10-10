<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Drama's</title>
<style>
div.gallery {
	margin: 5px;
	border: 1px solid #ccc;
	float: left;
	width: 180px;
}

div.gallery:hover {
	border: 1px solid #777;
}

div.gallery img {
	width: 100%;
	height: auto;
}

div.desc {
	padding: 15px;
	text-align: center;
}
</style>
</head>

<body>

	<div class="gallery">
		<a href="dramaBooking"> <img
			src="https://marathimovieworld.com/images/yes-my-dear-marathi-natak-poster.jpg"
			alt="Cinque Terre" width="600" height="400">
		</a>
		<div class="desc">Yes My Dear</div>
		<input type="hidden" name="drama" value="Yes My Dear">
	</div>

	<div class="gallery">
		<a href="dramaBooking"> <img
			src="https://www.mumbaitheatreguide.com/dramas/Marathi/images/gela-udat-images.jpg"
			alt="Forest" width="600" height="400">
		</a>
		<div class="desc">Gela Udat</div>
		<input type="hidden" name="drama" value="Gela Udat">
	</div>

	<div class="gallery">
		<a href="dramaBooking"> <img
			src="https://pbs.twimg.com/media/DOq2rVJUEAA0lK2.jpg"
			alt="Northern Lights" width="600" height="400">
		</a>
		<div class="desc">Ananya</div>
		<input type="hidden" name="drama" value="Ananya">
	</div>

	<div class="gallery">
		<a href="dramaBooking"> <img
			src="https://static.toiimg.com/photo/msid-67209728/67209728.jpg?172483"
			alt="Mountains" width="600" height="400">
		</a>
		<div class="desc">Why So Gambhir</div>
		<input type="hidden" name="drama" value="Why So Gambhir">
	</div>

</body>

</html>