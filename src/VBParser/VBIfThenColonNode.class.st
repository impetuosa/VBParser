Class {
	#name : #VBIfThenColonNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'ifToken',
		'condition',
		'thenToken',
		'ifTrue',
		'colonToken',
		'thenColonToken',
		'elseToken',
		'ifFalse'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBIfThenColonNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIfThenColon: self
]

{ #category : #generated }
VBIfThenColonNode >> colonToken [
	^ colonToken
]

{ #category : #generated }
VBIfThenColonNode >> colonToken: aSmaCCToken [
	colonToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenColonNode >> condition [
	^ condition
]

{ #category : #generated }
VBIfThenColonNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
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
VBIfThenColonNode >> ifFalse: aVBProgramNode [
	self ifFalse notNil
		ifTrue: [ self ifFalse parent: nil ].
	ifFalse := aVBProgramNode.
	self ifFalse notNil
		ifTrue: [ self ifFalse parent: self ]
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
VBIfThenColonNode >> ifTrue: aVBProgramNode [
	self ifTrue notNil
		ifTrue: [ self ifTrue parent: nil ].
	ifTrue := aVBProgramNode.
	self ifTrue notNil
		ifTrue: [ self ifTrue parent: self ]
]

{ #category : #generated }
VBIfThenColonNode >> nodeVariables [
	^ #(#condition #ifTrue #ifFalse)
]

{ #category : #generated }
VBIfThenColonNode >> thenColonToken [
	^ thenColonToken
]

{ #category : #generated }
VBIfThenColonNode >> thenColonToken: aSmaCCToken [
	thenColonToken := aSmaCCToken
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
	^ #(#ifToken #thenToken #colonToken #thenColonToken #elseToken)
]
