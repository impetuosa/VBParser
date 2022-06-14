Class {
	#name : #VBNewClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'nEWToken',
		'whitespaceToken',
		'typeName'
	],
	#category : #'VBParser-AST-Model'
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
	^ #(#nEWToken #whitespaceToken)
]

{ #category : #generated }
VBNewClauseNode >> typeName [
	^ typeName
]

{ #category : #generated }
VBNewClauseNode >> typeName: anObject [
	self setParent: self typeName to: nil.
	typeName := anObject.
	self setParent: self typeName to: self
]

{ #category : #generated }
VBNewClauseNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBNewClauseNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
