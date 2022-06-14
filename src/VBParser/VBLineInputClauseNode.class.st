Class {
	#name : #VBLineInputClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'lineToken',
		'whitespaceTokens',
		'iNPUTToken',
		'fileNumber',
		'commaToken',
		'value'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBLineInputClauseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitLineInputClause: self
]

{ #category : #generated }
VBLineInputClauseNode >> commaToken [
	^ commaToken
]

{ #category : #generated }
VBLineInputClauseNode >> commaToken: aSmaCCToken [
	commaToken := aSmaCCToken
]

{ #category : #generated }
VBLineInputClauseNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBLineInputClauseNode >> fileNumber [
	^ fileNumber
]

{ #category : #generated }
VBLineInputClauseNode >> fileNumber: aVBProgramNode [
	self fileNumber notNil
		ifTrue: [ self fileNumber parent: nil ].
	fileNumber := aVBProgramNode.
	self fileNumber notNil
		ifTrue: [ self fileNumber parent: self ]
]

{ #category : #generated }
VBLineInputClauseNode >> iNPUTToken [
	^ iNPUTToken
]

{ #category : #generated }
VBLineInputClauseNode >> iNPUTToken: aSmaCCToken [
	iNPUTToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBLineInputClauseNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBLineInputClauseNode >> lineToken [
	^ lineToken
]

{ #category : #generated }
VBLineInputClauseNode >> lineToken: aSmaCCToken [
	lineToken := aSmaCCToken
]

{ #category : #generated }
VBLineInputClauseNode >> nodeVariables [
	^ #(#fileNumber #value)
]

{ #category : #generated }
VBLineInputClauseNode >> tokenVariables [
	^ #(#lineToken #iNPUTToken #commaToken)
]

{ #category : #generated }
VBLineInputClauseNode >> value [
	^ value
]

{ #category : #generated }
VBLineInputClauseNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]

{ #category : #generated }
VBLineInputClauseNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBLineInputClauseNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
