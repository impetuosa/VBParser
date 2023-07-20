"
#  Performance tsts
Performance tests are exactly the same tests as the functional tests.
However the parsing technique is different.

In order to quickly detect regressions on performance, we use the parseAll: method. 
This method calculates all the possible AST for a given code.

As Microsoft Access grammar is extremely ambiguous, each modification may add exponential new possible AST, decreasing radically the performance. 

In these tests we assert that there is no more than 33 possible outcomes, to ensure a minimal performance. 
This number should be pushed down, but by the time been is good enough. 

```
parse: aString
	| value |
	[ value := VBParser parseAll: aString startingAt: 1 ]
		on: Error
		do: [ :e | 
			
			""(self preparse: aString) inspect.""
			
			e pass ].
	self assert: value size < 33
```

Please note that the parse method implemented in the abstract test case includes an assertion. 

"
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
