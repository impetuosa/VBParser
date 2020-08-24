Class {
	#name : #VBParser,
	#superclass : #SmaCCGLRParser,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 6 0 9] 
#[ 0 6 2 77] 
#[ 0 166 0 170] 
#[ 0 109 0 166 0 170] 
#[ 0 166 0 170 2 141] 
#[ 0 254 1 2] 
#[ 1 158 2 241] 
#[ 1 158 2 245] 
#[ 1 158 3 1] 
#[ 1 158 3 5] 
#[ 1 158 3 9] 
#[ 1 158 3 17] 
#[ 1 162 2 241] 
#[ 1 162 2 245] 
#[ 1 162 3 1] 
#[ 1 162 3 5] 
#[ 1 162 3 9] 
#[ 1 162 3 17] 
#[ 1 174 1 178] 
#[ 0 6 0 85] 
#[ 0 6 0 117] 
#[ 1 186 2 241] 
#[ 1 186 2 245] 
#[ 1 186 3 1] 
#[ 1 186 3 5] 
#[ 1 186 3 9] 
#[ 1 186 3 17] 
#[ 1 178 1 190] 
#[ 0 6 0 254] 
#[ 0 6 1 210] 
#[ 1 178 1 214] 
#[ 2 78 2 241] 
#[ 2 78 2 245] 
#[ 2 78 3 1] 
#[ 2 78 3 5] 
#[ 2 78 3 9] 
#[ 2 78 3 17] 
#[ 0 166 0 170 2 90] 
#[ 0 166 2 90] 
#[ 0 109 0 166 0 170 2 90] 
#[ 0 166 2 90 2 141] 
#[ 0 254 2 94] 
#[ 0 254 2 106] 
#[ 2 114 4 213] 
#[ 2 122 2 241] 
#[ 2 122 2 245] 
#[ 2 122 3 1] 
#[ 2 122 3 5] 
#[ 2 122 3 9] 
#[ 2 122 3 17] 
#[ 2 126 2 241] 
#[ 2 126 2 245] 
#[ 2 126 3 1] 
#[ 2 126 3 5] 
#[ 2 126 3 9] 
#[ 2 126 3 17] 
#[ 2 130 2 241] 
#[ 2 130 2 245] 
#[ 2 130 3 1] 
#[ 2 130 3 5] 
#[ 2 130 3 9] 
#[ 2 130 3 17] 
#[ 2 114 5 177] 
#[ 0 49 3 242] 
#[ 0 49 4 50] 
#[ 0 49 4 54] 
#[ 0 49 4 94]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2020-08-24T12:30:42.4392+02:00'
]

{ #category : #generated }
VBParser class >> definitionComment [
"%glr;
%ignorecase;
%annotate_tokens;
%left "")""  ;
#expression operators -- lowest precedence are first.
%left  ""="";
%left "","";
%right "":"";
%left ""||"" ""or"";
%left ""&&"" ""and"";
%left ""=="" ""!="" ""<>"";
%left ""<"" ""<="" "">"" "">="";
%left ""+"" ""-"";
%left ""*"" ""/"" ""%"";
%right ""^"";
%left ""++"" ""--""; 
%right ""delete"" ""!"" ""~"";
%right ""["" ""("";
%left ""."" ;
%prefix VB;
%root Program;
%suffix Node;
%start module;




<DECIMAL_INTEGER>
	: 0 | [1-9] [0-9]*	
	;
<HEX_INTEGER>
	: 0[xX][0-9a-fA-F]+	
	;
<OCTAL_INTEGER>
	: 0[0-7]+	
	;
<EXPONENT>
	: [eE] [\-\+]? [0-9]+ 	
	;
<FLOAT_TYPE>
	: [fFdD]	
	;

<DATE_LITERAL>
   : ""#"" ([^\#\r\n])*  ""#""
   ;
<COLOR_LITERAL>
   : \&H <HEX_INTEGER>+ ""&""?
   ;

<INTEGER_LITERAL>
	: (<DECIMAL_INTEGER> | <HEX_INTEGER> | <OCTAL_INTEGER>) [lL]?	
	;
<FLOATING_POINT_LITERAL>
	: [0-9]+ \. [0-9]* <EXPONENT>? <FLOAT_TYPE>? 
	| \. [0-9]+ <EXPONENT>? <FLOAT_TYPE>? 
	| [0-9]+ <EXPONENT> <FLOAT_TYPE>? 
	| [0-9]+ <FLOAT_TYPE>	
	| <HEX_INTEGER> \. [0-9a-fA-F]+ [pP] [\-\+]? [0-9]+ <FLOAT_TYPE>?
	;
<BOOLEAN_LITERAL>
	: true
	| false
	;
<STRING_LITERAL>
   : \"" ([^\""\r\n] | \""\"")* \""
   ;
<NULL_LITERAL>
	: Nothing	
	;
<IDENTIFIER>
	: (<isLetter> | [a-zA-Z_$]) (<isLetter>|\w|$)*	
	;
<whitespace>
	: \s+
	;

<line_continuation>
   : \  _ \r? \n 
   ;
<eol>
   :  (\r? \n | "":"" \ ) 
   ;

<comment>
   :  (\' | :?  REM  \ ) (<line_continuation> | [^\n\r])* 
   ;

########## ########## ########## ########## ########## ########## ########## ########## 
########## Basic module
########## ########## ########## ########## ########## ########## ########## ########## 

module: (header 'header' <eol>*)? ModuleStatement 'element'  (<eol>* ModuleStatement 'element' )*  (Body 'body')?   {{Module}};

########## ########## ########## ########## ########## ########## ########## ########## 
########## Literals
########## ########## ########## ########## ########## ########## ########## ########## 
literal 
	: IntegerLiteral
	| ColorLiteral
	| DateLiteral
	| FloatLiteral
	| BooleanLiteral
	| StringLiteral
	| Null
	| GuidLiteral
;
IntegerLiteral :  <INTEGER_LITERAL> 'token' {{IntegerLiteral}};
ColorLiteral: <COLOR_LITERAL> 'token' {{ColorLiteral}} ; 
DateLiteral:  <DATE_LITERAL> 'token' {{DateLiteral}};
FloatLiteral: <FLOATING_POINT_LITERAL> 'token' {{FloatLiteral}};
BooleanLiteral: <BOOLEAN_LITERAL> 'token' {{BooleanLiteral}};
StringLiteral:  <STRING_LITERAL> 'token' {{StringLiteral}};
Null: <NULL_LITERAL> 'token' {{Null}};
GuidLiteral: ""{""<HEX_INTEGER> + ""-""<HEX_INTEGER>+""-"" <HEX_INTEGER>+ ""-""<HEX_INTEGER>+ ""-""<HEX_INTEGER>+ ""}"" {{GuidLiteral}};

Identifier : 
	   SimpleIdentifier 
	| QualifiedIdentifier ;

SimpleIdentifier : <IDENTIFIER> 'token'  {{SimpleIdentifier}};
QualifiedIdentifier : Identifier 'token'  "".""  <IDENTIFIER> 'member' {{QualifiedIdentifier}};

########## ########## ########## ########## ########## ########## ########## ########## 
########## Module header and configuration
########## ########## ########## ########## ########## ########## ########## ########## 

header: ""version""   FloatLiteral  'version'  (""class"")?  {{}};
Option
   :   ""option"" IntegerLiteral 'value' {{OptionValue}}
   |   ""option"" ""compare"" ""database"" {{OptionCompareDatabase}}
   |   ""option"" ""compare""  (""binary""| ""text"" 'compare') {{OptionCompare}}
   |   ""option"" ""explicit"" {{OptionExplicit}}
   |  ""option"" ""private"" ""module""{{OptionPrivateModule}}
   ;

SetUpAssignation :  
	Identifier  'identifier' ""="" literal 'value' {{SetUpAssignation}} 
	;
Attribute
 : ""attribute"" SetUpAssignation 'setting' {{ModuleAttribute}}
 ;
Configuration 
:	""begin""  <eol>* SetUpAssignation 'setting' ( <eol>+ SetUpAssignation 'setting')* ""end"" {{Configuration}};

ModuleStatement :  
	Option  | Configuration | Attribute

	;

########## ########## ########## ########## ########## ########## ########## ########## 
########## Body statements
########## ########## ########## ########## ########## ########## ########## ########## 

	
PossibleStatement : DeclareExternal | BehaviourDefinition | VariableDefinition | Attribute | ValueStatement | ControlFlowStatement;
NormalStatement:  PossibleStatement 'statement'  {{NormalStatement}} ; 
NumberedStatement: IntegerLiteral 'lineNumber' PossibleStatement 'statement' {{NumberedStatement}} ;
Statement:  PossibleStatement | NumberedStatement;
Block: Statement 'statement' (<eol>* Statement 'statement'  )* {{Block}};
Body: BodyElement 'element' (<eol>* BodyElement 'element'  )* {{Body}};

BaseType: ""boolean"" | ""byte"" | ""collection"" | ""date"" | ""double"" | ""integer"" | ""long"" | ""object"" | ""single"" | ""string"" | ""variant"" {{BaseType}};
Visibility: ""private"" | ""public""{{Visibility}}; 

ComplexType: Identifier 'name' {{ComplexType}};
Type: BaseType | ComplexType ;

TypedThing: ""as""  Type 'type' (""("" literal 'size' ( "","" literal 'size')* "")"")? {{AsType}}; 
TypedAndInstantiatedThing: ""as"" ""new""  Type 'type' (""("" literal 'size' ( "","" literal 'size')* "")"")? {{AsTypeAndNew}}; 

AsType: TypedThing | TypedAndInstantiatedThing;

BodyElement: 
	Block
;
########## ########## ########## ########## ########## ########## ########## ########## 
########## Parameters
########## ########## ########## ########## ########## ########## ########## ########## 
ParameterPassingStrategy :  ""byval"" | ""byref"" {{ParameterPassingStrategy}};
ParameterList:  ""("" (Parameter 'parameter' ( "","" Parameter 'parameter')* )? "")"" {{ParameterList}};
Parameter: ""optional"" ? (ParameterPassingStrategy 'strategy')? ""paramarray""? Identifier 'name'  (AsType 'type')? (""="" literal 'default')? {{Parameter}};

########## ########## ########## ########## ########## ########## ########## ########## 
########## External declaration
########## ########## ########## ########## ########## ########## ########## ########## 
DeclareSub: (Visibility 'visibility')? ""declare""  ""sub"" Identifier 'selector' ""lib"" StringLiteral 'library' (""alias"" StringLiteral 'alias')? ParameterList 'parameters'  {{ExternalSub}};
DeclareFunction: (Visibility 'visibility')? ""declare""  ""function"" Identifier 'selector' ""lib"" StringLiteral 'library' (""alias"" StringLiteral 'alias')? ParameterList 'parameters'  AsType 'type' {{ExternalFunction}};
DeclareExternal: DeclareSub|DeclareFunction; 

########## ########## ########## ########## ########## ########## ########## ########## 
########## Function / Sub Definition 
########## ########## ########## ########## ########## ########## ########## ########## 

Modifier: ""static"" {{Modifier}};
DefineFunction: (Visibility 'visibility')? (Modifier 'modifier')? ""function"" Identifier 'selector' ParameterList 'parameters' (AsType 'type')? <eol>* Block 'block' ""end"" ""function"" {{FunctionDefinition}};
DefineSub:  (Visibility 'visibility')? (Modifier 'modifier')? ""sub"" Identifier 'selector' ParameterList 'parameters' <eol>* Block 'block' ""end"" ""sub"" {{SubDefinition}};
BehaviourDefinition:  DefineFunction | DefineSub;

########## ########## ########## ########## ########## ########## ########## ########## 
########## Variable / And Multiple Variables
########## ########## ########## ########## ########## ########## ########## ########## 

ModuleProperty : Visibility 'visibility' Variable 'variable' {{ModuleProperty}};
DefineVariable : ""dim"" Variable 'variable' {{DimVariable}};
StaticVariable : ""static"" Variable 'variable' {{StaticVariable}};
Variable : ""WithEvents"" ? Identifier 'name' (AsType 'type') {{Variable}};

ModuleProperties : Visibility 'visibility' VariableList 'variables' {{ModuleMultipleProperties}};
DefineVariables : ""dim"" VariableList 'variables' {{DimMultipleVariables}};
StaticVariables : ""static"" VariableList 'variables' {{StaticMultipleVariables}};
VariableList : Variable 'variable' ("",""  Variable 'variable' )* {{VariableList}};

VariableDefinition : ModuleProperties | ModuleProperty | DefineVariable |  DefineVariables |  StaticVariable | StaticVariables ;

########## ########## ########## ########## ########## ########## ########## ########## 
########## Value Statements
########## ########## ########## ########## ########## ########## ########## ########## 
ValueStatement :  Operation | ValueClause | ImplicitCall | StateAccess ;

ValueStatementList : ValueStatement 'value' ("","" ValueStatement 'value' ) * {{ValueStatementList}} ; 
### Ops
Operation : UnaryOperation | BinaryOperation ;
Operand :  ValueStatement|  Identifier | literal  ; 


DictionaryAccess :   Operand 'receiver' ""!"" Identifier 'member' {{DictionaryAccess}} ;
MemberAccess : Operand 'receiver' ""."" Identifier 'member' {{MemberAccess}} ;
ProcedureCallOrArrayAccess :  Operand 'receiver' ""(""  ArgumentList 'arguments' "")""   {{ProcedureCallOrArrayAccess}} ;
Argument : (ParameterPassingStrategy 'strategy')?  ""paramarray""?  Operand 'value' {{Argument}};
ArgumentList : (Argument 'argument' ? ("","" | "";"" ))* Argument 'argument'? ( ("","" | "";"" )Argument 'argument' ?)* {{ArgumentList}};

ImplicitCall: Identifier | ProcedureCallOrArrayAccess;
StateAccess : DictionaryAccess | MemberAccess ;

### Unary Ops 
UnaryOperation:  NegatedOperation | PositiveOperation |  NotOperation ; 

NegatedOperation : ""-""  Operand 'value' {{NegatedOperation}} ;
PositiveOperation : ""+"" Operand 'value' {{PositiveOperation}} ;
NotOperation : ""not"" ""(""? Operand 'value' "")""? {{NotOperation}};

### Binary Ops 
BinaryOperation: ComparisonOperation  
				| ArithmeticOperation | BooleanBinaryOperation 
				| Assignement | AssignementOrEquals | ComparisonEqualsOperation ;

ComparisonOperator : "">"" | ""<""  |  ""<>"" | ""<="" | "">="" | ""is"" | ""like""  ;
ComparisonOperation : Operand 'left' ComparisonOperator Operand 'right' {{ComparisonOperation}};
ArithmeticOperator : ""*"" | ""+"" | ""-"" | ""/"" | ""^"" | ""\"" | ""Mod"";
ArithmeticOperation : Operand 'left' ArithmeticOperator Operand 'right' {{ArithmeticOperation}};
BooleanOperator : ""and"" | ""or"" | ""xor"" | ""eqv"";
BooleanBinaryOperation : Operand 'left' BooleanOperator Operand 'right' {{ArithmeticOperation}};
ComparisonEqualsOperation :  ValueStatement 'left' ""="" ValueStatement 'right' {{ComparisonEqualsOperation}};
AssignementOrEquals : Identifier 'left' ""="" Identifier  'right' {{AssignementOrEquals}}; 
Assignement : Identifier 'left' ""="" ValueStatement  'right' {{Assignement}}; 

### Value Clause 
ValueClause: AddressOfClause | NewClause ;
AddressOfClause : ""AddressOf"" Identifier 'name'  {{AddressOfClause}}; 
NewClause : ""New"" Identifier 'typeName' {{NewClause}};

########## ########## ########## ########## ########## ########## ########## ########## 
########## Control flow statements
########## ########## ########## ########## ########## ########## ########## ########## 


ControlFlowStatement: Loops | If ; 

#### Loops
Loops : DoLoop | WhileWend | ForLoop ;

########## Do
DoLoop : InfinityLoop | WhileTrue | UntilTrue ; 
InfinityLoop : 
	""do""  
		<eol>* (Block 'body')? <eol>* 
	(IntegerLiteral 'endLineNumber')? ""loop""  
{{InfinityLoop}} ;

WhileTrue :  
	""do"" ""while"" ValueStatement 'condition' 
		<eol>* ( Block 'body')? <eol>*  
	(IntegerLiteral 'endLineNumber')? ""loop""  
{{WhileTrue}}; 
UntilTrue : 
	""do"" ""until"" ValueStatement 'condition'
		 <eol>*  Block 'body' <eol>* 
	(IntegerLiteral 'endLineNumber')?""loop"" 
 {{UntilTrue}}; 
########## WhileWend
WhileWend: 
	""while"" ValueStatement 'condition'
		 <eol>* ( Block 'body')? <eol>*  (IntegerLiteral 'endLineNumber')? 
	""wend""  {{WhileWend}}; 

########## For 
ForLoop : ForEach | ForNext | ForStepNext;

ForEach :  
	""for"" ""each"" Identifier 'element' ""in"" Operand 'group' 
		 <eol>*  ( Block 'body')? <eol>*  
	(IntegerLiteral 'endLineNumber')? ""next"" (Identifier 'element' )? 
{{ForEach}} ;
 
ForNext :   
	""for"" Operand 'counter' ""="" Operand  'initialValue'  ""to"" Operand  'limit'   
		<eol>*  ( Block 'body')? <eol>* 
	 (IntegerLiteral 'endLineNumber')? 	""next"" 
{{ForNext}} ;
ForStepNext:   
	""for"" Operand 'counter' ""="" Operand  'initialValue'  ""to"" Operand  'limit' ""step"" Operand 'step'   
		<eol>*  ( Block 'body')? <eol>*  
	(IntegerLiteral 'endLineNumber')? ""next""
 {{ForStepNext}} ;
########## If

If : IfThen | IfThenElse | IfThenElseIfElse ; 

IfThen : 
	""if"" Operand 'condition' ""then"" 
		<eol>* (Block 'ifTrue')? <eol>* 
	""end"" ""if"" 
{{IfThen}};
IfThenElse : 
	""if"" Operand 'condition' ""then"" 
		<eol>* (Block 'ifTrue')? <eol>* 
	""else"" 
		 <eol>* (Block 'ifFalse')? <eol>* 
	""end"" ""if"" 
{{IfThenElse}};
IfThenElseIfElse  : 
""if"" Operand 'condition' ""then"" 
	<eol>* (Block 'ifTrue')? <eol>* 
(ElseIf 'case') + 
""else""  
	<eol>* (Block 'otherwise')? <eol>*
 ""end"" ""if""
{{IfThenElseIfElse}};
ElseIf :  (""elseif"" Operand 'condition' ""then"" 
	<eol>* (Block 'ifMatch')? <eol>* ) {{ElseIf}};"
]

{ #category : #generated }
VBParser class >> reduceTable [
^#(
	#(111 0 #reduceActionFor_eol__1: 1672193 false ) 
	#(134 1 #liftFirstValue: 3751937 false ) 
	#(134 1 #liftFirstValue: 3751939 false ) 
	#(134 1 #liftFirstValue: 3751938 false ) 
	#(110 0 #reduceActionFor__eol___ModuleStatement__element____1: 1671169 false ) 
	#(124 1 #reduceActionForSimpleIdentifier1: 2684929 false ) 
	#(123 1 #liftFirstValue: 2621441 false ) 
	#(123 1 #liftFirstValue: 2621442 false ) 
	#(129 2 #reduceActionForAttribute1: 3548161 false ) 
	#(127 2 #reduceActionForOption5: 3138565 false ) 
	#(113 1 #reduceActionForIntegerLiteral1: 2080769 false ) 
	#(127 2 #reduceActionForOption1: 3138561 false ) 
	#(116 1 #reduceActionForFloatLiteral1: 2260993 false ) 
	#(126 2 #reduceActionForheader1: 3074049 false ) 
	#(108 2 #reduceActionFormodule1: 1608705 false ) 
	#(111 2 #reduceActionFor_eol__2: 1672194 false ) 
	#(132 0 #reduceActionFor__eol___ModuleStatement__element____1: 3686401 false ) 
	#(127 3 #reduceActionForOption3: 3138563 false ) 
	#(127 3 #reduceActionForOption2: 3138562 false ) 
	#(127 3 #reduceActionForOption4: 3138564 false ) 
	#(127 3 #reduceActionForOption6: 3138566 false ) 
	#(126 3 #reduceActionForheader2: 3074050 false ) 
	#(146 1 #liftFirstValue: 4690945 false ) 
	#(146 1 #reduceActionForVisibility2: 4690946 false ) 
	#(165 1 #reduceActionForModifier1: 6552577 false ) 
	#(115 1 #reduceActionForDateLiteral1: 2205697 false ) 
	#(114 1 #reduceActionForColorLiteral1: 2146305 false ) 
	#(117 1 #reduceActionForBooleanLiteral1: 2327553 false ) 
	#(118 1 #reduceActionForStringLiteral1: 2391041 false ) 
	#(119 1 #reduceActionForNull1: 2452481 false ) 
	#(110 2 #reduceActionFor__eol___ModuleStatement__element____2: 1671170 false ) 
	#(185 1 #liftFirstValue: 8465411 false ) 
	#(112 1 #liftFirstValue: 1943553 false ) 
	#(112 1 #liftFirstValue: 1943554 false ) 
	#(112 1 #liftFirstValue: 1943555 false ) 
	#(112 1 #liftFirstValue: 1943556 false ) 
	#(112 1 #liftFirstValue: 1943557 false ) 
	#(112 1 #liftFirstValue: 1943558 false ) 
	#(112 1 #liftFirstValue: 1943559 false ) 
	#(112 1 #liftFirstValue: 1943560 false ) 
	#(195 1 #liftFirstValue: 9042945 false ) 
	#(185 1 #liftFirstValue: 8465410 false ) 
	#(135 1 #liftFirstValue: 4028420 false ) 
	#(138 1 #liftFirstValue: 4340737 false ) 
	#(138 1 #liftFirstValue: 4340738 false ) 
	#(141 0 #reduceActionFor__eol___ModuleStatement__element____1: 4422657 false ) 
	#(154 1 #liftFirstValue: 5091329 false ) 
	#(108 3 #reduceActionFormodule2: 1608706 false ) 
	#(144 0 #reduceActionFor__eol___ModuleStatement__element____1: 4497409 false ) 
	#(164 1 #liftFirstValue: 6282241 false ) 
	#(164 1 #liftFirstValue: 6282242 false ) 
	#(135 1 #liftFirstValue: 4028417 false ) 
	#(168 1 #liftFirstValue: 6969345 false ) 
	#(168 1 #liftFirstValue: 6969346 false ) 
	#(135 1 #liftFirstValue: 4028418 false ) 
	#(179 1 #liftFirstValue: 7884802 false ) 
	#(179 1 #liftFirstValue: 7884803 false ) 
	#(179 1 #liftFirstValue: 7884805 false ) 
	#(179 1 #liftFirstValue: 7884801 false ) 
	#(179 1 #liftFirstValue: 7884804 false ) 
	#(179 1 #liftFirstValue: 7884806 false ) 
	#(135 1 #liftFirstValue: 4028419 false ) 
	#(185 1 #liftFirstValue: 8465409 false ) 
	#(135 1 #liftFirstValue: 4028421 false ) 
	#(180 1 #liftFirstValue: 8228865 false ) 
	#(196 1 #liftFirstValue: 9099265 false ) 
	#(196 1 #liftFirstValue: 9099266 false ) 
	#(195 1 #liftFirstValue: 9042946 false ) 
	#(180 1 #liftFirstValue: 8228867 false ) 
	#(180 1 #liftFirstValue: 8228868 false ) 
	#(184 1 #liftFirstValue: 8417281 false ) 
	#(197 1 #liftFirstValue: 9164801 false ) 
	#(197 1 #liftFirstValue: 9164802 false ) 
	#(197 1 #liftFirstValue: 9164803 false ) 
	#(184 1 #liftFirstValue: 8417282 false ) 
	#(201 1 #liftFirstValue: 9454593 false ) 
	#(201 1 #liftFirstValue: 9454594 false ) 
	#(201 1 #liftFirstValue: 9454595 false ) 
	#(201 1 #liftFirstValue: 9454598 false ) 
	#(201 1 #liftFirstValue: 9454597 false ) 
	#(201 1 #liftFirstValue: 9454596 false ) 
	#(180 1 #liftFirstValue: 8228866 false ) 
	#(211 1 #liftFirstValue: 10411009 false ) 
	#(211 1 #liftFirstValue: 10411010 false ) 
	#(135 1 #liftFirstValue: 4028422 false ) 
	#(214 1 #liftFirstValue: 10805249 false ) 
	#(215 1 #liftFirstValue: 10854401 false ) 
	#(216 1 #liftFirstValue: 10909697 false ) 
	#(216 1 #liftFirstValue: 10909698 false ) 
	#(216 1 #liftFirstValue: 10909699 false ) 
	#(215 1 #liftFirstValue: 10854402 false ) 
	#(215 1 #liftFirstValue: 10854403 false ) 
	#(221 1 #liftFirstValue: 11572225 false ) 
	#(221 1 #liftFirstValue: 11572226 false ) 
	#(221 1 #liftFirstValue: 11572227 false ) 
	#(214 1 #liftFirstValue: 10805250 false ) 
	#(225 1 #liftFirstValue: 12236801 false ) 
	#(225 1 #liftFirstValue: 12236802 false ) 
	#(225 1 #liftFirstValue: 12236803 false ) 
	#(125 3 #reduceActionForQualifiedIdentifier1: 2749441 false ) 
	#(128 3 #reduceActionForSetUpAssignation1: 3453953 false ) 
	#(108 4 #reduceActionFormodule3: 1608707 false ) 
	#(199 2 #reduceActionForPositiveOperation1: 9305089 false ) 
	#(198 2 #reduceActionForNegatedOperation1: 9240577 false ) 
	#(212 2 #reduceActionForAddressOfClause1: 10455041 false ) 
	#(213 2 #reduceActionForNewClause1: 10527745 false ) 
	#(170 2 #reduceActionForDefineVariable1: 7333889 false ) 
	#(178 0 #reduceActionFor__eol___ModuleStatement__element____1: 7835649 false ) 
	#(174 2 #reduceActionForDefineVariables1: 7640065 false ) 
	#(200 2 #reduceActionForNotOperation1: 9370625 false ) 
	#(171 2 #reduceActionForStaticVariable1: 7395329 false ) 
	#(175 2 #reduceActionForStaticVariables1: 7716865 false ) 
	#(121 1 #reduceActionFor_HEX_INTEGER___1: 2508801 false ) 
	#(109 2 #reduceActionFor__eol___ModuleStatement__element___1: 1671169 false ) 
	#(137 2 #reduceActionForNumberedStatement1: 4237313 false ) 
	#(139 2 #reduceActionForBlock1: 4392961 false ) 
	#(169 2 #reduceActionForModuleProperty1: 7250945 false ) 
	#(173 2 #reduceActionForModuleProperties1: 7539713 false ) 
	#(142 2 #reduceActionForBody1: 4468737 false ) 
	#(192 0 #reduceActionFor_Argument__argument__________________1: 8924161 false ) 
	#(204 1 #reduceActionForArithmeticOperator1: 9794561 false ) 
	#(204 1 #reduceActionForArithmeticOperator2: 9794562 false ) 
	#(204 1 #reduceActionForArithmeticOperator3: 9794563 false ) 
	#(204 1 #reduceActionForArithmeticOperator4: 9794564 false ) 
	#(202 1 #reduceActionForArithmeticOperator2: 9620482 false ) 
	#(202 1 #reduceActionForArithmeticOperator4: 9620484 false ) 
	#(202 1 #reduceActionForArithmeticOperator3: 9620483 false ) 
	#(202 1 #reduceActionForArithmeticOperator1: 9620481 false ) 
	#(202 1 #reduceActionForComparisonOperator5: 9620485 false ) 
	#(204 1 #reduceActionForArithmeticOperator7: 9794567 false ) 
	#(204 1 #reduceActionForArithmeticOperator6: 9794566 false ) 
	#(204 1 #reduceActionForComparisonOperator5: 9794565 false ) 
	#(206 1 #reduceActionForBooleanOperator1: 9959425 false ) 
	#(206 1 #reduceActionForBooleanOperator4: 9959428 false ) 
	#(202 1 #reduceActionForArithmeticOperator6: 9620486 false ) 
	#(202 1 #reduceActionForArithmeticOperator7: 9620487 false ) 
	#(206 1 #reduceActionForBooleanOperator2: 9959426 false ) 
	#(206 1 #reduceActionForBooleanOperator3: 9959427 false ) 
	#(130 5 #reduceActionForConfiguration1: 3624961 false ) 
	#(133 1 #reduceActionFor_HEX_INTEGER___1: 3688449 false ) 
	#(132 2 #reduceActionFor__eol___ModuleStatement__element____2: 3686402 false ) 
	#(108 5 #reduceActionFormodule4: 1608708 false ) 
	#(153 1 #liftFirstValue: 5041153 false ) 
	#(153 1 #liftFirstValue: 5041154 false ) 
	#(172 2 #reduceActionForVariable1: 7462913 false ) 
	#(176 2 #reduceActionForVariableList1: 7799809 false ) 
	#(200 3 #reduceActionForNotOperation3: 9370627 false ) 
	#(200 3 #reduceActionForNotOperation2: 9370626 false ) 
	#(121 2 #reduceActionFor_eol__2: 2508802 false ) 
	#(209 3 #reduceActionForAssignementOrEquals1: 10219521 false ) 
	#(210 3 #reduceActionForAssignement1: 10311681 false ) 
	#(141 2 #reduceActionFor__eol___Statement__statement_____2: 4422658 false ) 
	#(144 2 #reduceActionFor__eol___Statement__statement_____2: 4497410 false ) 
	#(208 3 #reduceActionForComparisonEqualsOperation1: 10107905 false ) 
	#(186 3 #reduceActionForDictionaryAccess1: 8521729 false ) 
	#(194 0 #reduceActionFor_Argument__argument__________________1: 8984577 false ) 
	#(187 3 #reduceActionForMemberAccess1: 8610817 false ) 
	#(203 3 #reduceActionForComparisonOperation1: 9695233 false ) 
	#(205 3 #reduceActionForArithmeticOperation1: 9860097 false ) 
	#(207 3 #reduceActionForBooleanBinaryOperation1: 10008577 false ) 
	#(133 2 #reduceActionFor_eol__2: 3688450 false ) 
	#(131 2 #reduceActionFor__eol___ModuleStatement__element___1: 3686401 false ) 
	#(172 3 #reduceActionForVariable2: 7462914 false ) 
	#(145 1 #liftFirstValue: 4543489 false ) 
	#(145 1 #liftFirstValue: 4543490 false ) 
	#(145 1 #liftFirstValue: 4543491 false ) 
	#(145 1 #liftFirstValue: 4543492 false ) 
	#(145 1 #liftFirstValue: 4543493 false ) 
	#(145 1 #liftFirstValue: 4543494 false ) 
	#(145 1 #liftFirstValue: 4543495 false ) 
	#(145 1 #liftFirstValue: 4543496 false ) 
	#(145 1 #liftFirstValue: 4543497 false ) 
	#(145 1 #liftFirstValue: 4543498 false ) 
	#(145 1 #reduceActionForBaseType11: 4543499 false ) 
	#(147 1 #reduceActionForComplexType1: 4742145 false ) 
	#(148 1 #liftFirstValue: 4791297 false ) 
	#(148 1 #liftFirstValue: 4791298 false ) 
	#(149 2 #reduceActionForTypedThing1: 4824065 false ) 
	#(178 2 #reduceActionFor______Variable__variable____2: 7835650 false ) 
	#(217 4 #reduceActionForInfinityLoop1: 10959873 false ) 
	#(156 2 #reduceActionForParameterList1: 5397505 false ) 
	#(155 1 #reduceActionForParameterPassingStrategy2: 5319682 false ) 
	#(155 1 #liftFirstValue: 5319681 false ) 
	#(161 0 #reduceActionFor_____literal__default___1: 5614593 false ) 
	#(158 0 #reduceActionFor__eol___ModuleStatement__element____1: 5441537 false ) 
	#(200 4 #reduceActionForNotOperation4: 9370628 false ) 
	#(122 1 #reduceActionFor_HEX_INTEGER___1: 2528257 false ) 
	#(140 2 #reduceActionFor__eol___ModuleStatement__element___1: 4422657 false ) 
	#(143 2 #reduceActionFor__eol___ModuleStatement__element___1: 4497409 false ) 
	#(188 4 #reduceActionForProcedureCallOrArrayAccess1: 8689665 false ) 
	#(191 1 #reduceActionFor_Argument__argument_________________1: 8924161 false ) 
	#(191 1 #reduceActionFor_Argument__argument_________________2: 8924162 false ) 
	#(189 1 #reduceActionForArgument1: 8810497 false ) 
	#(192 2 #reduceActionFor_Argument__argument__________________2: 8924162 false ) 
	#(190 2 #reduceActionForArgumentList1: 8908801 false ) 
	#(152 3 #reduceActionForTypedAndInstantiatedThing1: 4918273 false ) 
	#(177 2 #reduceActionFor______Variable__variable___1: 7835649 false ) 
	#(217 5 #reduceActionForInfinityLoop2: 10959874 false ) 
	#(217 5 #reduceActionForInfinityLoop3: 10959875 false ) 
	#(161 1 #reduceActionFor_____literal__default___2: 5614594 false ) 
	#(159 2 #reduceActionForParameter1: 5498881 false ) 
	#(220 5 #reduceActionForWhileWend1: 11408385 false ) 
	#(122 2 #reduceActionFor_eol__2: 2528258 false ) 
	#(189 2 #reduceActionForArgument2: 8810498 false ) 
	#(189 2 #reduceActionForArgument3: 8810499 false ) 
	#(191 2 #reduceActionFor_Argument__argument_________________3: 8924163 false ) 
	#(191 2 #reduceActionFor_Argument__argument_________________4: 8924164 false ) 
	#(190 3 #reduceActionForArgumentList2: 8908802 false ) 
	#(193 1 #reduceActionFor_Argument__argument_________________1: 8984577 false ) 
	#(193 1 #reduceActionFor______________Argument__argument____3: 8984579 false ) 
	#(194 2 #reduceActionFor_Argument__argument__________________2: 8984578 false ) 
	#(162 6 #reduceActionForDeclareSub1: 5871617 false ) 
	#(151 0 #reduceActionFor__eol___ModuleStatement__element____1: 4875265 false ) 
	#(218 6 #reduceActionForWhileTrue1: 11083777 false ) 
	#(217 6 #reduceActionForInfinityLoop4: 10959876 false ) 
	#(159 3 #reduceActionForParameter9: 5498889 false ) 
	#(159 3 #reduceActionForParameter3: 5498883 false ) 
	#(160 2 #reduceActionFor______Variable__variable___1: 5614593 false ) 
	#(159 3 #reduceActionForParameter2: 5498882 false ) 
	#(159 3 #reduceActionForParameter5: 5498885 false ) 
	#(156 4 #reduceActionForParameterList2: 5397506 false ) 
	#(158 2 #reduceActionFor______Variable__variable____2: 5441538 false ) 
	#(230 1 #reduceActionFor_HEX_INTEGER___1: 12644353 false ) 
	#(229 1 #liftFirstValue: 12644353 false ) 
	#(220 6 #reduceActionForWhileWend2: 11408386 false ) 
	#(220 6 #reduceActionForWhileWend3: 11408387 false ) 
	#(189 3 #reduceActionForArgument4: 8810500 false ) 
	#(193 2 #reduceActionFor______________Argument__argument____2: 8984578 false ) 
	#(193 2 #reduceActionFor_Argument__argument_________________4: 8984580 false ) 
	#(163 7 #reduceActionForDeclareFunction1: 6062081 false ) 
	#(219 7 #reduceActionForUntilTrue1: 11238401 false ) 
	#(218 7 #reduceActionForWhileTrue2: 11083778 false ) 
	#(218 7 #reduceActionForWhileTrue3: 11083779 false ) 
	#(159 4 #reduceActionForParameter11: 5498891 false ) 
	#(159 4 #reduceActionForParameter10: 5498890 false ) 
	#(159 4 #reduceActionForParameter13: 5498893 false ) 
	#(159 4 #reduceActionForParameter4: 5498884 false ) 
	#(159 4 #reduceActionForParameter7: 5498887 false ) 
	#(159 4 #reduceActionForParameter6: 5498886 false ) 
	#(157 2 #reduceActionFor______Variable__variable___1: 5441537 false ) 
	#(166 7 #reduceActionForDefineFunction1: 6586369 false ) 
	#(226 7 #reduceActionForIfThen1: 12285953 false ) 
	#(230 2 #reduceActionFor_eol__2: 12644354 false ) 
	#(167 7 #reduceActionForDefineSub1: 6796289 false ) 
	#(220 7 #reduceActionForWhileWend4: 11408388 false ) 
	#(162 7 #reduceActionForDeclareSub3: 5871619 false ) 
	#(162 8 #reduceActionForDeclareSub2: 5871618 false ) 
	#(149 6 #reduceActionForTypedThing2: 4824066 false ) 
	#(151 2 #reduceActionFor______Variable__variable____2: 4875266 false ) 
	#(219 8 #reduceActionForUntilTrue2: 11238402 false ) 
	#(218 8 #reduceActionForWhileTrue4: 11083780 false ) 
	#(222 8 #reduceActionForForEach1: 11617281 false ) 
	#(159 5 #reduceActionForParameter12: 5498892 false ) 
	#(159 5 #reduceActionForParameter15: 5498895 false ) 
	#(159 5 #reduceActionForParameter14: 5498894 false ) 
	#(159 5 #reduceActionForParameter8: 5498888 false ) 
	#(166 8 #reduceActionForDefineFunction2: 6586370 false ) 
	#(226 8 #reduceActionForIfThen2: 12285954 false ) 
	#(163 8 #reduceActionForDeclareFunction3: 6062083 false ) 
	#(166 8 #reduceActionForDefineFunction5: 6586373 false ) 
	#(167 8 #reduceActionForDefineSub3: 6796291 false ) 
	#(166 8 #reduceActionForDefineFunction3: 6586371 false ) 
	#(167 8 #reduceActionForDefineSub2: 6796290 false ) 
	#(163 9 #reduceActionForDeclareFunction2: 6062082 false ) 
	#(152 7 #reduceActionForTypedAndInstantiatedThing2: 4918274 false ) 
	#(150 2 #reduceActionFor______Variable__variable___1: 4875265 false ) 
	#(222 9 #reduceActionForForEach2: 11617282 false ) 
	#(222 9 #reduceActionForForEach3: 11617283 false ) 
	#(222 9 #reduceActionForForEach5: 11617285 false ) 
	#(223 9 #reduceActionForForNext1: 11811841 false ) 
	#(159 6 #reduceActionForParameter16: 5498896 false ) 
	#(162 9 #reduceActionForDeclareSub4: 5871620 false ) 
	#(166 9 #reduceActionForDefineFunction6: 6586374 false ) 
	#(166 9 #reduceActionForDefineFunction7: 6586375 false ) 
	#(167 9 #reduceActionForDefineSub4: 6796292 false ) 
	#(166 9 #reduceActionForDefineFunction4: 6586372 false ) 
	#(222 10 #reduceActionForForEach4: 11617284 false ) 
	#(222 10 #reduceActionForForEach6: 11617286 false ) 
	#(222 10 #reduceActionForForEach7: 11617287 false ) 
	#(223 10 #reduceActionForForNext2: 11811842 false ) 
	#(223 10 #reduceActionForForNext3: 11811843 false ) 
	#(227 10 #reduceActionForIfThenElse1: 12392449 false ) 
	#(231 5 #reduceActionForElseIf1: 12744705 false ) 
	#(163 10 #reduceActionForDeclareFunction4: 6062084 false ) 
	#(166 10 #reduceActionForDefineFunction8: 6586376 false ) 
	#(222 11 #reduceActionForForEach8: 11617288 false ) 
	#(224 11 #reduceActionForForStepNext1: 12002305 false ) 
	#(223 11 #reduceActionForForNext4: 11811844 false ) 
	#(227 11 #reduceActionForIfThenElse2: 12392450 false ) 
	#(231 6 #reduceActionForElseIf2: 12744706 false ) 
	#(228 11 #reduceActionForIfThenElseIfElse1: 12554241 false ) 
	#(227 11 #reduceActionForIfThenElse3: 12392451 false ) 
	#(120 11 #reduceActionForGuidLiteral1: 2492417 false ) 
	#(224 12 #reduceActionForForStepNext2: 12002306 false ) 
	#(224 12 #reduceActionForForStepNext3: 12002307 false ) 
	#(228 12 #reduceActionForIfThenElseIfElse2: 12554242 false ) 
	#(227 12 #reduceActionForIfThenElse4: 12392452 false ) 
	#(228 12 #reduceActionForIfThenElseIfElse3: 12554243 false ) 
	#(224 13 #reduceActionForForStepNext4: 12002308 false ) 
	#(228 13 #reduceActionForIfThenElseIfElse4: 12554244 false )
	).
]

{ #category : #'generated-accessing' }
VBParser class >> scannerClass [
	^VBScanner
]

{ #category : #generated }
VBParser class >> startingStateFormodule [
	^ 1
]

{ #category : #generated }
VBParser class >> symbolNames [
	^ #('"!"' '"!="' '"%"' '"&&"' '"("' '")"' '"*"' '"+"' '"++"' '","' '"-"' '"--"' '"."' '"/"' '":"' '";"' '"<"' '"<="' '"<>"' '"="' '"=="' '">"' '">="' '"AddressOf"' '"Mod"' '"NEW"' '"WithEvents"' '"["' '"\"' '"^"' '"alias"' '"and"' '"as"' '"attribute"' '"begin"' '"binary"' '"boolean"' '"byref"' '"byte"' '"byval"' '"class"' '"collection"' '"compare"' '"database"' '"date"' '"declare"' '"delete"' '"dim"' '"do"' '"double"' '"each"' '"else"' '"elseif"' '"end"' '"eqv"' '"explicit"' '"for"' '"function"' '"if"' '"in"' '"integer"' '"is"' '"lib"' '"like"' '"long"' '"loop"' '"module"' '"next"' '"not"' '"object"' '"option"' '"optional"' '"or"' '"paramarray"' '"private"' '"public"' '"single"' '"static"' '"step"' '"string"' '"sub"' '"text"' '"then"' '"to"' '"until"' '"variant"' '"version"' '"wend"' '"while"' '"xor"' '"{"' '"||"' '"}"' '"~"' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'module' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' '<eol>*' 'literal' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'SimpleIdentifier' 'QualifiedIdentifier' 'header' 'Option' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'ModuleStatement' 'PossibleStatement' 'NormalStatement' 'NumberedStatement' 'Statement' 'Block' '(<eol>* Statement ''statement''  )' '(<eol>* Statement ''statement''  )*' 'Body' '(<eol>* BodyElement ''element''  )' '(<eol>* BodyElement ''element''  )*' 'BaseType' 'Visibility' 'ComplexType' 'Type' 'TypedThing' '( "," literal ''size'')' '( "," literal ''size'')*' 'TypedAndInstantiatedThing' 'AsType' 'BodyElement' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" literal ''default'')' '("=" literal ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'BehaviourDefinition' 'ModuleProperty' 'DefineVariable' 'StaticVariable' 'Variable' 'ModuleProperties' 'DefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )*' 'VariableDefinition' 'ValueStatement' 'ValueStatementList' '("," ValueStatement ''value'' )' '("," ValueStatement ''value'' ) *' 'Operation' 'Operand' 'DictionaryAccess' 'MemberAccess' 'ProcedureCallOrArrayAccess' 'Argument' 'ArgumentList' '(Argument ''argument'' ? ("," | ";" ))' '(Argument ''argument'' ? ("," | ";" ))*' '( ("," | ";" )Argument ''argument'' ?)' '( ("," | ";" )Argument ''argument'' ?)*' 'ImplicitCall' 'StateAccess' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'ComparisonEqualsOperation' 'AssignementOrEquals' 'Assignement' 'ValueClause' 'AddressOfClause' 'NewClause' 'ControlFlowStatement' 'Loops' 'DoLoop' 'InfinityLoop' 'WhileTrue' 'UntilTrue' 'WhileWend' 'ForLoop' 'ForEach' 'ForNext' 'ForStepNext' 'If' 'IfThen' 'IfThenElse' 'IfThenElseIfElse' '(ElseIf ''case'')' '(ElseIf ''case'') +' 'ElseIf' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #VBSimpleIdentifierNode #VBQualifiedIdentifierNode #VBHeaderNode #VBProgramNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBNormalStatementNode #VBNumberedStatementNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #VBBodyNode #OrderedCollection #OrderedCollection #Object #Object #VBComplexTypeNode #Object #VBAsTypeNode #OrderedCollection #OrderedCollection #VBAsTypeAndNewNode #VBProgramNode #VBBlockNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #VBModifierNode #VBFunctionDefinitionNode #VBSubDefinitionNode #VBProgramNode #VBModulePropertyNode #VBDimVariableNode #VBStaticVariableNode #VBVariableNode #VBModuleMultiplePropertiesNode #VBDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBValueStatementListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBDictionaryAccessNode #VBMemberAccessNode #VBProcedureCallOrArrayAccessNode #VBArgumentNode #VBArgumentListNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBComparisonEqualsOperationNode #VBAssignementOrEqualsNode #VBAssignementNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #VBProgramNode #VBProgramNode #VBProgramNode #VBInfinityLoopNode #VBWhileTrueNode #VBUntilTrueNode #VBWhileWendNode #VBProgramNode #VBForEachNode #VBForNextNode #VBForStepNextNode #VBProgramNode #VBIfThenNode #VBIfThenElseNode #VBIfThenElseIfElseNode #VBElseIfNode #OrderedCollection #VBElseIfNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 9 0 34 0 13 0 35 0 17 0 71 0 21 0 87 0 25 0 108 0 29 0 126 0 45 0 127 0 45 0 129 0 45 0 130 0 45 0 134] 
#[1 0 49 0 103 0 53 0 123 0 53 0 124 0 53 0 125 0 65 0 128] 
#[1 0 6 0 103 0 6 0 105 0 69 0 111] 
#[1 0 73 0 43 0 77 0 56 0 81 0 75 0 85 0 98 0 89 0 113] 
#[1 0 93 0 99 0 97 0 116] 
#[0 0 0 0 232] 
#[1 0 6 0 34 0 6 0 35 0 6 0 71 0 6 0 105 0 101 0 111] 
#[0 0 10 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 14 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 18 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 22 0 8 0 22 0 11 0 22 0 24 0 22 0 26 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 49 0 22 0 57 0 22 0 58 0 22 0 59 0 22 0 69 0 22 0 71 0 22 0 75 0 22 0 76 0 22 0 78 0 22 0 81 0 22 0 89 0 22 0 91 0 22 0 96 0 22 0 97 0 22 0 98 0 22 0 99 0 22 0 100 0 22 0 101 0 22 0 102 0 22 0 103 0 22 0 105 0 105 0 110 0 22 0 232] 
#[0 0 26 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 109 0 13 0 113 0 20] 
#[0 0 30 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 34 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 38 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 71 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 49 0 103 0 117 0 105 0 53 0 123 0 53 0 124 0 53 0 125 0 121 0 128] 
#[1 0 125 0 36 0 129 0 44 0 133 0 82] 
#[0 0 42 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 137 0 67] 
#[0 0 46 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 50 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 54 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 41 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 58 0 34 0 58 0 35 0 141 0 41 0 58 0 71 0 58 0 105] 
#[1 0 9 0 34 0 13 0 35 0 17 0 71 0 117 0 105 0 145 0 127 0 145 0 129 0 145 0 130 0 145 0 134] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 0 6 0 71 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 6 0 105 0 237 0 109 0 241 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 1 57 0 139 1 49 0 142 1 53 0 146 1 57 0 154 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228 0 62 0 232] 
#[0 2 9 0 103] 
#[1 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 2 13 0 112 2 13 0 113 2 13 0 114 2 13 0 115 2 13 0 116 2 13 0 117 2 13 0 118 2 13 0 119 2 13 0 120] 
#[0 0 66 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 71 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105] 
#[1 0 70 0 54 0 70 0 105 2 21 0 132] 
#[0 0 74 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 78 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 82 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 86 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 90 0 34 0 35 0 71 0 105] 
#[1 0 22 0 8 0 22 0 11 0 22 0 24 0 22 0 26 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 49 0 22 0 57 0 22 0 58 0 22 0 59 0 22 0 69 0 22 0 71 0 22 0 75 0 22 0 76 0 22 0 78 0 22 0 81 0 22 0 89 0 22 0 91 0 22 0 96 0 22 0 97 0 22 0 98 0 22 0 99 0 22 0 100 0 22 0 101 0 22 0 102 0 22 0 103 0 22 0 105 2 25 0 110 0 22 0 232] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 2 33 0 112 2 33 0 113 2 33 0 114 2 33 0 115 2 33 0 116 2 33 0 117 2 33 0 118 2 33 0 119 2 33 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 2 33 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 2 37 0 112 2 37 0 113 2 37 0 114 2 37 0 115 2 37 0 116 2 37 0 117 2 37 0 118 2 37 0 119 2 37 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 2 37 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 0 49 0 103 2 41 0 123 2 41 0 124 2 41 0 125] 
#[1 0 49 0 103 2 45 0 123 2 45 0 124 2 45 0 125] 
#[1 2 49 0 58 2 53 0 81] 
#[1 2 57 0 27 0 49 0 103 2 61 0 123 2 61 0 124 2 61 0 125 2 65 0 172 2 69 0 176] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 66 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 2 73 0 85 0 11 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 2 81 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 2 85 0 51 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 2 89 0 112 2 89 0 113 2 89 0 114 2 89 0 115 2 89 0 116 2 89 0 117 2 89 0 118 2 89 0 119 2 89 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 2 89 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 0 49 0 103 2 93 0 123 2 93 0 124 2 93 0 125] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 2 97 0 112 2 97 0 113 2 97 0 114 2 97 0 115 2 97 0 116 2 97 0 117 2 97 0 118 2 97 0 119 2 97 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 2 97 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 2 101 0 5 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 2 105 0 112 2 105 0 113 2 105 0 114 2 105 0 115 2 105 0 116 2 105 0 117 2 105 0 118 2 105 0 119 2 105 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 2 105 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[0 0 94 0 27 0 46 0 58 0 78 0 81 0 103] 
#[0 0 98 0 27 0 46 0 58 0 78 0 81 0 103] 
#[1 2 57 0 27 0 102 0 58 0 102 0 81 0 49 0 103 2 61 0 123 2 61 0 124 2 61 0 125 2 109 0 172 2 113 0 176] 
#[1 0 49 0 103 2 117 0 123 2 117 0 124 2 117 0 125] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 1 125 0 112 1 125 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 121 0 180 2 121 0 184 1 125 0 185 2 121 0 186 2 121 0 187 2 121 0 188 2 121 0 195 2 121 0 196 2 121 0 197 2 121 0 198 2 121 0 199 2 121 0 200 2 121 0 201 2 121 0 203 2 121 0 205 2 121 0 207 2 121 0 208 2 121 0 209 2 121 0 210 2 121 0 211 2 121 0 212 2 121 0 213] 
#[1 2 125 0 95 2 129 0 121] 
#[0 0 106 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 110 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 114 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 118 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 31 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 122 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 126 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 9 0 34 0 13 0 35 0 17 0 71 0 117 0 105 2 133 0 127 2 133 0 129 2 133 0 130 2 133 0 134] 
#[0 0 130 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 134 0 1 0 134 0 5 0 134 0 7 0 149 0 8 0 153 0 11 0 134 0 13 0 134 0 14 0 134 0 17 0 134 0 18 0 134 0 19 0 134 0 22 0 134 0 23 0 157 0 24 0 134 0 25 0 161 0 26 0 134 0 29 0 134 0 30 0 134 0 32 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 134 0 55 0 177 0 57 0 181 0 58 0 185 0 59 0 134 0 62 0 134 0 64 0 189 0 69 0 134 0 73 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 134 0 90 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 1 125 0 112 1 125 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 137 0 129 2 137 0 135 1 53 0 146 2 137 0 162 2 137 0 163 2 137 0 164 1 73 0 165 2 137 0 166 2 137 0 167 2 137 0 168 2 137 0 169 2 137 0 170 2 137 0 171 2 137 0 173 2 137 0 174 2 137 0 175 2 137 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 2 137 0 214 2 137 0 215 2 137 0 216 2 137 0 217 2 137 0 218 2 137 0 219 2 137 0 220 2 137 0 221 2 137 0 222 2 137 0 223 2 137 0 224 2 137 0 225 2 137 0 226 2 137 0 227 2 137 0 228] 
#[0 0 138 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 142 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 146 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 150 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 154 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 158 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 162 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 15 0 1 0 15 0 5 0 15 0 6 0 15 0 7 0 15 0 8 0 15 0 10 0 15 0 11 0 19 0 13 0 15 0 14 0 15 0 16 0 15 0 17 0 15 0 18 0 15 0 19 0 23 0 20 0 15 0 22 0 15 0 23 0 15 0 24 0 15 0 25 0 15 0 26 0 15 0 29 0 15 0 30 0 15 0 32 0 15 0 34 0 15 0 46 0 15 0 48 0 15 0 49 0 15 0 52 0 15 0 53 0 15 0 54 0 15 0 55 0 15 0 57 0 15 0 58 0 15 0 59 0 15 0 62 0 15 0 64 0 15 0 66 0 15 0 68 0 15 0 69 0 15 0 73 0 15 0 75 0 15 0 76 0 15 0 78 0 15 0 79 0 15 0 81 0 15 0 83 0 15 0 84 0 15 0 88 0 15 0 89 0 15 0 90 0 15 0 91 0 15 0 96 0 15 0 97 0 15 0 98 0 15 0 99 0 15 0 100 0 15 0 101 0 15 0 102 0 15 0 103 0 15 0 105 0 15 0 232] 
#[0 0 174 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 186 0 8 0 186 0 11 0 186 0 24 0 186 0 26 0 186 0 34 0 186 0 46 0 186 0 48 0 186 0 49 0 186 0 52 0 186 0 53 0 186 0 54 0 186 0 57 0 186 0 58 0 186 0 59 0 186 0 66 0 186 0 68 0 186 0 69 0 186 0 75 0 186 0 76 0 186 0 78 0 186 0 81 0 186 0 88 0 186 0 89 0 186 0 91 0 186 0 96 0 186 0 97 0 186 0 98 0 186 0 99 0 186 0 100 0 186 0 101 0 186 0 102 0 186 0 103 0 186 0 105 2 145 0 141 0 186 0 232] 
#[0 0 190 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 194 0 232] 
#[1 2 57 0 27 2 149 0 46 2 153 0 58 2 157 0 78 2 161 0 81 0 49 0 103 2 61 0 123 2 61 0 124 2 61 0 125 2 165 0 165 2 169 0 172 2 173 0 176] 
#[1 0 198 0 8 0 198 0 11 0 198 0 24 0 198 0 26 0 198 0 34 0 198 0 46 0 198 0 48 0 198 0 49 0 198 0 57 0 198 0 58 0 198 0 59 0 198 0 69 0 198 0 75 0 198 0 76 0 198 0 78 0 198 0 81 0 198 0 89 0 198 0 91 0 198 0 96 0 198 0 97 0 198 0 98 0 198 0 99 0 198 0 100 0 198 0 101 0 198 0 102 0 198 0 103 0 198 0 105 2 177 0 144 0 198 0 232] 
#[0 0 202 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 206 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 210 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 2 181 0 58 2 185 0 81] 
#[0 0 214 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 218 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 222 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 226 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 230 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 234 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 238 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 242 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 246 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 250 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 27 0 8 0 27 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 2 189 0 20 0 254 0 22 0 254 0 23 1 2 0 24 0 254 0 25 1 2 0 26 0 254 0 29 0 254 0 30 0 254 0 32 1 2 0 34 1 2 0 46 1 2 0 48 1 2 0 49 1 2 0 52 1 2 0 53 1 2 0 54 0 254 0 55 1 2 0 57 1 2 0 58 1 2 0 59 0 254 0 62 0 254 0 64 1 2 0 66 1 2 0 68 1 2 0 69 0 254 0 73 1 2 0 75 1 2 0 76 1 2 0 78 1 2 0 81 1 2 0 88 1 2 0 89 0 254 0 90 1 2 0 91 1 2 0 96 1 2 0 97 1 2 0 98 1 2 0 99 1 2 0 100 1 2 0 101 1 2 0 102 1 2 0 103 1 2 0 105 1 2 0 232] 
#[0 1 6 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 2 193 0 1 2 197 0 5 2 201 0 7 2 205 0 8 2 209 0 11 2 213 0 13 2 217 0 14 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 2 241 0 25 2 245 0 29 2 249 0 30 2 253 0 32 3 1 0 55 3 5 0 62 3 9 0 64 3 13 0 73 3 17 0 90 3 21 0 202 3 25 0 204 3 29 0 206] 
#[0 1 10 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 14 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 18 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 22 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 26 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 30 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 34 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 38 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 42 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 46 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 50 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 54 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 58 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 62 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 66 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 70 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 74 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 78 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 82 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 86 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 90 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 94 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 98 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 102 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 106 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 110 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 114 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 118 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 122 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 126 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 130 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 134 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 138 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 142 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 146 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 150 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 71 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 0 134 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 3 33 0 54 3 37 0 105 3 41 0 131 3 45 0 133] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 0 6 0 71 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 6 0 105 0 237 0 109 0 241 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 1 57 0 139 3 49 0 142 1 53 0 146 1 57 0 154 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228 1 154 0 232] 
#[1 0 254 0 1 0 254 0 5 0 254 0 6 0 254 0 7 0 254 0 8 0 254 0 10 0 254 0 11 0 254 0 13 0 254 0 14 0 254 0 16 0 254 0 17 0 254 0 18 0 254 0 19 2 189 0 20 0 254 0 22 0 254 0 23 0 254 0 24 0 254 0 25 0 254 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 254 0 34 0 254 0 46 0 254 0 48 0 254 0 49 0 254 0 52 0 254 0 53 0 254 0 54 0 254 0 55 0 254 0 57 0 254 0 58 0 254 0 59 0 254 0 62 0 254 0 64 0 254 0 66 0 254 0 68 0 254 0 69 0 254 0 73 0 254 0 75 0 254 0 76 0 254 0 78 0 254 0 79 0 254 0 81 0 254 0 83 0 254 0 84 0 254 0 88 0 254 0 89 0 254 0 90 0 254 0 91 0 254 0 96 0 254 0 97 0 254 0 98 0 254 0 99 0 254 0 100 0 254 0 101 0 254 0 102 0 254 0 103 0 254 0 105 0 254 0 232] 
#[1 2 193 0 1 2 197 0 5 1 158 0 6 2 201 0 7 1 158 0 8 1 158 0 10 1 158 0 11 2 213 0 13 2 217 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 22 1 158 0 23 1 158 0 24 0 31 0 25 1 158 0 26 0 35 0 29 2 249 0 30 1 158 0 32 1 158 0 34 1 158 0 46 1 158 0 48 1 158 0 49 1 158 0 52 1 158 0 53 1 158 0 54 0 39 0 55 1 158 0 57 1 158 0 58 1 158 0 59 0 43 0 62 0 47 0 64 1 158 0 66 1 158 0 68 1 158 0 69 1 158 0 73 1 158 0 75 1 158 0 76 1 158 0 78 1 158 0 79 1 158 0 81 1 158 0 83 1 158 0 84 1 158 0 88 1 158 0 89 0 51 0 90 1 158 0 91 1 158 0 96 1 158 0 97 1 158 0 98 1 158 0 99 1 158 0 100 1 158 0 101 1 158 0 102 1 158 0 103 1 158 0 105 3 21 0 202 3 25 0 204 3 29 0 206 1 158 0 232] 
#[1 2 193 0 1 2 197 0 5 1 162 0 6 2 201 0 7 1 162 0 8 1 162 0 10 1 162 0 11 2 213 0 13 2 217 0 14 1 162 0 16 1 162 0 17 1 162 0 18 1 162 0 19 1 162 0 20 1 162 0 22 1 162 0 23 1 162 0 24 0 55 0 25 1 162 0 26 0 59 0 29 2 249 0 30 1 162 0 32 1 162 0 34 1 162 0 46 1 162 0 48 1 162 0 49 1 162 0 52 1 162 0 53 1 162 0 54 0 63 0 55 1 162 0 57 1 162 0 58 1 162 0 59 0 67 0 62 0 71 0 64 1 162 0 66 1 162 0 68 1 162 0 69 1 162 0 73 1 162 0 75 1 162 0 76 1 162 0 78 1 162 0 79 1 162 0 81 1 162 0 83 1 162 0 84 1 162 0 88 1 162 0 89 0 75 0 90 1 162 0 91 1 162 0 96 1 162 0 97 1 162 0 98 1 162 0 99 1 162 0 100 1 162 0 101 1 162 0 102 1 162 0 103 1 162 0 105 3 21 0 202 3 25 0 204 3 29 0 206 1 162 0 232] 
#[1 1 166 0 1 1 166 0 5 1 166 0 6 1 166 0 7 1 166 0 8 1 166 0 10 1 166 0 11 0 109 0 13 1 166 0 14 1 166 0 16 1 166 0 17 1 166 0 18 1 166 0 19 1 166 0 20 1 166 0 22 1 166 0 23 1 166 0 24 1 166 0 25 1 166 0 26 1 166 0 29 1 166 0 30 1 166 0 32 1 166 0 34 1 166 0 46 1 166 0 48 1 166 0 49 1 166 0 52 1 166 0 53 1 166 0 54 1 166 0 55 1 166 0 57 1 166 0 58 1 166 0 59 1 166 0 62 1 166 0 64 1 166 0 66 1 166 0 68 1 166 0 69 1 166 0 73 1 166 0 75 1 166 0 76 1 166 0 78 1 166 0 79 1 166 0 81 1 166 0 83 1 166 0 84 1 166 0 88 1 166 0 89 1 166 0 90 1 166 0 91 1 166 0 96 1 166 0 97 1 166 0 98 1 166 0 99 1 166 0 100 1 166 0 101 1 166 0 102 1 166 0 103 1 166 0 105 1 166 0 232] 
#[1 1 170 0 1 1 170 0 5 1 170 0 6 1 170 0 7 1 170 0 8 1 170 0 10 1 170 0 11 0 109 0 13 1 170 0 14 1 170 0 16 1 170 0 17 1 170 0 18 1 170 0 19 1 170 0 20 1 170 0 22 1 170 0 23 1 170 0 24 1 170 0 25 1 170 0 26 1 170 0 29 1 170 0 30 1 170 0 32 1 170 0 34 1 170 0 46 1 170 0 48 1 170 0 49 1 170 0 52 1 170 0 53 1 170 0 54 1 170 0 55 1 170 0 57 1 170 0 58 1 170 0 59 1 170 0 62 1 170 0 64 1 170 0 66 1 170 0 68 1 170 0 69 1 170 0 73 1 170 0 75 1 170 0 76 1 170 0 78 1 170 0 79 1 170 0 81 1 170 0 83 1 170 0 84 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 91 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 102 1 170 0 103 1 170 0 105 1 170 0 232] 
#[1 0 49 0 103 3 53 0 123 3 53 0 124 3 53 0 125] 
#[1 0 49 0 103 3 57 0 123 3 57 0 124 3 57 0 125] 
#[1 0 49 0 103 3 61 0 123 3 61 0 124 3 61 0 125] 
#[1 0 109 0 13 3 65 0 33 3 77 0 149 3 77 0 152 3 77 0 153] 
#[1 0 79 0 8 1 178 0 10 0 79 0 11 0 79 0 24 0 79 0 26 0 79 0 34 0 79 0 46 0 79 0 48 0 79 0 49 0 79 0 52 0 79 0 53 0 79 0 54 0 79 0 57 0 79 0 58 0 79 0 59 0 79 0 66 0 79 0 68 0 79 0 69 0 79 0 75 0 79 0 76 0 79 0 78 0 79 0 81 0 79 0 88 0 79 0 89 0 79 0 91 0 79 0 96 0 79 0 97 0 79 0 98 0 79 0 99 0 79 0 100 0 79 0 101 0 79 0 102 0 79 0 103 0 79 0 105 3 81 0 178 0 79 0 232] 
#[0 1 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 1 125 0 112 1 125 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 3 85 0 180 3 85 0 184 1 125 0 185 3 85 0 186 3 85 0 187 3 85 0 188 3 85 0 195 3 85 0 196 3 85 0 197 3 85 0 198 3 85 0 199 3 85 0 200 3 85 0 201 3 85 0 203 3 85 0 205 3 85 0 207 3 85 0 208 3 85 0 209 3 85 0 210 3 85 0 211 3 85 0 212 3 85 0 213] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 1 125 0 112 1 125 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 3 89 0 180 3 89 0 184 1 125 0 185 3 89 0 186 3 89 0 187 3 89 0 188 3 89 0 195 3 89 0 196 3 89 0 197 3 89 0 198 3 89 0 199 3 89 0 200 3 89 0 201 3 89 0 203 3 89 0 205 3 89 0 207 3 89 0 208 3 89 0 209 3 89 0 210 3 89 0 211 3 89 0 212 3 89 0 213] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 6 0 66 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 83 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 3 93 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 3 97 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 0 49 0 103 3 101 0 123 3 101 0 124 3 101 0 125] 
#[1 2 193 0 1 2 197 0 5 2 201 0 7 2 205 0 8 2 209 0 11 2 213 0 13 2 217 0 14 2 221 0 17 2 225 0 18 2 229 0 19 3 105 0 20 2 233 0 22 2 237 0 23 2 241 0 25 2 245 0 29 2 249 0 30 2 253 0 32 3 1 0 55 3 5 0 62 3 9 0 64 3 13 0 73 3 17 0 90 3 21 0 202 3 25 0 204 3 29 0 206] 
#[1 3 109 0 5 0 109 0 13 3 113 0 156] 
#[1 2 193 0 1 2 197 0 5 2 201 0 7 2 205 0 8 2 209 0 11 2 213 0 13 2 217 0 14 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 2 241 0 25 2 245 0 29 2 249 0 30 2 253 0 32 3 1 0 55 3 5 0 62 3 9 0 64 3 13 0 73 3 117 0 83 3 17 0 90 3 21 0 202 3 25 0 204 3 29 0 206] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 3 121 0 112 3 121 0 113 3 121 0 114 3 121 0 115 3 121 0 116 3 121 0 117 3 121 0 118 3 121 0 119 3 121 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 3 121 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 2 193 0 1 2 197 0 5 3 125 0 6 2 201 0 7 2 205 0 8 1 186 0 10 2 209 0 11 2 213 0 13 2 217 0 14 1 186 0 16 2 221 0 17 2 225 0 18 2 229 0 19 1 186 0 20 2 233 0 22 2 237 0 23 1 186 0 24 0 91 0 25 1 186 0 26 0 95 0 29 2 249 0 30 2 253 0 32 1 186 0 34 1 186 0 46 1 186 0 48 1 186 0 49 1 186 0 52 1 186 0 53 1 186 0 54 0 99 0 55 1 186 0 57 1 186 0 58 1 186 0 59 0 103 0 62 0 107 0 64 1 186 0 66 1 186 0 68 1 186 0 69 3 13 0 73 1 186 0 75 1 186 0 76 1 186 0 78 1 186 0 79 1 186 0 81 1 186 0 83 1 186 0 84 1 186 0 88 1 186 0 89 0 111 0 90 1 186 0 91 1 186 0 96 1 186 0 97 1 186 0 98 1 186 0 99 1 186 0 100 1 186 0 101 1 186 0 102 1 186 0 103 1 186 0 105 3 21 0 202 3 25 0 204 3 29 0 206 1 186 0 232] 
#[1 0 115 0 8 1 178 0 10 0 115 0 11 0 115 0 24 0 115 0 26 0 115 0 34 0 115 0 46 0 115 0 48 0 115 0 49 0 115 0 52 0 115 0 53 0 115 0 54 0 115 0 57 0 115 0 58 0 115 0 59 0 115 0 66 0 115 0 68 0 115 0 69 0 115 0 75 0 115 0 76 0 115 0 78 0 115 0 81 0 115 0 88 0 115 0 89 0 115 0 91 0 115 0 96 0 115 0 97 0 115 0 98 0 115 0 99 0 115 0 100 0 115 0 101 0 115 0 102 0 115 0 103 0 115 0 105 3 81 0 178 0 115 0 232] 
#[0 1 194 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 3 109 0 5 0 109 0 13 3 129 0 156] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 119 0 8 0 119 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 2 189 0 20 0 254 0 22 0 254 0 23 0 6 0 24 0 254 0 25 0 6 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 254 0 55 0 6 0 57 0 6 0 58 0 6 0 59 0 254 0 62 0 254 0 64 0 6 0 69 0 254 0 73 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 88 0 6 0 89 0 254 0 90 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 3 133 0 111] 
#[0 1 198 0 11 0 95] 
#[1 3 137 0 11 3 141 0 95] 
#[0 1 202 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 1 206 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 1 125 0 112 1 125 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 3 145 0 123 3 145 0 124 3 145 0 125 3 149 0 180 3 149 0 184 1 125 0 185 3 149 0 186 3 149 0 187 3 149 0 188 3 149 0 195 3 149 0 196 3 149 0 197 3 149 0 198 3 149 0 199 3 149 0 200 3 149 0 201 3 149 0 203 3 149 0 205 3 149 0 207 3 149 0 208 3 149 0 209 3 149 0 210 3 149 0 211 3 149 0 212 3 149 0 213] 
#[1 0 123 0 8 0 123 0 11 0 123 0 24 0 123 0 26 0 123 0 34 0 123 0 46 0 123 0 48 0 123 0 49 1 210 0 52 1 210 0 53 1 210 0 54 0 123 0 57 0 123 0 58 0 123 0 59 1 210 0 66 1 210 0 68 0 123 0 69 0 123 0 75 0 123 0 76 0 123 0 78 0 123 0 81 1 210 0 88 0 123 0 89 0 123 0 91 0 123 0 96 0 123 0 97 0 123 0 98 0 123 0 99 0 123 0 100 0 123 0 101 0 123 0 102 0 123 0 103 0 123 0 105 3 153 0 111 3 157 0 140 1 210 0 232] 
#[1 3 161 0 58 3 165 0 81] 
#[1 0 49 0 103 3 169 0 123 3 169 0 124 3 169 0 125] 
#[0 0 102 0 58 0 81] 
#[1 0 49 0 103 3 173 0 123 3 173 0 124 3 173 0 125] 
#[1 3 177 0 58 3 181 0 81] 
#[1 0 127 0 8 1 178 0 10 0 127 0 11 0 127 0 24 0 127 0 26 0 127 0 34 0 127 0 46 0 127 0 48 0 127 0 49 0 127 0 52 0 127 0 53 0 127 0 54 0 127 0 57 0 127 0 58 0 127 0 59 0 127 0 66 0 127 0 68 0 127 0 69 0 127 0 75 0 127 0 76 0 127 0 78 0 127 0 81 0 127 0 88 0 127 0 89 0 127 0 91 0 127 0 96 0 127 0 97 0 127 0 98 0 127 0 99 0 127 0 100 0 127 0 101 0 127 0 102 0 127 0 103 0 127 0 105 3 81 0 178 0 127 0 232] 
#[0 1 218 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 3 185 0 111 3 189 0 143 1 222 0 232] 
#[1 0 49 0 103 3 193 0 123 3 193 0 124 3 193 0 125] 
#[1 0 49 0 103 3 197 0 123 3 197 0 124 3 197 0 125] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 1 125 0 112 1 125 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 3 201 0 180 3 201 0 184 1 125 0 185 3 201 0 186 3 201 0 187 3 201 0 188 3 201 0 195 3 201 0 196 3 201 0 197 3 201 0 198 3 201 0 199 3 201 0 200 3 201 0 201 3 201 0 203 3 201 0 205 3 201 0 207 3 201 0 208 3 201 0 209 3 201 0 210 3 201 0 211 3 201 0 212 3 201 0 213] 
#[1 0 49 0 103 3 205 0 123 3 205 0 124 3 205 0 125] 
#[1 1 226 0 6 1 226 0 8 1 226 0 10 1 226 0 11 1 226 0 16 1 226 0 24 1 226 0 26 1 226 0 38 1 226 0 40 1 226 0 69 1 226 0 74 1 226 0 91 1 226 0 96 1 226 0 97 1 226 0 98 1 226 0 99 1 226 0 100 1 226 0 101 1 226 0 102 1 226 0 103 3 209 0 190 3 213 0 192] 
#[0 1 230 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 1 234 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 1 238 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[1 0 49 0 103 3 217 0 123 3 217 0 124 3 217 0 125] 
#[0 1 242 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 1 246 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 1 250 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 1 254 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 2 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 6 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 10 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 14 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 18 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 22 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 26 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 30 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 34 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 38 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 42 0 8 0 11 0 24 0 26 0 69 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 3 221 0 112 3 221 0 113 3 221 0 114 3 221 0 115 3 221 0 116 3 221 0 117 3 221 0 118 3 221 0 119 3 221 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 3 221 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 3 225 0 112 3 225 0 113 3 225 0 114 3 225 0 115 3 225 0 116 3 225 0 117 3 225 0 118 3 225 0 119 3 225 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 3 225 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 3 229 0 112 3 229 0 113 3 229 0 114 3 229 0 115 3 229 0 116 3 229 0 117 3 229 0 118 3 229 0 119 3 229 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 3 229 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[0 2 46 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 71 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 50 0 103 0 105] 
#[0 2 54 0 54 0 105] 
#[1 0 49 0 103 3 233 0 105 0 53 0 123 0 53 0 124 0 53 0 125 3 237 0 128] 
#[0 2 58 0 232] 
#[1 0 109 0 13 3 241 0 63] 
#[1 0 109 0 13 3 245 0 63] 
#[1 0 109 0 13 3 65 0 33 3 249 0 149 3 249 0 152 3 249 0 153] 
#[1 3 253 0 26 4 57 0 37 4 57 0 39 4 57 0 42 4 57 0 45 4 57 0 50 4 57 0 61 4 57 0 65 4 57 0 70 4 57 0 77 4 57 0 80 4 41 0 86 0 49 0 103 4 45 0 123 4 45 0 124 4 45 0 125 4 57 0 145 4 57 0 147 4 57 0 148] 
#[0 2 62 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 66 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 70 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 2 74 0 8 4 61 0 10 2 74 0 11 2 74 0 24 2 74 0 26 2 74 0 34 2 74 0 46 2 74 0 48 2 74 0 49 2 74 0 52 2 74 0 53 2 74 0 54 2 74 0 57 2 74 0 58 2 74 0 59 2 74 0 66 2 74 0 68 2 74 0 69 2 74 0 75 2 74 0 76 2 74 0 78 2 74 0 81 2 74 0 88 2 74 0 89 2 74 0 91 2 74 0 96 2 74 0 97 2 74 0 98 2 74 0 99 2 74 0 100 2 74 0 101 2 74 0 102 2 74 0 103 2 74 0 105 4 65 0 177 2 74 0 232] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 119 0 8 0 119 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 2 189 0 20 0 254 0 22 0 254 0 23 0 6 0 24 0 254 0 25 0 6 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 254 0 55 0 6 0 57 0 6 0 58 0 6 0 59 0 254 0 62 0 254 0 64 0 6 0 69 0 254 0 73 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 254 0 90 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 4 69 0 111] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 119 0 8 0 119 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 2 189 0 20 0 254 0 22 0 254 0 23 0 6 0 24 0 254 0 25 0 6 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 254 0 55 0 6 0 57 0 6 0 58 0 6 0 59 0 254 0 62 0 254 0 64 0 6 0 66 0 6 0 69 0 254 0 73 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 254 0 90 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 4 73 0 111] 
#[1 4 77 0 66 0 85 0 98 0 117 0 105 4 81 0 113] 
#[1 0 6 0 66 0 6 0 98 0 6 0 105 4 85 0 111] 
#[1 0 109 0 13 4 89 0 60] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 4 93 0 112 4 93 0 113 4 93 0 114 4 93 0 115 4 93 0 116 4 93 0 117 4 93 0 118 4 93 0 119 4 93 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 4 93 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 4 97 0 6 4 101 0 38 4 121 0 40 4 109 0 72 4 113 0 74 0 49 0 103 4 117 0 123 4 117 0 124 4 117 0 125 4 121 0 155 4 125 0 159] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 65 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 4 129 0 111 4 133 0 149 4 133 0 152 4 133 0 153] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 52 0 6 0 53 0 6 0 54 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 4 137 0 111] 
#[1 2 78 0 1 2 197 0 5 2 78 0 6 2 78 0 7 2 78 0 8 2 78 0 10 2 78 0 11 2 213 0 13 2 78 0 14 2 78 0 16 2 78 0 17 2 78 0 18 2 78 0 19 2 78 0 20 2 78 0 22 2 78 0 23 2 78 0 24 0 131 0 25 2 78 0 26 0 135 0 29 2 78 0 30 2 78 0 32 2 78 0 34 2 78 0 46 2 78 0 48 2 78 0 49 2 78 0 52 2 78 0 53 2 78 0 54 0 139 0 55 2 78 0 57 2 78 0 58 2 78 0 59 0 143 0 62 0 147 0 64 2 78 0 66 2 78 0 68 2 78 0 69 2 78 0 73 2 78 0 75 2 78 0 76 2 78 0 78 2 78 0 79 2 78 0 81 2 78 0 83 2 78 0 84 2 78 0 88 2 78 0 89 0 151 0 90 2 78 0 91 2 78 0 96 2 78 0 97 2 78 0 98 2 78 0 99 2 78 0 100 2 78 0 101 2 78 0 102 2 78 0 103 2 78 0 105 3 21 0 202 3 25 0 204 3 29 0 206 2 78 0 232] 
#[0 2 82 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 4 145 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 6 0 88 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 83 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 4 149 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 4 153 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 4 157 0 95 4 161 0 122] 
#[0 2 86 0 11 0 95] 
#[1 0 155 0 1 0 155 0 5 0 159 0 6 0 155 0 7 0 155 0 8 0 159 0 10 0 155 0 11 0 163 0 13 0 155 0 14 0 159 0 16 0 155 0 17 0 155 0 18 0 155 0 19 0 167 0 20 0 155 0 22 0 155 0 23 0 159 0 24 0 155 0 25 0 159 0 26 0 155 0 29 0 155 0 30 0 155 0 32 0 159 0 34 0 159 0 46 0 159 0 48 0 159 0 49 0 159 0 52 0 159 0 53 0 159 0 54 0 155 0 55 0 159 0 57 0 159 0 58 0 159 0 59 0 155 0 62 0 155 0 64 0 159 0 66 0 159 0 68 0 159 0 69 0 155 0 73 0 159 0 75 0 159 0 76 0 159 0 78 0 159 0 79 0 159 0 81 0 159 0 83 0 159 0 84 0 159 0 88 0 159 0 89 0 155 0 90 0 159 0 91 0 159 0 96 0 159 0 97 0 159 0 98 0 159 0 99 0 159 0 100 0 159 0 101 0 159 0 102 0 159 0 103 0 159 0 105 0 159 0 232] 
#[1 0 171 0 1 0 171 0 5 2 94 0 6 0 171 0 7 0 171 0 8 2 94 0 10 0 171 0 11 0 171 0 13 0 171 0 14 2 94 0 16 0 171 0 17 0 171 0 18 0 171 0 19 2 94 0 20 0 171 0 22 0 171 0 23 2 94 0 24 0 171 0 25 2 94 0 26 0 171 0 29 0 171 0 30 0 171 0 32 2 94 0 34 2 94 0 46 2 94 0 48 2 94 0 49 2 94 0 52 2 94 0 53 2 94 0 54 0 171 0 55 2 94 0 57 2 94 0 58 2 94 0 59 0 171 0 62 0 171 0 64 2 94 0 66 2 94 0 68 2 94 0 69 0 171 0 73 2 94 0 75 2 94 0 76 2 94 0 78 2 94 0 79 2 94 0 81 2 94 0 83 2 94 0 84 2 94 0 88 2 94 0 89 0 171 0 90 2 94 0 91 2 94 0 96 2 94 0 97 2 94 0 98 2 94 0 99 2 94 0 100 2 94 0 101 2 94 0 102 2 94 0 103 2 94 0 105 2 94 0 232] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 4 165 0 129 4 165 0 135 4 165 0 137 4 165 0 138 1 53 0 146 4 165 0 162 4 165 0 163 4 165 0 164 1 73 0 165 4 165 0 166 4 165 0 167 4 165 0 168 4 165 0 169 4 165 0 170 4 165 0 171 4 165 0 173 4 165 0 174 4 165 0 175 4 165 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 4 165 0 214 4 165 0 215 4 165 0 216 4 165 0 217 4 165 0 218 4 165 0 219 4 165 0 220 4 165 0 221 4 165 0 222 4 165 0 223 4 165 0 224 4 165 0 225 4 165 0 226 4 165 0 227 4 165 0 228] 
#[0 2 98 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 49 0 103 4 169 0 123 4 169 0 124 4 169 0 125] 
#[1 0 49 0 103 4 173 0 123 4 173 0 124 4 173 0 125] 
#[1 3 109 0 5 0 109 0 13 4 177 0 156] 
#[1 3 109 0 5 0 109 0 13 4 181 0 156] 
#[1 0 49 0 103 4 185 0 123 4 185 0 124 4 185 0 125] 
#[1 0 49 0 103 4 189 0 123 4 189 0 124 4 189 0 125] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 4 193 0 139 1 53 0 146 4 193 0 154 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[0 2 102 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 3 109 0 5 0 109 0 13 4 197 0 156] 
#[1 3 109 0 5 0 109 0 13 4 201 0 156] 
#[1 0 175 0 1 0 175 0 5 2 106 0 6 0 175 0 7 0 175 0 8 2 106 0 10 0 175 0 11 0 175 0 13 0 175 0 14 2 106 0 16 0 175 0 17 0 175 0 18 0 175 0 19 2 106 0 20 0 175 0 22 0 175 0 23 2 106 0 24 0 175 0 25 2 106 0 26 0 175 0 29 0 175 0 30 0 175 0 32 2 106 0 34 2 106 0 46 2 106 0 48 2 106 0 49 2 106 0 52 2 106 0 53 2 106 0 54 0 175 0 55 2 106 0 57 2 106 0 58 2 106 0 59 0 175 0 62 0 175 0 64 2 106 0 66 2 106 0 68 2 106 0 69 0 175 0 73 2 106 0 75 2 106 0 76 2 106 0 78 2 106 0 79 2 106 0 81 2 106 0 83 2 106 0 84 2 106 0 88 2 106 0 89 0 175 0 90 2 106 0 91 2 106 0 96 2 106 0 97 2 106 0 98 2 106 0 99 2 106 0 100 2 106 0 101 2 106 0 102 2 106 0 103 2 106 0 105 2 106 0 232] 
#[1 2 110 0 1 2 110 0 5 2 110 0 6 2 110 0 7 2 110 0 8 2 110 0 10 2 110 0 11 0 109 0 13 2 110 0 14 2 110 0 16 2 110 0 17 2 110 0 18 2 110 0 19 2 110 0 20 2 110 0 22 2 110 0 23 2 110 0 24 2 110 0 25 2 110 0 26 2 110 0 29 2 110 0 30 2 110 0 32 2 110 0 34 2 110 0 46 2 110 0 48 2 110 0 49 2 110 0 52 2 110 0 53 2 110 0 54 2 110 0 55 2 110 0 57 2 110 0 58 2 110 0 59 2 110 0 62 2 110 0 64 2 110 0 66 2 110 0 68 2 110 0 69 2 110 0 73 2 110 0 75 2 110 0 76 2 110 0 78 2 110 0 79 2 110 0 81 2 110 0 83 2 110 0 84 2 110 0 88 2 110 0 89 2 110 0 90 2 110 0 91 2 110 0 96 2 110 0 97 2 110 0 98 2 110 0 99 2 110 0 100 2 110 0 101 2 110 0 102 2 110 0 103 2 110 0 105 2 110 0 232] 
#[0 4 205 0 6] 
#[1 2 114 0 6 0 149 0 8 4 209 0 10 0 153 0 11 0 179 0 16 0 157 0 24 0 161 0 26 4 101 0 38 4 221 0 40 0 189 0 69 4 217 0 74 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 4 225 0 112 4 225 0 113 4 225 0 114 4 225 0 115 4 225 0 116 4 225 0 117 4 225 0 118 4 225 0 119 4 225 0 120 1 25 0 123 1 25 0 124 1 25 0 125 4 221 0 155 2 29 0 180 2 29 0 184 4 225 0 185 2 29 0 186 2 29 0 187 2 29 0 188 4 229 0 189 4 233 0 191 4 237 0 194 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[0 2 118 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 2 193 0 1 2 197 0 5 2 122 0 6 2 201 0 7 2 205 0 8 2 122 0 10 2 209 0 11 2 213 0 13 2 217 0 14 2 122 0 16 2 221 0 17 2 225 0 18 2 229 0 19 2 122 0 20 2 233 0 22 2 237 0 23 2 122 0 24 0 183 0 25 2 122 0 26 0 187 0 29 2 249 0 30 2 253 0 32 2 122 0 34 2 122 0 46 2 122 0 48 2 122 0 49 2 122 0 52 2 122 0 53 2 122 0 54 0 191 0 55 2 122 0 57 2 122 0 58 2 122 0 59 0 195 0 62 0 199 0 64 2 122 0 66 2 122 0 68 2 122 0 69 3 13 0 73 2 122 0 75 2 122 0 76 2 122 0 78 2 122 0 79 2 122 0 81 2 122 0 83 2 122 0 84 2 122 0 88 2 122 0 89 0 203 0 90 2 122 0 91 2 122 0 96 2 122 0 97 2 122 0 98 2 122 0 99 2 122 0 100 2 122 0 101 2 122 0 102 2 122 0 103 2 122 0 105 3 21 0 202 3 25 0 204 3 29 0 206 2 122 0 232] 
#[1 2 193 0 1 2 197 0 5 2 126 0 6 2 201 0 7 2 205 0 8 2 126 0 10 2 209 0 11 2 213 0 13 2 217 0 14 2 126 0 16 2 221 0 17 2 225 0 18 2 229 0 19 2 126 0 20 2 233 0 22 2 237 0 23 2 126 0 24 0 207 0 25 2 126 0 26 0 211 0 29 2 249 0 30 2 253 0 32 2 126 0 34 2 126 0 46 2 126 0 48 2 126 0 49 2 126 0 52 2 126 0 53 2 126 0 54 0 215 0 55 2 126 0 57 2 126 0 58 2 126 0 59 0 219 0 62 0 223 0 64 2 126 0 66 2 126 0 68 2 126 0 69 3 13 0 73 2 126 0 75 2 126 0 76 2 126 0 78 2 126 0 79 2 126 0 81 2 126 0 83 2 126 0 84 2 126 0 88 2 126 0 89 0 227 0 90 2 126 0 91 2 126 0 96 2 126 0 97 2 126 0 98 2 126 0 99 2 126 0 100 2 126 0 101 2 126 0 102 2 126 0 103 2 126 0 105 3 21 0 202 3 25 0 204 3 29 0 206 2 126 0 232] 
#[1 2 193 0 1 2 197 0 5 2 130 0 6 2 201 0 7 2 205 0 8 2 130 0 10 2 209 0 11 2 213 0 13 2 217 0 14 2 130 0 16 2 221 0 17 2 225 0 18 2 229 0 19 2 130 0 20 2 233 0 22 2 237 0 23 2 130 0 24 0 231 0 25 2 130 0 26 0 235 0 29 2 249 0 30 2 253 0 32 2 130 0 34 2 130 0 46 2 130 0 48 2 130 0 49 2 130 0 52 2 130 0 53 2 130 0 54 0 239 0 55 2 130 0 57 2 130 0 58 2 130 0 59 0 243 0 62 0 247 0 64 2 130 0 66 2 130 0 68 2 130 0 69 3 13 0 73 2 130 0 75 2 130 0 76 2 130 0 78 2 130 0 79 2 130 0 81 2 130 0 83 2 130 0 84 2 130 0 88 2 130 0 89 0 251 0 90 2 130 0 91 2 130 0 96 2 130 0 97 2 130 0 98 2 130 0 99 2 130 0 100 2 130 0 101 2 130 0 102 2 130 0 103 2 130 0 105 3 21 0 202 3 25 0 204 3 29 0 206 2 130 0 232] 
#[0 2 134 0 103 0 105] 
#[0 2 138 0 54 0 105] 
#[1 0 229 0 101 4 241 0 118] 
#[1 0 229 0 101 4 245 0 118] 
#[0 2 142 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 4 249 0 37 4 249 0 39 4 249 0 42 4 249 0 45 4 249 0 50 4 249 0 61 4 249 0 65 4 249 0 70 4 249 0 77 4 249 0 80 4 41 0 86 0 49 0 103 4 45 0 123 4 45 0 124 4 45 0 125 4 249 0 145 4 249 0 147 4 249 0 148] 
#[0 2 146 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 150 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 154 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 158 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 162 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 166 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 170 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 174 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 178 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 182 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 186 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 2 190 0 5 2 190 0 6 2 190 0 8 2 190 0 10 2 190 0 11 0 109 0 13 2 190 0 20 2 190 0 24 2 190 0 26 2 190 0 34 2 190 0 46 2 190 0 48 2 190 0 49 2 190 0 52 2 190 0 53 2 190 0 54 2 190 0 57 2 190 0 58 2 190 0 59 2 190 0 66 2 190 0 68 2 190 0 69 2 190 0 75 2 190 0 76 2 190 0 78 2 190 0 81 2 190 0 88 2 190 0 89 2 190 0 91 2 190 0 96 2 190 0 97 2 190 0 98 2 190 0 99 2 190 0 100 2 190 0 101 2 190 0 102 2 190 0 103 2 190 0 105 2 190 0 232] 
#[0 2 194 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 198 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 4 253 0 5 2 202 0 6 2 202 0 8 2 202 0 10 2 202 0 11 2 202 0 20 2 202 0 24 2 202 0 26 2 202 0 34 2 202 0 46 2 202 0 48 2 202 0 49 2 202 0 52 2 202 0 53 2 202 0 54 2 202 0 57 2 202 0 58 2 202 0 59 2 202 0 66 2 202 0 68 2 202 0 69 2 202 0 75 2 202 0 76 2 202 0 78 2 202 0 81 2 202 0 88 2 202 0 89 2 202 0 91 2 202 0 96 2 202 0 97 2 202 0 98 2 202 0 99 2 202 0 100 2 202 0 101 2 202 0 102 2 202 0 103 2 202 0 105 2 202 0 232] 
#[1 2 57 0 27 0 49 0 103 2 61 0 123 2 61 0 124 2 61 0 125 5 1 0 172] 
#[0 2 206 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 5 5 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 6 0 66 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 83 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 5 9 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 5 13 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[0 2 210 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 5 17 0 66] 
#[1 5 21 0 66 0 85 0 98 0 117 0 105 5 25 0 113] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 5 29 0 112 5 29 0 113 5 29 0 114 5 29 0 115 5 29 0 116 5 29 0 117 5 29 0 118 5 29 0 119 5 29 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 5 29 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 2 193 0 1 2 197 0 5 2 201 0 7 2 205 0 8 2 209 0 11 2 213 0 13 2 217 0 14 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 2 241 0 25 2 245 0 29 2 249 0 30 2 253 0 32 3 1 0 55 3 5 0 62 3 9 0 64 3 13 0 73 5 33 0 84 3 17 0 90 3 21 0 202 3 25 0 204 3 29 0 206] 
#[0 2 214 0 8 0 11 0 24 0 26 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 218 0 8 0 11 0 24 0 26 0 69 0 74 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 2 222 0 8 0 11 0 24 0 26 0 69 0 74 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[1 4 101 0 38 5 45 0 40 5 37 0 74 0 49 0 103 5 41 0 123 5 41 0 124 5 41 0 125 5 45 0 155] 
#[1 0 49 0 103 5 49 0 123 5 49 0 124 5 49 0 125] 
#[1 2 226 0 6 2 226 0 10 0 109 0 13 5 53 0 20 3 65 0 33 5 57 0 149 5 57 0 152 5 57 0 153 5 61 0 160 5 65 0 161] 
#[1 5 69 0 74 0 49 0 103 5 73 0 123 5 73 0 124 5 73 0 125] 
#[1 2 230 0 6 2 230 0 10 5 77 0 158] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 5 81 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 5 85 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 52 0 6 0 53 0 6 0 54 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 5 89 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 5 93 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[0 2 234 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 5 97 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 5 101 0 88 0 85 0 98 0 117 0 105 5 105 0 113] 
#[1 0 6 0 88 0 6 0 98 0 6 0 105 5 109 0 111] 
#[0 2 238 0 11 0 93 0 95] 
#[1 5 113 0 11 5 117 0 95] 
#[0 2 242 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 109 0 13 5 121 0 63] 
#[1 0 109 0 13 5 125 0 63] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 65 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 5 129 0 111 5 133 0 149 5 133 0 152 5 133 0 153] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 5 137 0 111] 
#[1 3 109 0 5 0 109 0 13 5 141 0 156] 
#[1 3 109 0 5 0 109 0 13 5 145 0 156] 
#[0 2 246 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 57 0 58 0 59 0 69 0 75 0 76 0 78 0 81 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 65 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 5 149 0 111 5 153 0 149 5 153 0 152 5 153 0 153] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 5 157 0 111] 
#[0 2 250 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 2 254 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 69 0 74 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 3 2 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 69 0 74 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 5 161 0 112 5 161 0 113 5 161 0 114 5 161 0 115 5 161 0 116 5 161 0 117 5 161 0 118 5 161 0 119 5 161 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 5 161 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 5 165 0 74 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 5 169 0 112 5 169 0 113 5 169 0 114 5 169 0 115 5 169 0 116 5 169 0 117 5 169 0 118 5 169 0 119 5 169 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 5 169 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 2 193 0 1 2 197 0 5 3 6 0 6 2 201 0 7 2 205 0 8 3 6 0 10 2 209 0 11 2 213 0 13 2 217 0 14 3 6 0 16 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 2 241 0 25 2 245 0 29 2 249 0 30 2 253 0 32 3 1 0 55 3 5 0 62 3 9 0 64 3 13 0 73 3 17 0 90 3 21 0 202 3 25 0 204 3 29 0 206] 
#[1 2 114 0 6 5 173 0 10 0 255 0 16 5 181 0 194] 
#[0 3 10 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 69 0 74 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[1 3 14 0 6 5 185 0 10 5 189 0 16 5 193 0 193] 
#[1 3 109 0 5 5 197 0 31 5 201 0 156] 
#[1 3 109 0 5 5 205 0 31 5 209 0 156] 
#[1 5 213 0 5 3 18 0 6 3 18 0 8 3 18 0 10 3 18 0 11 3 18 0 20 3 18 0 24 3 18 0 26 3 18 0 34 3 18 0 46 3 18 0 48 3 18 0 49 3 18 0 52 3 18 0 53 3 18 0 54 3 18 0 57 3 18 0 58 3 18 0 59 3 18 0 66 3 18 0 68 3 18 0 69 3 18 0 75 3 18 0 76 3 18 0 78 3 18 0 81 3 18 0 88 3 18 0 89 3 18 0 91 3 18 0 96 3 18 0 97 3 18 0 98 3 18 0 99 3 18 0 100 3 18 0 101 3 18 0 102 3 18 0 103 3 18 0 105 3 18 0 232] 
#[1 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 5 217 0 112 5 217 0 113 5 217 0 114 5 217 0 115 5 217 0 116 5 217 0 117 5 217 0 118 5 217 0 119 5 217 0 120] 
#[0 3 22 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 6 0 66 0 6 0 98 0 6 0 105 5 221 0 111] 
#[1 5 225 0 66 0 85 0 98 0 117 0 105 5 229 0 113] 
#[1 0 6 0 66 0 6 0 98 0 6 0 105 5 233 0 111] 
#[0 3 26 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 3 30 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 5 237 0 66] 
#[1 2 193 0 1 2 197 0 5 2 201 0 7 2 205 0 8 2 209 0 11 2 213 0 13 2 217 0 14 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 0 6 0 24 2 241 0 25 0 6 0 26 2 245 0 29 2 249 0 30 2 253 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 3 1 0 55 0 6 0 57 0 6 0 58 0 6 0 59 3 5 0 62 3 9 0 64 0 6 0 68 0 6 0 69 3 13 0 73 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 3 17 0 90 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 5 241 0 111 3 21 0 202 3 25 0 204 3 29 0 206] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 5 245 0 112 5 245 0 113 5 245 0 114 5 245 0 115 5 245 0 116 5 245 0 117 5 245 0 118 5 245 0 119 5 245 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 5 245 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 0 49 0 103 5 249 0 123 5 249 0 124 5 249 0 125] 
#[1 2 226 0 6 2 226 0 10 0 109 0 13 5 53 0 20 3 65 0 33 5 253 0 149 5 253 0 152 5 253 0 153 5 61 0 160 6 1 0 161] 
#[1 6 5 0 74 0 49 0 103 6 9 0 123 6 9 0 124 6 9 0 125] 
#[1 2 226 0 6 2 226 0 10 0 109 0 13 5 53 0 20 3 65 0 33 6 13 0 149 6 13 0 152 6 13 0 153 5 61 0 160 6 17 0 161] 
#[1 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 6 21 0 112 6 21 0 113 6 21 0 114 6 21 0 115 6 21 0 116 6 21 0 117 6 21 0 118 6 21 0 119 6 21 0 120] 
#[1 2 226 0 6 2 226 0 10 5 53 0 20 5 61 0 160 6 25 0 161] 
#[0 3 34 0 6 0 10] 
#[0 3 38 0 6 0 10] 
#[1 0 49 0 103 6 29 0 123 6 29 0 124 6 29 0 125] 
#[1 2 226 0 6 2 226 0 10 0 109 0 13 5 53 0 20 3 65 0 33 6 33 0 149 6 33 0 152 6 33 0 153 5 61 0 160 6 37 0 161] 
#[1 6 41 0 6 6 45 0 10 6 49 0 157] 
#[0 6 53 0 54] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 6 57 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 6 61 0 52 6 65 0 53 6 69 0 54 0 117 0 105 6 73 0 229 6 77 0 230 6 73 0 231] 
#[1 0 6 0 52 0 6 0 53 0 6 0 54 0 6 0 105 6 85 0 111] 
#[0 6 89 0 54] 
#[0 3 42 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 6 93 0 88] 
#[1 6 97 0 88 0 85 0 98 0 117 0 105 6 101 0 113] 
#[1 4 157 0 95 6 105 0 122] 
#[0 3 46 0 11 0 93 0 95] 
#[1 0 229 0 101 6 109 0 118] 
#[1 0 229 0 101 6 113 0 118] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 6 117 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 6 121 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 6 125 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 65 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 6 129 0 111 6 133 0 149 6 133 0 152 6 133 0 153] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 6 137 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 6 141 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 6 145 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 6 149 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 2 193 0 1 2 197 0 5 3 50 0 6 2 201 0 7 2 205 0 8 3 50 0 10 2 209 0 11 2 213 0 13 2 217 0 14 3 50 0 16 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 2 241 0 25 2 245 0 29 2 249 0 30 2 253 0 32 3 1 0 55 3 5 0 62 3 9 0 64 3 13 0 73 3 17 0 90 3 21 0 202 3 25 0 204 3 29 0 206] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 6 153 0 112 6 153 0 113 6 153 0 114 6 153 0 115 6 153 0 116 6 153 0 117 6 153 0 118 6 153 0 119 6 153 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 6 153 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 2 193 0 1 2 197 0 5 3 54 0 6 2 201 0 7 2 205 0 8 3 54 0 10 2 209 0 11 2 213 0 13 2 217 0 14 3 54 0 16 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 2 241 0 25 2 245 0 29 2 249 0 30 2 253 0 32 3 1 0 55 3 5 0 62 3 9 0 64 3 13 0 73 3 17 0 90 3 21 0 202 3 25 0 204 3 29 0 206] 
#[0 3 58 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 69 0 74 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[0 3 62 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 69 0 74 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103] 
#[1 3 66 0 6 5 185 0 10 5 189 0 16 5 193 0 193] 
#[1 3 70 0 6 0 149 0 8 3 70 0 10 0 153 0 11 3 70 0 16 0 157 0 24 0 161 0 26 4 101 0 38 4 221 0 40 0 189 0 69 4 217 0 74 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 4 225 0 112 4 225 0 113 4 225 0 114 4 225 0 115 4 225 0 116 4 225 0 117 4 225 0 118 4 225 0 119 4 225 0 120 1 25 0 123 1 25 0 124 1 25 0 125 4 221 0 155 2 29 0 180 2 29 0 184 4 225 0 185 2 29 0 186 2 29 0 187 2 29 0 188 6 157 0 189 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 3 74 0 6 0 149 0 8 3 74 0 10 0 153 0 11 3 74 0 16 0 157 0 24 0 161 0 26 4 101 0 38 4 221 0 40 0 189 0 69 4 217 0 74 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 4 225 0 112 4 225 0 113 4 225 0 114 4 225 0 115 4 225 0 116 4 225 0 117 4 225 0 118 4 225 0 119 4 225 0 120 1 25 0 123 1 25 0 124 1 25 0 125 4 221 0 155 2 29 0 180 2 29 0 184 4 225 0 185 2 29 0 186 2 29 0 187 2 29 0 188 6 161 0 189 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[0 3 78 0 6 0 10 0 16] 
#[1 0 229 0 101 6 165 0 118] 
#[1 3 65 0 33 6 169 0 149 6 169 0 152 6 169 0 153] 
#[1 0 229 0 101 6 173 0 118] 
#[0 3 82 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 6 177 0 112 6 177 0 113 6 177 0 114 6 177 0 115 6 177 0 116 6 177 0 117 6 177 0 118 6 177 0 119 6 177 0 120] 
#[1 3 86 0 6 3 86 0 10 6 181 0 151] 
#[1 6 185 0 66 0 85 0 98 0 117 0 105 6 189 0 113] 
#[0 3 90 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 6 193 0 66] 
#[1 6 197 0 66 0 85 0 98 0 117 0 105 6 201 0 113] 
#[0 3 94 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 6 0 68 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 83 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 6 205 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 6 209 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 2 193 0 1 2 197 0 5 2 201 0 7 2 205 0 8 2 209 0 11 2 213 0 13 2 217 0 14 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 0 6 0 24 2 241 0 25 0 6 0 26 2 245 0 29 2 249 0 30 2 253 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 3 1 0 55 0 6 0 57 0 6 0 58 0 6 0 59 3 5 0 62 3 9 0 64 0 6 0 68 0 6 0 69 3 13 0 73 0 6 0 75 0 6 0 76 0 6 0 78 6 213 0 79 0 6 0 81 0 6 0 89 3 17 0 90 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 6 217 0 111 3 21 0 202 3 25 0 204 3 29 0 206] 
#[1 2 226 0 6 2 226 0 10 0 109 0 13 5 53 0 20 3 65 0 33 6 221 0 149 6 221 0 152 6 221 0 153 5 61 0 160 6 225 0 161] 
#[1 2 226 0 6 2 226 0 10 5 53 0 20 5 61 0 160 6 229 0 161] 
#[0 3 98 0 6 0 10] 
#[1 0 49 0 103 6 233 0 123 6 233 0 124 6 233 0 125] 
#[1 2 226 0 6 2 226 0 10 0 109 0 13 5 53 0 20 3 65 0 33 6 237 0 149 6 237 0 152 6 237 0 153 5 61 0 160 6 241 0 161] 
#[1 2 226 0 6 2 226 0 10 5 53 0 20 5 61 0 160 6 245 0 161] 
#[0 3 102 0 6 0 10] 
#[0 3 106 0 6 0 10] 
#[0 3 110 0 6 0 10] 
#[1 2 226 0 6 2 226 0 10 0 109 0 13 5 53 0 20 3 65 0 33 6 249 0 149 6 249 0 152 6 249 0 153 5 61 0 160 6 253 0 161] 
#[1 2 226 0 6 2 226 0 10 5 53 0 20 5 61 0 160 7 1 0 161] 
#[0 3 114 0 6 0 10] 
#[0 3 118 0 8 0 11 0 24 0 26 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 4 101 0 38 4 121 0 40 4 109 0 72 4 113 0 74 0 49 0 103 4 117 0 123 4 117 0 124 4 117 0 125 4 121 0 155 7 5 0 159] 
#[0 3 122 0 6 0 10] 
#[0 7 9 0 58] 
#[0 7 13 0 54] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 54 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 7 17 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 7 21 0 112 7 21 0 113 7 21 0 114 7 21 0 115 7 21 0 116 7 21 0 117 7 21 0 118 7 21 0 119 7 21 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 7 21 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[0 7 25 0 59] 
#[0 3 126 0 52 0 53] 
#[1 7 29 0 52 6 65 0 53 7 33 0 229 7 33 0 231] 
#[0 3 130 0 52 0 53] 
#[1 7 37 0 52 6 65 0 53 7 41 0 54 0 117 0 105 6 73 0 229 7 45 0 230 6 73 0 231] 
#[0 7 49 0 81] 
#[0 3 134 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 3 138 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 7 53 0 88] 
#[1 7 57 0 11 5 117 0 95] 
#[1 3 109 0 5 7 61 0 31 7 65 0 156] 
#[1 3 109 0 5 7 69 0 31 7 73 0 156] 
#[0 7 77 0 54] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 7 81 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[0 7 85 0 54] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 7 89 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 7 93 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 7 97 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[0 7 101 0 54] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 7 105 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[0 7 109 0 54] 
#[1 2 193 0 1 2 197 0 5 3 142 0 6 2 201 0 7 2 205 0 8 3 142 0 10 2 209 0 11 2 213 0 13 2 217 0 14 3 142 0 16 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 2 241 0 25 2 245 0 29 2 249 0 30 2 253 0 32 3 1 0 55 3 5 0 62 3 9 0 64 3 13 0 73 3 17 0 90 3 21 0 202 3 25 0 204 3 29 0 206] 
#[0 3 146 0 6 0 10 0 16] 
#[0 3 150 0 6 0 10 0 16] 
#[1 3 109 0 5 7 113 0 156] 
#[0 3 154 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 3 109 0 5 7 117 0 156] 
#[1 3 86 0 6 3 86 0 10 7 121 0 151] 
#[1 7 125 0 6 7 129 0 10 7 133 0 150] 
#[0 3 158 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 7 137 0 66] 
#[0 3 162 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 3 166 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 7 141 0 66] 
#[1 7 145 0 68 0 85 0 98 0 117 0 105 7 149 0 113] 
#[1 0 6 0 68 0 6 0 98 0 6 0 105 7 153 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 189 0 69 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 7 157 0 112 7 157 0 113 7 157 0 114 7 157 0 115 7 157 0 116 7 157 0 117 7 157 0 118 7 157 0 119 7 157 0 120 1 25 0 123 1 25 0 124 1 25 0 125 2 29 0 180 2 29 0 184 7 157 0 185 2 29 0 186 2 29 0 187 2 29 0 188 2 29 0 195 2 29 0 196 2 29 0 197 2 29 0 198 2 29 0 199 2 29 0 200 2 29 0 201 2 29 0 203 2 29 0 205 2 29 0 207 2 29 0 208 2 29 0 209 2 29 0 210 2 29 0 211 2 29 0 212 2 29 0 213] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 6 0 68 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 83 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 7 161 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 7 165 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 2 226 0 6 2 226 0 10 5 53 0 20 5 61 0 160 7 169 0 161] 
#[0 3 170 0 6 0 10] 
#[0 3 174 0 6 0 10] 
#[1 2 226 0 6 2 226 0 10 0 109 0 13 5 53 0 20 3 65 0 33 7 173 0 149 7 173 0 152 7 173 0 153 5 61 0 160 7 177 0 161] 
#[1 2 226 0 6 2 226 0 10 5 53 0 20 5 61 0 160 7 181 0 161] 
#[0 3 178 0 6 0 10] 
#[0 3 182 0 6 0 10] 
#[1 2 226 0 6 2 226 0 10 5 53 0 20 5 61 0 160 7 185 0 161] 
#[0 3 186 0 6 0 10] 
#[0 3 190 0 6 0 10] 
#[0 3 194 0 6 0 10] 
#[0 3 198 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 7 189 0 58] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 54 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 7 193 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 7 197 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 2 193 0 1 2 197 0 5 2 201 0 7 2 205 0 8 2 209 0 11 2 213 0 13 2 217 0 14 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 2 241 0 25 2 245 0 29 2 249 0 30 2 253 0 32 3 1 0 55 3 5 0 62 3 9 0 64 3 13 0 73 7 201 0 83 3 17 0 90 3 21 0 202 3 25 0 204 3 29 0 206] 
#[0 3 202 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 54 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 7 205 0 111] 
#[0 3 206 0 52 0 53] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 54 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 7 209 0 111] 
#[0 7 213 0 59] 
#[1 7 217 0 52 6 65 0 53 7 33 0 229 7 33 0 231] 
#[0 3 210 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 3 214 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 4 157 0 95 7 221 0 122] 
#[1 0 229 0 101 7 225 0 118] 
#[1 3 65 0 33 7 229 0 149 7 229 0 152 7 229 0 153] 
#[1 0 229 0 101 7 233 0 118] 
#[0 3 218 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 7 237 0 58] 
#[0 7 241 0 54] 
#[0 7 245 0 81] 
#[0 7 249 0 54] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 117 0 105 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 7 253 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[0 8 1 0 54] 
#[0 8 5 0 58] 
#[0 8 9 0 54] 
#[0 8 13 0 81] 
#[1 3 65 0 33 8 17 0 149 8 17 0 152 8 17 0 153] 
#[0 3 222 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 8 21 0 6 7 129 0 10 7 133 0 150] 
#[0 3 226 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 8 25 0 112 8 25 0 113 8 25 0 114 8 25 0 115 8 25 0 116 8 25 0 117 8 25 0 118 8 25 0 119 8 25 0 120] 
#[0 3 230 0 6 0 10] 
#[0 3 234 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 3 238 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 3 242 0 8 3 242 0 11 3 242 0 24 3 242 0 26 3 242 0 34 3 242 0 46 3 242 0 48 3 242 0 49 3 242 0 52 3 242 0 53 3 242 0 54 3 242 0 57 3 242 0 58 3 242 0 59 3 242 0 66 3 242 0 68 3 242 0 69 3 242 0 75 3 242 0 76 3 242 0 78 3 242 0 81 3 242 0 88 3 242 0 89 3 242 0 91 3 242 0 96 3 242 0 97 3 242 0 98 3 242 0 99 3 242 0 100 3 242 0 101 3 242 0 102 1 3 0 103 3 242 0 105 8 29 0 123 8 29 0 124 8 29 0 125 3 242 0 232] 
#[0 8 33 0 68] 
#[1 8 37 0 68 0 85 0 98 0 117 0 105 8 41 0 113] 
#[1 2 193 0 1 2 197 0 5 2 201 0 7 2 205 0 8 2 209 0 11 2 213 0 13 2 217 0 14 2 221 0 17 2 225 0 18 2 229 0 19 2 233 0 22 2 237 0 23 0 6 0 24 2 241 0 25 0 6 0 26 2 245 0 29 2 249 0 30 2 253 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 3 1 0 55 0 6 0 57 0 6 0 58 0 6 0 59 3 5 0 62 3 9 0 64 0 6 0 68 0 6 0 69 3 13 0 73 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 3 17 0 90 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 8 45 0 111 3 21 0 202 3 25 0 204 3 29 0 206] 
#[1 8 49 0 68 0 85 0 98 0 117 0 105 8 53 0 113] 
#[1 0 6 0 68 0 6 0 98 0 6 0 105 8 57 0 111] 
#[0 3 246 0 6 0 10] 
#[1 2 226 0 6 2 226 0 10 5 53 0 20 5 61 0 160 8 61 0 161] 
#[0 3 250 0 6 0 10] 
#[0 3 254 0 6 0 10] 
#[0 4 2 0 6 0 10] 
#[0 4 6 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 8 65 0 54 0 117 0 105] 
#[1 0 6 0 54 0 6 0 105 8 69 0 111] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 52 0 6 0 53 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 8 73 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 54 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 8 77 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 8 81 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 54 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 8 85 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 8 89 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[0 4 10 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 54 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 69 0 6 0 75 0 6 0 76 0 6 0 78 0 6 0 81 0 6 0 89 0 6 0 91 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 105 8 93 0 111] 
#[1 8 97 0 11 5 117 0 95] 
#[1 3 109 0 5 8 101 0 156] 
#[0 4 14 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 3 109 0 5 8 105 0 156] 
#[0 4 18 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 8 109 0 58] 
#[0 4 22 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 8 113 0 58] 
#[0 8 117 0 54] 
#[0 8 121 0 81] 
#[0 4 26 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 8 125 0 58] 
#[0 4 30 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 34 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 38 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 42 0 6 0 10] 
#[1 4 46 0 8 4 46 0 11 0 109 0 13 4 46 0 24 4 46 0 26 4 46 0 34 4 46 0 46 4 46 0 48 4 46 0 49 4 46 0 52 4 46 0 53 4 46 0 54 4 46 0 57 4 46 0 58 4 46 0 59 4 46 0 66 4 46 0 68 4 46 0 69 4 46 0 75 4 46 0 76 4 46 0 78 4 46 0 81 4 46 0 88 4 46 0 89 4 46 0 91 4 46 0 96 4 46 0 97 4 46 0 98 4 46 0 99 4 46 0 100 4 46 0 101 4 46 0 102 4 46 0 103 4 46 0 105 4 46 0 232] 
#[1 4 50 0 8 4 50 0 11 4 50 0 24 4 50 0 26 4 50 0 34 4 50 0 46 4 50 0 48 4 50 0 49 4 50 0 52 4 50 0 53 4 50 0 54 4 50 0 57 4 50 0 58 4 50 0 59 4 50 0 66 4 50 0 68 4 50 0 69 4 50 0 75 4 50 0 76 4 50 0 78 4 50 0 81 4 50 0 88 4 50 0 89 4 50 0 91 4 50 0 96 4 50 0 97 4 50 0 98 4 50 0 99 4 50 0 100 4 50 0 101 4 50 0 102 1 7 0 103 4 50 0 105 8 129 0 123 8 129 0 124 8 129 0 125 4 50 0 232] 
#[1 4 54 0 8 4 54 0 11 4 54 0 24 4 54 0 26 4 54 0 34 4 54 0 46 4 54 0 48 4 54 0 49 4 54 0 52 4 54 0 53 4 54 0 54 4 54 0 57 4 54 0 58 4 54 0 59 4 54 0 66 4 54 0 68 4 54 0 69 4 54 0 75 4 54 0 76 4 54 0 78 4 54 0 81 4 54 0 88 4 54 0 89 4 54 0 91 4 54 0 96 4 54 0 97 4 54 0 98 4 54 0 99 4 54 0 100 4 54 0 101 4 54 0 102 1 11 0 103 4 54 0 105 8 133 0 123 8 133 0 124 8 133 0 125 4 54 0 232] 
#[0 8 137 0 68] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 57 0 181 0 58 0 185 0 59 0 6 0 68 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 83 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 8 141 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 8 145 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[0 4 58 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 8 149 0 68] 
#[1 8 153 0 68 0 85 0 98 0 117 0 105 8 157 0 113] 
#[0 4 62 0 6 0 10] 
#[0 8 161 0 59] 
#[1 8 165 0 54 0 117 0 105] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 52 0 6 0 53 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 8 169 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 8 173 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 8 177 0 54 0 117 0 105] 
#[1 0 6 0 54 0 6 0 105 8 181 0 111] 
#[1 8 185 0 54 0 117 0 105] 
#[1 0 6 0 54 0 6 0 105 8 189 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 54 0 177 0 57 0 181 0 58 0 185 0 59 0 189 0 69 1 53 0 75 0 197 0 76 0 201 0 78 0 205 0 81 0 209 0 89 0 213 0 91 0 217 0 96 0 221 0 97 0 85 0 98 0 93 0 99 0 225 0 100 0 229 0 101 0 233 0 102 0 49 0 103 0 87 0 105 8 193 0 111 1 125 0 112 0 249 0 113 1 125 0 114 1 125 0 115 1 125 0 116 1 125 0 117 1 125 0 118 1 125 0 119 1 125 0 120 1 25 0 123 1 25 0 124 1 25 0 125 1 41 0 129 1 41 0 135 1 41 0 137 1 41 0 138 8 197 0 139 1 53 0 146 1 41 0 162 1 41 0 163 1 41 0 164 1 73 0 165 1 41 0 166 1 41 0 167 1 41 0 168 1 41 0 169 1 41 0 170 1 41 0 171 1 41 0 173 1 41 0 174 1 41 0 175 1 41 0 179 1 117 0 180 1 117 0 184 1 125 0 185 1 117 0 186 1 117 0 187 1 117 0 188 1 117 0 195 1 117 0 196 1 117 0 197 1 117 0 198 1 117 0 199 1 117 0 200 1 117 0 201 1 117 0 203 1 117 0 205 1 117 0 207 1 117 0 208 1 117 0 209 1 117 0 210 1 117 0 211 1 117 0 212 1 117 0 213 1 41 0 214 1 41 0 215 1 41 0 216 1 41 0 217 1 41 0 218 1 41 0 219 1 41 0 220 1 41 0 221 1 41 0 222 1 41 0 223 1 41 0 224 1 41 0 225 1 41 0 226 1 41 0 227 1 41 0 228] 
#[1 4 157 0 95 8 201 0 122] 
#[1 3 65 0 33 8 205 0 149 8 205 0 152 8 205 0 153] 
#[0 4 66 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 70 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 74 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 8 209 0 58] 
#[0 4 78 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 82 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 4 86 0 8 4 86 0 11 0 109 0 13 4 86 0 24 4 86 0 26 4 86 0 34 4 86 0 46 4 86 0 48 4 86 0 49 4 86 0 52 4 86 0 53 4 86 0 54 4 86 0 57 4 86 0 58 4 86 0 59 4 86 0 66 4 86 0 68 4 86 0 69 4 86 0 75 4 86 0 76 4 86 0 78 4 86 0 81 4 86 0 88 4 86 0 89 4 86 0 91 4 86 0 96 4 86 0 97 4 86 0 98 4 86 0 99 4 86 0 100 4 86 0 101 4 86 0 102 4 86 0 103 4 86 0 105 4 86 0 232] 
#[1 4 90 0 8 4 90 0 11 0 109 0 13 4 90 0 24 4 90 0 26 4 90 0 34 4 90 0 46 4 90 0 48 4 90 0 49 4 90 0 52 4 90 0 53 4 90 0 54 4 90 0 57 4 90 0 58 4 90 0 59 4 90 0 66 4 90 0 68 4 90 0 69 4 90 0 75 4 90 0 76 4 90 0 78 4 90 0 81 4 90 0 88 4 90 0 89 4 90 0 91 4 90 0 96 4 90 0 97 4 90 0 98 4 90 0 99 4 90 0 100 4 90 0 101 4 90 0 102 4 90 0 103 4 90 0 105 4 90 0 232] 
#[1 4 94 0 8 4 94 0 11 4 94 0 24 4 94 0 26 4 94 0 34 4 94 0 46 4 94 0 48 4 94 0 49 4 94 0 52 4 94 0 53 4 94 0 54 4 94 0 57 4 94 0 58 4 94 0 59 4 94 0 66 4 94 0 68 4 94 0 69 4 94 0 75 4 94 0 76 4 94 0 78 4 94 0 81 4 94 0 88 4 94 0 89 4 94 0 91 4 94 0 96 4 94 0 97 4 94 0 98 4 94 0 99 4 94 0 100 4 94 0 101 4 94 0 102 1 15 0 103 4 94 0 105 8 213 0 123 8 213 0 124 8 213 0 125 4 94 0 232] 
#[1 8 217 0 68 0 85 0 98 0 117 0 105 8 221 0 113] 
#[1 0 6 0 68 0 6 0 98 0 6 0 105 8 225 0 111] 
#[0 4 98 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 102 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 8 229 0 68] 
#[0 4 106 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 8 233 0 59] 
#[1 4 110 0 52 4 110 0 53 0 117 0 105] 
#[1 0 6 0 52 0 6 0 53 0 6 0 105 8 237 0 111] 
#[0 8 241 0 59] 
#[1 8 245 0 54 0 117 0 105] 
#[0 8 249 0 59] 
#[1 8 253 0 54 0 117 0 105] 
#[1 9 1 0 54 0 117 0 105] 
#[1 0 6 0 54 0 6 0 105 9 5 0 111] 
#[1 9 9 0 93 5 117 0 95] 
#[0 4 114 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 118 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 4 122 0 8 4 122 0 11 0 109 0 13 4 122 0 24 4 122 0 26 4 122 0 34 4 122 0 46 4 122 0 48 4 122 0 49 4 122 0 52 4 122 0 53 4 122 0 54 4 122 0 57 4 122 0 58 4 122 0 59 4 122 0 66 4 122 0 68 4 122 0 69 4 122 0 75 4 122 0 76 4 122 0 78 4 122 0 81 4 122 0 88 4 122 0 89 4 122 0 91 4 122 0 96 4 122 0 97 4 122 0 98 4 122 0 99 4 122 0 100 4 122 0 101 4 122 0 102 4 122 0 103 4 122 0 105 4 122 0 232] 
#[0 4 126 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 9 13 0 68] 
#[1 9 17 0 68 0 85 0 98 0 117 0 105 9 21 0 113] 
#[0 4 130 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 134 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[1 4 138 0 52 4 138 0 53 0 117 0 105] 
#[0 4 142 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 9 25 0 59] 
#[0 4 146 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 9 29 0 59] 
#[0 9 33 0 59] 
#[1 9 37 0 54 0 117 0 105] 
#[0 4 150 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 62 0 64 0 66 0 68 0 69 0 71 0 73 0 75 0 76 0 78 0 79 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 154 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 158 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 9 41 0 68] 
#[0 4 162 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 166 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 170 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 9 45 0 59] 
#[0 4 174 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232] 
#[0 4 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 57 0 58 0 59 0 66 0 68 0 69 0 75 0 76 0 78 0 81 0 88 0 89 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 232]
	).
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAddressOfClause1: nodes [
	| result |
	result := VBAddressOfClauseNode new.
	result addressOfToken: (nodes at: 1).
	result name: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument1: nodes [
	| result |
	result := VBArgumentNode new.
	result value: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument2: nodes [
	| result |
	result := VBArgumentNode new.
	result paramarrayToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument3: nodes [
	| result |
	result := VBArgumentNode new.
	result strategy: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument4: nodes [
	| result |
	result := VBArgumentNode new.
	result strategy: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgumentList1: nodes [
	| result |
	result := VBArgumentListNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 1) at: 2) to: result semicolonTokens.
	result addNodes: ((nodes at: 1) at: 3) to: result arguments.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result arguments.
	result addTokens: ((nodes at: 2) at: 3) to: result semicolonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgumentList2: nodes [
	| result |
	result := VBArgumentListNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 1) at: 2) to: result semicolonTokens.
	result addNodes: ((nodes at: 1) at: 3) to: result arguments.
	result addNode: (nodes at: 2) to: result arguments.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result arguments.
	result addTokens: ((nodes at: 3) at: 3) to: result semicolonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperation1: nodes [
	| result |
	result := VBArithmeticOperationNode new.
	result left: (nodes at: 1).
	result timesToken: ((nodes at: 2) at: 1).
	result plusToken: ((nodes at: 2) at: 2).
	result minusToken: ((nodes at: 2) at: 3).
	result divideToken: ((nodes at: 2) at: 4).
	result upArrowToken: ((nodes at: 2) at: 5).
	result _Token: ((nodes at: 2) at: 6).
	result modToken: ((nodes at: 2) at: 7).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperator1: nodes [
	| result |
	result := Array new: 7.
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperator2: nodes [
	| result |
	result := Array new: 7.
	result at: 2 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperator3: nodes [
	| result |
	result := Array new: 7.
	result at: 3 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperator4: nodes [
	| result |
	result := Array new: 7.
	result at: 4 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperator6: nodes [
	| result |
	result := Array new: 7.
	result at: 6 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperator7: nodes [
	| result |
	result := Array new: 7.
	result at: 7 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAssignement1: nodes [
	| result |
	result := VBAssignementNode new.
	result left: (nodes at: 1).
	result equalToken: (nodes at: 2).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAssignementOrEquals1: nodes [
	| result |
	result := VBAssignementOrEqualsNode new.
	result left: (nodes at: 1).
	result equalToken: (nodes at: 2).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAttribute1: nodes [
	| result |
	result := VBModuleAttributeNode new.
	result attributeToken: (nodes at: 1).
	result setting: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBaseType11: nodes [
	| result |
	result := VBBaseTypeNode new.
	result variantToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBlock1: nodes [
	| result |
	result := VBBlockNode new.
	result addNode: (nodes at: 1) to: result statements.
	result addTokens: ((nodes at: 2) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result statements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBody1: nodes [
	| result |
	result := VBBodyNode new.
	result addNode: (nodes at: 1) to: result elements.
	result addTokens: ((nodes at: 2) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanBinaryOperation1: nodes [
	| result |
	result := VBArithmeticOperationNode new.
	result left: (nodes at: 1).
	result andToken: ((nodes at: 2) at: 1).
	result orToken: ((nodes at: 2) at: 2).
	result xorToken: ((nodes at: 2) at: 3).
	result eqvToken: ((nodes at: 2) at: 4).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanLiteral1: nodes [
	| result |
	result := VBBooleanLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanOperator1: nodes [
	| result |
	result := Array new: 4.
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanOperator2: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanOperator3: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanOperator4: nodes [
	| result |
	result := Array new: 4.
	result at: 4 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForColorLiteral1: nodes [
	| result |
	result := VBColorLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonEqualsOperation1: nodes [
	| result |
	result := VBComparisonEqualsOperationNode new.
	result left: (nodes at: 1).
	result equalToken: (nodes at: 2).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperation1: nodes [
	| result |
	result := VBComparisonOperationNode new.
	result left: (nodes at: 1).
	result greaterThanToken: ((nodes at: 2) at: 1).
	result lessThanToken: ((nodes at: 2) at: 2).
	result lessThanGreaterThanToken: ((nodes at: 2) at: 3).
	result lessThanEqualToken: ((nodes at: 2) at: 4).
	result greaterThanEqualToken: ((nodes at: 2) at: 5).
	result isToken: ((nodes at: 2) at: 6).
	result likeToken: ((nodes at: 2) at: 7).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator5: nodes [
	| result |
	result := Array new: 7.
	result at: 5 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComplexType1: nodes [
	| result |
	result := VBComplexTypeNode new.
	result name: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForConfiguration1: nodes [
	| result |
	result := VBConfigurationNode new.
	result beginToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result addNode: (nodes at: 3) to: result settings.
	result addNodes: ((nodes at: 4) at: 1) to: result settings.
	result addTokens: ((nodes at: 4) at: 2) to: result eolTokens.
	result endToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDateLiteral1: nodes [
	| result |
	result := VBDateLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction1: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result declareToken: (nodes at: 1).
	result functionToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result libToken: (nodes at: 4).
	result library: (nodes at: 5).
	result parameters: (nodes at: 6).
	result type: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction2: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result declareToken: (nodes at: 1).
	result functionToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result libToken: (nodes at: 4).
	result library: (nodes at: 5).
	result aliasToken: (nodes at: 6).
	result alias: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction3: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result visibility: (nodes at: 1).
	result declareToken: (nodes at: 2).
	result functionToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result libToken: (nodes at: 5).
	result library: (nodes at: 6).
	result parameters: (nodes at: 7).
	result type: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction4: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result visibility: (nodes at: 1).
	result declareToken: (nodes at: 2).
	result functionToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result libToken: (nodes at: 5).
	result library: (nodes at: 6).
	result aliasToken: (nodes at: 7).
	result alias: (nodes at: 8).
	result parameters: (nodes at: 9).
	result type: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub1: nodes [
	| result |
	result := VBExternalSubNode new.
	result declareToken: (nodes at: 1).
	result subToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result libToken: (nodes at: 4).
	result library: (nodes at: 5).
	result parameters: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub2: nodes [
	| result |
	result := VBExternalSubNode new.
	result declareToken: (nodes at: 1).
	result subToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result libToken: (nodes at: 4).
	result library: (nodes at: 5).
	result aliasToken: (nodes at: 6).
	result alias: (nodes at: 7).
	result parameters: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub3: nodes [
	| result |
	result := VBExternalSubNode new.
	result visibility: (nodes at: 1).
	result declareToken: (nodes at: 2).
	result subToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result libToken: (nodes at: 5).
	result library: (nodes at: 6).
	result parameters: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub4: nodes [
	| result |
	result := VBExternalSubNode new.
	result visibility: (nodes at: 1).
	result declareToken: (nodes at: 2).
	result subToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result libToken: (nodes at: 5).
	result library: (nodes at: 6).
	result aliasToken: (nodes at: 7).
	result alias: (nodes at: 8).
	result parameters: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction1: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result addToken: (nodes at: 1) to: result functionTokens.
	result selector: (nodes at: 2).
	result parameters: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result block: (nodes at: 5).
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction2: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result addToken: (nodes at: 1) to: result functionTokens.
	result selector: (nodes at: 2).
	result parameters: (nodes at: 3).
	result type: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result block: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction3: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result functionTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result block: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction4: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result functionTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result type: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction5: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result functionTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result block: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction6: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result functionTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result type: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction7: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result functionTokens.
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction8: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result functionTokens.
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result type: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result block: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub1: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result addToken: (nodes at: 1) to: result subTokens.
	result selector: (nodes at: 2).
	result parameters: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result block: (nodes at: 5).
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub2: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result subTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result block: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub3: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result subTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result block: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub4: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result subTokens.
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineVariable1: nodes [
	| result |
	result := VBDimVariableNode new.
	result dimToken: (nodes at: 1).
	result variable: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineVariables1: nodes [
	| result |
	result := VBDimMultipleVariablesNode new.
	result dimToken: (nodes at: 1).
	result variables: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDictionaryAccess1: nodes [
	| result |
	result := VBDictionaryAccessNode new.
	result receiver: (nodes at: 1).
	result bangToken: (nodes at: 2).
	result member: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf1: nodes [
	| result |
	result := VBElseIfNode new.
	result elseifToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf2: nodes [
	| result |
	result := VBElseIfNode new.
	result elseifToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result ifMatch: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForFloatLiteral1: nodes [
	| result |
	result := VBFloatLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach1: nodes [
	| result |
	result := VBForEachNode new.
	result forToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addTokens: (nodes at: 7) to: result eolTokens.
	result nextToken: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach2: nodes [
	| result |
	result := VBForEachNode new.
	result forToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addTokens: (nodes at: 7) to: result eolTokens.
	result nextToken: (nodes at: 8).
	result addNode: (nodes at: 9) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach3: nodes [
	| result |
	result := VBForEachNode new.
	result forToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endLineNumber: (nodes at: 8).
	result nextToken: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach4: nodes [
	| result |
	result := VBForEachNode new.
	result forToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endLineNumber: (nodes at: 8).
	result nextToken: (nodes at: 9).
	result addNode: (nodes at: 10) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach5: nodes [
	| result |
	result := VBForEachNode new.
	result forToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result body: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result nextToken: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach6: nodes [
	| result |
	result := VBForEachNode new.
	result forToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result body: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result nextToken: (nodes at: 9).
	result addNode: (nodes at: 10) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach7: nodes [
	| result |
	result := VBForEachNode new.
	result forToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result body: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endLineNumber: (nodes at: 9).
	result nextToken: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach8: nodes [
	| result |
	result := VBForEachNode new.
	result forToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result body: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endLineNumber: (nodes at: 9).
	result nextToken: (nodes at: 10).
	result addNode: (nodes at: 11) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext1: nodes [
	| result |
	result := VBForNextNode new.
	result forToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result addTokens: (nodes at: 8) to: result eolTokens.
	result nextToken: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext2: nodes [
	| result |
	result := VBForNextNode new.
	result forToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endLineNumber: (nodes at: 9).
	result nextToken: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext3: nodes [
	| result |
	result := VBForNextNode new.
	result forToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result body: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result nextToken: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext4: nodes [
	| result |
	result := VBForNextNode new.
	result forToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result body: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result endLineNumber: (nodes at: 10).
	result nextToken: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext1: nodes [
	| result |
	result := VBForStepNextNode new.
	result forToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result addTokens: (nodes at: 10) to: result eolTokens.
	result nextToken: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext2: nodes [
	| result |
	result := VBForStepNextNode new.
	result forToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result addTokens: (nodes at: 10) to: result eolTokens.
	result endLineNumber: (nodes at: 11).
	result nextToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext3: nodes [
	| result |
	result := VBForStepNextNode new.
	result forToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result body: (nodes at: 10).
	result addTokens: (nodes at: 11) to: result eolTokens.
	result nextToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext4: nodes [
	| result |
	result := VBForStepNextNode new.
	result forToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result body: (nodes at: 10).
	result addTokens: (nodes at: 11) to: result eolTokens.
	result endLineNumber: (nodes at: 12).
	result nextToken: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForGuidLiteral1: nodes [
	| result |
	result := VBGuidLiteralNode new.
	result leftBraceToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result hEX_INTEGERTokens.
	result addToken: (nodes at: 3) to: result minusTokens.
	result addTokens: (nodes at: 4) to: result hEX_INTEGERTokens.
	result addToken: (nodes at: 5) to: result minusTokens.
	result addTokens: (nodes at: 6) to: result hEX_INTEGERTokens.
	result addToken: (nodes at: 7) to: result minusTokens.
	result addTokens: (nodes at: 8) to: result hEX_INTEGERTokens.
	result addToken: (nodes at: 9) to: result minusTokens.
	result addTokens: (nodes at: 10) to: result hEX_INTEGERTokens.
	result rightBraceToken: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThen1: nodes [
	| result |
	result := VBIfThenNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThen2: nodes [
	| result |
	result := VBIfThenNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result
		ifTrue: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse1: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result elseToken: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse2: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result elseToken: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result
		ifFalse: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse3: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result
		ifTrue: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result elseToken: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result addTokens: (nodes at: 9) to: result eolTokens.
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse4: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result
		ifTrue: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result elseToken: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result
		ifFalse: (nodes at: 9).
	result addTokens: (nodes at: 10) to: result eolTokens.
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseIfElse1: nodes [
	| result |
	result := VBIfThenElseIfElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result addNodes: (nodes at: 6) to: result cases.
	result elseToken: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result addTokens: (nodes at: 9) to: result eolTokens.
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseIfElse2: nodes [
	| result |
	result := VBIfThenElseIfElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result addNodes: (nodes at: 6) to: result cases.
	result elseToken: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result otherwise: (nodes at: 9).
	result addTokens: (nodes at: 10) to: result eolTokens.
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseIfElse3: nodes [
	| result |
	result := VBIfThenElseIfElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result
		ifTrue: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addNodes: (nodes at: 7) to: result cases.
	result elseToken: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result addTokens: (nodes at: 10) to: result eolTokens.
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseIfElse4: nodes [
	| result |
	result := VBIfThenElseIfElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result
		ifTrue: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addNodes: (nodes at: 7) to: result cases.
	result elseToken: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result otherwise: (nodes at: 10).
	result addTokens: (nodes at: 11) to: result eolTokens.
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop1: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result addTokens: (nodes at: 3) to: result eolTokens.
	result loopToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop2: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result addTokens: (nodes at: 3) to: result eolTokens.
	result endLineNumber: (nodes at: 4).
	result loopToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop3: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result body: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result loopToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop4: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result body: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endLineNumber: (nodes at: 5).
	result loopToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIntegerLiteral1: nodes [
	| result |
	result := VBIntegerLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForMemberAccess1: nodes [
	| result |
	result := VBMemberAccessNode new.
	result receiver: (nodes at: 1).
	result periodToken: (nodes at: 2).
	result member: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModifier1: nodes [
	| result |
	result := VBModifierNode new.
	result staticToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleProperties1: nodes [
	| result |
	result := VBModuleMultiplePropertiesNode new.
	result visibility: (nodes at: 1).
	result variables: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleProperty1: nodes [
	| result |
	result := VBModulePropertyNode new.
	result visibility: (nodes at: 1).
	result variable: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNegatedOperation1: nodes [
	| result |
	result := VBNegatedOperationNode new.
	result minusToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNewClause1: nodes [
	| result |
	result := VBNewClauseNode new.
	result nEWToken: (nodes at: 1).
	result typeName: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNotOperation1: nodes [
	| result |
	result := VBNotOperationNode new.
	result notToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNotOperation2: nodes [
	| result |
	result := VBNotOperationNode new.
	result notToken: (nodes at: 1).
	result value: (nodes at: 2).
	result rightParenToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNotOperation3: nodes [
	| result |
	result := VBNotOperationNode new.
	result notToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNotOperation4: nodes [
	| result |
	result := VBNotOperationNode new.
	result notToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result value: (nodes at: 3).
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNull1: nodes [
	| result |
	result := VBNullNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNumberedStatement1: nodes [
	| result |
	result := VBNumberedStatementNode new.
	result lineNumber: (nodes at: 1).
	result statement: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption1: nodes [
	| result |
	result := VBOptionValueNode new.
	result optionToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption2: nodes [
	| result |
	result := VBOptionCompareDatabaseNode new.
	result optionToken: (nodes at: 1).
	result compareToken: (nodes at: 2).
	result databaseToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption3: nodes [
	| result |
	result := VBOptionCompareNode new.
	result optionToken: (nodes at: 1).
	result compareToken: (nodes at: 2).
	result binaryToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption4: nodes [
	| result |
	result := VBOptionCompareNode new.
	result optionToken: (nodes at: 1).
	result compareToken: (nodes at: 2).
	result compare: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption5: nodes [
	| result |
	result := VBOptionExplicitNode new.
	result optionToken: (nodes at: 1).
	result explicitToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption6: nodes [
	| result |
	result := VBOptionPrivateModuleNode new.
	result optionToken: (nodes at: 1).
	result privateToken: (nodes at: 2).
	result moduleToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter10: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result name: (nodes at: 2).
	result type: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter11: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	result name: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter12: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	result name: (nodes at: 3).
	result type: (nodes at: 4).
	result equalToken: ((nodes at: 5) at: 1).
	result default: ((nodes at: 5) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter13: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result strategy: (nodes at: 2).
	result name: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter14: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result strategy: (nodes at: 2).
	result name: (nodes at: 3).
	result type: (nodes at: 4).
	result equalToken: ((nodes at: 5) at: 1).
	result default: ((nodes at: 5) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter15: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result strategy: (nodes at: 2).
	result paramarrayToken: (nodes at: 3).
	result name: (nodes at: 4).
	result equalToken: ((nodes at: 5) at: 1).
	result default: ((nodes at: 5) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter16: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result strategy: (nodes at: 2).
	result paramarrayToken: (nodes at: 3).
	result name: (nodes at: 4).
	result type: (nodes at: 5).
	result equalToken: ((nodes at: 6) at: 1).
	result default: ((nodes at: 6) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter1: nodes [
	| result |
	result := VBParameterNode new.
	result name: (nodes at: 1).
	result equalToken: ((nodes at: 2) at: 1).
	result default: ((nodes at: 2) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter2: nodes [
	| result |
	result := VBParameterNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	result equalToken: ((nodes at: 3) at: 1).
	result default: ((nodes at: 3) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter3: nodes [
	| result |
	result := VBParameterNode new.
	result paramarrayToken: (nodes at: 1).
	result name: (nodes at: 2).
	result equalToken: ((nodes at: 3) at: 1).
	result default: ((nodes at: 3) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter4: nodes [
	| result |
	result := VBParameterNode new.
	result paramarrayToken: (nodes at: 1).
	result name: (nodes at: 2).
	result type: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter5: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result name: (nodes at: 2).
	result equalToken: ((nodes at: 3) at: 1).
	result default: ((nodes at: 3) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter6: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result name: (nodes at: 2).
	result type: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter7: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	result name: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter8: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	result name: (nodes at: 3).
	result type: (nodes at: 4).
	result equalToken: ((nodes at: 5) at: 1).
	result default: ((nodes at: 5) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter9: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result name: (nodes at: 2).
	result equalToken: ((nodes at: 3) at: 1).
	result default: ((nodes at: 3) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameterList1: nodes [
	| result |
	result := VBParameterListNode new.
	result leftParenToken: (nodes at: 1).
	result rightParenToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameterList2: nodes [
	| result |
	result := VBParameterListNode new.
	result leftParenToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result parameters.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result parameters.
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameterPassingStrategy2: nodes [
	| result |
	result := VBParameterPassingStrategyNode new.
	result byrefToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPositiveOperation1: nodes [
	| result |
	result := VBPositiveOperationNode new.
	result plusToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForProcedureCallOrArrayAccess1: nodes [
	| result |
	result := VBProcedureCallOrArrayAccessNode new.
	result receiver: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result arguments: (nodes at: 3).
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForQualifiedIdentifier1: nodes [
	| result |
	result := VBQualifiedIdentifierNode new.
	result token: (nodes at: 1).
	result periodToken: (nodes at: 2).
	result member: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForSetUpAssignation1: nodes [
	| result |
	result := VBSetUpAssignationNode new.
	result identifier: (nodes at: 1).
	result equalToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForSimpleIdentifier1: nodes [
	| result |
	result := VBSimpleIdentifierNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForStaticVariable1: nodes [
	| result |
	result := VBStaticVariableNode new.
	result staticToken: (nodes at: 1).
	result variable: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForStaticVariables1: nodes [
	| result |
	result := VBStaticMultipleVariablesNode new.
	result staticToken: (nodes at: 1).
	result variables: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForStringLiteral1: nodes [
	| result |
	result := VBStringLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing1: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result asToken: (nodes at: 1).
	result nEWToken: (nodes at: 2).
	result type: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing2: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result asToken: (nodes at: 1).
	result nEWToken: (nodes at: 2).
	result type: (nodes at: 3).
	result leftParenToken: (nodes at: 4).
	result addNode: (nodes at: 5) to: result sizes.
	result addTokens: ((nodes at: 6) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 6) at: 2) to: result sizes.
	result rightParenToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing1: nodes [
	| result |
	result := VBAsTypeNode new.
	result asToken: (nodes at: 1).
	result type: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing2: nodes [
	| result |
	result := VBAsTypeNode new.
	result asToken: (nodes at: 1).
	result type: (nodes at: 2).
	result leftParenToken: (nodes at: 3).
	result addNode: (nodes at: 4) to: result sizes.
	result addTokens: ((nodes at: 5) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 5) at: 2) to: result sizes.
	result rightParenToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForUntilTrue1: nodes [
	| result |
	result := VBUntilTrueNode new.
	result doToken: (nodes at: 1).
	result untilToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result body: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result loopToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForUntilTrue2: nodes [
	| result |
	result := VBUntilTrueNode new.
	result doToken: (nodes at: 1).
	result untilToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result body: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endLineNumber: (nodes at: 7).
	result loopToken: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable1: nodes [
	| result |
	result := VBVariableNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable2: nodes [
	| result |
	result := VBVariableNode new.
	result withEventsToken: (nodes at: 1).
	result name: (nodes at: 2).
	result type: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariableList1: nodes [
	| result |
	result := VBVariableListNode new.
	result addNode: (nodes at: 1) to: result variables.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result variables.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVisibility2: nodes [
	| result |
	result := VBVisibilityNode new.
	result publicToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue1: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result loopToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue2: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endLineNumber: (nodes at: 6).
	result loopToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue3: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result body: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result loopToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue4: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result body: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endLineNumber: (nodes at: 7).
	result loopToken: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend1: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result addTokens: (nodes at: 4) to: result eolTokens.
	result wendToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend2: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endLineNumber: (nodes at: 5).
	result wendToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend3: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result body: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result wendToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend4: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result body: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endLineNumber: (nodes at: 6).
	result wendToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument_________________1: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument_________________2: nodes [
	| result |
	result := Array new: 3.
	result at: 2 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument_________________3: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (nodes at: 1).
	result at: 1 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument_________________4: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument__________________1: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument__________________2: nodes [
	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	self add: ((nodes at: 2) at: 3) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_HEX_INTEGER___1: nodes [
	| result |
	result := OrderedCollection new: 2.
	self add: (nodes at: 1) to: result.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______Variable__variable___1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______Variable__variable____2: nodes [
	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______________Argument__argument____2: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______________Argument__argument____3: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_____literal__default___1: nodes [
	| result |
	result := Array new: 2.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_____literal__default___2: nodes [
	| result |
	result := nodes at: 1.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol___ModuleStatement__element___1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (OrderedCollection new: 2).
	self addAll: (nodes at: 1) to: (result at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol___ModuleStatement__element____1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol___ModuleStatement__element____2: nodes [
	| result |
	result := nodes at: 1.
	self addAll: ((nodes at: 2) at: 1) to: (result at: 2).
	self add: ((nodes at: 2) at: 2) to: (result at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol___Statement__statement_____2: nodes [
	| result |
	result := nodes at: 1.
	self addAll: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_eol__1: nodes [
	| result |
	result := OrderedCollection new: 2.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_eol__2: nodes [
	| result |
	result := nodes at: 1.
	self add: (nodes at: 2) to: result.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForheader1: nodes [
	| result |
	result := VBHeaderNode new.
	result versionToken: (nodes at: 1).
	result version: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForheader2: nodes [
	| result |
	result := VBHeaderNode new.
	result versionToken: (nodes at: 1).
	result version: (nodes at: 2).
	result classToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFormodule1: nodes [
	| result |
	result := VBModuleNode new.
	result addNode: (nodes at: 1) to: result elements.
	result addNodes: ((nodes at: 2) at: 1) to: result elements.
	result addTokens: ((nodes at: 2) at: 2) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFormodule2: nodes [
	| result |
	result := VBModuleNode new.
	result addNode: (nodes at: 1) to: result elements.
	result addNodes: ((nodes at: 2) at: 1) to: result elements.
	result addTokens: ((nodes at: 2) at: 2) to: result eolTokens.
	result body: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFormodule3: nodes [
	| result |
	result := VBModuleNode new.
	result header: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result addNode: (nodes at: 3) to: result elements.
	result addNodes: ((nodes at: 4) at: 1) to: result elements.
	result addTokens: ((nodes at: 4) at: 2) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFormodule4: nodes [
	| result |
	result := VBModuleNode new.
	result header: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result addNode: (nodes at: 3) to: result elements.
	result addNodes: ((nodes at: 4) at: 1) to: result elements.
	result addTokens: ((nodes at: 4) at: 2) to: result eolTokens.
	result body: (nodes at: 5).
	^ result
]
