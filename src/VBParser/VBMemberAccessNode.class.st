Class {
	#name : #VBMemberAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'receiver',
		'periodToken',
		'member'
	],
	#category : #VBParser
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
VBMemberAccessNode >> member: anObject [
	member := anObject
]

{ #category : #generated }
VBMemberAccessNode >> otherVariables [
	^ #(#receiver #member)
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
