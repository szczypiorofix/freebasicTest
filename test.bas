#include "fbgfx.bi"
#if __FB_LANG__ = "fb"
Using FB '' Scan code constants are stored in the FB namespace in lang FB
#endif

'Declare Sub MainProgram

Sub MainProgram
    Print "To jest moja procedura."
End Sub


Sub KeyInput
    Dim As String playerName
    
    Input "Please enter player name: ", playerName
    Print "Wpisane imiê: " ; playerName
'    Do Until( n > 10 )
'        Print "n: " ; n
'        Sleep 1000
'        If MultiKey(SC_CONTROL) And MultiKey(SC_H) Then Exit Do
'        n += 1
'    Loop
End Sub


DIM as integer page
DIM as integer notpage
DIM as integer a, b, cx, cy


screen 12, , 2 'This sets the screen for 2 pages
notpage = 1    'This sets the backpage

DO
   IF page = 0 THEN page = 1 ELSE page = 0          'These two lines flip the page and the
   IF notpage = 1 THEN notpage = 0 ELSE notpage = 1 'backpage

   SCREENSET page, notpage 'This flips the page

   CLS  'First we clear the screen
   LOCATE 0,0
   b = b + 1
   IF b > 100 THEN b = 0
   FOR a = 1 TO 256
	  PSET (a,b),a 'Then we draw a line. It moves without flickering.
   NEXT a
   CIRCLE (50,50),25,6
   LOCATE 10,30
   PRINT "Press Esc to exit game"
   SLEEP 10

LOOP UNTIL INKEY = CHR(27) 'Press Escape key to quit the program.
