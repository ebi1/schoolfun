event handling
mouseDown: evt
	evt redButtonPressed 
	ifTrue: [isStopped := isStopped not]