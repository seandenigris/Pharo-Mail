as yet unclassified
htmlLinkTitled: aString 
	| template |
	template := '<a href="{url}">{title}</a>'.
	^ template format: { 
		#url -> self asString.
		#title -> aString } asDictionary