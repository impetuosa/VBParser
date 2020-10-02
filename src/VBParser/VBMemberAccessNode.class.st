Class {
	#name : #VBMemberAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'receiver',
		'periodToken',
		'member'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self member to: nil.
	member := anObject.
	self setParent: self member to: self
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
	self setParent: self receiver to: nil.
	receiver := anObject.
	self setParent: self receiver to: self
]

{ #category : #generated }
VBMemberAccessNode >> tokenVariables [
	^ #(#periodToken)
]
