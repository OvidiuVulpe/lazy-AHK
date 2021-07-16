#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


SetCapsLockState, AlwaysOff

Capslock & j::SendInput {Blind}{Left DownTemp}
Capslock & j up::SendInput {Blind}{Left Up}

Capslock & k::SendInput {Blind}{Down DownTemp}
Capslock & k up::SendInput {Blind}{Down Up}

Capslock & i::SendInput {Blind}{Up DownTemp}
Capslock & i up::SendInput {Blind}{Up Up}

Capslock & l::SendInput {Blind}{Right DownTemp}
Capslock & l up::SendInput {Blind}{Right Up}

Capslock & h::SendInput {Blind}^{Left DownTemp}
Capslock & h up::SendInput {Blind}{Left Up}

Capslock & `;::SendInput {Blind}^{Right DownTemp}
Capslock & `; up::SendInput {Blind}{Right Up}

Capslock & u::SendInput {Blind}{Home Down}
Capslock & u up::SendInput {Blind}{Home Up}

Capslock & o::SendInput {Blind}{End Down}
Capslock & o up::SendInput {Blind}{End Up}

Capslock & [::SendInput {Blind}{PgUp Down}
Capslock & [ up::SendInput {Blind}{PgUp Up}

Capslock & '::SendInput {Blind}{PgDn Down}
Capslock & ' up::SendInput {Blind}{PgDn Up}


Capslock & e::SendInput {Esc}


Capslock & d::
SendInput {Home}
sleep, 100
SendInput +{End}
sleep, 100
SendInput {Del}
Return

Capslock & c::
SendInput {Home}
sleep, 100
SendInput +{End}
sleep, 100
SendInput ^c
Return

Capslock & x::
SendInput {Home}
sleep, 100
SendInput +{End}
sleep, 100
SendInput ^x
Return

Capslock & v::
SendInput {Home}
sleep, 100
SendInput +{End}
sleep, 100
SendInput ^v
Return

Capslock & w::
SendInput ^{Left}
sleep, 100
SendInput +^{Right}
sleep, 100
SendInput ^c
Return

Capslock & r::
SendInput ^{Left}
sleep, 100
SendInput +^{Right}
sleep, 100
SendInput ^v
Return




