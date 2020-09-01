Class {
	#name : #VBRenameNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'nameToken',
		'oldName',
		'aSToken',
		'newName'
	],
	#category : #'SmaCC_VB6Parser'
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
	newName := anObject
]

{ #category : #generated }
VBRenameNode >> oldName [
	^ oldName
]

{ #category : #generated }
VBRenameNode >> oldName: anObject [
	oldName := anObject
]

{ #category : #generated }
VBRenameNode >> otherVariables [
	^ #(#oldName #newName)
]

{ #category : #generated }
VBRenameNode >> tokenVariables [
	^ #(#nameToken #aSToken)
]
