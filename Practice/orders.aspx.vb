Imports System.Data.SqlClient

Public Class orders
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Server.Transfer("Home.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Rohit\Documents\FoodHub.mdf;Integrated Security=True;Connect Timeout=30")
        Dim cmd As SqlCommand

        con.Open()
        cmd = New SqlCommand("Insert into Table1 values('" & TextBox6.Text & "','" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "')", con)




        If (TextBox1.Text = "" And TextBox2.Text = "" And TextBox3.Text = "" And TextBox4.Text = "" And TextBox5.Text = "") Then
            Dim unsued = MsgBox("Please Enter Your Details", MsgBoxStyle.Information, "Alert")

        ElseIf (TextBox6.Text = "") Then
            MsgBox("Please Enter Your User-Id", MsgBoxStyle.Information, "Alert")


        Else
            cmd.ExecuteNonQuery()
            con.Close()
            MsgBox("THANK YOU FOR ORDERED!!!        " + TextBox1.Text, MsgBoxStyle.Information, "Success")

            Server.Transfer("/Home.aspx")
        End If

    End Sub
       
End Class