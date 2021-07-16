# lazy-AHK

[AutoHotkey](https://www.autohotkey.com/) script (best on QWERTY layout) that reduces the need for your right hand to move away from the default touch typing position by changing the keyboard layout while holding down Capslock, plus a few extra macros and shortcuts. Mostly useful for global navigation (works anywhere you have a text cursor). The navigation part of the script also works inside vim insert mode.

Activating the script will turn off the normal function of Capslock.

# List of keys and macros:

Capslock + j = ←

Capslock + k = ↓

Capslock + l = →

Capslock + i = ↑

Capslock + h = Move cursor left one word

Capslock + ; = Move cursor right one word

Capslock + u = Home

Capslock + o = End

Capslock + \[ = Page Up

Capslock + ' = Page Down

Capslock + e = ESC

Capslock + d = (Home -> Shift + End -> Del) [  
Delete text from current row
]

Capslock + c = (Home -> Shift + End -> Ctrl + C) [  
Copy text from current row
]

Capslock + x = (Home -> Shift + End -> Ctrl + X) [  
Cut text from current row
]

Capslock + v = (Home -> Shift + End -> Ctrl + V) [  
Replace text from current row with what you currently have in your clipboard
]

Capslock + w = (Ctrl + Left -> Ctrl + Shift + Right -> Ctrl + C) Select and copy word on text cursor location

Capslock + r = (Ctrl + Left -> Ctrl + Shift + Right -> Ctrl + V) Replace word on text cursor location with what you currently have in your clipboard

Capslock + s = (Ctrl + C -> /:w) exit vim insert mode and type the save file command

