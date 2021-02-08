Class {
	#name : #VBLineInputClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'lineToken',
		'iNPUTToken',
		'fileNumber',
		'commaToken',
		'value',
		'rightParenToken',
		'leftParenToken'
	],
	#category : #'VBParser-Nodes'
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

{ #category : #generated }
VBLineInputClauseNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBLineInputClauseNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
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
VBLineInputClauseNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBLineInputClauseNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBLineInputClauseNode >> tokenVariables [
	^ #(#lineToken #iNPUTToken #commaToken #rightParenToken #leftParenToken)
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
