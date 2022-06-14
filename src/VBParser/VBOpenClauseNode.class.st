Class {
	#name : #VBOpenClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'oPENToken',
		'whitespaceTokens',
		'filepath',
		'fORToken',
		'mode',
		'aSToken',
		'fileDescriptor',
		'lenToken',
		'equalToken',
		'length',
		'lock',
		'access'
	],
	#category : #'VBParser-AST-Model'
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
VBOpenClauseNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBOpenClauseNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBOpenClauseNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
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
VBOpenClauseNode >> fileDescriptor: aVBProgramNode [
	self fileDescriptor notNil
		ifTrue: [ self fileDescriptor parent: nil ].
	fileDescriptor := aVBProgramNode.
	self fileDescriptor notNil
		ifTrue: [ self fileDescriptor parent: self ]
]

{ #category : #generated }
VBOpenClauseNode >> filepath [
	^ filepath
]

{ #category : #generated }
VBOpenClauseNode >> filepath: aVBProgramNode [
	self filepath notNil
		ifTrue: [ self filepath parent: nil ].
	filepath := aVBProgramNode.
	self filepath notNil
		ifTrue: [ self filepath parent: self ]
]

{ #category : #'generated-initialize-release' }
VBOpenClauseNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBOpenClauseNode >> lenToken [
	^ lenToken
]

{ #category : #generated }
VBOpenClauseNode >> lenToken: aSmaCCToken [
	lenToken := aSmaCCToken
]

{ #category : #generated }
VBOpenClauseNode >> length [
	^ length
]

{ #category : #generated }
VBOpenClauseNode >> length: aVBProgramNode [
	self length notNil
		ifTrue: [ self length parent: nil ].
	length := aVBProgramNode.
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
	^ #(#filepath #fileDescriptor #length)
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
VBOpenClauseNode >> tokenVariables [
	^ #(#oPENToken #fORToken #mode #aSToken #lenToken #equalToken #lock #access)
]

{ #category : #generated }
VBOpenClauseNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBOpenClauseNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
