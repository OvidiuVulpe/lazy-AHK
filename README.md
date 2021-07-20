# lazy-AHK

[AutoHotkey](https://www.autohotkey.com/) script (for QWERTY layout) that reduces the need for your right hand to move away from the default touch typing position by changing the keyboard layout while holding down CapsLock, plus a few extra macros and shortcuts. Mostly useful for text navigation (works anywhere you have a text cursor). The navigation part of the script also works inside vim insert mode.

Activating the script will turn off the normal function of CapsLock.

# capsV2
Added an alternate version of the script after running into some bugs (script freezes up, keys get "stuck") with caps.ahk.
Use this version if you run into similar issues with caps.ahk.

# List of keys and macros:

CapsLock + j = ←

CapsLock + k = ↓

CapsLock + l = →

CapsLock + i = ↑

CapsLock + h = Move cursor left one word.

CapsLock + ; = Move cursor right one word.

CapsLock + u = Home

CapsLock + o = End

CapsLock + \[ = Page Up

CapsLock + ' = Page Down

CapsLock + q = Delete

CapsLock + e = ESC

CapsLock + d = (Home -> Shift + End -> Del) Delete text from current row.

CapsLock + c = (Home -> Shift + End -> Ctrl + c) Copy text from current row.

CapsLock + x = (Home -> Shift + End -> Ctrl + x) Cut text from current row.

CapsLock + v = (Home -> Shift + End -> Ctrl + v) Replace text from current row with what you currently have in your clipboard.

CapsLock + w = (Ctrl + Left -> Ctrl + Shift + Right -> Ctrl + c) Select and copy word on text cursor location.

CapsLock + r = (Ctrl + Left -> Ctrl + Shift + Right -> Ctrl + v) Replace word on text cursor location with what you currently have in your clipboard.

CapsLock + , = Mouse wheel down (Scroll through unfocused window on mouse location. Useful if you have multiple monitors. Leave your mouse over the window you wish to scroll through(website, document, etc.), use "CapsLock + , or ." to scroll without leaving your current, working window).

CapsLock + . = Mouse wheel up

CapsLock + m = Mouse wheel left

CapsLock + / = Mouse wheel right

CapsLock + b = Right click on mouse location (might be useful depending on where you leave your mouse).

CapsLock + n = Open app menu of active window.
