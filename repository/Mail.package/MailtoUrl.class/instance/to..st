accessing
to: emailAddressString
	self username: (emailAddressString copyUpTo: $@).
	self host: (emailAddressString copyAfter: $@)