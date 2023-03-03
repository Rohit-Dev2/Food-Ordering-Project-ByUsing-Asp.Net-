<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ContactUs.aspx.vb" Inherits="Practice.about" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

      <link rel="stylesheet" href="style123.css" type="text/css" />
       <link rel="stylesheet" href="Contactstyle.css" type="text/css"/>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Food Hub</title>
  </head>
  <body>
     <nav class="navbar navbar-expand-lg sticky-top navbar-dark bg-dark">

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

                    <li class="nav-item">
                        <a class="nav-link " aria-current="page" href="/About1.aspx">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link  disabled" href="#s1">Food List</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="/ContactUs.aspx">Contact Us</a>
                    </li>
                    

                </ul>
                <form class="d-flex">
                    <a href="FoodOrder.aspx" class="btn btn-danger  btn-block" type="button">Food-Order</a>
                    &nbsp &nbsp
                    <a href="login.aspx" class="btn btn-success  btn-block" type="button">Admin Login</a>

                </form>

            </div>

        </div>

    </nav>

      <div class="container contact-form">
            <div class="contact-image">
                <img src="21.png" alt="rocket_contact"/>
            </div>
            <form runat="server">
                <h3>Contact Us</h3>
               <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <asp:TextBox ID="TextBox1"  name="txtName" class="form-control" placeholder="Your Name *" value="" runat="server"></asp:TextBox>
                        </div><br />
                        <div class="form-group">
                             <asp:TextBox ID="TextBox2"  name="txtName" class="form-control" placeholder="Your E-Mail *" value="" runat="server"></asp:TextBox>
                        </div><br />
                        <div class="form-group">
                              <asp:TextBox ID="TextBox3"  name="txtName" class="form-control" placeholder="Your Phone Number *" value="" runat="server"></asp:TextBox>
                        </div>
                        <br />
                        <div class="form-group">
                            <asp:Button ID="Button1" name="btnSubmit" class="btnContact" runat="server" Text="Send Message" OnClientClick="return confirm ('ARE YOU SURE TO SEND MESSAGE  ?? ')" />
                        </div>&nbsp<div class="form-group">
                            <asp:Button ID="Button2" name="btnClear" class="btnContact" runat="server" Text="Clear Message" />
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                              <asp:TextBox ID="TextBox4"  name="txtName" class="form-control" placeholder="Your Message *" value="" style="width: 100%; height: 175px;" runat="server"></asp:TextBox>
                        </div>


                    </div>
                </div>
            </form>
</div>

  <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
        <div class="col-md-4 d-flex align-items-center">
            <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
                <svg class="bi" width="30" height="24">
                    <use xlink:href="#bootstrap"></use></svg>
            </a>
            <span class="text-dark">© 2021 Food-Hub Company,        </span><br />
               <span class="text-dark">Created By- ROHIT SAHU</span>
        </div>

        <ul class="nav col-md-4 justify-content-end list-unstyled d-flex ">

            <li class="ms-3 x"><a class="text-muted" href="https://twitter.com/intent/tweet?url=https://www.website.com&text=">
                <svg class="bi" width="80" height="80">
                    <use xlink:href=""></use></svg></a></li>
            <li class="ms-3 y"><a class="text-muted" href="https://msng.link/o/?mr.__ro_hi_t__=ig">
                <svg class="bi" width="80" height="80">
                    <use xlink:href="#instagram"></use></svg></a></li>
            <li class="ms-3 z"><a class="text-muted" href="https://msng.link/o/?mr.rohiii=sc">
                <svg class="bi img-fluid" width="80" height="80">
                    <use xlink:href="#"></use></svg></a></li>
        </ul>
    </footer>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
  </body>
</html>