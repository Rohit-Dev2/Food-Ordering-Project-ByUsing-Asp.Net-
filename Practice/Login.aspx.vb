Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim user, pass As String

        user = TextBox1.Text
        pass = TextBox2.Text

        If user = "Admin" And pass = "12345" Then

            MsgBox("LOG-IN SUCCESSFULLY", MsgBoxStyle.Information, "Success")
            Server.Transfer("STORE.aspx")
        Else
            MsgBox("Invalid", MsgBoxStyle.Information, "Error")
        End If
    End Sub
End Class