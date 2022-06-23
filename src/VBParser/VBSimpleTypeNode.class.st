Class {
	#name : #VBSimpleTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'typeName'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBSimpleTypeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitSimpleType: self
]

{ #category : #generated }
VBSimpleTypeNode >> nodeVariables [
	^ #(#typeName)
]

{ #category : #generated }
VBSimpleTypeNode >> typeName [
	^ typeName
]

{ #category : #generated }
VBSimpleTypeNode >> typeName: aVBProgramNode [
	self typeName notNil
		ifTrue: [ self typeName parent: nil ].
	typeName := aVBProgramNode.
	self typeName notNil
		ifTrue: [ self typeName parent: self ]
]
