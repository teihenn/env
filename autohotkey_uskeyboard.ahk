#NoEnv  ; Prevents environment variables from being expanded automatically, which can improve performance.
#SingleInstance Force  ; Forces a new instance of the script to start if one is already running.
SendMode Input  ; Makes the Send command use the Input mode, which sends keystrokes and mouse clicks as fast as possible.

; Delete the character to the left of the cursor (like Backspace) with Ctrl + H
^H::Send,{BS}

; Delete the character at the cursor (like Delete) with Ctrl + D
^D::Send,{Delete}

; Move the cursor to the beginning of the line with Ctrl + A
^a::Send, {Home}

; Move the cursor to the end of the line with Ctrl + E
^e::Send, {End}

; Move the cursor up with Ctrl + P
^p::Send, {Up}

; Move the cursor left with Ctrl + B
^b::Send, {Left}

; Move the cursor right with Ctrl + F
^f::Send, {Right}

; Move the cursor down with Ctrl + N
^n::Send, {Down}

; Delete from the cursor to the end of the line with Ctrl + K
^k::
    ; Select to the end of the line with Shift + End
    Send, +{End}
    ; Delete the selected range
    Send, {Del}
return
