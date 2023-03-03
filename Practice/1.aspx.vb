Imports System.Data.SqlClient

Public Class _1
    Inherits System.Web.UI.Page
    Public c, d, f, o, g, h, i, j, k, l, m, n, z As Integer


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim a, b As Integer
        b = 50
        a = TextBox1.Text
        a = a + 1
        TextBox1.Text = a
        c = a * b
        Label1.Text = c

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim a, b As Integer
        b = 50
        a = TextBox1.Text
        a = a - 1
        TextBox1.Text = a

        c = a * b
        Label1.Text = c
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim a, b As Integer
        b = 50
        a = TextBox2.Text
        a = a + 1
        TextBox2.Text = a
        d = a * b
        Label2.Text = d
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Dim a, b As Integer
        b = 50
        a = TextBox2.Text
        a = a - 1
        TextBox2.Text = a

        d = a * b
        Label2.Text = d
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Dim a, b As Integer
        b = 50
        a = TextBox3.Text
        a = a + 1
        TextBox3.Text = a
        o = a * b
        Label3.Text = o
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Dim a, b As Integer
        b = 50
        a = TextBox3.Text
        a = a - 1
        TextBox3.Text = a

        o = a * b
        Label3.Text = o
    End Sub

    Protected Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        Dim a, b As Integer
        b = 50
        a = TextBox4.Text
        a = a + 1
        TextBox4.Text = a
        f = a * b
        Label4.Text = f
    End Sub

    Protected Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        Dim a, b As Integer
        b = 50
        a = TextBox4.Text
        a = a - 1
        TextBox4.Text = a

        f = a * b
        Label4.Text = f
    End Sub

    Protected Sub Button9_Click(sender As Object, e As EventArgs) Handles Button9.Click
        Dim a, b As Integer
        b = 50
        a = TextBox5.Text
        a = a + 1
        TextBox5.Text = a
        g = a * b
        Label5.Text = g
    End Sub

    Protected Sub Button10_Click(sender As Object, e As EventArgs) Handles Button10.Click
        Dim a, b As Integer
        b = 50
        a = TextBox5.Text
        a = a - 1
        TextBox5.Text = a

        g = a * b
        Label5.Text = g
    End Sub

    Protected Sub Button11_Click(sender As Object, e As EventArgs) Handles Button11.Click
        Dim a, b As Integer
        b = 50
        a = TextBox6.Text
        a = a + 1
        TextBox6.Text = a
        h = a * b
        Label6.Text = h
    End Sub

    Protected Sub Button12_Click(sender As Object, e As EventArgs) Handles Button12.Click
        Dim a, b As Integer
        b = 50
        a = TextBox6.Text
        a = a - 1
        TextBox6.Text = a

        h = a * b
        Label6.Text = h
    End Sub

    Protected Sub Button13_Click(sender As Object, e As EventArgs) Handles Button13.Click
        Dim a, b As Integer
        b = 50
        a = TextBox7.Text
        a = a + 1
        TextBox7.Text = a
        i = a * b
        Label7.Text = i

    End Sub

    Protected Sub Button26_Click(sender As Object, e As EventArgs) Handles Button26.Click
        TextBox1.Text = "0"
        TextBox2.Text = "0"
        TextBox3.Text = "0"
        TextBox4.Text = "0"
        TextBox5.Text = "0"
        TextBox6.Text = "0"
        TextBox7.Text = "0"
        TextBox8.Text = "0"
        TextBox9.Text = "0"
        TextBox10.Text = "0"
        TextBox11.Text = "0"
        TextBox12.Text = "0"
        TextBox13.Text = ""
        TextBox14.Text = "0"




        Label1.Text = "0"
        Label2.Text = "0"
        Label3.Text = "0"
        Label4.Text = "0"
        Label5.Text = "0"
        Label6.Text = "0"
        Label7.Text = "0"
        Label8.Text = "0"
        Label9.Text = "0"
        Label10.Text = "0"
        Label11.Text = "0"
        Label12.Text = "0"





    End Sub

    Protected Sub Button25_Click(sender As Object, e As EventArgs) Handles Button25.Click
        Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Rohit\Documents\FoodHub.mdf;Integrated Security=True;Connect Timeout=30")
        Dim cmd As SqlCommand


        con.Open()
        cmd = New SqlCommand("Insert into Food values('" & TextBox13.Text & "','" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & TextBox7.Text & "','" & TextBox8.Text & "','" & TextBox9.Text & "','" & TextBox10.Text & "','" & TextBox11.Text & "','" & TextBox12.Text & "')", con)

        If (TextBox13.Text = "") Then
            MsgBox("Please Enter 5 Digit Number For User-ID", MsgBoxStyle.Information, "Alert")

        Else
            cmd.ExecuteNonQuery()
            con.Close()
            MsgBox("Moved For Details Phase", MsgBoxStyle.Information, "Success")

            Server.Transfer("/About.aspx")

        End If

    End Sub

    Protected Sub TextBox14_TextChanged(sender As Object, e As EventArgs) Handles TextBox14.TextChanged


    End Sub

    Protected Sub Button14_Click(sender As Object, e As EventArgs) Handles Button14.Click
        Dim a, b As Integer
        b = 50
        a = TextBox7.Text
        a = a - 1
        TextBox7.Text = a

        i = a * b
        Label7.Text = i
    End Sub

    Protected Sub Button27_Click(sender As Object, e As EventArgs) Handles Button27.Click

        Dim a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12 As Integer
        a1 = TextBox1.Text
        a2 = TextBox2.Text
        a3 = TextBox3.Text
        a4 = TextBox4.Text
        a5 = TextBox5.Text
        a6 = TextBox6.Text
        a7 = TextBox7.Text
        a8 = TextBox8.Text
        a9 = TextBox9.Text
        a10 = TextBox10.Text
        a11 = TextBox11.Text
        a12 = TextBox12.Text

        z = (a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8 + a9 + a10 + a11 + a12) * 50

        TextBox14.Text = z



    End Sub

    Protected Sub TextBox13_TextChanged(sender As Object, e As EventArgs) Handles TextBox13.TextChanged

    End Sub

    Protected Sub Button15_Click(sender As Object, e As EventArgs) Handles Button15.Click
        Dim a, b As Integer
        b = 50
        a = TextBox8.Text
        a = a + 1
        TextBox8.Text = a
        j = a * b
        Label8.Text = j
    End Sub

    Protected Sub Button16_Click(sender As Object, e As EventArgs) Handles Button16.Click
        Dim a, b As Integer
        b = 50
        a = TextBox8.Text
        a = a - 1
        TextBox8.Text = a

        j = a * b
        Label8.Text = j
    End Sub

    Protected Sub Button17_Click(sender As Object, e As EventArgs) Handles Button17.Click
        Dim a, b As Integer
        b = 50
        a = TextBox9.Text
        a = a + 1
        TextBox9.Text = a
        k = a * b
        Label9.Text = k
    End Sub

    Protected Sub Button18_Click(sender As Object, e As EventArgs) Handles Button18.Click
        Dim a, b As Integer
        b = 50
        a = TextBox9.Text
        a = a - 1
        TextBox9.Text = a

        k = a * b
        Label9.Text = k
    End Sub

    Protected Sub Button19_Click(sender As Object, e As EventArgs) Handles Button19.Click
        Dim a, b As Integer
        b = 50
        a = TextBox10.Text
        a = a + 1
        TextBox10.Text = a
        l = a * b
        Label10.Text = l
    End Sub

    Protected Sub Button20_Click(sender As Object, e As EventArgs) Handles Button20.Click
        Dim a, b As Integer
        b = 50
        a = TextBox10.Text
        a = a - 1
        TextBox10.Text = a

        l = a * b
        Label10.Text = l
    End Sub

    Protected Sub Button21_Click(sender As Object, e As EventArgs) Handles Button21.Click
        Dim a, b As Integer
        b = 50
        a = TextBox11.Text
        a = a + 1
        TextBox11.Text = a
        m = a * b
        Label11.Text = m
    End Sub

    Protected Sub Button22_Click(sender As Object, e As EventArgs) Handles Button22.Click
        Dim a, b As Integer
        b = 50
        a = TextBox11.Text
        a = a - 1
        TextBox11.Text = a

        m = a * b
        Label11.Text = m
    End Sub

    Protected Sub Button23_Click(sender As Object, e As EventArgs) Handles Button23.Click
        Dim a, b As Integer
        b = 50
        a = TextBox12.Text
        a = a + 1
        TextBox12.Text = a
        n = a * b
        Label12.Text = n
    End Sub

    Protected Sub Button24_Click(sender As Object, e As EventArgs) Handles Button24.Click
        Dim a, b As Integer
        b = 50
        a = TextBox12.Text
        a = a - 1
        TextBox12.Text = a

        n = a * b
        Label12.Text = n
    End Sub

    Private Sub TextBox14_Load(sender As Object, e As EventArgs) Handles TextBox14.Load

    End Sub

    Private Sub TextBox14_DataBinding(sender As Object, e As EventArgs) Handles TextBox14.DataBinding

    End Sub
End Class