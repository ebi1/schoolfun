as yet unclassified
newCellAt: i at: j
	" Create ..."
	| c origin |
	c := QCell new.
	origin := self innerBounds origin.
	self addMorph: c.
	c position: ((i -1)*c width) @ ((j -1)* c height) + origin.
	c mouseAction: [self toggleNeighboursOfCellAt: i at: j].
	^ c