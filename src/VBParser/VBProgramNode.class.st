Class {
	#name : #VBProgramNode,
	#superclass : #SmaCCParseNode,
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBProgramNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitProgram: self
]
