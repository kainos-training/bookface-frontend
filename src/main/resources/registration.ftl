<head>
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

  <!-- Optional theme -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

  <!-- Latest compiled and minified JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<title>Test</title>
<style>
.main-form input {
  margin-bottom: 20px;
}

.background-main-form {
  background-color: rgb(255, 0, 240);
}
</style>
</head>
<main id="content" role="main" xmlns="http://www.w3.org/1999/html">
  <body class="background-main-form">
<h1 class="text-center text-uppercase">Hello, this page works!</h1>
<div class="col-md-6 col-md-offset-3 main-form">
<form method="post" action="register-result">
  <label for="username">Username: </label>
    <input name="username" class="form-control" id="username" placeholder="Username: ">

  <label for="password">Password: </label>
    <input name="password" type="password" class="form-control" id="password" placeholder="Password: "></input>

  <input name="submit" type="submit" class="form-control"></input>
</form>
</main>