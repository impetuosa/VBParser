Class {
	#name : #VBDefTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'deftype',
		'whitespaceToken',
		'pattern'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBDefTypeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitDefType: self
]

{ #category : #generated }
VBDefTypeNode >> deftype [
	^ deftype
]

{ #category : #generated }
VBDefTypeNode >> deftype: aSmaCCToken [
	deftype := aSmaCCToken
]

{ #category : #generated }
VBDefTypeNode >> pattern [
	^ pattern
]

{ #category : #generated }
VBDefTypeNode >> pattern: aSmaCCToken [
	pattern := aSmaCCToken
]

{ #category : #generated }
VBDefTypeNode >> tokenVariables [
	^ #(#deftype #whitespaceToken #pattern)
]

{ #category : #generated }
VBDefTypeNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBDefTypeNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
