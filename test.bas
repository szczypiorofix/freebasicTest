#INCLUDE "player.bi"
Declare Sub MainProgram
Declare Function PreparePlayer AS Player
Declare Sub Map


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


Function PreparePlayer AS Player
    Dim pn AS String
    Dim playerObject AS Player
    Input "Please enter player name: ", pn
    playerObject.setName(pn)
    playerObject.setX(5)
    playerObject.setY(5)
    Print "Player name: " ; playerObject.name
    Map
    return playerObject
End Function


Sub MainProgram
    Print PreparePlayer()
End Sub


'################### MAIN PROGRAM

MainProgram
SLEEP

