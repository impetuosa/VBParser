Class {
	#name : #VBExplicitAssignementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'kind',
		'left',
		'operator',
		'right'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBExplicitAssignementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExplicitAssignement: self
]

{ #category : #generated }
VBExplicitAssignementNode >> kind [
	^ kind
]

{ #category : #generated }
VBExplicitAssignementNode >> kind: aSmaCCToken [
	kind := aSmaCCToken
]

{ #category : #generated }
VBExplicitAssignementNode >> left [
	^ left
]

{ #category : #generated }
VBExplicitAssignementNode >> left: anObject [
	self setParent: self left to: nil.
	left := anObject.
	self setParent: self left to: self
]

{ #category : #generated }
VBExplicitAssignementNode >> operator [
	^ operator
]

{ #category : #generated }
VBExplicitAssignementNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
VBExplicitAssignementNode >> otherVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBExplicitAssignementNode >> right [
	^ right
]

{ #category : #generated }
VBExplicitAssignementNode >> right: anObject [
	self setParent: self right to: nil.
	right := anObject.
	self setParent: self right to: self
]

{ #category : #generated }
VBExplicitAssignementNode >> tokenVariables [
	^ #(#kind #operator)
]
