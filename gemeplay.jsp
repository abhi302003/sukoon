<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Website with Navigation</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }


        section {
            padding: 2em;
        }

        .featured-game {
            
            width: 250px;
            border: 1px solid #ddd;
            border-radius: 5px;
            overflow: hidden;
            margin-bottom: 20px;
            margin-left: 50px;
            
        }
        
        .featured-game:hover{
                  background: linear-gradient(grey,white);
        }

        .game-image {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .game-details {
            padding: 1em;
        }
        .top{
            display: flex;
            
        }

        header {
            position: sticky;
            top: 0%;
            background-color: #333;
            color: #fff;
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo img {
            max-height: 80px;

            margin-right: 50px;
        }

        .website-name {
            font-size: 3em;
            font-weight: bold;
            text-align: right;

            margin-left: 200px;
            margin-top: 0px;
        }
        .profile-icon {
            display: flex;
            align-items: center;
            cursor: pointer;
            max-height: 1px;
            width: 200px;
            margin-right: 50px;
            height: 100px;
        }
        

    </style>
</head>

<body style="background-color: #010E1F;">

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

    <header>
        <div class="logo">
            
            <span class="website-name" style="margin-top: 0px;margin-left: 420px;">SUKUN GAMING WEB</span>
        </div>

        <div class="profile-icon" >
            <a href="profile.jsp" style="color: rgb(223, 223, 223);text-decoration: none;">
                <div>
                    <img style="height: 50px; width: 50px;  "  src="https://e7.pngegg.com/pngimages/550/997/png-clipart-user-icon-foreigners-avatar-child-face.png" alt="Gamer profile picture">
                </div>
                
                Profile
            </a>
        </div>
    </header>
    <h2 style=" margin-top: 50px;margin-left: 50px; color:whitesmoke">Let Ready to play...</h2>
    
    
<div  style="margin: 60px;   padding-top: 20px;padding-left:70px; background-color: #dddddd81;">
    
    <div style="display: flex;">
        <div class="top"  style="border-radius: 6px; border-color: #252222; width: 300px; ">
        <div class="featured-game" style="width: 300px; border-color: black;">
            <a href="flappybird.html" style="text-decoration: none;">
                    <img style="height: 300px; " src="bird.jpg" alt="Game Image" class="game-image">
                
                <div >
                    <h4 style="text-align: center;color: #252222;">PLAY</h4>
                </div>
                
            </a>
        </div>      
    </div>



    <div class="top"  style="border-radius: 6px; border-color: #252222; width: 300px; ">
        <div class="featured-game" style="width: 300px; border-color: black;">
            <a href="tic tac toc.html" style="text-decoration: none;">
                    <img style="height: 300px; " src="https://img.freepik.com/premium-vector/tic-tac-toe…-hand-drawn-tik-tak-toe-icon_945339-886.jpg?w=740" alt="Game Image" class="game-image">
                
                <div >
                    <h4 style="text-align: center;color: #252222;">PLAY</h4>
                </div>
                
            </a>
        </div>      
    </div>
    
    

    <div class="top"  style="border-radius: 6px; border-color: #252222; width: 300px; ">
        <div class="featured-game" style="width: 300px; border-color: black;">
            <a href="luck_and_skill.html" style="text-decoration: none;">
                    <img style="height: 300px; " src="scene.png" alt="Game Image" class="game-image">
                
                <div>
                    <h4 style="text-align: center;color: #252222;">PLAY</h4>
                </div>
                
            </a>
        </div>      
    </div>
    

    <div class="top"  style="border-radius: 6px; border-color: #252222; width: 300px; ">
        <div class="featured-game" style="width: 300px; border-color: black;">
            <a href="Rock Paper Scissors.html" style="text-decoration: none;">
                    <img style="height: 300px; " width="200px" src="stonepaper.jpg" alt="Game Image" class="game-image">
                
                <div >
                    <h4 style="text-align: center;color: #252222;">PLAY</h4>
                </div>
                
            </a>
        </div>      
    </div>
    
</div> 





















<div style="display: flex;">
    <div class="top"  style="border-radius: 6px; border-color: #252222; width: 300px; ">
    <div class="featured-game" style="width: 300px; border-color: black;">
        <a href="#" style="text-decoration: none;">
                <img style="height: 300px; " src="	https://th.bing.com/th/id/OIP.M7dk3pRrcLHX_4GqSX0IwwHaHa?rs=1&pid=ImgDetMain" alt="Game Image" class="game-image">
            
            <div >
                <h4 style="text-align: center;color: #252222;">PLAY</h4>
            </div>
            
        </a>
    </div>      
</div>



<div class="top"  style="border-radius: 6px; border-color: #252222; width: 300px; ">
    <div class="featured-game" style="width: 300px; border-color: black;">
        <a href="#" style="text-decoration: none;">
                <img style="height: 300px; " src="	https://th.bing.com/th/id/OIP.M7dk3pRrcLHX_4GqSX0IwwHaHa?rs=1&pid=ImgDetMain" alt="Game Image" class="game-image">
            
            <div >
                <h4 style="text-align: center;color: #252222;">PLAY</h4>
            </div>
            
        </a>
    </div>      
</div>

<div class="top"  style="border-radius: 6px; border-color: #252222; width: 300px; ">
    <div class="featured-game" style="width: 300px; border-color: black;">
        <a href="#" style="text-decoration: none;">
                <img style="height: 300px; " src="	https://th.bing.com/th/id/OIP.M7dk3pRrcLHX_4GqSX0IwwHaHa?rs=1&pid=ImgDetMain" alt="Game Image" class="game-image">
            
            <div >
                <h4 style="text-align: center;color: #252222;">PLAY</h4>
            </div>
            
        </a>
    </div>      
</div>

<div class="top"  style="border-radius: 6px; border-color: #252222; width: 300px; ">
    <div class="featured-game" style="width: 300px; border-color: black;">
        <a href="#" style="text-decoration: none;">
                <img style="height: 300px; " src="	https://th.bing.com/th/id/OIP.M7dk3pRrcLHX_4GqSX0IwwHaHa?rs=1&pid=ImgDetMain" alt="Game Image" class="game-image">
            
            <div >
                <h4 style="text-align: center;color: #252222;;">PLAY</h4>
            </div>
            
        </a>
    </div>      
</div>



</div> 

</div>  



<footer class="text-center text-lg-start bg-white text-muted">
  <!-- Section: Social media -->
  <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
    <!-- Left -->
    <div class="me-5 d-none d-lg-block">
      <span>Get connected with us on social networks:</span>
    </div>
    <!-- Left -->

    <!-- Right -->
    <div>
      <a href="" class="me-4 link-secondary">
        <i class="fab fa-facebook-f"></i>
      </a>
      <a href="" class="me-4 link-secondary">
        <i class="fab fa-twitter"></i>
      </a>
      <a href="" class="me-4 link-secondary">
        <i class="fab fa-google"></i>
      </a>
      <a href="" class="me-4 link-secondary">
        <i class="fab fa-instagram"></i>
      </a>
      <a href="" class="me-4 link-secondary">
        <i class="fab fa-linkedin"></i>
      </a>
      <a href="" class="me-4 link-secondary">
        <i class="fab fa-github"></i>
      </a>
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