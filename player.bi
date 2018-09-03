Type Player
    Public:
        x As Integer
        y As Integer
        name As String
    Declare Sub setX(ByRef newX As Integer)
    Declare Sub setY(ByRef newY As Integer)
    Declare Sub setName(ByRef newName As String)
End Type

Sub Player.setX(ByRef newX As Integer)
    This.x = newX
End Sub

Sub Player.setY(ByRef newY As Integer)
    This.y = newY
End Sub

Sub Player.setName(ByRef newName As String)
    This.name = newName
End Sub
