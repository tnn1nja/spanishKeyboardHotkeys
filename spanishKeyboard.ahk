RAlt & n::
    if GetKeyState("Shift") || GetKeyState("CapsLock", "T")
        Send, {U+00D1} ;
    else
        Send, {U+00F1} ;
    return

RAlt & y::
	If GetKeyState("Shift", "P") || GetKeyState("CapsLock", "T")
		Send, {U+00DC}
	Else
		Send, {U+00FC}
    Return

RAlt & 1::
	Send, {U+00A1}
    Return

RAlt & /::
	Send, {U+00BF}
	Return