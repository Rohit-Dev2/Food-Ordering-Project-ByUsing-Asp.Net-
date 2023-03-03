<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="Practice.Home" %>

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="style123.css" type="text/css" />
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Food Hub</title>
</head>
<body>

    <nav class="navbar navbar-expand-lg sticky-top navbar-dark bg-dark">

        <div class="container-fluid">
            <img src="/download.png" class="img-thumbnail img" alt="Logo">
            <a class="navbar-brand " href="#">FOOD-HUB</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto  mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link " aria-current="page" href="/home.aspx">Home</a>
                    </li>
                    <li class="nav-item">

                    
                    <li class="nav-item">
                        <a class="nav-link " href="#s1">Food List</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " aria-current="page" href="/About1.aspx">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="/ContactUs.aspx">Contact Us</a>
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

    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="/img/2.jpg" class="d-block w-100 img-fluid" alt="...">
                <div class="carousel-caption d-none d-md-block ">
                    <h4 class="text-light">Best Food Here</h4>
                    <p class=" fs-6 style=width:25% ; text-light">Everything tastes good when you're hungry..</p>
                    <button type="button" class="btn btn-danger">Order_Now</button>
                    <button type="button" class="btn btn-success">Contact_Less-Delivery</button>
                    <button type="button" class="btn btn-primary">Best discounts For You</button>
                </div>
            </div>
            <div class="carousel-item">
                <img src="/img/3.jpg" class="d-block w-100 img-fluid" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Food is fuel.</h5>
                    <p>
                        The chief ingredient in yummy food is love.
                .
                    </p>
                    <button type="button" class="btn btn-danger">Order_Now</button>
                    <button type="button" class="btn btn-success">Contact_Less-Delivery</button>
                    <button type="button" class="btn btn-primary">Best discounts For You</button>
                </div>

            </div>
            <div class="carousel-item">
                <img src="/img/15.jpg" class="d-block w-100 img-fluid" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Take a seat, grab a treat</h5>
                    <p>When you eat food with your family and friends, it always tastes better!.</p>
                   <button type="button" class="btn btn-danger">Order_Now</button>
                    <button type="button" class="btn btn-success">Contact_Less-Delivery</button>
                    <button type="button" class="btn btn-primary">Best discounts For You</button>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>



    <div class="container my-4">
        <div class="row mb-2">
            <div class="col-md-6">
                <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">
                        <strong class="d-inline-block mb-2 text-primary">Indian Food</strong>
                        <h3 class="mb-0">Gujarati Dhokla</h3>
                        <div class="mb-1 text-primary fw-bold">Dec 31</div>
                        <p class="card-text mb-auto fw-bold ">Gujarati people are so cute but why is their food so dangerous dhokla, thepla it sounds like they are missiles.</p>
                        
                    </div>
                    <div class="col-auto d-none d-lg-block">
                        <img class="bd-placeholder-img img-fluid my-5 mx-5" width="200" height="250" src="img/images.jpg" alt="">
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">
                        <strong class="d-inline-block mb-2 text-success">Delicious</strong>
                        <h3 class="mb-0">Chicken Kadai</h3>
                        <div class="mb-1  fw-bold text-success">Nov 11</div>
                        <p class="mb-auto fw-bolder ">I love chicken...<br />I would eat chicken fingers on Thanksgiving if it were socially acceptable.</p>
                        
                    </div>
                    <div class="col-auto d-none d-lg-block">
                        <img class="bd-placeholder-img img-fluid my-5 mx-5" width="200" height="250" src="img/images (1).jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container my-4">
        <div class="row mb-2">
            <div class="col-md-6">
                <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">
                        <strong class="d-inline-block mb-2 text-primary">Food</strong>
                        <h4 class="mb-0">Schezwan Fried Rice</h4>
                        <div class="mb-1 text-primary fw-bold">Dec 31</div>
                        <p class="card-text mb-auto fw-bold ">When You Feel Bored With Boil Rice,Always Try For Veg Fried Rice.</p>
                        
                    </div>

                    <div class="col-auto d-none d-lg-block">
                        <img class="bd-placeholder-img img-fluid my-5 mx-5" width="200" height="250" src="img/30.jpg" alt="">
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">
                        <strong class="d-inline-block mb-2 text-success">Delicious</strong>
                        <h3 class="mb-0">Pizza</h3>
                        <div class="mb-1 fw-bold text-success">Nov 11</div>
                        <p class="mb-auto fw-bold"><br />You Can't But Happiness But You Can Buy Pizza.<br /><br /></p>
                       
                    </div>
                    <div class="col-auto d-none d-lg-block">
                        <img class="bd-placeholder-img img-fluid my-5 mx-5" width="200" height="250" src="img/32.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!---- THALI------>

    <div class="alert alert-danger container fs-3 text-dark " id="s1" role="alert">
        <span class="badge rounded-pill bg-primary ">Offer</span> Non-Veg Food!!
    </div>
    <div class="container marketing alert alert-danger">


        <!-- Three columns of text below the carousel -->
        <div class="row">
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="20.jpg" alt="">

                <h2>Fried_Chicken</h2><hr /><br />
                <p class ="fw-bold ">Everyone loves fried chicken, Don't ever make it. Ever. Buy it from a place that makes good fried chicken..</p>
             
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="21.png" alt="">
                <h2>Chicken_Burger</h2><hr />
                <p class="fw-bold">The Best burgers are like life — messy and topped with bacon<br /><br />A burger without cheese is like a hug without a squeeze.</p>
               
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="/img/81.png" alt="">

                <h2>Chicken_Momos </></h2><hr />
                <p class="fw-bold ">Is It Just Mine or Does your aloo ka paratha also sing...<br />"Love me Like You Do" every time you sit to have it?</p>
                
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->


        <!-- START THE FEATURETTES -->

        <hr class="featurette-divider">
    </div>

     <!---Again Thali-->
    <div class="alert alert-warning container fs-3 text-dark" role="alert">
        <span class="badge rounded-pill bg-primary ">New</span>   Special Thali!!
    </div>

   
    <div class="container marketing alert alert-warning my-4">

        <!-- Three columns of text below the carousel -->
        <div class="row">
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="img/24.png" alt="">

               <h2>Special_Thali</h2><hr />
                <p class="fw-bold ">We’ve got something for everyone<br /><br />Food that’s full of surprises..<br /><br />Beyond the boundaries of taste</p>
              
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="img/22.png" alt="">
                <h2>Special_Dosa</h2><hr />
                <p class="fw-bold">From the south to your mouth<br /><br />The Heart of Incredible India..<br /><br />A taste of exotic India</p>
              
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="img/37.png" alt="">

              <h2>Special_Biryani</h2><hr />
                <p class="fw-bold">From the south to your mouth<br /><br />The Heart of Incredible India..<br /><br />A taste of exotic India</p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->


        <!-- START THE FEATURETTES -->

        <hr class="featurette-divider">
    </div>

    <!--LAST_ONE Thali-->

    <!---Again Thali-->
    <div class="alert alert-success container fs-3 text-dark" role="alert">
        Veg Food!!
    </div>
    <div class="container marketing alert alert-success my-4 ">

        <!-- Three columns of text below the carousel -->
        <div class="row">
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="img/36.png" alt="">

               <h2>Cholle_Bhature </></h2><hr />
                <p class="fw-bold ">Is It Just Mine or Does your aloo ka paratha also sing...<br />"Love me Like You Do" every time you sit to have it?</p>
            </div>
            <!-- /.col-lg-4 -->
          <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="/23.png" alt="">

                <h2>Paratha </></h2><hr />
                <p class="fw-bold ">Is It Just Mine or Does your aloo ka paratha also sing...<br />"Love me Like You Do" every time you sit to have it?</p>
                
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="img/80.png" alt="">

               <h2>Red Sauce Pasta </></h2><hr />
                <p class="fw-bold ">Is It Just Mine or Does your aloo ka paratha also sing...<br />"Love me Like You Do" every time you sit to have it?</p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->


        <!-- START THE FEATURETTES -->

        <hr class="featurette-divider">
    </div>


    <!--Dessert-->


    <!---Again Thali-->
    <div class="alert alert-dark container fs-3 text-dark " role="alert">
        Dessert!!
    </div>
    <div class="container marketing alert alert-dark my-4">

        <!-- Three columns of text below the carousel -->
        <div class="row">
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="img/49.png" alt="">

                <h2>Fresh_Cakes </></h2><hr />
                <p class="fw-bold ">All gloomy weather is meaningless in the face of ice cream...<br /><br />Cold treats are my kind of comfort food.</p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="img/48.png" alt="">
                
                   <h2>Ice-Creams </></h2><hr />
                <p class="fw-bold ">Everything is sweeter and more colorful with sprinkles on top...<br /><br />Every spoonful brings me closer to heaven.</p>
                           

            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="img/61.jpg" alt="">

                   <h2>Choco-Bar </></h2><hr />
                <p class="fw-bold ">Don’t let your ice cream melt and drip without getting the chance to eat it. <br /><br />Life is the same, you have to enjoy it before you lose it.</p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->


        <!-- START THE FEATURETTES -->

        <hr class="featurette-divider">
    </div>


    <!---- FOOTER------>

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

