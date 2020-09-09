Class {
	#name : #VBAddressOfClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'addressOfToken',
		'name'
	],
	#category : #VBParser
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
VBAddressOfClauseNode >> name: anObject [
	name := anObject
]

{ #category : #generated }
VBAddressOfClauseNode >> otherVariables [
	^ #(#name)
]

{ #category : #generated }
VBAddressOfClauseNode >> tokenVariables [
	^ #(#addressOfToken)
]
