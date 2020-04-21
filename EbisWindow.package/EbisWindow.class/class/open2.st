as yet unclassified
open2
"
	EbisWindow open2.
"
		
| myTextMorph|
window := SystemWindow new.
"window setWindowColor: (ColorTheme current textHighlightColor lighter)."
scrollPane := ScrollPane new.

myTextMorph := ScrollableField new .

myTextMorph color:(Color r: 0.821 g: 0.925 b: 0.975).
"myTextMorph  setMyText: (self demotextclass)."
myTextMorph getMyText.
scrollPane scroller addMorph: myTextMorph.
window addMorph: myTextMorph frame: (0@0 corner: 1@1).

window setWindowColor:(Color r: 0.0 g: 0.638 b: 1).
window setLabel: 'Ebis SuperduperWindow'.
window openInWorld.	

