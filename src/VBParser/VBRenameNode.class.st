Class {
	#name : #VBRenameNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'nameToken',
		'oldName',
		'aSToken',
		'newName'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBRenameNode >> aSToken [
	^ aSToken
]

{ #category : #generated }
VBRenameNode >> aSToken: aSmaCCToken [
	aSToken := aSmaCCToken
]

{ #category : #generated }
VBRenameNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitRename: self
]

{ #category : #generated }
VBRenameNode >> nameToken [
	^ nameToken
]

{ #category : #generated }
VBRenameNode >> nameToken: aSmaCCToken [
	nameToken := aSmaCCToken
]

{ #category : #generated }
VBRenameNode >> newName [
	^ newName
]

{ #category : #generated }
VBRenameNode >> newName: aVBProgramNode [
	self newName notNil
		ifTrue: [ self newName parent: nil ].
	newName := aVBProgramNode.
	self newName notNil
		ifTrue: [ self newName parent: self ]
]

{ #category : #generated }
VBRenameNode >> nodeVariables [
	^ #(#oldName #newName)
]

{ #category : #generated }
VBRenameNode >> oldName [
	^ oldName
]

{ #category : #generated }
VBRenameNode >> oldName: aVBProgramNode [
	self oldName notNil
		ifTrue: [ self oldName parent: nil ].
	oldName := aVBProgramNode.
	self oldName notNil
		ifTrue: [ self oldName parent: self ]
]

{ #category : #generated }
VBRenameNode >> tokenVariables [
	^ #(#nameToken #aSToken)
]
