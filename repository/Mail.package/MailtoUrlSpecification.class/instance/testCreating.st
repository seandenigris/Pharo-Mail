as yet unclassified
testCreating
	| url |
	url := MailtoUrl new
		to: 'to@example.com';
		cc: 'cc@example.com';
		bcc: 'bcc@example.com';
		subject: 'Something wonderful!';
		body: 'It is a beautiful day :)';
		yourself.
	(url equals: 'mailto:to@example.com?cc=cc@example.com&bcc=bcc@example.com&subject=Something wonderful!&body=It is a beautiful day :)' asUrl) should beTrue.
	^ url