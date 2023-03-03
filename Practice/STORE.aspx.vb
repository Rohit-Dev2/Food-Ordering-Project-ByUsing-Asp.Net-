Imports System.Data.SqlClient

Public Class STORE
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Rohit\Documents\FoodHub.mdf;Integrated Security=True;Connect Timeout=30")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        List()
    End Sub
    Public Sub Food1()

        Dim cmd As New SqlCommand("select * from Table2", con)
        Dim sd1 As New SqlDataAdapter(cmd)
        Dim dt1 As New DataTable
        sd1.Fill(dt1)
        GridView2.DataSource = dt1
        GridView2.DataBind()
        TextBox2.Text = ""

    End Sub
    Public Sub List()
        Dim cmd As New SqlCommand("select * from Table1", con)
        Dim sd As New SqlDataAdapter(cmd)
        Dim dt As New DataTable
        sd.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        TextBox1.Text = ""
    End Sub
    Public Sub List12()
        Dim cmd As New SqlCommand("select * from Table3", con)
        Dim sd As New SqlDataAdapter(cmd)
        Dim dt As New DataTable
        sd.Fill(dt)
        GridView3.DataSource = dt
        GridView3.DataBind()
        TextBox3.Text = ""
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        con.Open()
        Dim cmd As New SqlCommand("Delete Table1 where Id= '" & TextBox1.Text & "'", con)
        cmd.ExecuteNonQuery()
        MsgBox("Deleted", MsgBoxStyle.Information, "Message")
        con.Close()

    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Food1()
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        List12()
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        con.Open()
        Dim cmd As New SqlCommand("Delete Table3 where Id= '" & TextBox3.Text & "'", con)
        cmd.ExecuteNonQuery()
        MsgBox("Deleted", MsgBoxStyle.Information, "Message")
        con.Close()
        TextBox3.Text = ""
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        con.Open()
        Dim cmd As New SqlCommand("Delete Table2 where Id= '" & TextBox2.Text & "'", con)
        cmd.ExecuteNonQuery()
        MsgBox("Deleted", MsgBoxStyle.Information, "Message")

        con.Close()
        TextBox2.Text = ""
    End Sub
End Class