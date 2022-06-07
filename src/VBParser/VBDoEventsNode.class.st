Class {
	#name : #VBDoEventsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'doEventsToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBDoEventsNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitDoEvents: self
]

{ #category : #generated }
VBDoEventsNode >> doEventsToken [
	^ doEventsToken
]

{ #category : #generated }
VBDoEventsNode >> doEventsToken: aSmaCCToken [
	doEventsToken := aSmaCCToken
]

{ #category : #generated }
VBDoEventsNode >> tokenVariables [
	^ #(#doEventsToken)
]
