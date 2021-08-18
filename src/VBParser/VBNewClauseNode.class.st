Class {
	#name : #VBNewClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'nEWToken',
		'typeName'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBNewClauseNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitNewClause: self
]

{ #category : #generated }
VBNewClauseNode >> nEWToken [

	^ nEWToken
]

{ #category : #generated }
VBNewClauseNode >> nEWToken: aSmaCCToken [

	nEWToken := aSmaCCToken
]

{ #category : #generated }
VBNewClauseNode >> nodeVariables [

	^ #( #typeName )
]

{ #category : #generated }
VBNewClauseNode >> tokenVariables [

	^ #( #nEWToken )
]

{ #category : #generated }
VBNewClauseNode >> typeName [

	^ typeName
]

{ #category : #generated }
VBNewClauseNode >> typeName: aVBProgramNode [

	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := aVBProgramNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]
