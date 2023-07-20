"
This is a VBA / VB6 Parser GLR Parser developped by using SmaCC. 

The repository of this project includes a grammar file which the last version of the grammar.

However, please mind that the SmaCC grammar editor will charge the grammar stored in the ```VBParser definitionComment``` method. 

The usage of the parser is extremely simple: 

``` VBParser parse: 'my program' ```

For VBParser to work the only compulsory dependency is The SmaCCRuntime package, despite the baseline of VBParser loading the whole repository. 



"
Class {
	#name : #VBParserManifest,
	#superclass : #PackageManifest,
	#category : #'VBParser-Manifest'
}

{ #category : #examples }
VBParserManifest class >> exampleCustomerOrders [ 
		<example>
		"This example inspects the CustomerOrders source code from the project Northwind. "
		(VBParser parse: VB6Northwind new customerOrders) inspect.
		 
]

{ #category : #examples }
VBParserManifest class >> exampleDomainFunction [ 
		<example>
		"This example inspects the DomainFunction source code from the project Northwind. "
		(VBParser parse: VB6Northwind new domainFunction) inspect.
		 
]

{ #category : #examples }
VBParserManifest class >> exampleErrorHandling [
	<example>
	"This example inspects the ErrorHandling source code from the project Northwind. "
	(VBParser parse: VB6Northwind new errorHandling) inspect
]

{ #category : #examples }
VBParserManifest class >> exampleInventory [ 
		<example>
		"This example inspects the Inventory source code from the project Northwind. "
		(VBParser parse: VB6Northwind new inventory) inspect.
		 
]

{ #category : #examples }
VBParserManifest class >> examplePrivileges [ 
		<example>
		"This example inspects the Privileges source code from the project Northwind. "
		(VBParser parse: VB6Northwind new privileges) inspect.
		 
]

{ #category : #examples }
VBParserManifest class >> examplePurchaseOrders [ 
		<example>
		"This example inspects the PurchaseOrders source code from the project Northwind. "
		(VBParser parse: VB6Northwind new purchaseOrders) inspect.
		 
]

{ #category : #examples }
VBParserManifest class >> exampleRecordsetWrapper [ 
		<example>
		"This example inspects the RecordsetWrapper source code from the project Northwind. "
		(VBParser parse: VB6Northwind new recordsetWrapper) inspect.
		 
]

{ #category : #examples }
VBParserManifest class >> exampleReflective [ 
		<example>
		"This example inspects the Reflective source code from the project Northwind. "
		(VBParser parse: VB6Northwind new reflective) inspect.
		 
]

{ #category : #examples }
VBParserManifest class >> exampleUtilities [ 
		<example>
		"This example inspects the Utilities source code from the project Northwind. "
		(VBParser parse: VB6Northwind new utilities) inspect.
		 
]
