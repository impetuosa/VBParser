Class {
	#name : #VBProgramNode,
	#superclass : #VBAbstractProgramNode,
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBProgramNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitProgram: self
]
