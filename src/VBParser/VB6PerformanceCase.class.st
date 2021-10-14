Class {
	#name : #VB6PerformanceCase,
	#superclass : #VB6TestCase,
	#category : #'VBParser-TestPerformance'
}

{ #category : #parsing }
VB6PerformanceCase >> parse: aString [
	self assert: (VBParser parseAll: aString startingAt: 1) size < 30
]
