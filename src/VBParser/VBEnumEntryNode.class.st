Class {
	#name : #VBEnumEntryNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'equalToken',
		'value'
	],
	#category : #VBParser
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
	name := anObject
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
	value := anObject
]
