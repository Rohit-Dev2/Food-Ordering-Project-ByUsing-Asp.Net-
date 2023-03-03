<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="1.aspx.vb" Inherits="Database._1" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

      <link rel="stylesheet" href="2.css" type="text/css" />
    <link rel="stylesheet" href="style.css" type="text/css" />

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
       <nav class="navbar navbar-expand-lg sticky-top navbar-dark bg-dark">

        <div class="container-fluid">
            <img src="/download.png" class="img-thumbnail img" alt="Logo">
            <a class="navbar-brand" href="#">FooD_HuB</a>
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
                        <a class="nav-link" aria-current="page" href="/about.aspx">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#s1">Food Ordering</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Restaurant Services
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="#">Action</a></li>
                            <li><a class="dropdown-item" href="#">Another action</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </li>

                </ul>
                <form class="d-flex">
                    <a href="practice.aspx" class="btn btn-danger  btn-block" type="button">Food-Order</a>
                    &nbsp &nbsp
                    <a href="login.aspx" class="btn btn-success  btn-block" type="button">Admin Login</a>

                </form>

            </div>

        </div>

    </nav>

          <form runat="server">

        <div class="container my-4">
            <h1 class="text-center">FOOD-ITEMS-LIST</h1>
            <br />
            <table class="table table-dark">
                <thead>
                    <tr>
                        <th scope="col">S. No.</th>
                        <th scope="col">Food Items</th>
                        <th scope="col">Description</th>
                        <th scope="col" class="text-center">Quantity</th>
                        <th scope="col">Amount(in Rs.)</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row" class="">
                            <span>1.</span>
                            <p>Cholle Bhature</p>

                        </th>

                        <td>
                            <img src="img/36.png" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button1" runat="server" Text="+" CssClass="btn-danger" style="width: 23px" /><asp:TextBox ID="TextBox1" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button2" runat="server" Text="-" CssClass="btn-danger" />
                        </td>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Label" ></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th scope="row" class="">
                            <span>2.</span>
                            <p>SandWich</p>

                        </th>

                        <td>
                            <img src="img/51.png" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button3" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox2" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button4" runat="server" Text="-" CssClass="btn-danger" />
                        </td>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th scope="row" class="">
                            <span>3.</span>
                            <p>Chinese Noodles</p>

                        </th>

                        <td>
                            <img src="img/45.png" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button5" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox3" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button6" runat="server" Text="-" CssClass="btn-danger" />
                        </td>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th scope="row" class="">
                            <span>4.</span>
                            <p>Fried_Chicken</p>

                        </th>

                        <td>
                            <img src="img/20.jpg" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button7" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox4" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button8" runat="server" Text="-" CssClass="btn-danger" />
                        </td>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th scope="row" class="">
                            <span>5.</span>
                            <p>Chicken_Burger</p>

                        </th>

                        <td>
                            <img src="img/21.png" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button9" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox5" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button10" runat="server" Text="-" CssClass="btn-danger" />
                        </td>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th scope="row" class="">
                            <span>6.</span>
                            <p>Paratha</p>

                        </th>

                        <td>
                            <img src="img/23.png" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button11" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox6" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button12" runat="server" Text="-" CssClass="btn-danger" />
                        </td>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th scope="row" class="">
                            <span>7.</span>
                            <p>Special_Thali</p>

                        </th>

                        <td>
                            <img src="img/24.png" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button13" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox7" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button14" runat="server" Text="-" CssClass="btn-danger" />
                        </td>
                        <td>
                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th scope="row" class="">
                            <span>8.</span>
                            <p>Special_Dosa</p>

                        </th>

                        <td>
                            <img src="img/22.png" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button15" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox8" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button16" runat="server" Text="-" CssClass="btn-danger" style="width: 20px" />
                        </td>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th scope="row" class="">
                            <span>9.</span>
                            <p>Special_Biryani</p>

                        </th>

                        <td>
                            <img src="img/37.png" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button17" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox9" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button18" runat="server" Text="-" CssClass="btn-danger" />
                        </td>
                        <td>
                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>

                    <tr>

                        <th scope="row" class="">

                            <span>10.</span>
                            <p>Fresh_Cakes</p>

                        </th>

                        <td>
                            <img src="img/49.png" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button19" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox10" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button20" runat="server" Text="-" CssClass="btn-danger" />
                        </td>
                        <td>
                            <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th scope="row" class="">
                            <span>11.</span>
                            <p>Ice-Cream</p>

                        </th>

                        <td>
                            <img src="img/48.png" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button21" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox11" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button22" runat="server" Text="-" CssClass="btn-danger" />
                        </td>
                        <td>
                            <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>


                    <tr>
                        <th scope="row" class="">
                            <span>12.</span>
                            <p>Choco-Bar</p>

                        </th>

                        <td>
                            <img src="img/61.jpg" class="a1" />
                        </td>
                        <td>It is Very Delicious</td>
                        <td class="text-center">
                            <asp:Button ID="Button23" runat="server" Text="+" CssClass="btn-danger" /><asp:TextBox ID="TextBox12" value="0" runat="server" CssClass="w-25 text-center"></asp:TextBox><asp:Button ID="Button24" runat="server" Text="-" CssClass="btn-danger" />
                         <br /><br /> <br /><br />  <asp:Button ID="Button27" runat="server" CssClass ="btn-danger" Text="Total Amount" />
                        </td>
                        <td>
                            <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                            <br /><br /><br /><br />
                            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                        </td>

                    </tr>

                    <td></td>
                    <td>
                        <asp:Label ID="Label13" runat="server" CssClass="btn-danger text-center" Text="Enter UserID  :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox13"  CssClass="w-50 text-center" runat="server" MaxLength="5"></asp:TextBox>
                    </td>
                    <td>
                        
                    <asp:Button ID="Button25" CssClass="btn-danger" runat="server" Text="Click Next For Confirm"  />
                    </td>

                    <td>
                        <asp:Button ID="Button26" CssClass="btn-danger" runat="server" Text="Clear" />

                    </td>
                    
                </tbody>
            </table>
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