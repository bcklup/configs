#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetCapsLockState, AlwaysOff

CapsLock::
return

CapsLock & I::
CapsLock & W:: Up ;

CapsLock & A::
CapsLock & J::Left ;

CapsLock & S::
CapsLock & K::Down ;

CapsLock & D::
CapsLock & L::Right ;

CapsLock & [::Send {Home} ;

CapsLock & ]::Send {End} ;

CapsLock & `;::Send {PgUp} ;

CapsLock & '::Send {PgDn} ;

CapsLock & .::Send {Insert} ;

CapsLock & /::Send {Delete} ;

CapsLock & Left:: SetCapsLockState, AlwaysOff ;

CapsLock & Right:: SetCapsLockState, AlwaysOn ;

CapsLock & Up::Send {Volume_Up}

CapsLock & Down::Send {Volume_Down}