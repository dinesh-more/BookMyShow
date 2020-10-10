<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booked</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <style>
        div {
            background-color: darkgray;
            width: auto;
            height: auto;

        }

        body {
            background-color: gray;
        }
        h1{
        	color: white;
        }
    </style>
</head>

<body class="text-center mt-5">
    <center>
        <div class="card mt-3 text-center">
            <img class="card-img-top m-3 mx-auto" style="width:100px;"
                src="https://assets.moviebuff.com/assets/moviepass_logo-ecae0c7b7cc91dc9d498f8dea26ed5a682baa590650dc239f1186d4d6809d9e8.png"
                alt="Card image cap">
            <div class="card-body px-5">
            	<h1 class="card-title">-------Drama_Booked-------</h1>
            	<br>
                <h4 class="card-title">${ dDetails.getDrama_name() }</h4>
                <br>
                <h4 class="card-title">${ dDetails.getDrama_theater() }</h4>
                <br>
                <h4 class="card-title">${ dDetails.getDrama_date() }</h4>
                <br>
                <h4 class="card-title">${ dDetails.getEmail() }</h4>
            </div>
        </div>
    </center>
</body>

</html>