#INCLUDE ONCE "player.bi"
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
    playerObject.setY(15)
    Print "Player name: " ; playerObject.name
    Map
    playerObject.view()
    return playerObject
End Function


Sub MainProgram
    print PreparePlayer.y
End Sub


'################### MAIN PROGRAM

MainProgram
SLEEP
