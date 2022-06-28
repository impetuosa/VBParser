Class {
	#name : #VB6PerformanceCase,
	#superclass : #VB6TestCase,
	#category : #'VBParser-TestPerformance'
}

{ #category : #parsing }
VB6PerformanceCase >> parse: aString [
	| value |
	[ value := VBParser parseAll: aString startingAt: 1 ]
		on: Error
		do: [ :e | 
			
			"(self preparse: aString) inspect."
			
			e pass ].
	self assert: value size < 33
]
