# VBParser - Generated Doc
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



## VBAbstractProgramNode
All the nodes of the AST must inherit from this node. 
I am an abstract node that allow to do some simple tracking and search within the ASTree. 
I am required link expressions and goto-tags. 


### Methods
#### VBAbstractProgramNode>>parents
Returns a recursive list of parents up to the root of the AST.

#### VBAbstractProgramNode>>enclosing: aClass starting: start
Climbs the AST tree up to finding an element of the given class. It starts from the given starting element.

#### VBAbstractProgramNode>>enclosingAny: aClassArray
Climbs the AST tree up to finding an element of any of the given classes. 

#### VBAbstractProgramNode>>parentNonParentheses
Climbs the AST tree up to finding an element which is not a parentheses expression



