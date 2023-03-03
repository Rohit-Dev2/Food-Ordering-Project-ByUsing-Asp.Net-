<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="STORE.aspx.vb" Inherits="Practice.STORE" %>

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
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
            margin-right: 37px;
        }
    </style>
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
                        <a class="nav-link active" aria-current="page" href="/home.aspx">Home</a>
                    </li>
                    <li class="nav-item">


                    <li class="nav-item">
                        <a class="nav-link disabled " href="#s1">Food List</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled" aria-current="page" href="/About1.aspx">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled " href="/ContactUs.aspx">Contact Us</a>
                    </li>


                </ul>
                <form class="d-flex">
                    <a href="FoodOrder.aspx" class="btn btn-danger disabled btn-block" type="button">Food-Order</a>
                    &nbsp &nbsp
                    <a href="login.aspx" class="btn btn-success disabled btn-block" type="button">Admin Login</a>

                </form>

            </div>

        </div>

    </nav>
    <div class="my-5 center">

        <form runat="server">
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">DETAILS LIST</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                            <li class="nav-item">
                                <asp:Button ID="Button1" runat="server" CssClass="btn btn-danger  btn-block" Text="SHOW" />
                            </li>
                            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
        <li class="nav-item">
            <asp:Button ID="Button2" runat="server" CssClass="btn btn-danger  btn-block" Text="DELETE" OnClientClick="return confirm ('ARE YOU SURE TO DELETE  ?? ')" />
        </li> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
<li class ="nav-item">
    <asp:TextBox ID="TextBox1" placeholder="ENTER ID *" value="" runat="server"></asp:TextBox>
</li>
                        </ul>
                        <br />

                    </div>
                </div>
            </nav>
            <br />
            <br />
            <br />
            <br />
            <div>
                <center>
       <asp:GridView ID="GridView1" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="80%" CssClass="auto-style1">
           <AlternatingRowStyle BackColor="Black" BorderColor="White" BorderStyle="Solid" ForeColor="White" />
           <EditRowStyle BackColor="White" />
           <RowStyle BackColor="White" ForeColor="Black" />
                    </asp:GridView>
                </center>
            </div>
    </div><br /><br />
     <div class="my-5 center">

        
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">ORDERS LIST</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                            <li class="nav-item">
                                <asp:Button ID="Button3" runat="server" CssClass="btn btn-danger  btn-block" Text="SHOW" />
                            </li>
                            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
        <li class="nav-item">
            <asp:Button ID="Button4" runat="server" CssClass="btn btn-danger  btn-block" Text="DELETE" OnClientClick="return confirm ('ARE YOU SURE TO DELETE  ?? ')" />
        </li> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 

                            <li class ="nav-item">
    <asp:TextBox ID="TextBox2" runat="server" placeholder="ID *" value=""></asp:TextBox>
</li>

                        </ul>
                        <br />

                    </div>
                </div>
            </nav>
            <br />
            <br />
            <br />
            <br />
            <div>
                <center>
      <asp:GridView ID="GridView2" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="1497px">
           <AlternatingRowStyle BackColor="Black" BorderColor="White" BorderStyle="Solid" ForeColor="White" />
           <EditRowStyle BackColor="White" />
           <RowStyle BackColor="White" ForeColor="Black" />
                    </asp:GridView>
                </center>
            </div>
    </div>






            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">CONTACT LIST</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                            <li class="nav-item">
                                <asp:Button ID="Button5" runat="server" CssClass="btn btn-danger  btn-block" Text="SHOW" />
                            </li>
                            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
        <li class="nav-item">
            <asp:Button ID="Button6" runat="server" CssClass="btn btn-danger  btn-block" Text="DELETE" OnClientClick="return confirm ('ARE YOU SURE TO DELETE  ?? ')" />
        </li> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 

                            <li class ="nav-item">
    <asp:TextBox ID="TextBox3" runat="server" placeholder="ID *" value=""></asp:TextBox>
</li>

                        </ul>
                        <br />

                    </div>
                </div>
            </nav>
            <br />
            <br />
            <br />
            <br />
            <div>
                <center>
      <asp:GridView ID="GridView3" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="1497px">
           <AlternatingRowStyle BackColor="Black" BorderColor="White" BorderStyle="Solid" ForeColor="White" />
           <EditRowStyle BackColor="White" />
           <RowStyle BackColor="White" ForeColor="Black" />
                    </asp:GridView>
                </center>
            </div>
    </div>



    <br />
    <br /><br /><br />




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
