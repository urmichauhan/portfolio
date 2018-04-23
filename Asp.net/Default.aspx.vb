
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim per As Integer
        Dim total As Integer = CInt(TextBox1.Text) + CInt(TextBox2.Text) + CInt(TextBox3.Text) + CInt(TextBox4.Text)
        per = total / 4
        If TextBox1.Text < 23 Then
            Label5.Text = "SORRY!YOU HAVE NOT CLEAR THIS EXAME"
            Label5.ForeColor = Drawing.Color.Red
        ElseIf TextBox2.Text < 23 Then
            Label5.ForeColor = Drawing.Color.Red
            Label5.Text = "SORRY!YOU HAVE NOT CLEAR THIS EXAME"
        ElseIf TextBox3.Text < 23 Then
            Label5.ForeColor = Drawing.Color.Red
            Label5.Text = "SORRY!YOU HAVE NOT CLEAR THIS EXAME"
        ElseIf TextBox4.Text < 23 Then
            Label5.ForeColor = Drawing.Color.Red
            Label5.Text = "SORRY!YOU HAVE NOT CLEAR THIS EXAME"
        ElseIf per > 90.0 And per <= 100.0 Then
            Label5.ForeColor = Drawing.Color.Lime
            Label5.Text = "CONGRATULATIONS! YOU HAVE ACHIEVED AA GRADE"
        ElseIf per > 80.0 And per <= 90.0 Then
            Label5.ForeColor = Drawing.Color.Lime
            Label5.Text = "EXCELLENT! YOU HAVE ACHIEVED AA GRADE"
        ElseIf per > 70.0 And per <= 80.0 Then
            Label5.ForeColor = Drawing.Color.Lime
            Label5.Text = "VERY GOOD! YOU HAVE ACHIEVED AA GRADE"
        ElseIf per > 60.0 And per <= 70.0 Then
            Label5.ForeColor = Drawing.Color.Lime
            Label5.Text = "GOOD! YOU HAVE ACHIEVED AA GRADE"
        ElseIf per > 50.0 And per <= 60.0 Then
            Label5.ForeColor = Drawing.Color.Lime
            Label5.Text = "YOU HAVE ACHIEVED CC GRADE"
        ElseIf per > 40.0 And per <= 50.0 Then
            Label5.ForeColor = Drawing.Color.Lime
            Label5.Text = " YOU HAVE ACHIEVED DD GRADE"
        End If



    End Sub

 
End Class
