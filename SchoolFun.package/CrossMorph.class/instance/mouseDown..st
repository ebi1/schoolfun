as yet unclassified
mouseDown: anEvent
	anEvent yellowButtonPressed
	ifTrue: [self  color: Color yellow].
	anEvent redButtonPressed 
	ifTrue: [self color: Color red].
	self changed