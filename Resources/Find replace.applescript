set stringToFind to "\""
set stringToReplace to ""
set theFile to choose file
set theContent to read theFile as Çclass utf8È
set {oldTID, AppleScript's text item delimiters} to {AppleScript's text item delimiters, stringToFind}
set ti to every text item of theContent
set AppleScript's text item delimiters to stringToReplace
set newContent to ti as string
set AppleScript's text item delimiters to oldTID
try
	set fd to open for access theFile with write permission
	set eof of fd to 0
	write newContent to fd as Çclass utf8È
	close access fd
on error
	close access theFile
end try