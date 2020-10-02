Class {
	#name : #VBIfThenColonNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'ifToken',
		'condition',
		'thenToken',
		'ifTrue',
		'elseToken',
		'ifFalse'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBIfThenColonNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIfThenColon: self
]

{ #category : #generated }
VBIfThenColonNode >> condition [
	^ condition
]

{ #category : #generated }
VBIfThenColonNode >> condition: anObject [
	self setParent: self condition to: nil.
	condition := anObject.
	self setParent: self condition to: self
]

{ #category : #generated }
VBIfThenColonNode >> elseToken [
	^ elseToken
]

{ #category : #generated }
VBIfThenColonNode >> elseToken: aSmaCCToken [
	elseToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenColonNode >> ifFalse [
	^ ifFalse
]

{ #category : #generated }
VBIfThenColonNode >> ifFalse: anObject [
	self setParent: self ifFalse to: nil.
	ifFalse := anObject.
	self setParent: self ifFalse to: self
]

{ #category : #generated }
VBIfThenColonNode >> ifToken [
	^ ifToken
]

{ #category : #generated }
VBIfThenColonNode >> ifToken: aSmaCCToken [
	ifToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenColonNode >> ifTrue [
	^ ifTrue
]

{ #category : #generated }
VBIfThenColonNode >> ifTrue: anObject [
	self setParent: self ifTrue to: nil.
	ifTrue := anObject.
	self setParent: self ifTrue to: self
]

{ #category : #generated }
VBIfThenColonNode >> otherVariables [
	^ #(#condition #ifTrue #ifFalse)
]

{ #category : #generated }
VBIfThenColonNode >> thenToken [
	^ thenToken
]

{ #category : #generated }
VBIfThenColonNode >> thenToken: aSmaCCToken [
	thenToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenColonNode >> tokenVariables [
	^ #(#ifToken #thenToken #elseToken)
]
