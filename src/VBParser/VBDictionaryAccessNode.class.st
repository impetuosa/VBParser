Class {
	#name : #VBDictionaryAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'receiver',
		'bangToken',
		'member'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self member to: nil.
	member := anObject.
	self setParent: self member to: self
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
	self setParent: self receiver to: nil.
	receiver := anObject.
	self setParent: self receiver to: self
]

{ #category : #generated }
VBDictionaryAccessNode >> tokenVariables [
	^ #(#bangToken)
]
