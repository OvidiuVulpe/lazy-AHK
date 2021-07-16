#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetCapsLockState, AlwaysOff


#if GetKeyState("CapsLock", "P")
    j::Left
    k::Down
    i::Up
    l::Right

    h::^Left
    `;::^Right

    u::Home
    o::End
    [::PgUp
    '::PgDn

    e::Esc

    d::Send {Home}+{End}{Del}
    c::Send {Home}+{End}^c
    x::Send {Home}+{End}^x
    v::Send {Home}+{End}^v

    w::Send ^{Left}^+{Right}^c
    r::Send ^{Left}^+{Right}^v
    s::Send ^c:w
