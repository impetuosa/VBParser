Class {
	#name : #VBGoSubLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'label',
		'colonToken',
		'returnToken',
		'block',
		'gosubToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBGoSubLabelNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGoSubLabel: self
]

{ #category : #generated }
VBGoSubLabelNode >> block [
	^ block
]

{ #category : #generated }
VBGoSubLabelNode >> block: aVBBlockNode [
	self block notNil
		ifTrue: [ self block parent: nil ].
	block := aVBBlockNode.
	self block notNil
		ifTrue: [ self block parent: self ]
]

{ #category : #generated }
VBGoSubLabelNode >> colonToken [
	^ colonToken
]

{ #category : #generated }
VBGoSubLabelNode >> colonToken: aSmaCCToken [
	colonToken := aSmaCCToken
]

{ #category : #generated }
VBGoSubLabelNode >> gosubToken [
	^ gosubToken
]

{ #category : #generated }
VBGoSubLabelNode >> gosubToken: aSmaCCToken [
	gosubToken := aSmaCCToken
]

{ #category : #generated }
VBGoSubLabelNode >> label [
	^ label
]

{ #category : #generated }
VBGoSubLabelNode >> label: aVBProgramNode [
	self label notNil
		ifTrue: [ self label parent: nil ].
	label := aVBProgramNode.
	self label notNil
		ifTrue: [ self label parent: self ]
]

{ #category : #generated }
VBGoSubLabelNode >> nodeVariables [
	^ #(#label #block)
]

{ #category : #generated }
VBGoSubLabelNode >> returnToken [
	^ returnToken
]

{ #category : #generated }
VBGoSubLabelNode >> returnToken: aSmaCCToken [
	returnToken := aSmaCCToken
]

{ #category : #generated }
VBGoSubLabelNode >> tokenVariables [
	^ #(#colonToken #returnToken #gosubToken)
]
