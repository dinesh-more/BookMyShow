<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="https://e7.pngegg.com/pngimages/919/445/png-clipart-bookmyshow-office-android-ticket-android-text-logo-thumbnail.png">

    <title>BigCinema</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/pricing/">

    <!-- Bootstrap core CSS -->
    <link href="https://getbootstrap.com/docs/4.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="https://getbootstrap.com/docs/4.0/examples/pricing/pricing.css" rel="stylesheet">

    <style>

        #movie-bg {
            background-image: url("https://www.wallpapertip.com/wmimgs/36-367221_uri-the-surgical-strike-wallpaper-uri-collection.jpg");
            background-size: 220px 400px;
        }

        #drama-bg {
            background-image: url("https://marathimovieworld.com/images/dont-worry-be-happy-marathi-play-poster.jpg");
            background-size: 220px 400px;
        }

        #concert-bg {
            background-image: url("data:image/png;base64,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");
            background-size: 220px 400px;
        }
    </style>

  </head>

  <body>

    <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom box-shadow">
      <h5 class="my-0 mr-md-auto font-weight-normal">BookMyShow</h5>
      <nav class="my-2 my-md-0 mr-md-3">
        <a class="p-2 text-dark" href="movieList">Movies</a>
        <a class="p-2 text-dark" href="dramaList">Drama</a>
        <a class="p-2 text-dark" href="concertList">Concert</a>
        <a class="p-2 text-dark" href="eventList">Events</a>
      </nav>
      <a class="btn btn-dark" href="user_profile">${ login.getEmail() }</a>
    </div>

    <div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
      <h1 class="display-4">Big Cinemas</h1>
      <p class="lead">Big Cinemas, now "'Carnival Cinemas'" formerly was a division of Anil Ambani’s Reliance MediaWorks Ltd (formerly known as Adlabs Films Limited) and a member of Reliance ADA Group was a multiplex theatre chain with over 515 screens in India, US, Malaysia, and the Netherlands. As of July 2014, the company had 280 screens in India. As of 2010, the company was third-largest cinema chain in Malaysia and featured Hollywood as well as Chinese and Tamil films In India Big Cinemas are mostly seen in the state of Maharashtra with its multiplex outlets even in semi-developed cities and small towns. Big Cinemas has its outlets in cities like Mumbai, Pune, Jalandhar New Delhi, Delhi NCR, Nashik, Nagpur, Indore, Aurangabad, Solapur, Nanded, and Latur.</p>
    </div>

    <div class="container">
      <div class="card-deck mb-3 text-center">
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Movie</h4>
          </div>
          <div class="card-body" id="movie-bg">
            <h1 class="card-title pricing-card-title" style="color: white;"></h1>
            <ul class="list-unstyled mt-3 mb-4">
                <li>-</li>
                <li>-</li>
                <li>-</li>
                <li>-</li>
                <li>-</li>
              </ul>
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Drama</h4>
          </div>
          <div class="card-body" id="drama-bg">
            <h1 class="card-title pricing-card-title" style="color: black"></h1>
            <ul class="list-unstyled mt-3 mb-4">
                <li>-</li>
                <li>-</li>
                <li>-</li>
                <li>-</li>
                <li>-</li>
            </ul>
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Concert</h4>
          </div>
          <div class="card-body" id="concert-bg">
            <h1 class="card-title pricing-card-title"></h1>
            <ul class="list-unstyled mt-3 mb-4">
                <li>-</li>
                <li>-</li>
                <li>-</li>
                <li>-</li>
                <li>-</li>
            </ul>
          </div>
        </div>
      </div>

      <footer class="pt-4 my-md-5 pt-md-5 border-top">
        <div class="row">
          <div class="col-12 col-md">
            <img class="mb-2" src="https://e7.pngegg.com/pngimages/919/445/png-clipart-bookmyshow-office-android-ticket-android-text-logo-thumbnail.png" alt="" width="24" height="24">
            <small class="d-block mb-3 text-muted">&copy; 2020-2021</small>
          </div>
          <div class="col-6 col-md">
            <h5>Features</h5>
            <ul class="list-unstyled text-small">
              <li><a class="text-muted" href="#">Cool stuff</a></li>
              <li><a class="text-muted" href="#">Random feature</a></li>
              <li><a class="text-muted" href="#">Team feature</a></li>
              <li><a class="text-muted" href="#">Stuff for developers</a></li>
              <li><a class="text-muted" href="#">Another one</a></li>
              <li><a class="text-muted" href="#">Last time</a></li>
            </ul>
          </div>
          <div class="col-6 col-md">
            <h5>Resources</h5>
            <ul class="list-unstyled text-small">
              <li><a class="text-muted" href="#">Resource</a></li>
              <li><a class="text-muted" href="#">Resource name</a></li>
              <li><a class="text-muted" href="#">Another resource</a></li>
              <li><a class="text-muted" href="#">Final resource</a></li>
            </ul>
          </div>
          <div class="col-6 col-md">
            <h5>About</h5>
            <ul class="list-unstyled text-small">
              <li><a class="text-muted" href="#">Team</a></li>
              <li><a class="text-muted" href="#">Locations</a></li>
              <li><a class="text-muted" href="#">Privacy</a></li>
              <li><a class="text-muted" href="#">Terms</a></li>
            </ul>
          </div>
        </div>
      </footer>
    </div>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="https://getbootstrap.com/docs/4.0/assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="https://getbootstrap.com/docs/4.0/assets/js/vendor/popper.min.js"></script>
    <script src="https://getbootstrap.com/docs/4.0/dist/js/bootstrap.min.js"></script>
    <script src="https://getbootstrap.com/docs/4.0/assets/js/vendor/holder.min.js"></script>
    <script>
      Holder.addTheme('thumb', {
        bg: '#55595c',
        fg: '#eceeef',
        text: 'Thumbnail'
      });
    </script>
  </body>
</html>
