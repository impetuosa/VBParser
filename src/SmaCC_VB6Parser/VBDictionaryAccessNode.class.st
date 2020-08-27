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
VBDictionaryAccessNode >> member: anObject [
	member := anObject
]

{ #category : #generated }
VBDictionaryAccessNode >> otherVariables [
	^ #(#receiver #member)
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
