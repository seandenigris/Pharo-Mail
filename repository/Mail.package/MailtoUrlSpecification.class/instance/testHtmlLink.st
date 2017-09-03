as yet unclassified
testHtmlLink
	| url link |
	url := self given: #testCreating.
	link := url htmlLinkTitled: 'Click here to send'.
	link asString should equal: '<a href="mailto:to@example.com?bcc=bcc@example.com&cc=cc@example.com&body=It%20is%20a%20beautiful%20day%20:)&subject=Something%20wonderful!">Click here to send</a>'