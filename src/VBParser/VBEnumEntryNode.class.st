Class {
	#name : #VBEnumEntryNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'equalToken',
		'value'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBEnumEntryNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitEnumEntry: self
]

{ #category : #generated }
VBEnumEntryNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBEnumEntryNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBEnumEntryNode >> name [
	^ name
]

{ #category : #generated }
VBEnumEntryNode >> name: anObject [
	self setParent: self name to: nil.
	name := anObject.
	self setParent: self name to: self
]

{ #category : #generated }
VBEnumEntryNode >> otherVariables [
	^ #(#name #value)
]

{ #category : #generated }
VBEnumEntryNode >> tokenVariables [
	^ #(#equalToken)
]

{ #category : #generated }
VBEnumEntryNode >> value [
	^ value
]

{ #category : #generated }
VBEnumEntryNode >> value: anObject [
	self setParent: self value to: nil.
	value := anObject.
	self setParent: self value to: self
]
