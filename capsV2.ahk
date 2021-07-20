#Warn
SendMode Input
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

Capslock & u::Send {Blind}{Home Down}
Capslock & u up::Send {Blind}{Home Up}

Capslock & o::Send {Blind}{End Down}
Capslock & o up::Send {Blind}{End Up}

Capslock & [::Send {Blind}{PgUp Down}
Capslock & [ up::Send {Blind}{PgUp Up}

Capslock & '::Send {Blind}{PgDn Down}
Capslock & ' up::Send {Blind}{PgDn Up}

Capslock & q::Send {Del}

Capslock & e::Send {Esc}

Capslock & d::Send {Home}+{End}{Del}
Capslock & c::Send {Home}+{End}^c
Capslock & x::Send {Home}+{End}^x
Capslock & v::Send {Home}+{End}^v

Capslock & w::Send ^{Left}^+{Right}^c
Capslock & r::Send ^{Left}^+{Right}^v
    
Capslock & ,::Send {WheelDown}
Capslock & .::Send {WheelUp}
Capslock & m::Send {WheelLeft}
Capslock & /::Send {WheelRight}
Capslock & b::Send {RButton}
	
Capslock & n::Send {AppsKey}
