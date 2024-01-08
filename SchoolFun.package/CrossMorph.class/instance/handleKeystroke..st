as yet unclassified
handleKeystroke: anEvent
	| keyValue |
	keyValue := anEvent keyValue .
	keyValue =30
		ifTrue: [self position: self  position  -(0@1)].
	keyValue  =31
		ifTrue: [self position: self  position  +(0@1)].				
	keyValue  =29
		ifTrue: [self position: self  position  +(1@0)].
	keyValue =28
		ifTrue: [self position: self  position  - (1@0)].
