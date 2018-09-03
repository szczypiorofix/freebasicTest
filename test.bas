#INCLUDE "player.bi"
Declare Sub MainProgram
Declare Sub KeyInput
Declare Sub Map




Dim playerObject AS Player

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
    Dim pn as String
    Dim playerObject AS Player
    Input "Please enter player name: ", pn
    playerObject.setName(pn)
    Print "Player name: " ; playerObject.name
End Sub


Sub MainProgram
    KeyInput
End Sub


'################### MAIN PROGRAM

MainProgram
SLEEP

