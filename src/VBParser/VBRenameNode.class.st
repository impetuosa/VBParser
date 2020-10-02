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
VBRenameNode >> newName: anObject [
	self setParent: self newName to: nil.
	newName := anObject.
	self setParent: self newName to: self
]

{ #category : #generated }
VBRenameNode >> oldName [
	^ oldName
]

{ #category : #generated }
VBRenameNode >> oldName: anObject [
	self setParent: self oldName to: nil.
	oldName := anObject.
	self setParent: self oldName to: self
]

{ #category : #generated }
VBRenameNode >> otherVariables [
	^ #(#oldName #newName)
]

{ #category : #generated }
VBRenameNode >> tokenVariables [
	^ #(#nameToken #aSToken)
]
