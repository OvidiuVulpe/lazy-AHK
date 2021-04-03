#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


SetCapsLockState, AlwaysOff

Capslock & j::Send {Blind}{Left DownTemp}
Capslock & j up::Send {Blind}{Left Up}

Capslock & k::Send {Blind}{Down DownTemp}
Capslock & k up::Send {Blind}{Down Up}

Capslock & i::Send {Blind}{Up DownTemp}
Capslock & i up::Send {Blind}{Up Up}

Capslock & l::Send {Blind}{Right DownTemp}
Capslock & l up::Send {Blind}{Right Up}

Capslock & h::Send {Blind}^{Left DownTemp}
Capslock & h up::Send {Blind}{Left Up}

Capslock & `;::Send {Blind}^{Right DownTemp}
Capslock & `; up::Send {Blind}{Right Up}

Capslock & u::SendInput {Blind}{Home Down}
Capslock & u up::SendInput {Blind}{Home Up}

Capslock & o::SendInput {Blind}{End Down}
Capslock & o up::SendInput {Blind}{End Up}

Capslock & [::SendInput {Blind}{PgUp Down}
Capslock & [ up::SendInput {Blind}{PgUp Up}

Capslock & '::SendInput {Blind}{PgDn Down}
Capslock & ' up::SendInput {Blind}{PgDn Up}




Capslock & d::SendInput {Del Down}
Capslock & s::SendInput {BS Down}
Capslock & m::SendInput {-}
Capslock & p::SendInput {+}
Capslock & e::SendInput {=}




Capslock & c::
Send ^l
sleep, 100
Send ^c
Return

Capslock & x::
Send ^l
sleep, 100
Send ^x
Return

Capslock & v::
Send ^l
sleep, 100
Send ^v
Return

Capslock & f::
Send ^c
sleep, 100
Send ^f
sleep, 100
Send ^v
Return
