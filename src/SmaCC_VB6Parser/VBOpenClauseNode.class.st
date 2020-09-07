Class {
	#name : #VBOpenClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'oPENToken',
		'filepath',
		'fORToken',
		'mode',
		'aSToken',
		'fileDescriptor',
		'length',
		'lock',
		'access'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBOpenClauseNode >> aSToken [
	^ aSToken
]

{ #category : #generated }
VBOpenClauseNode >> aSToken: aSmaCCToken [
	aSToken := aSmaCCToken
]

{ #category : #generated }
VBOpenClauseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOpenClause: self
]

{ #category : #generated }
VBOpenClauseNode >> access [
	^ access
]

{ #category : #generated }
VBOpenClauseNode >> access: aSmaCCToken [
	access := aSmaCCToken
]

{ #category : #generated }
VBOpenClauseNode >> fORToken [
	^ fORToken
]

{ #category : #generated }
VBOpenClauseNode >> fORToken: aSmaCCToken [
	fORToken := aSmaCCToken
]

{ #category : #generated }
VBOpenClauseNode >> fileDescriptor [
	^ fileDescriptor
]

{ #category : #generated }
VBOpenClauseNode >> fileDescriptor: anObject [
	fileDescriptor := anObject
]

{ #category : #generated }
VBOpenClauseNode >> filepath [
	^ filepath
]

{ #category : #generated }
VBOpenClauseNode >> filepath: anObject [
	filepath := anObject
]

{ #category : #generated }
VBOpenClauseNode >> length [
	^ length
]

{ #category : #generated }
VBOpenClauseNode >> length: aVBAssignementOrEqualsNode [
	self length notNil
		ifTrue: [ self length parent: nil ].
	length := aVBAssignementOrEqualsNode.
	self length notNil
		ifTrue: [ self length parent: self ]
]

{ #category : #generated }
VBOpenClauseNode >> lock [
	^ lock
]

{ #category : #generated }
VBOpenClauseNode >> lock: aSmaCCToken [
	lock := aSmaCCToken
]

{ #category : #generated }
VBOpenClauseNode >> mode [
	^ mode
]

{ #category : #generated }
VBOpenClauseNode >> mode: aSmaCCToken [
	mode := aSmaCCToken
]

{ #category : #generated }
VBOpenClauseNode >> nodeVariables [
	^ #(#length)
]

{ #category : #generated }
VBOpenClauseNode >> oPENToken [
	^ oPENToken
]

{ #category : #generated }
VBOpenClauseNode >> oPENToken: aSmaCCToken [
	oPENToken := aSmaCCToken
]

{ #category : #generated }
VBOpenClauseNode >> otherVariables [
	^ #(#filepath #fileDescriptor)
]

{ #category : #generated }
VBOpenClauseNode >> tokenVariables [
	^ #(#oPENToken #fORToken #mode #aSToken #lock #access)
]
