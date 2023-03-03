<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="practice.aspx.vb" Inherits="Practice.practice" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

       <link rel="stylesheet" href="style.css" type="text/css" />
       <link rel="stylesheet" href="2.css" type="text/css" />

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Food Hub</title>
      <style type="text/css">
          .auto-style1 {
              height: 237px;
          }
      </style>
  </head>
  <body style="height: 183px">


      <form id="form1" runat="server">

          <div><center>

              <asp:GridView ID="GridView1" runat="server" Width="92%"></asp:GridView>
          <asp:Button ID="Button1" runat="server" Text="SHOW" />
              &nbsp;&nbsp;&nbsp;
              <asp:Button ID="Button2" runat="server" Text="DELETE" />
              &nbsp;&nbsp;&nbsp;
              </center>
              </div>

          <div class="auto-style1">


              <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>


          </div>
          <div>
              <center>
              <asp:GridView ID="GridView2" runat="server" Width="94%"></asp:GridView>


                  <br />
          <asp:Button ID="Button3" runat="server" Text="SHOW" />
              &nbsp;&nbsp;
          <asp:Button ID="Button4" runat="server" Text="DELETE" />
                  <br />
                  <br />


                  </center>
          </div>
          <div>
              <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
          </div>
      </form>


  </body>
</html>