Class {
	#name : #VBMemberAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'receiver',
		'periodToken',
		'member'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBMemberAccessNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitMemberAccess: self
]

{ #category : #generated }
VBMemberAccessNode >> member [
	^ member
]

{ #category : #generated }
VBMemberAccessNode >> member: aVBProgramNode [
	self member notNil
		ifTrue: [ self member parent: nil ].
	member := aVBProgramNode.
	self member notNil
		ifTrue: [ self member parent: self ]
]

{ #category : #generated }
VBMemberAccessNode >> nodeVariables [
	^ #(#member)
]

{ #category : #generated }
VBMemberAccessNode >> otherVariables [
	^ #(#receiver)
]

{ #category : #generated }
VBMemberAccessNode >> periodToken [
	^ periodToken
]

{ #category : #generated }
VBMemberAccessNode >> periodToken: aSmaCCToken [
	periodToken := aSmaCCToken
]

{ #category : #generated }
VBMemberAccessNode >> receiver [
	^ receiver
]

{ #category : #generated }
VBMemberAccessNode >> receiver: anObject [
	receiver := anObject
]

{ #category : #generated }
VBMemberAccessNode >> tokenVariables [
	^ #(#periodToken)
]
