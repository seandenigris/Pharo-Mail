as yet unclassified
htmlLinkTitled: aString
	^ HtmlLink new
			destination: self;
			text: self asString;
			yourself