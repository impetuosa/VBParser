Class {
	#name : #VBDictionaryAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'receiver',
		'bangToken',
		'member'
	],
	#category : #'SmaCC_VB6Parser'
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
	^ #(#member)
]

{ #category : #generated }
VBDictionaryAccessNode >> otherVariables [
	^ #(#receiver)
]

{ #category : #generated }
VBDictionaryAccessNode >> receiver [
	^ receiver
]

{ #category : #generated }
VBDictionaryAccessNode >> receiver: anObject [
	receiver := anObject
]

{ #category : #generated }
VBDictionaryAccessNode >> tokenVariables [
	^ #(#bangToken)
]
