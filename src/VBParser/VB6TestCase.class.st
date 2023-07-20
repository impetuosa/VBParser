"
#Smoke testing

This parser is tested only with smoke tests, aiming to detect any regression in the grammar.
These tests are principally based three different sources:
   * the VBA official documentation. 
   * Microsoft Northwind, an official application for learning Microsoft Access.
   * Productive special cases.

In order to ease the writing of tests, there is a method subWrap, which wraps the given text with the syntax of a SUB procedure. 


```
subWrap: aString
	^ 'public sub example
{1}
end sub
' format: {aString}
```
"
Class {
	#name : #VB6TestCase,
	#superclass : #TestCase,
	#category : #'VBParser-Tests'
}

{ #category : #'as yet unclassified' }
VB6TestCase class >> implementAll [
	<example>
	self allSubclasses
		do: [ :c | 
			c selectors
				select: [ :a | a endsWith: 'Case' ]
				thenDo: [ :a | 
					c
						compile:
							('testSmoke{1}
			self parse: self {2}
		'
								format:
									{(a copyReplaceAll: 'Case' with: '') capitalized.
									a})
						classified: 'smoke tests ' ] ]
]

{ #category : #parsing }
VB6TestCase >> parse: aString [

	[ VBParser parse: aString ]
		on: Error
		do: [ :e | e pass ]
]

{ #category : #'as yet unclassified' }
VB6TestCase >> subWrap: aString [
	^ 'public sub example
{1}
end sub
' format: {aString}
]
