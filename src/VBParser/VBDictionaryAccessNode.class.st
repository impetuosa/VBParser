Class {
	#name : #VBDictionaryAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'bangToken',
		'member',
		'receiver'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBDictionaryAccessNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitDictionaryAccess: self
]

{ #category : #generated }
VBDictionaryAccessNode >> bangToken [
	^ bangToken
]

{ #category : #generated }
VBDictionaryAccessNode >> bangToken: aSmaCCToken [
	bangToken := aSmaCCToken
]

{ #category : #generated }
VBDictionaryAccessNode >> member [
	^ member
]

{ #category : #generated }
VBDictionaryAccessNode >> member: aVBProgramNode [
	self member notNil
		ifTrue: [ self member parent: nil ].
	member := aVBProgramNode.
	self member notNil
		ifTrue: [ self member parent: self ]
]

{ #category : #generated }
VBDictionaryAccessNode >> nodeVariables [
	^ #(#member #receiver)
]

{ #category : #generated }
VBDictionaryAccessNode >> receiver [
	^ receiver
]

{ #category : #generated }
VBDictionaryAccessNode >> receiver: aVBProgramNode [
	self receiver notNil
		ifTrue: [ self receiver parent: nil ].
	receiver := aVBProgramNode.
	self receiver notNil
		ifTrue: [ self receiver parent: self ]
]

{ #category : #generated }
VBDictionaryAccessNode >> tokenVariables [
	^ #(#bangToken)
]
