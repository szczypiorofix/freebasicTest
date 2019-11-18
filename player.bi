#ifndef __PLAYER_BI_
#define __PLAYER_BI_


Type Player
    Public:
        x As Integer
        y As Integer
        name As String
        Const text = "@"
    Declare Sub setX(ByRef newX As Integer)
    Declare Sub setY(ByRef newY As Integer)
    Declare Sub setName(ByRef newName As String)
    Declare Sub moveUp()
    Declare Sub moveDown()
    Declare Sub moveLeft()
    Declare Sub moveRight
    Declare Sub view()
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

Sub Player.moveUp()
    This.y -= 1
End Sub

Sub Player.moveDown()
    This.y += 1
End Sub

Sub Player.moveLeft()
    This.x -= 1
End Sub

Sub Player.moveRight()
    This.x += 1
End Sub

Sub Player.view()
    LOCATE This.x, This.y: Print This.text
End Sub

#endif
