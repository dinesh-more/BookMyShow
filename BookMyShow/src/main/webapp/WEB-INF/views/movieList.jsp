<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Movies</title>
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
		<a href="movieTicketBooking"> <img
			src="https://img.theculturetrip.com/450x/wp-content/uploads/2017/08/ddlj-pinterest.jpg"
			alt="Cinque Terre" width="600" height="400">
		</a>
		<div class="desc">Dilwale Dulhania Le Jayenge</div>
	</div>

	<div class="gallery">
		<a href="movieTicketBooking"> <img
			src="https://i.pinimg.com/originals/58/f5/40/58f5402c24c91b1c05e3d8621b313a71.jpg"
			alt="Forest" width="600" height="400">
		</a>
		<div class="desc">TAMASHA</div>
	</div>

	<div class="gallery">
		<a href="movieTicketBooking"> <img
			src="https://tollywoodicon.com/wp-content/uploads/2019/10/list-of-upcoming-bollywood-movies-posters-of-2018-bollywood-new-movie-download-site-list.jpg"
			alt="Northern Lights" width="600" height="400">
		</a>
		<div class="desc" id="raazi">RAAZI</div>
	</div>

	<div class="gallery">
		<a href="movieTicketBooking"> <img
			src="https://2.bp.blogspot.com/-1EOkftgFIsk/XEianBQMd_I/AAAAAAAAABs/8pHaxXgo8cYcEij2AcFxjLMbBBikPrrGQCLcBGAs/s1600/gully-boy-ranveer-poster-releasae-date-star-cast-mt-wiki.jpg"
			alt="Mountains" width="600" height="400">
		</a>
		<div class="desc">GULLY BOY</div>
	</div>

</body>

</html>