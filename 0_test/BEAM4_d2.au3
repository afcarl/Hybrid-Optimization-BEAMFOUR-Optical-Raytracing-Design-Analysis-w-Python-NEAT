#include <AutoItConstants.au3>
#include <WinAPIFiles.au3>

Run("java -jar BeamFour_d.jar")
WinWaitActive("BEAM FOUR")
Sleep ( 200 )
Send("!r")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{ENTER}")

While FileExists(".\\BEAM4_DONE.out") = 0

    Sleep ( 200 )

WEnd
;MsgBox($MB_SYSTEMMODAL, "", "The file does exist." )
Sleep ( 200 )
Send("!f")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{DOWN}")
Sleep ( 200 )
Send("{ENTER}")
Sleep ( 200 )
Send("{ENTER}")
Sleep ( 200 )
Send("{ENTER}")