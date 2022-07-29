Class {
	#name : #VBProgramNode,
	#superclass : #VBAbstractProgramNode,
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBProgramNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitProgram: self
]
