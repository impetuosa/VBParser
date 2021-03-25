Class {
	#name : #VBElseIfBlockNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'elseToken',
		'ifMatch',
		'endLineNumber',
		'elseifToken',
		'condition',
		'thenToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBElseIfBlockNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitElseIfBlock: self
]

{ #category : #generated }
VBElseIfBlockNode >> condition [
	^ condition
]

{ #category : #generated }
VBElseIfBlockNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBElseIfBlockNode >> elseToken [
	^ elseToken
]

{ #category : #generated }
VBElseIfBlockNode >> elseToken: aSmaCCToken [
	elseToken := aSmaCCToken
]

{ #category : #generated }
VBElseIfBlockNode >> elseifToken [
	^ elseifToken
]

{ #category : #generated }
VBElseIfBlockNode >> elseifToken: aSmaCCToken [
	elseifToken := aSmaCCToken
]

{ #category : #generated }
VBElseIfBlockNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBElseIfBlockNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBElseIfBlockNode >> ifMatch [
	^ ifMatch
]

{ #category : #generated }
VBElseIfBlockNode >> ifMatch: aVBBlockNode [
	self ifMatch notNil
		ifTrue: [ self ifMatch parent: nil ].
	ifMatch := aVBBlockNode.
	self ifMatch notNil
		ifTrue: [ self ifMatch parent: self ]
]

{ #category : #generated }
VBElseIfBlockNode >> nodeVariables [
	^ #(#ifMatch #endLineNumber #condition)
]

{ #category : #generated }
VBElseIfBlockNode >> thenToken [
	^ thenToken
]

{ #category : #generated }
VBElseIfBlockNode >> thenToken: aSmaCCToken [
	thenToken := aSmaCCToken
]

{ #category : #generated }
VBElseIfBlockNode >> tokenVariables [
	^ #(#elseToken #elseifToken #thenToken)
]
