as yet unclassified
drawOn: aCanvas
	"this is my crossshaped Morph"

	| aBounds crossHeight crossWidth |
	crossHeight := (self height/3) asFloat .
	crossWidth := (self  width /3) asFloat .
	aBounds := self  bounds top: self top + crossHeight .
	aBounds  := aBounds  bottom: self  bottom - crossHeight .
	aCanvas fillRectangle: aBounds  color: self color.
	aBounds := self bounds left: self  left + crossWidth .
	aBounds := aBounds right: self right -crossWidth .
	aCanvas  fillRectangle: aBounds  color: self color
	