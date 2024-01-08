as yet unclassified
containsPoint: aPoint 
	"Answer whether aPoint is within the receiver.

	^origin <= aPoint and: [aPoint < corner]"
	
| aBounds1 aBounds2  crossHeight crossWidth |
	crossHeight := (self height/3) asFloat .
	crossWidth := (self  width /3) asFloat .
	aBounds1 := self  bounds top: self top + crossHeight .
	aBounds1  := aBounds1  bottom: self  bottom - crossHeight .
	
	aBounds2 := self bounds left: self  left + crossWidth .
	aBounds2 := aBounds2 right: self right -crossWidth .
	    ^(aBounds1 containsPoint:  aPoint )
		| (aBounds2 containsPoint:  aPoint )
	