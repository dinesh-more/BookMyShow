<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Events</title>
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
        <a href="eventBooking">
            <img src="https://ilovememphisblog.com/wp-content/uploads/2016/10/india-fest-poster_final_72PX.png" alt="Cinque Terre"
                width="600" height="400">
        </a>
        <div class="desc">event1</div><input type="hidden" name="concert" value="event1">
    </div>

    <div class="gallery">
        <a href="eventBooking">
            <img src="https://i.pinimg.com/236x/ef/4c/41/ef4c4118561e90ac03c86c6cc2c84d1c--diwali-poster-diwali-cards.jpg" alt="Forest"
                width="600" height="400">
        </a>
        <div class="desc">event2</div><input type="hidden" name="concert" value="event2">
    </div>

</body>

</html>