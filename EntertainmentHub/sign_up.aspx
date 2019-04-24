<%@ Page Language="C#" %>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1 maximum-scale=1.0"> 
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Sign Up</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!-- Custom styles for this template -->
    <link href="content/stylesheet.css" rel="stylesheet">
    <title></title>
</head>

<body>
    <div class="container-fluid">
      <div class="container">
        <div class="row">
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 bg_section_signup">
            <img src="images/logo_desk.png" alt=""/>
          </div>
          <div class="col-12 m_bg_section_signup">
            <img src="images/logo_m.png" alt=""/>
          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 signup_section">
            <form class="needs-validation" novalidate>
              <h1>Sign Up</h1>
              <div class="error" id="mail-error">
                <img src="images/icon_error.svg" alt="error_icon"/>
                Incorrect Username
              </div>
              <div class="form-row">
                <input type="text" class="form-control"  id="name" aria-describedby="emailHelp" placeholder="Name" required>
              </div>
              <div class="form-row">
                <input type="email" class="form-control" id="mail" placeholder="Email" required>
              </div>
              <div class="form-row">
                <input type="email" class="form-control" id="re_mail" placeholder="Re-enter email" required>
              </div>
              <div class="form-row">
                <input type="password" class="form-control" id="password" placeholder="Password" required>
              </div>
              <div class="form-row">
                <input type="password" class="form-control" id="re_password" placeholder="Re-enter password" required>
              </div>
              <div class="form-check">
                <input type="checkbox" class="form-check-input" id="login_check">
                <label class="form-check-label" for="login_check">Recieve our weekly newsletter and other occasional updates</label>
              </div>
              <button type="submit" class="btn btn-primary">SIGN UP</button>
              <button type="submit" class="btn btn-outline-primary">LOG IN</button>
              <p id="privacyTerms" class="small_text">
                By signing up, you agree to our <a href="#">terms of use</a>, <a href="#">privacy policy</a>, <a
                  href="#">and cookie policy</a>.
              </p>
            </form>
          </div>
      </div>
    </div>

    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <!-- Custom JS -->
    <script src="Scripts/js/index.js"></script>
  </body>
</html>