<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Booking</title>
</head>
<body>

	<form action="movie-b-confirmation" method="post">
		<fieldset>
			<legend>Booking Details</legend>

			<p>
				<label for="movie_name">Movie : </label> <select id="movie_name"
					name="movie_name" required autofocus>
					<option></option>
					<option value="DDLJ">DDLJ</option>
					<option value="TAMASHA">TAMASHA</option>
					<option value="RAAZI">RAAZI</option>
					<option value="GULLY BOY">GULLY BOY</option>
				</select>
			</p>

			<p>
				<label for="theaters">Theaters : </label> <select id="theaters"
					name="movie_theater" required>
					<option></option>
					<option value="Carnival">Carnival</option>
					<option value="Jyoti Talkies">Jyoti Talkies</option>
					<option value="Manohar">Manohar</option>
				</select>
			</p>

			<p>
				<label for="date">Date : </label> <input type="date"
					name="movie_date" id="date" min="today" required />
			</p>

			<p>
				<label for="email">Email : </label> <input type="email" name="email"
					id="email" required />
			</p>

		</fieldset>


		<fieldset>
			<legend>Seat Structure</legend>
			<center>

				<div>
					<table>
						<tr>
							<td colspan="14">
								<div style="text-align: center;">SCREEN</div>
							</td>
							<br />
						</tr>

						<tr>
							<td></td>
							<td>1</td>
							<td>2</td>
							<td>3</td>
							<td>4</td>
							<td>5</td>
						</tr>

						<tr>
							<td>A</td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="A1"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="A2"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="A3"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="A4"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="A5"></td>

						</tr>

						<tr>
							<td>B</td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="B1"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="B2"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="B3"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="B4"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="B5"></td>

						</tr>

						<tr>
							<td>C</td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="C1"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="C2"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="C3"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="C4"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="C5"></td>

						</tr>

						<tr>
							<td>D</td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="D1"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="D2"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="D3"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="D4"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="D5"></td>

						</tr>

						<tr>
							<td>E</td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="E1"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="E2"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="E3"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="E4"></td>
							<td><input type="checkbox" class="seats" name="movie_seats"
								value="E5"></td>

						</tr>


					</table>
			</center>
		</fieldset>

		<hr>

		<center>
			<div>
				<input type="submit" id="submit" value="Book Tickets" />
			</div>
		</center>

	</form>

</body>

</html>