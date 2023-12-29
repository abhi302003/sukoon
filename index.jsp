<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html lang="en">

<head>
  <link rel="shortcut icon" type="image/png" href="img/favicon-32x32.png" />
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <title>SUKUN GAMEING WEB</title>
  
  <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
  <link rel="stylesheet"
    href="https://startbootstrap.com/templates/agency/font-awesome-4.1.0/css/font-awesome.min.css" />
  <link rel="stylesheet" href="index.css" />

</head>



  <body id="page-top" class="index" data-pinterest-extension-installed="cr1.3.4">
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top navbar-shrink">
      <div class="container">

        <div class="navbar-header page-scroll">
          <button type="button" class="navbar-toggle" data-toggle="collapse"
            data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>

          </button>

          <a class="navbar-brand page-scroll alignm" href="#page-top">
            <h2>SUKUN GAMING WEB</h2>
          </a>
          <img src="logo.jpg" alt="loadinng error" width="100" height="100">
        </div>


        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li class="hidden">
              <a href="#page-top"></a>
            </li>
            <li class="">
              <a class="page-scroll" href="#about">About</a>
            </li>

            <li class="">
              <a class="page-scroll" href="#team">Team</a>
            </li>

          
            <li class="">
              <a class="page-scroll" href="learning.html">learning </a>
            </li>

            <li class="">
              <a class="page-scroll" href="login.jsp">Login </a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Header -->
    <header>
      <div class="container">
        <div class="intro-text">

          <div class="intro-heading">KINGDOM OF GAMING </div>
          <a href="#about" class="page-scroll btn btn-xl">Tell Me More</a>
        </div>
      </div>
    </header>
    <!-- About Section -->
    <section id="about">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading">About</h2>
            <h3 class="section-subheading text-muted"></h3>
          </div>
        </div>
        <style>
          .fa {
            color: #001127;
          }
        </style>
        <div class="row text-center">
          <div class="col-md-4">
            <span class="fa-stack fa-4x">
              <i class="fa fa-gamepad" aria-hidden="true"></i>
            </span>
            <h4 class="service-heading">Daily Games</h4>
            <p class="text-muted">
              We daily organize different games on Discord at 10PM (IST).
            </p>
          </div>
          <div class="col-md-4">
            <span class="fa-stack fa-4x">
              <i class="fa fa-trophy" aria-hidden="true"></i>
            </span>
            <h4 class="service-heading">Weekly Tournaments</h4>
            <p class="text-muted">
              We organize weekly tournaments of different games in which you
              can win Amazing Prizes.
            </p>

    </section>



    <!-- Team Section -->
    <style>
      .custom {
        text-align: center !important;
        display: flex;
        justify-content: center;
      }

      .team-text {
        color: #fdfdfd;
      }
    </style>

    <section id="team" class="bg-light-gray">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading">Developer Team</h2>
            <h3 class="section-subheading text-muted"></h3>
          </div>
        </div>
        <div class="row custom">
          <div class="col-sm-3">
            <div class="team-member">
              <h4 class="team-text" style="text-transform: uppercase;">pankaj kumawat</h4>
              <p class="text-muted" style="text-transform: uppercase;">student<br />uem jaipur<br><Strong>(Frontend developer)</Strong></p>

              <ul class="list-inline social-buttons"></ul>
            </div>
          </div>
          <div class="col-sm-3">
            <div class="team-member">
              <h4 class="team-text" style="text-transform: uppercase;">abhishek swaranker</h4>
              <p class="text-muted" style="text-transform: uppercase;">student<br />uem jaipur <br><Strong>(backend developer)</Strong></p>

              <ul class="list-inline social-buttons"></ul>
            </div>
          </div>
          <div class="col-sm-3">
            <div class="team-member">
              <h4 class="team-text" style="text-transform: uppercase;">sourabh chhipa</h4>
              <p class="text-muted" style="text-transform: uppercase;">student<br />uem jaipur<br><Strong>(Frontend developer)</Strong></p>


              <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                  <p class="large text-muted"></p>
                </div>
              </div>
            </div>
    </section>

    
    
          
          
          <!--                  Abhishek swarnkar      form  page                   -->

        <div style="height: 600px; background-color: #010E1F;  ">
          
          <!--  big white box starts -->  
            <div style="color: aqua; text-align: center;text-justify: auto; ">
              <h3 style="color: white;padding-top: 25px; letter-spacing: 2px; word-spacing: 15px;"> connect with us</h3>
              <p style="letter-spacing: 2px; word-spacing: 20px; text-transform: capitalize;">we would love to response to your question and make it <strong>userfriendly website</strong>. </p>
            </div>
            <br>
            <br>

           
            <!--feedback form-->
              <div style="display: flex; background-color: #fdfdfd; height: 400px; width: 140vh; margin: auto;padding: 5px;">
              
                <div style="background-color: whitesmoke; height: 56vh;width: 70vh; border: 2px solid black;">
                    <form action="feedback_user" method="post">
                        <h1 style="text-transform: capitalize;text-align: center;">feedback Form</h1>
                        <input required type="text" name="feedbackName" placeholder="NAME" style="margin-left: 70px; height: 35px;width: 350px; border-radius:10px;text-align: center;">
                        <input required type="email" name="feedbackEmail" placeholder="EMAIL_Id" style="margin-left: 70px; height: 35px;width: 350px; border-radius:10px;text-align: center;margin-top: 10px;">
                        <textarea required name="feedbackTextArea" placeholder="write your feedback message about your exprience on this website." cols="30" rows="10" style="margin-left: 70px; height: 160px;width: 350px; border-radius:10px; text-transform: capitalize;margin-top: 10px;"></textarea>
                        <input  class="s" type="Submit"value ="submit"  style="margin-left: 190px; margin-top: 10px;"> 
                     </form> 
                </div>

              <!--feedback close-->  


              <!--  Reach us -->  
                <div style="background-color: #010E1F; height: 56vh;width: 70vh; padding-top: 70px;">
                  <h2  style="padding-left: 50px;color: aqua;">reach  us :</h2>
                  <h3 title="developer lived" style="padding-left: 50px;color: whitesmoke;">country : India</h3>
                  <h5 title="Frontend developer" style="padding-left: 50px;color: whitesmoke;">email     :  sourabh12Chippa@gmail.com</h5>
                  <h6 title="phone number" style="padding-left: 50px;color: whitesmoke;">phone No. :  99862155890</h6>
                  <h5 title="Frontend developer" style="padding-left: 50px;color: whitesmoke;">email     :  sokival_pankaj12@gmail.com</h5>
                  <h6 title="phone number" style="padding-left: 50px;color: whitesmoke;">phone No. :  8865235698</h6>
                  <h5 title="backend developer" style="padding-left: 50px;color: whitesmoke;">email      :  swarnkara_abhishek_12@gmail.com</h5>
                  <h6 title="phone number" style="padding-left: 50px;color: whitesmoke;">phone No. :  8000035777</h6>
                </div>
              <!--  Reach us close -->  
              
              </div>
              <!--  big white box close -->  
        </div>
        <!--  form Close -->  




    <footer>
      <style>
        .Sitefooter {
          color: blue;
        }
      </style>
      <div class="container">
        <div class="row">
        </div>
        <center>
          <div class="col-md-4">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
            <style>
              .fab {
                padding: 4px;
                margin-right: 20px;
                font-size: 20px;
                width: 30px;
                text-align: center;
                text-decoration: none;
                border-radius: 50%;
              }

              .fa-linkedin {
                background: black;
                color: white;
              }

              .fa-youtube {
                background: black;
                color: white;
              }

              .fa-instagram {
                background: black;
                color: white;
              }

              .fa-telegram {
                background: black;
                color: white;
              }
            </style>
            
          </div>
          <div class="col-md-4">
            <ul class="list-inline quicklinks"></ul>
          </div>
      </div>
      </div>
    </footer>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <footer  class="text-center text-lg-start bg-white text-muted">
  <!-- Section: Social media -->
  <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
    <!-- Left -->
    <div class="me-5 d-none d-lg-block">
      <span>Get connected with us on social networks:</span>
    </div>
    <!-- Left -->

    <!-- Right -->
     <div >
              <a href="https://www.linkedin.com/in/abhishek-swarnkar-651981230/" class="fab fa-linkedin"></a>
              <a href="https://www.youtube.com/" class="fab fa-youtube"></a>
              <a href="https://www.instagram.com" class="fab fa-instagram"></a>
              <a href="https://www.telegram.com" class="fab fa-telegram"></a>
            </div>
    <!-- Right -->
  </section>
  <!-- Section: Social media -->

  <!-- Section: Links  -->
  <section class="">
    <div class="container text-center text-md-start mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
          <!-- Content -->
          <h6 class="text-uppercase fw-bold mb-4">
            <i class="fas fa-gem me-3 text-secondary"></i>Sukoon Company 
          </h6>
          <p>
            Sukoon is a gaming webiste where you play online multiple games. Lorem ipsum
            dolor sit amet, consectetur adipisicing elit.
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Products
          </h6>
          <p>
            <a href="#!" class="text-reset">flappy bird</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Luck and Stratergy</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Pong</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Others</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Useful links
          </h6>
          <p>
            <a href="#!" class="text-reset">Pricing</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Settings</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Orders</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Help</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">Contact</h6>
          <p><i class="fas fa-home me-3 text-secondary"></i> India, NY 10012, US</p>
          <p>
            <i class="fas fa-envelope me-3 text-secondary"></i>
            abhishek@example.com
          </p>
          <p><i class="fas fa-phone me-3 text-secondary"></i>+91 9571001714</p>
          <p><i class="fas fa-print me-3 text-secondary"></i>+91 8856989898</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
  <!-- Section: Links  -->


</footer>
<!-- Footer -->
    
    
    
    
    
    
    
  </body>

</html>