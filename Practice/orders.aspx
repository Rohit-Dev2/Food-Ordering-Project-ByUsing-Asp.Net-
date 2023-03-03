<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="orders.aspx.vb" Inherits="Practice.orders" %>

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">


     <link rel="stylesheet" href="OrderStyle.css" type="text/css"/>
       <link rel="stylesheet" href="style123.css" type="text/css" />
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

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
                        <a class="nav-link disabled " href="#s1">Food List</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link disabled" aria-current="page" href="#">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled" href="/ContactUs.aspx">Contact Us</a>
                    </li>
                    

                </ul>
                <form class="d-flex">
                    <a href="practice.aspx" class="btn btn-danger my-1 btn-block disabled" type="button">Food-Order</a>
                    &nbsp &nbsp
                    <a href="login.aspx" class="btn btn-success  btn-block disabled" type="button">Admin Login</a>

                </form>

            </div>

        </div>

    </nav>
    

    <div class="container contact-form">
      
        <div class="contact-image">
            <img src="20.jpg" alt="rocket_contact" />
        </div>
          <form runat="server">
      
            <h2>Order Details</h2>
            <div class="row">
                <div class="col-md-6">
                      
                        <div class="form-group">
                        <asp:TextBox ID="TextBox6" runat="server"  name="Mobtxt" class="form-control" placeholder="Your User ID. *" value="" MaxLength="5"></asp:TextBox>
                    </div>

                    <div class="form-group">
                        <asp:TextBox ID="TextBox1" runat="server"  name="Firsttxt" class="form-control" placeholder="First Name *" value=""></asp:TextBox>
                        
                    </div>
                     <div class="form-group">
                         <asp:TextBox ID="TextBox2" runat="server"  name="Lasttxt" class="form-control" placeholder="Last Name *" value=""></asp:TextBox>
                    </div>

                    <div class="form-group">
                        <asp:TextBox ID="TextBox3" runat="server"  name="Emailtxt" class="form-control" placeholder="Your Email *" value=""></asp:TextBox>
                    </div>
             
                      <div class="form-group">
                        <asp:TextBox ID="TextBox4" runat="server"  name="Mobtxt" class="form-control" placeholder="Your Phone No. *" value=""></asp:TextBox>
                    </div>

                     <div class="form-group">
                         <asp:Button ID="Button1" runat="server"  name="btnSubmit" class="btnContact"  Text="Place Order" OnClientClick="return confirm ('ARE YOU SURE TO PLACE ORDER  ?? ')" />
                    </div>
                     <div class="form-group">
                         <asp:Button ID="Button2" runat="server"  name="btnSubmit" class="btnContact"  Text="Cancel Order" />
                    </div>
                </div>
                <div class="col-md-6">
                         
                    <div class="form-group">
                        <asp:TextBox ID="TextBox5" runat="server"  name="Addtxt" class="form-control" placeholder="Your Address And Home No. *" value="" style="width: 100%; height: 200px;"></asp:TextBox>
                    </div>
                </div>
            </div>
        
    </div>
    </form>
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