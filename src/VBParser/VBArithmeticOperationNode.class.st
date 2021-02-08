Class {
	#name : #VBArithmeticOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'timesToken',
		'plusToken',
		'minusToken',
		'divideToken',
		'upArrowToken',
		'_Token',
		'modToken',
		'right',
		'andToken',
		'orToken',
		'xorToken',
		'eqvToken'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBArithmeticOperationNode >> _Token [
	^ _Token
]

{ #category : #generated }
VBArithmeticOperationNode >> _Token: aSmaCCToken [
	_Token := aSmaCCToken
]

{ #category : #generated }
VBArithmeticOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitArithmeticOperation: self
]

{ #category : #generated }
VBArithmeticOperationNode >> andToken [
	^ andToken
]

{ #category : #generated }
VBArithmeticOperationNode >> andToken: aSmaCCToken [
	andToken := aSmaCCToken
]

{ #category : #generated }
VBArithmeticOperationNode >> divideToken [
	^ divideToken
]

{ #category : #generated }
VBArithmeticOperationNode >> divideToken: aSmaCCToken [
	divideToken := aSmaCCToken
]

{ #category : #generated }
VBArithmeticOperationNode >> eqvToken [
	^ eqvToken
]

{ #category : #generated }
VBArithmeticOperationNode >> eqvToken: aSmaCCToken [
	eqvToken := aSmaCCToken
]

{ #category : #generated }
VBArithmeticOperationNode >> left [
	^ left
]

{ #category : #generated }
VBArithmeticOperationNode >> left: aVBProgramNode [
	self left notNil
		ifTrue: [ self left parent: nil ].
	left := aVBProgramNode.
	self left notNil
		ifTrue: [ self left parent: self ]
]

{ #category : #generated }
VBArithmeticOperationNode >> minusToken [
	^ minusToken
]

{ #category : #generated }
VBArithmeticOperationNode >> minusToken: aSmaCCToken [
	minusToken := aSmaCCToken
]

{ #category : #generated }
VBArithmeticOperationNode >> modToken [
	^ modToken
]

{ #category : #generated }
VBArithmeticOperationNode >> modToken: aSmaCCToken [
	modToken := aSmaCCToken
]

{ #category : #generated }
VBArithmeticOperationNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBArithmeticOperationNode >> orToken [
	^ orToken
]

{ #category : #generated }
VBArithmeticOperationNode >> orToken: aSmaCCToken [
	orToken := aSmaCCToken
]

{ #category : #generated }
VBArithmeticOperationNode >> plusToken [
	^ plusToken
]

{ #category : #generated }
VBArithmeticOperationNode >> plusToken: aSmaCCToken [
	plusToken := aSmaCCToken
]

{ #category : #generated }
VBArithmeticOperationNode >> right [
	^ right
]

{ #category : #generated }
VBArithmeticOperationNode >> right: aVBProgramNode [
	self right notNil
		ifTrue: [ self right parent: nil ].
	right := aVBProgramNode.
	self right notNil
		ifTrue: [ self right parent: self ]
]

{ #category : #generated }
VBArithmeticOperationNode >> timesToken [
	^ timesToken
]

{ #category : #generated }
VBArithmeticOperationNode >> timesToken: aSmaCCToken [
	timesToken := aSmaCCToken
]

{ #category : #generated }
VBArithmeticOperationNode >> tokenVariables [
	^ #(#timesToken #plusToken #minusToken #divideToken #upArrowToken #_Token #modToken #andToken #orToken #xorToken #eqvToken)
]

{ #category : #generated }
VBArithmeticOperationNode >> upArrowToken [
	^ upArrowToken
]

{ #category : #generated }
VBArithmeticOperationNode >> upArrowToken: aSmaCCToken [
	upArrowToken := aSmaCCToken
]

{ #category : #generated }
VBArithmeticOperationNode >> xorToken [
	^ xorToken
]

{ #category : #generated }
VBArithmeticOperationNode >> xorToken: aSmaCCToken [
	xorToken := aSmaCCToken
]
