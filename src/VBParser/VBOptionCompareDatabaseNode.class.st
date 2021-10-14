Class {
	#name : #VBOptionCompareDatabaseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'compareToken',
		'databaseToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBOptionCompareDatabaseNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitOptionCompareDatabase: self
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> compareToken [

	^ compareToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> compareToken: aSmaCCToken [

	compareToken := aSmaCCToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> databaseToken [

	^ databaseToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> databaseToken: aSmaCCToken [

	databaseToken := aSmaCCToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> optionToken [

	^ optionToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> optionToken: aSmaCCToken [

	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> tokenVariables [

	^ #( #optionToken #compareToken #databaseToken )
]
