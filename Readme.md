# VBParser 
## Manifest
This is a VBA / VB6 Parser GLR Parser developped by using SmaCC. 
The repository of this project includes a grammar file which the last version of the grammar.

However, please mind that the SmaCC grammar editor will charge the grammar stored in the ```VBParser definitionComment``` method. 

The usage of the parser is extremely simple: 

``` VBParser parse: 'my program' ```

For VBParser to work the only compulsory dependency is The SmaCCRuntime package, despite the baseline of VBParser loading the whole repository. 

## Project Examples
```smalltalk
exampleDomainFunction 
		"This example inspects the DomainFunction source code from the project Northwind. "
		(VBParser parse: VB6Northwind new domainFunction) inspect.
		 
```
```smalltalk
exampleRecordsetWrapper 
		"This example inspects the RecordsetWrapper source code from the project Northwind. "
		(VBParser parse: VB6Northwind new recordsetWrapper) inspect.
		 
```
```smalltalk
exampleErrorHandling
	"This example inspects the ErrorHandling source code from the project Northwind. "
	(VBParser parse: VB6Northwind new errorHandling) inspect
```
```smalltalk
exampleCustomerOrders 
		"This example inspects the CustomerOrders source code from the project Northwind. "
		(VBParser parse: VB6Northwind new customerOrders) inspect.
		 
```
```smalltalk
exampleReflective 
		"This example inspects the Reflective source code from the project Northwind. "
		(VBParser parse: VB6Northwind new reflective) inspect.
		 
```
```smalltalk
exampleUtilities 
		"This example inspects the Utilities source code from the project Northwind. "
		(VBParser parse: VB6Northwind new utilities) inspect.
		 
```
```smalltalk
exampleInventory 
		"This example inspects the Inventory source code from the project Northwind. "
		(VBParser parse: VB6Northwind new inventory) inspect.
		 
```
```smalltalk
examplePurchaseOrders 
		"This example inspects the PurchaseOrders source code from the project Northwind. "
		(VBParser parse: VB6Northwind new purchaseOrders) inspect.
		 
```
```smalltalk
examplePrivileges 
		"This example inspects the Privileges source code from the project Northwind. "
		(VBParser parse: VB6Northwind new privileges) inspect.
		 
```



## VB6PerformanceCase
#  Performance tsts
Performance tests are exactly the same tests as the functional tests.
However the parsing technique is different.
In order to quickly detect regressions on performance, we use the parseAll: method. 
This method calculates all the possible AST for a given code.
As Microsoft Access grammar is extremely ambiguous, each modification may add exponential new possible AST, decreasing radically the performance. 
In these tests we assert that there is no more than 33 possible outcomes, to ensure a minimal performance. 
This number should be pushed down, but by the time been is good enough. 



### Methods
#### VB6PerformanceCase>>parse: aString
This Performance test case furnishes a parse helper method which ensure to measure the ammount of possible AST to produce out of a piece of code.
	Please note that the parse method implemented in the abstract test case includes an assertion. 
	

```smalltalk
parse: aString
	| value |
	[ value := VBParser parseAll: aString startingAt: 1 ]
		on: Error
		do: [ :e | "(self preparse: aString) inspect." e pass ].
	self assert: value size < 33
```



## VB6TestCase
#Smoke testing
This parser is tested only with smoke tests, aiming to detect any regression in the grammar.
These tests are principally based three different sources:
   * the VBA official documentation. 
   * Microsoft Northwind, an official application for learning Microsoft Access.
   * Productive special cases.
In order to ease the writing of tests, there is a method subWrap:, which wraps the given text with the syntax of a SUB procedure. 


### Methods
#### VB6TestCase>>subWrap: aString
Wraps a given piece of code within a VBA sub procedure

```smalltalk
subWrap: aString
		
	^ 'public sub example
{1}
end sub
' format: {aString}
```



## VBAbstractProgramNode
All the nodes of the AST must inherit from this node. 
I am an abstract node that allow to do some simple tracking and search within the ASTree. 
I am required link expressions and goto-tags. 


### Methods
#### VBAbstractProgramNode>>parents
Returns a recursive list of parents up to the root of the AST.

```smalltalk
parents
	parent ifNil: [ ^ {  } ].
	^ { parent } , parent parents
```

#### VBAbstractProgramNode>>enclosing: aClass starting: start
Climbs the AST tree up to finding an element of the given class. It starts from the given starting element.

```smalltalk
enclosing: aClass starting: start
	| current |
	current := start.
	[ current isNil ]
		whileFalse: [ current class = aClass
				ifTrue: [ ^ current ].
			current := current parent ].
	self error: 'No enclosing this node '
```

#### VBAbstractProgramNode>>enclosingAny: aClassArray
Climbs the AST tree up to finding an element of any of the given classes. 

```smalltalk
enclosingAny: aClassArray
	| current |
	current := parent.
	[ current isNil ] whileFalse: [ 
		(aClassArray includes: current class) ifTrue: [ ^ current ].
		current := current parent ].
	self error: 'No enclosing this node '
```

#### VBAbstractProgramNode>>parentNonParentheses
Climbs the AST tree up to finding an element which is not a parentheses expression

```smalltalk
parentNonParentheses
	| current |
	current := self parent.
	[ current class = VBParentheseesExpressionNode ] whileTrue: [ 
		current := current parent.
		current ifNil: [ ^ nil ] ].
	^ current
```



