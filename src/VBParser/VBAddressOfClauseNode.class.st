Class {
	#name : #VBAddressOfClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'addressOfToken',
		'name'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBAddressOfClauseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAddressOfClause: self
]

{ #category : #generated }
VBAddressOfClauseNode >> addressOfToken [
	^ addressOfToken
]

{ #category : #generated }
VBAddressOfClauseNode >> addressOfToken: aSmaCCToken [
	addressOfToken := aSmaCCToken
]

{ #category : #generated }
VBAddressOfClauseNode >> name [
	^ name
]

{ #category : #generated }
VBAddressOfClauseNode >> name: aVBProgramNode [
	self name notNil
		ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil
		ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBAddressOfClauseNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
VBAddressOfClauseNode >> tokenVariables [
	^ #(#addressOfToken)
]
