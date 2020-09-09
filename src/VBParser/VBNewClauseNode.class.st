Class {
	#name : #VBNewClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'nEWToken',
		'typeName'
	],
	#category : #VBParser
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
VBNewClauseNode >> otherVariables [
	^ #(#typeName)
]

{ #category : #generated }
VBNewClauseNode >> tokenVariables [
	^ #(#nEWToken)
]

{ #category : #generated }
VBNewClauseNode >> typeName [
	^ typeName
]

{ #category : #generated }
VBNewClauseNode >> typeName: anObject [
	typeName := anObject
]
