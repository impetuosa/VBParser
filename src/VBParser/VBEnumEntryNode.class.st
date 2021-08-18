Class {
	#name : #VBEnumEntryNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'equalToken',
		'value'
	],
	#category : #'VBParser-Scanner'
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
VBEnumEntryNode >> name: aVBProgramNode [

	self name notNil ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBEnumEntryNode >> nodeVariables [

	^ #( #name #value )
]

{ #category : #generated }
VBEnumEntryNode >> tokenVariables [

	^ #( #equalToken )
]

{ #category : #generated }
VBEnumEntryNode >> value [

	^ value
]

{ #category : #generated }
VBEnumEntryNode >> value: aVBProgramNode [

	self value notNil ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil ifTrue: [ self value parent: self ]
]
