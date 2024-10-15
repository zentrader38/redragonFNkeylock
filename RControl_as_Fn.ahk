MsgBox % Format("RControl as Fn")

; Initialize variable to track the sticky state
stickyFn := false

; Disable the hotkeys initially
Hotkey, *w, off
Hotkey, *a, off
Hotkey, *s, off
Hotkey, *d, off
Hotkey, *q, off
Hotkey, *e, off
Hotkey, *x, off

Hotkey, *[, off
Hotkey, *], off
Hotkey, *;, off
Hotkey, *', off
Hotkey, *., off
Hotkey, */, off

; Functionality for Right Ctrl (as sticky Fn key)
*RControl::
    stickyFn := !stickyFn  ; Toggle sticky state
    if (stickyFn) {
        Hotkey, *w, on
        Hotkey, *a, on
        Hotkey, *s, on
        Hotkey, *d, on
        Hotkey, *q, on
        Hotkey, *e, on
        Hotkey, *x, on

        Hotkey, *[, on
        Hotkey, *], on
        Hotkey, *;, on
        Hotkey, *', on
        Hotkey, *., on
        Hotkey, */, on
    } else {
        Hotkey, *w, off
        Hotkey, *a, off
        Hotkey, *s, off
        Hotkey, *d, off
        Hotkey, *q, off
        Hotkey, *e, off
        Hotkey, *x, off

        Hotkey, *[, off
        Hotkey, *], off
        Hotkey, *;, off
        Hotkey, *', off
        Hotkey, *., off
        Hotkey, */, off
    }
return

; Define the actions for the hotkeys
*w::send {blind}{Up}
*a::send {blind}{Left}
*s::send {blind}{Down}
*d::send {blind}{Right}
*q::send {blind}{Home}
*e::send {blind}{End}
*x::send {blind}{Delete}

*[::send {blind}{Home}
*]::send {blind}{End}
*;::send {blind}{PgUp}
*'::send {blind}{PgDn}
*.::send {blind}{Insert}
*/::send {blind}{Delete}
