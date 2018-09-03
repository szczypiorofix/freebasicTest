
Declare Sub MainProgram
Declare Sub KeyInput
Declare Sub Map


Type Player
    Dim name as String
  Declare Property n() As String
  Declare Property n(ByVal s As String)
  Declare Property x() As Integer
  Declare Property x(ByVal n As Integer)
  Declare Property y() As Integer
  Declare Property y(ByVal n As Integer)
End Type


' ### Getter
Property Player.x() As Integer
  Property = x
End Property

' ### Setter
Property Player.x(ByVal n As Integer)
  x = n
End Property

' ### Getter
Property Player.y() As Integer
  Property = y
End Property

' ### Setter
Property Player.y(ByVal n As Integer)
  y = n
End Property

' ### Getter
Property Player.name() As String
  Property = name
End Property

' ### Setter
Property Player.name(ByVal s As String)
  name = s
End Property


Sub Map
    Print "########################################"
    Print "#......................................#"
    Print "#......................................#"
    Print "#......................................#"
    Print "#......................................#"
    Print "#......................................#"
    Print "#......................................#"
    Print "#......................................#"
    Print "#......................................#"
    Print "#......................................#"
    Print "#......................................#"
    Print "########################################"
End Sub


Sub KeyInput
    Input "Please enter player name: ", player.name
    Print "Name: " ; player.name
End Sub


Sub MainProgram
    Dim player AS Player
    KeyInput
End Sub

'################### MAIN PROGRAM

MainProgram
SLEEP

