Class {
	#name : #VBOnErrorGoToNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'eRRORToken',
		'to'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBOnErrorGoToNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitOnErrorGoTo: self
]

{ #category : #generated }
VBOnErrorGoToNode >> eRRORToken [

	^ eRRORToken
]

{ #category : #generated }
VBOnErrorGoToNode >> eRRORToken: aSmaCCToken [

	eRRORToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGoToNode >> nodeVariables [

	^ #( #to )
]

{ #category : #generated }
VBOnErrorGoToNode >> onToken [

	^ onToken
]

{ #category : #generated }
VBOnErrorGoToNode >> onToken: aSmaCCToken [

	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGoToNode >> to [

	^ to
]

{ #category : #generated }
VBOnErrorGoToNode >> to: aVBGoToStatementNode [

	self to notNil ifTrue: [ self to parent: nil ].
	to := aVBGoToStatementNode.
	self to notNil ifTrue: [ self to parent: self ]
]

{ #category : #generated }
VBOnErrorGoToNode >> tokenVariables [

	^ #( #onToken #eRRORToken )
]
