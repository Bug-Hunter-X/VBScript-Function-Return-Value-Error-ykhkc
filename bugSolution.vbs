Function f(x)
  If x > 10 Then
    f = x + 10 
  Else
    f = x - 10
  End If
  return f 'Explicitly return the value
end function
MsgBox f(2)