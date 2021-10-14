Class {
	#name : #VBIntervalNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'from',
		'toToken',
		'to'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBIntervalNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitInterval: self
]

{ #category : #generated }
VBIntervalNode >> from [

	^ from
]

{ #category : #generated }
VBIntervalNode >> from: aVBProgramNode [

	self from notNil ifTrue: [ self from parent: nil ].
	from := aVBProgramNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #generated }
VBIntervalNode >> nodeVariables [

	^ #( #from #to )
]

{ #category : #generated }
VBIntervalNode >> to [

	^ to
]

{ #category : #generated }
VBIntervalNode >> to: aVBProgramNode [

	self to notNil ifTrue: [ self to parent: nil ].
	to := aVBProgramNode.
	self to notNil ifTrue: [ self to parent: self ]
]

{ #category : #generated }
VBIntervalNode >> toToken [

	^ toToken
]

{ #category : #generated }
VBIntervalNode >> toToken: aSmaCCToken [

	toToken := aSmaCCToken
]

{ #category : #generated }
VBIntervalNode >> tokenVariables [

	^ #( #toToken )
]
