<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/docs/4.0/assets/img/favicons/favicon.ico">

    <title>SignUp</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/sign-in/">

    <!-- Bootstrap core CSS -->
    <link href="https://getbootstrap.com/docs/4.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="https://getbootstrap.com/docs/4.0/examples/sign-in/signin.css" rel="stylesheet">
</head>

<body class="text-center">
    <form class="form-signin" action="regUser" method="post">
        <img class="mb-4"
            src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQG0arwOFfjYpLkBrLddQmstTU-h9lCnMmeRA&usqp=CAU"
            alt="" width="72" height="72">
        <h1 class="h3 mb-3 font-weight-normal">Sign Up</h1>

        <label for="inputName" class="sr-only">Name</label>
        <input name="name" type="text" id="inputText" class="form-control" placeholder="Name" required autofocus>
        <br>
        <label for="inputEmail" class="sr-only">Email</label>
        <input name="email" type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
        <br>
        <label for="inputPassword" class="sr-only">Password</label>
        <input name="password" type="password" id="inputPassword" class="form-control" placeholder="Password" required>
        <br>
        <label for="inputPhone" class="sr-only">Phone</label>
        <input name="phone" type="text" id="inputText" class="form-control" placeholder="9155266689" required autofocus>
        <br>
        <label for="inputAddress" class="sr-only">Address</label>
        <input name="address" type="text" id="inputText" class="form-control" placeholder="Address" required autofocus>
        <br>
        <input type="radio" name="gender" value="male"> Male
        &nbsp;&nbsp;
        <input type="radio" name="gender" value="female"> Female
        <br><br>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign up</button>
        <p class="mt-5 mb-3 text-muted">&copy; 2020-2021</p>
    </form>
</body>

</html>