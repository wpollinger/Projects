Attribute VB_Name = "Module1"
Sub Button2_Click()
Dim lastrow As Long
lastrow = ActiveSheet.UsedRange.Rows.Count
Range("J2:J" & lastrow).Clear
Range("K2:K" & lastrow).Clear
Range("L2:L" & lastrow).Clear
Range("M2:M" & lastrow).Clear
End Sub

Sub sheet1()
    Dim summaryrow As Integer
    Dim lastrow As Long
    Dim percentage As Double
    
    summaryrow = 2
    lastrow = ActiveSheet.UsedRange.Rows.Count
    
    
    For Row_ = 2 To lastrow
        If Cells(Row_ + 1, 1) <> Cells(Row_ + 1 - 1, 1) Then
            Cells(summaryrow, "j") = Cells(Row_ - 1, 1).Value
            Cells(summaryrow, "m") = total
            Cells(summaryrow, "k") = (Cells(summaryrow, "F").Value / Cells(summaryrow, "C").Value) - 1
            Cells(summaryrow, "l").Value = Cells(summaryrow, "k")
            Cells(summaryrow, "l").NumberFormat = "0.00%"
              If Cells(summaryrow, "k") >= 0 Then
                Cells(summaryrow, "k").Interior.Color = vbGreen
                ElseIf Cells(summaryrow, "k") < 0 Then
                Cells(summaryrow, "k").Interior.Color = vbRed
                End If
            total = 0
            summaryrow = summaryrow + 1
            total = total + Cells(Row_, "G").Value
              
        Else
         total = total + Cells(Row_, "G").Value
        End If
    Next Row_
End Sub




Sub sheet2()
    Dim summaryrow As Integer
    Dim lastrow As Long
    Dim percentage As Double
    
    summaryrow = 2
    lastrow = ActiveSheet.UsedRange.Rows.Count
    
    
    For Row_ = 2 To lastrow
        If Cells(Row_ + 1, 1) <> Cells(Row_ + 1 - 1, 1) Then
            Cells(summaryrow, "j") = Cells(Row_ - 1, 1).Value
            Cells(summaryrow, "m") = total
            Cells(summaryrow, "k") = (Cells(summaryrow, "F").Value / Cells(summaryrow, "C").Value) - 1
            Cells(summaryrow, "l").Value = Cells(summaryrow, "k")
            Cells(summaryrow, "l").NumberFormat = "0.00%"
              If Cells(summaryrow, "k") >= 0 Then
                Cells(summaryrow, "k").Interior.Color = vbGreen
                ElseIf Cells(summaryrow, "k") < 0 Then
                Cells(summaryrow, "k").Interior.Color = vbRed
                End If
            total = 0
            summaryrow = summaryrow + 1
            total = total + Cells(Row_, "G").Value
              
        Else
         total = total + Cells(Row_, "G").Value
        End If
    Next Row_
End Sub



Sub sheet3()
    Dim summaryrow As Integer
    Dim lastrow As Long
    Dim percentage As Double
    
    summaryrow = 2
    lastrow = ActiveSheet.UsedRange.Rows.Count
    
    
    For Row_ = 2 To lastrow
        If Cells(Row_ + 1, 1) <> Cells(Row_ + 1 - 1, 1) Then
            Cells(summaryrow, "j") = Cells(Row_ - 1, 1).Value
            Cells(summaryrow, "m") = total
            Cells(summaryrow, "k") = (Cells(summaryrow, "F").Value / Cells(summaryrow, "C").Value) - 1
            Cells(summaryrow, "l").Value = Cells(summaryrow, "k")
            Cells(summaryrow, "l").NumberFormat = "0.00%"
              If Cells(summaryrow, "k") >= 0 Then
                Cells(summaryrow, "k").Interior.Color = vbGreen
                ElseIf Cells(summaryrow, "k") < 0 Then
                Cells(summaryrow, "k").Interior.Color = vbRed
                End If
            total = 0
            summaryrow = summaryrow + 1
            total = total + Cells(Row_, "G").Value
              
        Else
         total = total + Cells(Row_, "G").Value
        End If
    Next Row_
End Sub

