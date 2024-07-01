' ifthenelseif.vb
Module IfThenElseIf
    Sub Main()
        Dim x As Integer = 5
        If x = 5 Then
            Console.WriteLine("x is 5")
        ElseIf x < 10 Then
            Console.WriteLine("x is less than 10")
        End If
    End Sub
End Module
