Class {
	#name : #VBProgramNode,
	#superclass : #SmaCCParseNode,
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBProgramNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitProgram: self
]
