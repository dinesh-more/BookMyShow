<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Drama-Booking</title>
</head>

<body>
    <form action="drama-b-confirmation" method="post">
        <fieldset>
            <legend>Drama Details</legend>

            <p>
                <label for="movie_name">Drama's : </label> 
                <select id="drama_name" name="drama_name" required autofocus>
                    <option></option>
                    <option value=Yes My Dear>Yes My Dear</option>
                    <option value="Gela Udat">Gela Udat</option>
                    <option value="Ananya">Ananya</option>
                    <option value="Why So Gambhir">Why So Gambhir</option>
                </select>
            </p>

            <p>
                <label for="theaters">Hall : </label> 
                <select id="theaters" name="drama_theater" required>
                    <option></option>
                    <option value="Youth Theatre">Youth Theatre</option>
                    <option value="Apart Talkies">Apart Talkies</option>
                    <option value="Shine Theater">Shine Theater</option>
                </select>
            </p>

            <p>
                <label for="date">Date : </label> 
                <input type="date" name="drama_date" id="date" min="today" required />
            </p>

            <p>
                <label for="email">Email : </label> 
                <input type="email" name="email" id="email" required />
            </p>

        </fieldset>
        <hr>
        <center>
        	<input type="submit" value="book">
        </center>
    </form>
</body>

</html>