<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="Practice.Login" %>



<!doctype html>
  <html lang="en">

  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="style123.css">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Food Hub</title>

    <style>

    </style>

    <!-- Custom styles for this template -->
    <link href="./Signin Template · Bootstrap v5.1_files/signin.css" rel="stylesheet">
    <link rel="stylesheet" href="loginstyle.css" class="loginstyle">
  </head>


  <body>
      
     <!---NAVBAR-->
    
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">

      <div class="container-fluid">
          <img src="/download.png" class="img-thumbnail img" alt="Logo">
        <a class="navbar-brand" href="#">FOOD-HUB</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link " aria-current="page" href="/home.aspx">Home</a>
            </li>
            
              <li class="nav-item">
              <a class="nav-link  disabled" href="#">Food List</a>
            </li>

              <li class="nav-item">
                <a class="nav-link  disabled" aria-current="page" href="/about.aspx">About</a>
              </li>

              <li class="nav-item">
                <a class="nav-link  disabled" aria-current="page" href="/ContactUs.aspx">Contact Us</a>
              </li>
              
            
            
          </ul>
          <form class="d-flex">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
         
          </form>
          
        </div>
        
      </div>
      
    </nav>

    
      
         <form runat="server">
      <section class="vh-100" style="background-color: #9A616D;">
        <div class="container py-5 h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col col-xl-10">
              <div class="card" style="border-radius: 1rem;">
                <div class="row g-0">
                  <div class="col-md-6 col-lg-5 d-none d-md-block">
                    <img
                      src="21.png"
                      alt="login form"
                      class="img-fluid  mx-4 " style="border-radius: 1rem 0 0 1rem; background-color:black; margin-top:25%;"
                    />
                  </div>
                  <div class="col-md-6 col-lg-7 d-flex align-items-center">
                    <div class="card-body p-4 p-lg-5 text-black">
      
                      <form>
      
                        <div class="d-flex align-items-center mb-3 pb-1">
                          <i class="fas fa-cubes fa-2x me-3" style="color: #ff6219;"></i>
                          <span class="h1 fw-normal mb-0 ">Admin-Login </span>
                        </div>
      
                        <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Sign into your account</h5>
      
                        <div class="form-outline mb-4">
                            <asp:TextBox ID="TextBox1" runat="server" cssclass="form-control form-control-lg"></asp:TextBox>
                          <label class="form-label" for="form2Example17">Email address</label>
                        </div>
      
                        <div class="form-outline mb-4">
                            <asp:TextBox ID="TextBox2" runat="server" cssclass="form-control form-control-lg" TextMode="Password"></asp:TextBox>
                          <label class="form-label" for="form2Example27">Password</label>
                        </div>
      
                        <div class="pt-1 mb-4">
                           
                         <!---- <a href="home.aspx" class="btn btn-dark btn-lg btn-block" type="button">Login</a> -->
                            <asp:Button ID="Button1" runat="server" Text="Log-In" CssClass="btn btn-dark " />
                                  </form>
                         
                        </div>
      
                        <!-- <a class="small text-muted" href="#!">Forgot password?</a> 
                        
                       <a href="#!" class="small text-muted">Terms of use.</a>
                        <a href="#!" class="small text-muted">Privacy policy</a> -->
                    
      
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </form>
  </body>






  <!-- Optional JavaScript; choose one of the two! -->

  <!-- Option 1: Bootstrap Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"></script>

  <!-- Option 2: Separate Popper and Bootstrap JS -->
  <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
  </body>

  </html>