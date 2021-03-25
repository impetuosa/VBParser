Extension { #name : #SmaCCParseNode }

{ #category : #'*VBParser' }
SmaCCParseNode >> diffWith: anObject [
	| allEntries |
	self == anObject
		ifTrue: [ ^ {} ].
	self class = anObject class
		ifFalse: [ ^ {(#class
				->
					{self.
					anObject})} asDictionary ].
	allEntries := (self variableSelectors
		flatCollect: [ :f | anObject perform: f ]) asSet.
	^ (allEntries
		reject: [ :symbol | (self perform: symbol) = (anObject perform: symbol) ]
		thenCollect: [ :symbol | 
			symbol
				->
					{(self perform: symbol).
					(anObject perform: symbol)} ]) asDictionary
]
