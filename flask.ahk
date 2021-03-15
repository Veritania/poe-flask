#IfWinActive, ahk_class POEWindowClass

;For a list of supported "keys" and combinations, see https://autohotkey.com/docs/Hotkeys.htm & https://autohotkey.com/docs/KeyList.htm
SC029::
{
	;Initialize random delays
	random, delay2, 25, 65
	random, delay3, 25, 65
	random, delay4, 25, 65
	random, delay5, 25, 65

	send, 1 ;simulates the keypress of the 1 button. If you use another button, change it!

	sleep, %delay2%
	send, 2 ;simulates the keypress of the 2 button. If you use another button, change it!

	sleep, %delay3%
	send, 3 ;simulates the keypress of the 3 button. If you use another button, change it!

	sleep, %delay4%
	send, 4 ;simulates the keypress of the 4 button. If you use another button, change it!

	sleep, %delay5%
	send, 5 ;simulates the keypress of the 5 button. If you use another button, change it!
}
return