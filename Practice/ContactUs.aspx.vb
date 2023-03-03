Imports System.Data.SqlClient

Public Class about
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Rohit\Documents\FoodHub.mdf;Integrated Security=True;Connect Timeout=30")
        Dim cmd As SqlCommand

        con.Open()
        cmd = New SqlCommand("Insert into Table3 values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "')", con)




        If (TextBox1.Text = "" And TextBox2.Text = "" And TextBox3.Text = "" And TextBox4.Text = "") Then
            Dim unsued = MsgBox("Please Enter Your Details", MsgBoxStyle.Information, "Alert")


        Else
            cmd.ExecuteNonQuery()
            con.Close()
            MsgBox("THANK YOU FOR MESSAGE,WE RESPOND YOU SOON!!!", MsgBoxStyle.Information, "Success")
            clr()
            Response.Redirect("/ContactUs.aspx")
        End If
    End Sub
    Public Sub clr()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
    End Sub
End Class