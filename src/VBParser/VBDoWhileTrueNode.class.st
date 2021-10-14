Class {
	#name : #VBDoWhileTrueNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'doToken',
		'loopToken',
		'whileToken',
		'condition',
		'endLineNumber',
		'body'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBDoWhileTrueNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitDoWhileTrue: self
]

{ #category : #generated }
VBDoWhileTrueNode >> body [

	^ body
]

{ #category : #generated }
VBDoWhileTrueNode >> body: aVBBlockNode [

	self body notNil ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBDoWhileTrueNode >> condition [

	^ condition
]

{ #category : #generated }
VBDoWhileTrueNode >> condition: aVBProgramNode [

	self condition notNil ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBDoWhileTrueNode >> doToken [

	^ doToken
]

{ #category : #generated }
VBDoWhileTrueNode >> doToken: aSmaCCToken [

	doToken := aSmaCCToken
]

{ #category : #generated }
VBDoWhileTrueNode >> endLineNumber [

	^ endLineNumber
]

{ #category : #generated }
VBDoWhileTrueNode >> endLineNumber: aVBIntegerLiteralNode [

	self endLineNumber notNil ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBDoWhileTrueNode >> loopToken [

	^ loopToken
]

{ #category : #generated }
VBDoWhileTrueNode >> loopToken: aSmaCCToken [

	loopToken := aSmaCCToken
]

{ #category : #generated }
VBDoWhileTrueNode >> nodeVariables [

	^ #( #condition #endLineNumber #body )
]

{ #category : #generated }
VBDoWhileTrueNode >> tokenVariables [

	^ #( #doToken #loopToken #whileToken )
]

{ #category : #generated }
VBDoWhileTrueNode >> whileToken [

	^ whileToken
]

{ #category : #generated }
VBDoWhileTrueNode >> whileToken: aSmaCCToken [

	whileToken := aSmaCCToken
]
