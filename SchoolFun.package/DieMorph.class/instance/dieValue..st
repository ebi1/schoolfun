as yet unclassified
dieValue: aNumber
	(aNumber isInteger 
		and: [aNumber <= faces])
		ifTrue: 
		[dieValue := aNumber.
		self changed]