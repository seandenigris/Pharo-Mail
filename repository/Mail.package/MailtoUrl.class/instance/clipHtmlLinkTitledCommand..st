as yet unclassified
clipHtmlLinkTitledCommand: aString 
	"Didn't work with LibC system: so just copy to the clipboard to be run in a terminal"
	
	| link command |
	link := self htmlLinkTitled: aString.
	command := '/usr/bin/textutil -stdin -format html -convert rtf -stdout <<EOF | /usr/bin/pbcopy', String crlf, link, String crlf, 'EOF', String crlf.
	Clipboard clipboardText: command.