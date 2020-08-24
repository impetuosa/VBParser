Class {
	#name : #VBParser,
	#superclass : #SmaCCGLRParser,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 6 0 9] 
#[ 0 6 2 57] 
#[ 0 166 0 170] 
#[ 0 109 0 166 0 170] 
#[ 0 166 0 170 2 117] 
#[ 0 254 1 2] 
#[ 1 142 2 217] 
#[ 1 142 2 221] 
#[ 1 142 2 233] 
#[ 1 142 2 237] 
#[ 1 142 2 241] 
#[ 1 142 2 249] 
#[ 1 146 2 217] 
#[ 1 146 2 221] 
#[ 1 146 2 233] 
#[ 1 146 2 237] 
#[ 1 146 2 241] 
#[ 1 146 2 249] 
#[ 1 158 1 162] 
#[ 0 6 0 85] 
#[ 0 6 0 117] 
#[ 1 170 2 217] 
#[ 1 170 2 221] 
#[ 1 170 2 233] 
#[ 1 170 2 237] 
#[ 1 170 2 241] 
#[ 1 170 2 249] 
#[ 1 158 1 174] 
#[ 0 6 0 254] 
#[ 0 6 1 194] 
#[ 1 158 1 198] 
#[ 2 62 2 217] 
#[ 2 62 2 221] 
#[ 2 62 2 233] 
#[ 2 62 2 237] 
#[ 2 62 2 241] 
#[ 2 62 2 249] 
#[ 0 166 0 170 2 74] 
#[ 0 166 2 74] 
#[ 0 109 0 166 0 170 2 74] 
#[ 0 166 2 74 2 117] 
#[ 0 254 2 78] 
#[ 0 254 2 90] 
#[ 2 98 4 181] 
#[ 2 106 2 217] 
#[ 2 106 2 221] 
#[ 2 106 2 233] 
#[ 2 106 2 237] 
#[ 2 106 2 241] 
#[ 2 106 2 249] 
#[ 2 110 2 217] 
#[ 2 110 2 221] 
#[ 2 110 2 233] 
#[ 2 110 2 237] 
#[ 2 110 2 241] 
#[ 2 110 2 249] 
#[ 2 114 2 217] 
#[ 2 114 2 221] 
#[ 2 114 2 233] 
#[ 2 114 2 237] 
#[ 2 114 2 241] 
#[ 2 114 2 249] 
#[ 2 98 5 137] 
#[ 0 49 3 210] 
#[ 0 49 4 14] 
#[ 0 49 4 18] 
#[ 0 49 4 58]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2020-08-24T12:03:46.7262+02:00'
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


ControlFlowStatement: Loops ; 

#### Loops
Loops : DoLoop | WhileWend | ForLoop ;
########## Do
DoLoop : InfinityLoop | WhileTrue | UntilTrue ; 
InfinityLoop : ""do""  <eol>* (Block 'body')? <eol>* (IntegerLiteral 'endLineNumber')? ""loop""  {{InfinityLoop}} ;
WhileTrue :  ""do"" ""while"" ValueStatement 'condition' <eol>* ( Block 'body')? <eol>*  (IntegerLiteral 'endLineNumber')? ""loop""  {{WhileTrue}}; 
UntilTrue : ""do"" ""until"" ValueStatement 'condition' <eol>*  Block 'body' <eol>* (IntegerLiteral 'endLineNumber')?""loop""  {{UntilTrue}}; 
########## WhileWend
WhileWend: ""while"" ValueStatement 'condition' <eol>* ( Block 'body')? <eol>*  (IntegerLiteral 'endLineNumber')? ""wend""  {{WhileWend}}; 
########## For 
ForLoop : ForEach | ForNext | ForStepNext;

ForEach :  ""for"" ""each"" Identifier 'element' ""in"" Operand 'group'  <eol>*  ( Block 'body')? <eol>*  (IntegerLiteral 'endLineNumber')? ""next"" (Identifier 'element' )? {{ForEach}} ;
 
ForNext :   ""for"" Operand 'counter' ""="" Operand  'initialValue'  ""to"" Operand  'limit'   <eol>*  ( Block 'body')? <eol>*  (IntegerLiteral 'endLineNumber')? ""next"" {{ForNext}} ;
ForStepNext:   ""for"" Operand 'counter' ""="" Operand  'initialValue'  ""to"" Operand  'limit' ""step"" Operand 'step'   <eol>*  ( Block 'body')? <eol>*  (IntegerLiteral 'endLineNumber')? ""next"" {{ForNext}} ;"
]

{ #category : #generated }
VBParser class >> reduceTable [
^#(
	#(107 0 #reduceActionFor_eol__1: 1672193 false ) 
	#(130 1 #liftFirstValue: 3751937 false ) 
	#(130 1 #liftFirstValue: 3751939 false ) 
	#(130 1 #liftFirstValue: 3751938 false ) 
	#(106 0 #reduceActionFor__eol___ModuleStatement__element____1: 1671169 false ) 
	#(120 1 #reduceActionForSimpleIdentifier1: 2684929 false ) 
	#(119 1 #liftFirstValue: 2621441 false ) 
	#(119 1 #liftFirstValue: 2621442 false ) 
	#(125 2 #reduceActionForAttribute1: 3548161 false ) 
	#(123 2 #reduceActionForOption5: 3138565 false ) 
	#(109 1 #reduceActionForIntegerLiteral1: 2080769 false ) 
	#(123 2 #reduceActionForOption1: 3138561 false ) 
	#(112 1 #reduceActionForFloatLiteral1: 2260993 false ) 
	#(122 2 #reduceActionForheader1: 3074049 false ) 
	#(104 2 #reduceActionFormodule1: 1608705 false ) 
	#(107 2 #reduceActionFor_eol__2: 1672194 false ) 
	#(128 0 #reduceActionFor__eol___ModuleStatement__element____1: 3686401 false ) 
	#(123 3 #reduceActionForOption3: 3138563 false ) 
	#(123 3 #reduceActionForOption2: 3138562 false ) 
	#(123 3 #reduceActionForOption4: 3138564 false ) 
	#(123 3 #reduceActionForOption6: 3138566 false ) 
	#(122 3 #reduceActionForheader2: 3074050 false ) 
	#(142 1 #liftFirstValue: 4690945 false ) 
	#(142 1 #reduceActionForVisibility2: 4690946 false ) 
	#(161 1 #reduceActionForModifier1: 6552577 false ) 
	#(111 1 #reduceActionForDateLiteral1: 2205697 false ) 
	#(110 1 #reduceActionForColorLiteral1: 2146305 false ) 
	#(113 1 #reduceActionForBooleanLiteral1: 2327553 false ) 
	#(114 1 #reduceActionForStringLiteral1: 2391041 false ) 
	#(115 1 #reduceActionForNull1: 2452481 false ) 
	#(106 2 #reduceActionFor__eol___ModuleStatement__element____2: 1671170 false ) 
	#(181 1 #liftFirstValue: 8465411 false ) 
	#(108 1 #liftFirstValue: 1943553 false ) 
	#(108 1 #liftFirstValue: 1943554 false ) 
	#(108 1 #liftFirstValue: 1943555 false ) 
	#(108 1 #liftFirstValue: 1943556 false ) 
	#(108 1 #liftFirstValue: 1943557 false ) 
	#(108 1 #liftFirstValue: 1943558 false ) 
	#(108 1 #liftFirstValue: 1943559 false ) 
	#(108 1 #liftFirstValue: 1943560 false ) 
	#(191 1 #liftFirstValue: 9042945 false ) 
	#(181 1 #liftFirstValue: 8465410 false ) 
	#(131 1 #liftFirstValue: 4028420 false ) 
	#(134 1 #liftFirstValue: 4340737 false ) 
	#(134 1 #liftFirstValue: 4340738 false ) 
	#(137 0 #reduceActionFor__eol___ModuleStatement__element____1: 4422657 false ) 
	#(150 1 #liftFirstValue: 5091329 false ) 
	#(104 3 #reduceActionFormodule2: 1608706 false ) 
	#(140 0 #reduceActionFor__eol___ModuleStatement__element____1: 4497409 false ) 
	#(160 1 #liftFirstValue: 6282241 false ) 
	#(160 1 #liftFirstValue: 6282242 false ) 
	#(131 1 #liftFirstValue: 4028417 false ) 
	#(164 1 #liftFirstValue: 6969345 false ) 
	#(164 1 #liftFirstValue: 6969346 false ) 
	#(131 1 #liftFirstValue: 4028418 false ) 
	#(175 1 #liftFirstValue: 7884802 false ) 
	#(175 1 #liftFirstValue: 7884803 false ) 
	#(175 1 #liftFirstValue: 7884805 false ) 
	#(175 1 #liftFirstValue: 7884801 false ) 
	#(175 1 #liftFirstValue: 7884804 false ) 
	#(175 1 #liftFirstValue: 7884806 false ) 
	#(131 1 #liftFirstValue: 4028419 false ) 
	#(181 1 #liftFirstValue: 8465409 false ) 
	#(131 1 #liftFirstValue: 4028421 false ) 
	#(176 1 #liftFirstValue: 8228865 false ) 
	#(192 1 #liftFirstValue: 9099265 false ) 
	#(192 1 #liftFirstValue: 9099266 false ) 
	#(191 1 #liftFirstValue: 9042946 false ) 
	#(176 1 #liftFirstValue: 8228867 false ) 
	#(176 1 #liftFirstValue: 8228868 false ) 
	#(180 1 #liftFirstValue: 8417281 false ) 
	#(193 1 #liftFirstValue: 9164801 false ) 
	#(193 1 #liftFirstValue: 9164802 false ) 
	#(193 1 #liftFirstValue: 9164803 false ) 
	#(180 1 #liftFirstValue: 8417282 false ) 
	#(197 1 #liftFirstValue: 9454593 false ) 
	#(197 1 #liftFirstValue: 9454594 false ) 
	#(197 1 #liftFirstValue: 9454595 false ) 
	#(197 1 #liftFirstValue: 9454598 false ) 
	#(197 1 #liftFirstValue: 9454597 false ) 
	#(197 1 #liftFirstValue: 9454596 false ) 
	#(176 1 #liftFirstValue: 8228866 false ) 
	#(207 1 #liftFirstValue: 10411009 false ) 
	#(207 1 #liftFirstValue: 10411010 false ) 
	#(131 1 #liftFirstValue: 4028422 false ) 
	#(210 1 #liftFirstValue: 10805249 false ) 
	#(211 1 #liftFirstValue: 10849281 false ) 
	#(212 1 #liftFirstValue: 10903553 false ) 
	#(212 1 #liftFirstValue: 10903554 false ) 
	#(212 1 #liftFirstValue: 10903555 false ) 
	#(211 1 #liftFirstValue: 10849282 false ) 
	#(211 1 #liftFirstValue: 10849283 false ) 
	#(217 1 #liftFirstValue: 11532289 false ) 
	#(217 1 #liftFirstValue: 11532290 false ) 
	#(217 1 #liftFirstValue: 11532291 false ) 
	#(121 3 #reduceActionForQualifiedIdentifier1: 2749441 false ) 
	#(124 3 #reduceActionForSetUpAssignation1: 3453953 false ) 
	#(104 4 #reduceActionFormodule3: 1608707 false ) 
	#(195 2 #reduceActionForPositiveOperation1: 9305089 false ) 
	#(194 2 #reduceActionForNegatedOperation1: 9240577 false ) 
	#(208 2 #reduceActionForAddressOfClause1: 10455041 false ) 
	#(209 2 #reduceActionForNewClause1: 10527745 false ) 
	#(174 0 #reduceActionFor__eol___ModuleStatement__element____1: 7835649 false ) 
	#(166 2 #reduceActionForDefineVariable1: 7333889 false ) 
	#(170 2 #reduceActionForDefineVariables1: 7640065 false ) 
	#(196 2 #reduceActionForNotOperation1: 9370625 false ) 
	#(167 2 #reduceActionForStaticVariable1: 7395329 false ) 
	#(171 2 #reduceActionForStaticVariables1: 7716865 false ) 
	#(117 1 #reduceActionFor_HEX_INTEGER___1: 2508801 false ) 
	#(105 2 #reduceActionFor__eol___ModuleStatement__element___1: 1671169 false ) 
	#(133 2 #reduceActionForNumberedStatement1: 4237313 false ) 
	#(135 2 #reduceActionForBlock1: 4392961 false ) 
	#(165 2 #reduceActionForModuleProperty1: 7250945 false ) 
	#(169 2 #reduceActionForModuleProperties1: 7539713 false ) 
	#(138 2 #reduceActionForBody1: 4468737 false ) 
	#(188 0 #reduceActionFor_Argument__argument__________________1: 8924161 false ) 
	#(200 1 #reduceActionForArithmeticOperator1: 9794561 false ) 
	#(200 1 #reduceActionForArithmeticOperator2: 9794562 false ) 
	#(200 1 #reduceActionForArithmeticOperator3: 9794563 false ) 
	#(200 1 #reduceActionForArithmeticOperator4: 9794564 false ) 
	#(198 1 #reduceActionForArithmeticOperator2: 9620482 false ) 
	#(198 1 #reduceActionForArithmeticOperator4: 9620484 false ) 
	#(198 1 #reduceActionForArithmeticOperator3: 9620483 false ) 
	#(198 1 #reduceActionForArithmeticOperator1: 9620481 false ) 
	#(198 1 #reduceActionForComparisonOperator5: 9620485 false ) 
	#(200 1 #reduceActionForArithmeticOperator7: 9794567 false ) 
	#(200 1 #reduceActionForArithmeticOperator6: 9794566 false ) 
	#(200 1 #reduceActionForComparisonOperator5: 9794565 false ) 
	#(202 1 #reduceActionForBooleanOperator1: 9959425 false ) 
	#(202 1 #reduceActionForBooleanOperator4: 9959428 false ) 
	#(198 1 #reduceActionForArithmeticOperator6: 9620486 false ) 
	#(198 1 #reduceActionForArithmeticOperator7: 9620487 false ) 
	#(202 1 #reduceActionForBooleanOperator2: 9959426 false ) 
	#(202 1 #reduceActionForBooleanOperator3: 9959427 false ) 
	#(126 5 #reduceActionForConfiguration1: 3624961 false ) 
	#(129 1 #reduceActionFor_HEX_INTEGER___1: 3688449 false ) 
	#(128 2 #reduceActionFor__eol___ModuleStatement__element____2: 3686402 false ) 
	#(104 5 #reduceActionFormodule4: 1608708 false ) 
	#(149 1 #liftFirstValue: 5041153 false ) 
	#(149 1 #liftFirstValue: 5041154 false ) 
	#(168 2 #reduceActionForVariable1: 7462913 false ) 
	#(172 2 #reduceActionForVariableList1: 7799809 false ) 
	#(196 3 #reduceActionForNotOperation3: 9370627 false ) 
	#(196 3 #reduceActionForNotOperation2: 9370626 false ) 
	#(117 2 #reduceActionFor_eol__2: 2508802 false ) 
	#(205 3 #reduceActionForAssignementOrEquals1: 10219521 false ) 
	#(206 3 #reduceActionForAssignement1: 10311681 false ) 
	#(137 2 #reduceActionFor__eol___Statement__statement_____2: 4422658 false ) 
	#(140 2 #reduceActionFor__eol___Statement__statement_____2: 4497410 false ) 
	#(204 3 #reduceActionForComparisonEqualsOperation1: 10107905 false ) 
	#(182 3 #reduceActionForDictionaryAccess1: 8521729 false ) 
	#(190 0 #reduceActionFor_Argument__argument__________________1: 8984577 false ) 
	#(183 3 #reduceActionForMemberAccess1: 8610817 false ) 
	#(199 3 #reduceActionForComparisonOperation1: 9695233 false ) 
	#(201 3 #reduceActionForArithmeticOperation1: 9860097 false ) 
	#(203 3 #reduceActionForBooleanBinaryOperation1: 10008577 false ) 
	#(129 2 #reduceActionFor_eol__2: 3688450 false ) 
	#(127 2 #reduceActionFor__eol___ModuleStatement__element___1: 3686401 false ) 
	#(168 3 #reduceActionForVariable2: 7462914 false ) 
	#(141 1 #liftFirstValue: 4543489 false ) 
	#(141 1 #liftFirstValue: 4543490 false ) 
	#(141 1 #liftFirstValue: 4543491 false ) 
	#(141 1 #liftFirstValue: 4543492 false ) 
	#(141 1 #liftFirstValue: 4543493 false ) 
	#(141 1 #liftFirstValue: 4543494 false ) 
	#(141 1 #liftFirstValue: 4543495 false ) 
	#(141 1 #liftFirstValue: 4543496 false ) 
	#(141 1 #liftFirstValue: 4543497 false ) 
	#(141 1 #liftFirstValue: 4543498 false ) 
	#(141 1 #reduceActionForBaseType11: 4543499 false ) 
	#(143 1 #reduceActionForComplexType1: 4742145 false ) 
	#(144 1 #liftFirstValue: 4791297 false ) 
	#(144 1 #liftFirstValue: 4791298 false ) 
	#(145 2 #reduceActionForTypedThing1: 4824065 false ) 
	#(174 2 #reduceActionFor______Variable__variable____2: 7835650 false ) 
	#(213 4 #reduceActionForInfinityLoop1: 10953729 false ) 
	#(152 2 #reduceActionForParameterList1: 5397505 false ) 
	#(151 1 #reduceActionForParameterPassingStrategy2: 5319682 false ) 
	#(151 1 #liftFirstValue: 5319681 false ) 
	#(157 0 #reduceActionFor_____literal__default___1: 5614593 false ) 
	#(154 0 #reduceActionFor__eol___ModuleStatement__element____1: 5441537 false ) 
	#(196 4 #reduceActionForNotOperation4: 9370628 false ) 
	#(118 1 #reduceActionFor_HEX_INTEGER___1: 2528257 false ) 
	#(136 2 #reduceActionFor__eol___ModuleStatement__element___1: 4422657 false ) 
	#(139 2 #reduceActionFor__eol___ModuleStatement__element___1: 4497409 false ) 
	#(184 4 #reduceActionForProcedureCallOrArrayAccess1: 8689665 false ) 
	#(187 1 #reduceActionFor_Argument__argument_________________1: 8924161 false ) 
	#(187 1 #reduceActionFor_Argument__argument_________________2: 8924162 false ) 
	#(185 1 #reduceActionForArgument1: 8810497 false ) 
	#(188 2 #reduceActionFor_Argument__argument__________________2: 8924162 false ) 
	#(186 2 #reduceActionForArgumentList1: 8908801 false ) 
	#(148 3 #reduceActionForTypedAndInstantiatedThing1: 4918273 false ) 
	#(173 2 #reduceActionFor______Variable__variable___1: 7835649 false ) 
	#(213 5 #reduceActionForInfinityLoop2: 10953730 false ) 
	#(213 5 #reduceActionForInfinityLoop3: 10953731 false ) 
	#(157 1 #reduceActionFor_____literal__default___2: 5614594 false ) 
	#(155 2 #reduceActionForParameter1: 5498881 false ) 
	#(216 5 #reduceActionForWhileWend1: 11376641 false ) 
	#(118 2 #reduceActionFor_eol__2: 2528258 false ) 
	#(185 2 #reduceActionForArgument2: 8810498 false ) 
	#(185 2 #reduceActionForArgument3: 8810499 false ) 
	#(187 2 #reduceActionFor_Argument__argument_________________3: 8924163 false ) 
	#(187 2 #reduceActionFor_Argument__argument_________________4: 8924164 false ) 
	#(186 3 #reduceActionForArgumentList2: 8908802 false ) 
	#(189 1 #reduceActionFor_Argument__argument_________________1: 8984577 false ) 
	#(189 1 #reduceActionFor______________Argument__argument____3: 8984579 false ) 
	#(190 2 #reduceActionFor_Argument__argument__________________2: 8984578 false ) 
	#(158 6 #reduceActionForDeclareSub1: 5871617 false ) 
	#(147 0 #reduceActionFor__eol___ModuleStatement__element____1: 4875265 false ) 
	#(214 6 #reduceActionForWhileTrue1: 11068417 false ) 
	#(213 6 #reduceActionForInfinityLoop4: 10953732 false ) 
	#(155 3 #reduceActionForParameter9: 5498889 false ) 
	#(155 3 #reduceActionForParameter3: 5498883 false ) 
	#(156 2 #reduceActionFor______Variable__variable___1: 5614593 false ) 
	#(155 3 #reduceActionForParameter2: 5498882 false ) 
	#(155 3 #reduceActionForParameter5: 5498885 false ) 
	#(152 4 #reduceActionForParameterList2: 5397506 false ) 
	#(154 2 #reduceActionFor______Variable__variable____2: 5441538 false ) 
	#(216 6 #reduceActionForWhileWend2: 11376642 false ) 
	#(216 6 #reduceActionForWhileWend3: 11376643 false ) 
	#(185 3 #reduceActionForArgument4: 8810500 false ) 
	#(189 2 #reduceActionFor______________Argument__argument____2: 8984578 false ) 
	#(189 2 #reduceActionFor_Argument__argument_________________4: 8984580 false ) 
	#(159 7 #reduceActionForDeclareFunction1: 6062081 false ) 
	#(215 7 #reduceActionForUntilTrue1: 11214849 false ) 
	#(214 7 #reduceActionForWhileTrue2: 11068418 false ) 
	#(214 7 #reduceActionForWhileTrue3: 11068419 false ) 
	#(155 4 #reduceActionForParameter11: 5498891 false ) 
	#(155 4 #reduceActionForParameter10: 5498890 false ) 
	#(155 4 #reduceActionForParameter13: 5498893 false ) 
	#(155 4 #reduceActionForParameter4: 5498884 false ) 
	#(155 4 #reduceActionForParameter7: 5498887 false ) 
	#(155 4 #reduceActionForParameter6: 5498886 false ) 
	#(153 2 #reduceActionFor______Variable__variable___1: 5441537 false ) 
	#(162 7 #reduceActionForDefineFunction1: 6586369 false ) 
	#(163 7 #reduceActionForDefineSub1: 6796289 false ) 
	#(216 7 #reduceActionForWhileWend4: 11376644 false ) 
	#(158 7 #reduceActionForDeclareSub3: 5871619 false ) 
	#(158 8 #reduceActionForDeclareSub2: 5871618 false ) 
	#(145 6 #reduceActionForTypedThing2: 4824066 false ) 
	#(147 2 #reduceActionFor______Variable__variable____2: 4875266 false ) 
	#(215 8 #reduceActionForUntilTrue2: 11214850 false ) 
	#(214 8 #reduceActionForWhileTrue4: 11068420 false ) 
	#(218 8 #reduceActionForForEach1: 11577345 false ) 
	#(155 5 #reduceActionForParameter12: 5498892 false ) 
	#(155 5 #reduceActionForParameter15: 5498895 false ) 
	#(155 5 #reduceActionForParameter14: 5498894 false ) 
	#(155 5 #reduceActionForParameter8: 5498888 false ) 
	#(162 8 #reduceActionForDefineFunction2: 6586370 false ) 
	#(159 8 #reduceActionForDeclareFunction3: 6062083 false ) 
	#(162 8 #reduceActionForDefineFunction5: 6586373 false ) 
	#(163 8 #reduceActionForDefineSub3: 6796291 false ) 
	#(162 8 #reduceActionForDefineFunction3: 6586371 false ) 
	#(163 8 #reduceActionForDefineSub2: 6796290 false ) 
	#(159 9 #reduceActionForDeclareFunction2: 6062082 false ) 
	#(148 7 #reduceActionForTypedAndInstantiatedThing2: 4918274 false ) 
	#(146 2 #reduceActionFor______Variable__variable___1: 4875265 false ) 
	#(218 9 #reduceActionForForEach2: 11577346 false ) 
	#(218 9 #reduceActionForForEach3: 11577347 false ) 
	#(218 9 #reduceActionForForEach5: 11577349 false ) 
	#(219 9 #reduceActionForForNext1: 11763713 false ) 
	#(155 6 #reduceActionForParameter16: 5498896 false ) 
	#(158 9 #reduceActionForDeclareSub4: 5871620 false ) 
	#(162 9 #reduceActionForDefineFunction6: 6586374 false ) 
	#(162 9 #reduceActionForDefineFunction7: 6586375 false ) 
	#(163 9 #reduceActionForDefineSub4: 6796292 false ) 
	#(162 9 #reduceActionForDefineFunction4: 6586372 false ) 
	#(218 10 #reduceActionForForEach4: 11577348 false ) 
	#(218 10 #reduceActionForForEach6: 11577350 false ) 
	#(218 10 #reduceActionForForEach7: 11577351 false ) 
	#(219 10 #reduceActionForForNext2: 11763714 false ) 
	#(219 10 #reduceActionForForNext3: 11763715 false ) 
	#(159 10 #reduceActionForDeclareFunction4: 6062084 false ) 
	#(162 10 #reduceActionForDefineFunction8: 6586376 false ) 
	#(218 11 #reduceActionForForEach8: 11577352 false ) 
	#(220 11 #reduceActionForForStepNext1: 11944961 false ) 
	#(219 11 #reduceActionForForNext4: 11763716 false ) 
	#(116 11 #reduceActionForGuidLiteral1: 2492417 false ) 
	#(220 12 #reduceActionForForStepNext2: 11944962 false ) 
	#(220 12 #reduceActionForForStepNext3: 11944963 false ) 
	#(220 13 #reduceActionForForStepNext4: 11944964 false )
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
	^ #('"!"' '"!="' '"%"' '"&&"' '"("' '")"' '"*"' '"+"' '"++"' '","' '"-"' '"--"' '"."' '"/"' '":"' '";"' '"<"' '"<="' '"<>"' '"="' '"=="' '">"' '">="' '"AddressOf"' '"Mod"' '"NEW"' '"WithEvents"' '"["' '"\"' '"^"' '"alias"' '"and"' '"as"' '"attribute"' '"begin"' '"binary"' '"boolean"' '"byref"' '"byte"' '"byval"' '"class"' '"collection"' '"compare"' '"database"' '"date"' '"declare"' '"delete"' '"dim"' '"do"' '"double"' '"each"' '"end"' '"eqv"' '"explicit"' '"for"' '"function"' '"in"' '"integer"' '"is"' '"lib"' '"like"' '"long"' '"loop"' '"module"' '"next"' '"not"' '"object"' '"option"' '"optional"' '"or"' '"paramarray"' '"private"' '"public"' '"single"' '"static"' '"step"' '"string"' '"sub"' '"text"' '"to"' '"until"' '"variant"' '"version"' '"wend"' '"while"' '"xor"' '"{"' '"||"' '"}"' '"~"' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'module' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' '<eol>*' 'literal' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'SimpleIdentifier' 'QualifiedIdentifier' 'header' 'Option' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'ModuleStatement' 'PossibleStatement' 'NormalStatement' 'NumberedStatement' 'Statement' 'Block' '(<eol>* Statement ''statement''  )' '(<eol>* Statement ''statement''  )*' 'Body' '(<eol>* BodyElement ''element''  )' '(<eol>* BodyElement ''element''  )*' 'BaseType' 'Visibility' 'ComplexType' 'Type' 'TypedThing' '( "," literal ''size'')' '( "," literal ''size'')*' 'TypedAndInstantiatedThing' 'AsType' 'BodyElement' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" literal ''default'')' '("=" literal ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'BehaviourDefinition' 'ModuleProperty' 'DefineVariable' 'StaticVariable' 'Variable' 'ModuleProperties' 'DefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )*' 'VariableDefinition' 'ValueStatement' 'ValueStatementList' '("," ValueStatement ''value'' )' '("," ValueStatement ''value'' ) *' 'Operation' 'Operand' 'DictionaryAccess' 'MemberAccess' 'ProcedureCallOrArrayAccess' 'Argument' 'ArgumentList' '(Argument ''argument'' ? ("," | ";" ))' '(Argument ''argument'' ? ("," | ";" ))*' '( ("," | ";" )Argument ''argument'' ?)' '( ("," | ";" )Argument ''argument'' ?)*' 'ImplicitCall' 'StateAccess' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'ComparisonEqualsOperation' 'AssignementOrEquals' 'Assignement' 'ValueClause' 'AddressOfClause' 'NewClause' 'ControlFlowStatement' 'Loops' 'DoLoop' 'InfinityLoop' 'WhileTrue' 'UntilTrue' 'WhileWend' 'ForLoop' 'ForEach' 'ForNext' 'ForStepNext' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #VBSimpleIdentifierNode #VBQualifiedIdentifierNode #VBHeaderNode #VBProgramNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBNormalStatementNode #VBNumberedStatementNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #VBBodyNode #OrderedCollection #OrderedCollection #Object #Object #VBComplexTypeNode #Object #VBAsTypeNode #OrderedCollection #OrderedCollection #VBAsTypeAndNewNode #VBProgramNode #VBBlockNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #VBModifierNode #VBFunctionDefinitionNode #VBSubDefinitionNode #VBProgramNode #VBModulePropertyNode #VBDimVariableNode #VBStaticVariableNode #VBVariableNode #VBModuleMultiplePropertiesNode #VBDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBValueStatementListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBDictionaryAccessNode #VBMemberAccessNode #VBProcedureCallOrArrayAccessNode #VBArgumentNode #VBArgumentListNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBComparisonEqualsOperationNode #VBAssignementOrEqualsNode #VBAssignementNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #VBProgramNode #VBProgramNode #VBProgramNode #VBInfinityLoopNode #VBWhileTrueNode #VBUntilTrueNode #VBWhileWendNode #VBProgramNode #VBForEachNode #VBForNextNode #VBForNextNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 9 0 34 0 13 0 35 0 17 0 68 0 21 0 83 0 25 0 104 0 29 0 122 0 45 0 123 0 45 0 125 0 45 0 126 0 45 0 130] 
#[1 0 49 0 99 0 53 0 119 0 53 0 120 0 53 0 121 0 65 0 124] 
#[1 0 6 0 99 0 6 0 101 0 69 0 107] 
#[1 0 73 0 43 0 77 0 54 0 81 0 72 0 85 0 94 0 89 0 109] 
#[1 0 93 0 95 0 97 0 112] 
#[0 0 0 0 221] 
#[1 0 6 0 34 0 6 0 35 0 6 0 68 0 6 0 101 0 101 0 107] 
#[0 0 10 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 14 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 18 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 22 0 8 0 22 0 11 0 22 0 24 0 22 0 26 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 49 0 22 0 55 0 22 0 56 0 22 0 66 0 22 0 68 0 22 0 72 0 22 0 73 0 22 0 75 0 22 0 78 0 22 0 85 0 22 0 87 0 22 0 92 0 22 0 93 0 22 0 94 0 22 0 95 0 22 0 96 0 22 0 97 0 22 0 98 0 22 0 99 0 22 0 101 0 105 0 106 0 22 0 221] 
#[0 0 26 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 57 0 59 0 60 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 109 0 13 0 113 0 20] 
#[0 0 30 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 57 0 59 0 60 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 34 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 57 0 59 0 60 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 38 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 68 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 49 0 99 0 117 0 101 0 53 0 119 0 53 0 120 0 53 0 121 0 121 0 124] 
#[1 0 125 0 36 0 129 0 44 0 133 0 79] 
#[0 0 42 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 137 0 64] 
#[0 0 46 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 50 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 54 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 41 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 58 0 34 0 58 0 35 0 141 0 41 0 58 0 68 0 58 0 101] 
#[1 0 9 0 34 0 13 0 35 0 17 0 68 0 117 0 101 0 145 0 123 0 145 0 125 0 145 0 126 0 145 0 130] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 0 6 0 68 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 6 0 101 0 233 0 105 0 237 0 107 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 1 53 0 135 1 45 0 138 1 49 0 142 1 53 0 150 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220 0 62 0 221] 
#[0 1 245 0 99] 
#[1 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 1 249 0 108 1 249 0 109 1 249 0 110 1 249 0 111 1 249 0 112 1 249 0 113 1 249 0 114 1 249 0 115 1 249 0 116] 
#[0 0 66 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 63 0 65 0 66 0 68 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101] 
#[1 0 70 0 52 0 70 0 101 2 1 0 128] 
#[0 0 74 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 78 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 82 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 86 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 90 0 34 0 35 0 68 0 101] 
#[1 0 22 0 8 0 22 0 11 0 22 0 24 0 22 0 26 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 49 0 22 0 55 0 22 0 56 0 22 0 66 0 22 0 68 0 22 0 72 0 22 0 73 0 22 0 75 0 22 0 78 0 22 0 85 0 22 0 87 0 22 0 92 0 22 0 93 0 22 0 94 0 22 0 95 0 22 0 96 0 22 0 97 0 22 0 98 0 22 0 99 0 22 0 101 2 5 0 106 0 22 0 221] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 2 13 0 108 2 13 0 109 2 13 0 110 2 13 0 111 2 13 0 112 2 13 0 113 2 13 0 114 2 13 0 115 2 13 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 2 13 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 2 17 0 108 2 17 0 109 2 17 0 110 2 17 0 111 2 17 0 112 2 17 0 113 2 17 0 114 2 17 0 115 2 17 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 2 17 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 0 49 0 99 2 21 0 119 2 21 0 120 2 21 0 121] 
#[1 0 49 0 99 2 25 0 119 2 25 0 120 2 25 0 121] 
#[1 2 29 0 56 2 33 0 78] 
#[1 2 37 0 27 0 49 0 99 2 41 0 119 2 41 0 120 2 41 0 121 2 45 0 168 2 49 0 172] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 63 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 2 53 0 81 0 11 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 2 61 0 107] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 2 65 0 51 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 2 69 0 108 2 69 0 109 2 69 0 110 2 69 0 111 2 69 0 112 2 69 0 113 2 69 0 114 2 69 0 115 2 69 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 2 69 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 0 49 0 99 2 73 0 119 2 73 0 120 2 73 0 121] 
#[1 2 77 0 5 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 2 81 0 108 2 81 0 109 2 81 0 110 2 81 0 111 2 81 0 112 2 81 0 113 2 81 0 114 2 81 0 115 2 81 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 2 81 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[0 0 94 0 27 0 46 0 56 0 75 0 78 0 99] 
#[0 0 98 0 27 0 46 0 56 0 75 0 78 0 99] 
#[1 2 37 0 27 0 102 0 56 0 102 0 78 0 49 0 99 2 41 0 119 2 41 0 120 2 41 0 121 2 85 0 168 2 89 0 172] 
#[1 0 49 0 99 2 93 0 119 2 93 0 120 2 93 0 121] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 1 121 0 108 1 121 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 97 0 176 2 97 0 180 1 121 0 181 2 97 0 182 2 97 0 183 2 97 0 184 2 97 0 191 2 97 0 192 2 97 0 193 2 97 0 194 2 97 0 195 2 97 0 196 2 97 0 197 2 97 0 199 2 97 0 201 2 97 0 203 2 97 0 204 2 97 0 205 2 97 0 206 2 97 0 207 2 97 0 208 2 97 0 209] 
#[1 2 101 0 91 2 105 0 117] 
#[0 0 106 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 110 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 114 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 118 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 31 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 122 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 126 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 9 0 34 0 13 0 35 0 17 0 68 0 117 0 101 2 109 0 123 2 109 0 125 2 109 0 126 2 109 0 130] 
#[0 0 130 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 134 0 1 0 134 0 5 0 134 0 7 0 149 0 8 0 153 0 11 0 134 0 13 0 134 0 14 0 134 0 17 0 134 0 18 0 134 0 19 0 134 0 22 0 134 0 23 0 157 0 24 0 134 0 25 0 161 0 26 0 134 0 29 0 134 0 30 0 134 0 32 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 134 0 53 0 177 0 55 0 181 0 56 0 134 0 59 0 134 0 61 0 185 0 66 0 134 0 70 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 134 0 86 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 1 121 0 108 1 121 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 113 0 125 2 113 0 131 1 49 0 142 2 113 0 158 2 113 0 159 2 113 0 160 1 69 0 161 2 113 0 162 2 113 0 163 2 113 0 164 2 113 0 165 2 113 0 166 2 113 0 167 2 113 0 169 2 113 0 170 2 113 0 171 2 113 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 2 113 0 210 2 113 0 211 2 113 0 212 2 113 0 213 2 113 0 214 2 113 0 215 2 113 0 216 2 113 0 217 2 113 0 218 2 113 0 219 2 113 0 220] 
#[0 0 138 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 142 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 146 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 150 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 154 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 158 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 162 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 15 0 1 0 15 0 5 0 15 0 6 0 15 0 7 0 15 0 8 0 15 0 10 0 15 0 11 0 19 0 13 0 15 0 14 0 15 0 16 0 15 0 17 0 15 0 18 0 15 0 19 0 23 0 20 0 15 0 22 0 15 0 23 0 15 0 24 0 15 0 25 0 15 0 26 0 15 0 29 0 15 0 30 0 15 0 32 0 15 0 34 0 15 0 46 0 15 0 48 0 15 0 49 0 15 0 52 0 15 0 53 0 15 0 55 0 15 0 56 0 15 0 59 0 15 0 61 0 15 0 63 0 15 0 65 0 15 0 66 0 15 0 70 0 15 0 72 0 15 0 73 0 15 0 75 0 15 0 76 0 15 0 78 0 15 0 80 0 15 0 84 0 15 0 85 0 15 0 86 0 15 0 87 0 15 0 92 0 15 0 93 0 15 0 94 0 15 0 95 0 15 0 96 0 15 0 97 0 15 0 98 0 15 0 99 0 15 0 101 0 15 0 221] 
#[0 0 174 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 186 0 8 0 186 0 11 0 186 0 24 0 186 0 26 0 186 0 34 0 186 0 46 0 186 0 48 0 186 0 49 0 186 0 52 0 186 0 55 0 186 0 56 0 186 0 63 0 186 0 65 0 186 0 66 0 186 0 72 0 186 0 73 0 186 0 75 0 186 0 78 0 186 0 84 0 186 0 85 0 186 0 87 0 186 0 92 0 186 0 93 0 186 0 94 0 186 0 95 0 186 0 96 0 186 0 97 0 186 0 98 0 186 0 99 0 186 0 101 2 121 0 137 0 186 0 221] 
#[0 0 190 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 55 0 56 0 66 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 194 0 221] 
#[1 2 37 0 27 2 125 0 46 2 129 0 56 2 133 0 75 2 137 0 78 0 49 0 99 2 41 0 119 2 41 0 120 2 41 0 121 2 141 0 161 2 145 0 168 2 149 0 172] 
#[1 0 198 0 8 0 198 0 11 0 198 0 24 0 198 0 26 0 198 0 34 0 198 0 46 0 198 0 48 0 198 0 49 0 198 0 55 0 198 0 56 0 198 0 66 0 198 0 72 0 198 0 73 0 198 0 75 0 198 0 78 0 198 0 85 0 198 0 87 0 198 0 92 0 198 0 93 0 198 0 94 0 198 0 95 0 198 0 96 0 198 0 97 0 198 0 98 0 198 0 99 0 198 0 101 2 153 0 140 0 198 0 221] 
#[0 0 202 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 206 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 210 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 2 157 0 56 2 161 0 78] 
#[0 0 214 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 218 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 222 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 226 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 230 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 234 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 238 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 242 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 246 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 250 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 27 0 8 0 27 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 2 165 0 20 0 254 0 22 0 254 0 23 1 2 0 24 0 254 0 25 1 2 0 26 0 254 0 29 0 254 0 30 0 254 0 32 1 2 0 34 1 2 0 46 1 2 0 48 1 2 0 49 1 2 0 52 0 254 0 53 1 2 0 55 1 2 0 56 0 254 0 59 0 254 0 61 1 2 0 63 1 2 0 65 1 2 0 66 0 254 0 70 1 2 0 72 1 2 0 73 1 2 0 75 1 2 0 78 1 2 0 84 1 2 0 85 0 254 0 86 1 2 0 87 1 2 0 92 1 2 0 93 1 2 0 94 1 2 0 95 1 2 0 96 1 2 0 97 1 2 0 98 1 2 0 99 1 2 0 101 1 2 0 221] 
#[0 1 6 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 2 169 0 1 2 173 0 5 2 177 0 7 2 181 0 8 2 185 0 11 2 189 0 13 2 193 0 14 2 197 0 17 2 201 0 18 2 205 0 19 2 209 0 22 2 213 0 23 2 217 0 25 2 221 0 29 2 225 0 30 2 229 0 32 2 233 0 53 2 237 0 59 2 241 0 61 2 245 0 70 2 249 0 86 2 253 0 198 3 1 0 200 3 5 0 202] 
#[0 1 10 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 14 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 18 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 22 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 26 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 30 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 34 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 38 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 42 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 46 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 50 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 54 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 58 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 62 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 66 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 70 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 74 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 78 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 82 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 86 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 90 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 94 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 98 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 102 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 106 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 110 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 114 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 118 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 122 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 126 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 130 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 57 0 59 0 60 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 134 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 68 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 0 134 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 3 9 0 52 3 13 0 101 3 17 0 127 3 21 0 129] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 0 6 0 68 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 6 0 101 0 233 0 105 0 237 0 107 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 1 53 0 135 3 25 0 138 1 49 0 142 1 53 0 150 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220 1 138 0 221] 
#[1 0 254 0 1 0 254 0 5 0 254 0 6 0 254 0 7 0 254 0 8 0 254 0 10 0 254 0 11 0 254 0 13 0 254 0 14 0 254 0 16 0 254 0 17 0 254 0 18 0 254 0 19 2 165 0 20 0 254 0 22 0 254 0 23 0 254 0 24 0 254 0 25 0 254 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 254 0 34 0 254 0 46 0 254 0 48 0 254 0 49 0 254 0 52 0 254 0 53 0 254 0 55 0 254 0 56 0 254 0 59 0 254 0 61 0 254 0 63 0 254 0 65 0 254 0 66 0 254 0 70 0 254 0 72 0 254 0 73 0 254 0 75 0 254 0 76 0 254 0 78 0 254 0 80 0 254 0 84 0 254 0 85 0 254 0 86 0 254 0 87 0 254 0 92 0 254 0 93 0 254 0 94 0 254 0 95 0 254 0 96 0 254 0 97 0 254 0 98 0 254 0 99 0 254 0 101 0 254 0 221] 
#[1 2 169 0 1 2 173 0 5 1 142 0 6 2 177 0 7 1 142 0 8 1 142 0 10 1 142 0 11 2 189 0 13 2 193 0 14 1 142 0 16 1 142 0 17 1 142 0 18 1 142 0 19 1 142 0 20 1 142 0 22 1 142 0 23 1 142 0 24 0 31 0 25 1 142 0 26 0 35 0 29 2 225 0 30 1 142 0 32 1 142 0 34 1 142 0 46 1 142 0 48 1 142 0 49 1 142 0 52 0 39 0 53 1 142 0 55 1 142 0 56 0 43 0 59 0 47 0 61 1 142 0 63 1 142 0 65 1 142 0 66 1 142 0 70 1 142 0 72 1 142 0 73 1 142 0 75 1 142 0 76 1 142 0 78 1 142 0 80 1 142 0 84 1 142 0 85 0 51 0 86 1 142 0 87 1 142 0 92 1 142 0 93 1 142 0 94 1 142 0 95 1 142 0 96 1 142 0 97 1 142 0 98 1 142 0 99 1 142 0 101 2 253 0 198 3 1 0 200 3 5 0 202 1 142 0 221] 
#[1 2 169 0 1 2 173 0 5 1 146 0 6 2 177 0 7 1 146 0 8 1 146 0 10 1 146 0 11 2 189 0 13 2 193 0 14 1 146 0 16 1 146 0 17 1 146 0 18 1 146 0 19 1 146 0 20 1 146 0 22 1 146 0 23 1 146 0 24 0 55 0 25 1 146 0 26 0 59 0 29 2 225 0 30 1 146 0 32 1 146 0 34 1 146 0 46 1 146 0 48 1 146 0 49 1 146 0 52 0 63 0 53 1 146 0 55 1 146 0 56 0 67 0 59 0 71 0 61 1 146 0 63 1 146 0 65 1 146 0 66 1 146 0 70 1 146 0 72 1 146 0 73 1 146 0 75 1 146 0 76 1 146 0 78 1 146 0 80 1 146 0 84 1 146 0 85 0 75 0 86 1 146 0 87 1 146 0 92 1 146 0 93 1 146 0 94 1 146 0 95 1 146 0 96 1 146 0 97 1 146 0 98 1 146 0 99 1 146 0 101 2 253 0 198 3 1 0 200 3 5 0 202 1 146 0 221] 
#[1 1 150 0 1 1 150 0 5 1 150 0 6 1 150 0 7 1 150 0 8 1 150 0 10 1 150 0 11 0 109 0 13 1 150 0 14 1 150 0 16 1 150 0 17 1 150 0 18 1 150 0 19 1 150 0 20 1 150 0 22 1 150 0 23 1 150 0 24 1 150 0 25 1 150 0 26 1 150 0 29 1 150 0 30 1 150 0 32 1 150 0 34 1 150 0 46 1 150 0 48 1 150 0 49 1 150 0 52 1 150 0 53 1 150 0 55 1 150 0 56 1 150 0 59 1 150 0 61 1 150 0 63 1 150 0 65 1 150 0 66 1 150 0 70 1 150 0 72 1 150 0 73 1 150 0 75 1 150 0 76 1 150 0 78 1 150 0 80 1 150 0 84 1 150 0 85 1 150 0 86 1 150 0 87 1 150 0 92 1 150 0 93 1 150 0 94 1 150 0 95 1 150 0 96 1 150 0 97 1 150 0 98 1 150 0 99 1 150 0 101 1 150 0 221] 
#[1 1 154 0 1 1 154 0 5 1 154 0 6 1 154 0 7 1 154 0 8 1 154 0 10 1 154 0 11 0 109 0 13 1 154 0 14 1 154 0 16 1 154 0 17 1 154 0 18 1 154 0 19 1 154 0 20 1 154 0 22 1 154 0 23 1 154 0 24 1 154 0 25 1 154 0 26 1 154 0 29 1 154 0 30 1 154 0 32 1 154 0 34 1 154 0 46 1 154 0 48 1 154 0 49 1 154 0 52 1 154 0 53 1 154 0 55 1 154 0 56 1 154 0 59 1 154 0 61 1 154 0 63 1 154 0 65 1 154 0 66 1 154 0 70 1 154 0 72 1 154 0 73 1 154 0 75 1 154 0 76 1 154 0 78 1 154 0 80 1 154 0 84 1 154 0 85 1 154 0 86 1 154 0 87 1 154 0 92 1 154 0 93 1 154 0 94 1 154 0 95 1 154 0 96 1 154 0 97 1 154 0 98 1 154 0 99 1 154 0 101 1 154 0 221] 
#[1 0 49 0 99 3 29 0 119 3 29 0 120 3 29 0 121] 
#[1 0 49 0 99 3 33 0 119 3 33 0 120 3 33 0 121] 
#[1 0 49 0 99 3 37 0 119 3 37 0 120 3 37 0 121] 
#[1 0 109 0 13 3 41 0 33 3 53 0 145 3 53 0 148 3 53 0 149] 
#[1 0 79 0 8 1 158 0 10 0 79 0 11 0 79 0 24 0 79 0 26 0 79 0 34 0 79 0 46 0 79 0 48 0 79 0 49 0 79 0 52 0 79 0 55 0 79 0 56 0 79 0 63 0 79 0 65 0 79 0 66 0 79 0 72 0 79 0 73 0 79 0 75 0 79 0 78 0 79 0 84 0 79 0 85 0 79 0 87 0 79 0 92 0 79 0 93 0 79 0 94 0 79 0 95 0 79 0 96 0 79 0 97 0 79 0 98 0 79 0 99 0 79 0 101 3 57 0 174 0 79 0 221] 
#[0 1 166 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 1 121 0 108 1 121 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 3 61 0 176 3 61 0 180 1 121 0 181 3 61 0 182 3 61 0 183 3 61 0 184 3 61 0 191 3 61 0 192 3 61 0 193 3 61 0 194 3 61 0 195 3 61 0 196 3 61 0 197 3 61 0 199 3 61 0 201 3 61 0 203 3 61 0 204 3 61 0 205 3 61 0 206 3 61 0 207 3 61 0 208 3 61 0 209] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 1 121 0 108 1 121 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 3 65 0 176 3 65 0 180 1 121 0 181 3 65 0 182 3 65 0 183 3 65 0 184 3 65 0 191 3 65 0 192 3 65 0 193 3 65 0 194 3 65 0 195 3 65 0 196 3 65 0 197 3 65 0 199 3 65 0 201 3 65 0 203 3 65 0 204 3 65 0 205 3 65 0 206 3 65 0 207 3 65 0 208 3 65 0 209] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 6 0 63 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 83 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 87 0 101 3 69 0 107 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 3 73 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 0 49 0 99 3 77 0 119 3 77 0 120 3 77 0 121] 
#[1 2 169 0 1 2 173 0 5 2 177 0 7 2 181 0 8 2 185 0 11 2 189 0 13 2 193 0 14 2 197 0 17 2 201 0 18 2 205 0 19 3 81 0 20 2 209 0 22 2 213 0 23 2 217 0 25 2 221 0 29 2 225 0 30 2 229 0 32 2 233 0 53 2 237 0 59 2 241 0 61 2 245 0 70 2 249 0 86 2 253 0 198 3 1 0 200 3 5 0 202] 
#[1 3 85 0 5 0 109 0 13 3 89 0 152] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 3 93 0 108 3 93 0 109 3 93 0 110 3 93 0 111 3 93 0 112 3 93 0 113 3 93 0 114 3 93 0 115 3 93 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 3 93 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 2 169 0 1 2 173 0 5 3 97 0 6 2 177 0 7 2 181 0 8 1 170 0 10 2 185 0 11 2 189 0 13 2 193 0 14 1 170 0 16 2 197 0 17 2 201 0 18 2 205 0 19 1 170 0 20 2 209 0 22 2 213 0 23 1 170 0 24 0 91 0 25 1 170 0 26 0 95 0 29 2 225 0 30 2 229 0 32 1 170 0 34 1 170 0 46 1 170 0 48 1 170 0 49 1 170 0 52 0 99 0 53 1 170 0 55 1 170 0 56 0 103 0 59 0 107 0 61 1 170 0 63 1 170 0 65 1 170 0 66 2 245 0 70 1 170 0 72 1 170 0 73 1 170 0 75 1 170 0 76 1 170 0 78 1 170 0 80 1 170 0 84 1 170 0 85 0 111 0 86 1 170 0 87 1 170 0 92 1 170 0 93 1 170 0 94 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 101 2 253 0 198 3 1 0 200 3 5 0 202 1 170 0 221] 
#[1 0 115 0 8 1 158 0 10 0 115 0 11 0 115 0 24 0 115 0 26 0 115 0 34 0 115 0 46 0 115 0 48 0 115 0 49 0 115 0 52 0 115 0 55 0 115 0 56 0 115 0 63 0 115 0 65 0 115 0 66 0 115 0 72 0 115 0 73 0 115 0 75 0 115 0 78 0 115 0 84 0 115 0 85 0 115 0 87 0 115 0 92 0 115 0 93 0 115 0 94 0 115 0 95 0 115 0 96 0 115 0 97 0 115 0 98 0 115 0 99 0 115 0 101 3 57 0 174 0 115 0 221] 
#[0 1 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 3 85 0 5 0 109 0 13 3 101 0 152] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 119 0 8 0 119 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 2 165 0 20 0 254 0 22 0 254 0 23 0 6 0 24 0 254 0 25 0 6 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 254 0 53 0 6 0 55 0 6 0 56 0 254 0 59 0 254 0 61 0 6 0 66 0 254 0 70 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 84 0 6 0 85 0 254 0 86 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 3 105 0 107] 
#[0 1 182 0 11 0 91] 
#[1 3 109 0 11 3 113 0 91] 
#[0 1 186 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 1 190 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 1 121 0 108 1 121 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 3 117 0 119 3 117 0 120 3 117 0 121 3 121 0 176 3 121 0 180 1 121 0 181 3 121 0 182 3 121 0 183 3 121 0 184 3 121 0 191 3 121 0 192 3 121 0 193 3 121 0 194 3 121 0 195 3 121 0 196 3 121 0 197 3 121 0 199 3 121 0 201 3 121 0 203 3 121 0 204 3 121 0 205 3 121 0 206 3 121 0 207 3 121 0 208 3 121 0 209] 
#[1 0 123 0 8 0 123 0 11 0 123 0 24 0 123 0 26 0 123 0 34 0 123 0 46 0 123 0 48 0 123 0 49 1 194 0 52 0 123 0 55 0 123 0 56 1 194 0 63 1 194 0 65 0 123 0 66 0 123 0 72 0 123 0 73 0 123 0 75 0 123 0 78 1 194 0 84 0 123 0 85 0 123 0 87 0 123 0 92 0 123 0 93 0 123 0 94 0 123 0 95 0 123 0 96 0 123 0 97 0 123 0 98 0 123 0 99 0 123 0 101 3 125 0 107 3 129 0 136 1 194 0 221] 
#[1 3 133 0 56 3 137 0 78] 
#[1 0 49 0 99 3 141 0 119 3 141 0 120 3 141 0 121] 
#[0 0 102 0 56 0 78] 
#[1 0 49 0 99 3 145 0 119 3 145 0 120 3 145 0 121] 
#[1 3 149 0 56 3 153 0 78] 
#[1 0 127 0 8 1 158 0 10 0 127 0 11 0 127 0 24 0 127 0 26 0 127 0 34 0 127 0 46 0 127 0 48 0 127 0 49 0 127 0 52 0 127 0 55 0 127 0 56 0 127 0 63 0 127 0 65 0 127 0 66 0 127 0 72 0 127 0 73 0 127 0 75 0 127 0 78 0 127 0 84 0 127 0 85 0 127 0 87 0 127 0 92 0 127 0 93 0 127 0 94 0 127 0 95 0 127 0 96 0 127 0 97 0 127 0 98 0 127 0 99 0 127 0 101 3 57 0 174 0 127 0 221] 
#[0 1 202 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 3 157 0 107 3 161 0 139 1 206 0 221] 
#[1 0 49 0 99 3 165 0 119 3 165 0 120 3 165 0 121] 
#[1 0 49 0 99 3 169 0 119 3 169 0 120 3 169 0 121] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 1 121 0 108 1 121 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 3 173 0 176 3 173 0 180 1 121 0 181 3 173 0 182 3 173 0 183 3 173 0 184 3 173 0 191 3 173 0 192 3 173 0 193 3 173 0 194 3 173 0 195 3 173 0 196 3 173 0 197 3 173 0 199 3 173 0 201 3 173 0 203 3 173 0 204 3 173 0 205 3 173 0 206 3 173 0 207 3 173 0 208 3 173 0 209] 
#[1 0 49 0 99 3 177 0 119 3 177 0 120 3 177 0 121] 
#[1 1 210 0 6 1 210 0 8 1 210 0 10 1 210 0 11 1 210 0 16 1 210 0 24 1 210 0 26 1 210 0 38 1 210 0 40 1 210 0 66 1 210 0 71 1 210 0 87 1 210 0 92 1 210 0 93 1 210 0 94 1 210 0 95 1 210 0 96 1 210 0 97 1 210 0 98 1 210 0 99 3 181 0 186 3 185 0 188] 
#[0 1 214 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 1 218 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 1 222 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[1 0 49 0 99 3 189 0 119 3 189 0 120 3 189 0 121] 
#[0 1 226 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 1 230 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 1 234 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 1 238 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 1 242 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 1 246 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 1 250 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 1 254 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 2 2 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 2 6 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 2 10 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 2 14 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 2 18 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 2 22 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 2 26 0 8 0 11 0 24 0 26 0 66 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 3 193 0 108 3 193 0 109 3 193 0 110 3 193 0 111 3 193 0 112 3 193 0 113 3 193 0 114 3 193 0 115 3 193 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 3 193 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 3 197 0 108 3 197 0 109 3 197 0 110 3 197 0 111 3 197 0 112 3 197 0 113 3 197 0 114 3 197 0 115 3 197 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 3 197 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 3 201 0 108 3 201 0 109 3 201 0 110 3 201 0 111 3 201 0 112 3 201 0 113 3 201 0 114 3 201 0 115 3 201 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 3 201 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[0 2 30 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 55 0 56 0 66 0 68 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 34 0 99 0 101] 
#[0 2 38 0 52 0 101] 
#[1 0 49 0 99 3 205 0 101 0 53 0 119 0 53 0 120 0 53 0 121 3 209 0 124] 
#[0 2 42 0 221] 
#[1 0 109 0 13 3 213 0 60] 
#[1 0 109 0 13 3 217 0 60] 
#[1 0 109 0 13 3 41 0 33 3 221 0 145 3 221 0 148 3 221 0 149] 
#[1 3 225 0 26 4 29 0 37 4 29 0 39 4 29 0 42 4 29 0 45 4 29 0 50 4 29 0 58 4 29 0 62 4 29 0 67 4 29 0 74 4 29 0 77 4 13 0 82 0 49 0 99 4 17 0 119 4 17 0 120 4 17 0 121 4 29 0 141 4 29 0 143 4 29 0 144] 
#[0 2 46 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 50 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 54 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 2 58 0 8 4 33 0 10 2 58 0 11 2 58 0 24 2 58 0 26 2 58 0 34 2 58 0 46 2 58 0 48 2 58 0 49 2 58 0 52 2 58 0 55 2 58 0 56 2 58 0 63 2 58 0 65 2 58 0 66 2 58 0 72 2 58 0 73 2 58 0 75 2 58 0 78 2 58 0 84 2 58 0 85 2 58 0 87 2 58 0 92 2 58 0 93 2 58 0 94 2 58 0 95 2 58 0 96 2 58 0 97 2 58 0 98 2 58 0 99 2 58 0 101 4 37 0 173 2 58 0 221] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 119 0 8 0 119 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 2 165 0 20 0 254 0 22 0 254 0 23 0 6 0 24 0 254 0 25 0 6 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 254 0 53 0 6 0 55 0 6 0 56 0 254 0 59 0 254 0 61 0 6 0 66 0 254 0 70 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 254 0 86 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 4 41 0 107] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 119 0 8 0 119 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 2 165 0 20 0 254 0 22 0 254 0 23 0 6 0 24 0 254 0 25 0 6 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 254 0 53 0 6 0 55 0 6 0 56 0 254 0 59 0 254 0 61 0 6 0 63 0 6 0 66 0 254 0 70 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 254 0 86 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 4 45 0 107] 
#[1 4 49 0 63 0 85 0 94 0 117 0 101 4 53 0 109] 
#[1 0 6 0 63 0 6 0 94 0 6 0 101 4 57 0 107] 
#[1 0 109 0 13 4 61 0 57] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 4 65 0 108 4 65 0 109 4 65 0 110 4 65 0 111 4 65 0 112 4 65 0 113 4 65 0 114 4 65 0 115 4 65 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 4 65 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 4 69 0 6 4 73 0 38 4 93 0 40 4 81 0 69 4 85 0 71 0 49 0 99 4 89 0 119 4 89 0 120 4 89 0 121 4 93 0 151 4 97 0 155] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 41 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 4 101 0 107 4 105 0 145 4 105 0 148 4 105 0 149] 
#[1 2 62 0 1 2 173 0 5 2 62 0 6 2 62 0 7 2 62 0 8 2 62 0 10 2 62 0 11 2 189 0 13 2 62 0 14 2 62 0 16 2 62 0 17 2 62 0 18 2 62 0 19 2 62 0 20 2 62 0 22 2 62 0 23 2 62 0 24 0 131 0 25 2 62 0 26 0 135 0 29 2 62 0 30 2 62 0 32 2 62 0 34 2 62 0 46 2 62 0 48 2 62 0 49 2 62 0 52 0 139 0 53 2 62 0 55 2 62 0 56 0 143 0 59 0 147 0 61 2 62 0 63 2 62 0 65 2 62 0 66 2 62 0 70 2 62 0 72 2 62 0 73 2 62 0 75 2 62 0 76 2 62 0 78 2 62 0 80 2 62 0 84 2 62 0 85 0 151 0 86 2 62 0 87 2 62 0 92 2 62 0 93 2 62 0 94 2 62 0 95 2 62 0 96 2 62 0 97 2 62 0 98 2 62 0 99 2 62 0 101 2 253 0 198 3 1 0 200 3 5 0 202 2 62 0 221] 
#[0 2 66 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 4 113 0 107] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 6 0 84 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 83 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 87 0 101 4 117 0 107 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 4 121 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 4 125 0 91 4 129 0 118] 
#[0 2 70 0 11 0 91] 
#[1 0 155 0 1 0 155 0 5 0 159 0 6 0 155 0 7 0 155 0 8 0 159 0 10 0 155 0 11 0 163 0 13 0 155 0 14 0 159 0 16 0 155 0 17 0 155 0 18 0 155 0 19 0 167 0 20 0 155 0 22 0 155 0 23 0 159 0 24 0 155 0 25 0 159 0 26 0 155 0 29 0 155 0 30 0 155 0 32 0 159 0 34 0 159 0 46 0 159 0 48 0 159 0 49 0 159 0 52 0 155 0 53 0 159 0 55 0 159 0 56 0 155 0 59 0 155 0 61 0 159 0 63 0 159 0 65 0 159 0 66 0 155 0 70 0 159 0 72 0 159 0 73 0 159 0 75 0 159 0 76 0 159 0 78 0 159 0 80 0 159 0 84 0 159 0 85 0 155 0 86 0 159 0 87 0 159 0 92 0 159 0 93 0 159 0 94 0 159 0 95 0 159 0 96 0 159 0 97 0 159 0 98 0 159 0 99 0 159 0 101 0 159 0 221] 
#[1 0 171 0 1 0 171 0 5 2 78 0 6 0 171 0 7 0 171 0 8 2 78 0 10 0 171 0 11 0 171 0 13 0 171 0 14 2 78 0 16 0 171 0 17 0 171 0 18 0 171 0 19 2 78 0 20 0 171 0 22 0 171 0 23 2 78 0 24 0 171 0 25 2 78 0 26 0 171 0 29 0 171 0 30 0 171 0 32 2 78 0 34 2 78 0 46 2 78 0 48 2 78 0 49 2 78 0 52 0 171 0 53 2 78 0 55 2 78 0 56 0 171 0 59 0 171 0 61 2 78 0 63 2 78 0 65 2 78 0 66 0 171 0 70 2 78 0 72 2 78 0 73 2 78 0 75 2 78 0 76 2 78 0 78 2 78 0 80 2 78 0 84 2 78 0 85 0 171 0 86 2 78 0 87 2 78 0 92 2 78 0 93 2 78 0 94 2 78 0 95 2 78 0 96 2 78 0 97 2 78 0 98 2 78 0 99 2 78 0 101 2 78 0 221] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 4 133 0 125 4 133 0 131 4 133 0 133 4 133 0 134 1 49 0 142 4 133 0 158 4 133 0 159 4 133 0 160 1 69 0 161 4 133 0 162 4 133 0 163 4 133 0 164 4 133 0 165 4 133 0 166 4 133 0 167 4 133 0 169 4 133 0 170 4 133 0 171 4 133 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 4 133 0 210 4 133 0 211 4 133 0 212 4 133 0 213 4 133 0 214 4 133 0 215 4 133 0 216 4 133 0 217 4 133 0 218 4 133 0 219 4 133 0 220] 
#[0 2 82 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 49 0 99 4 137 0 119 4 137 0 120 4 137 0 121] 
#[1 0 49 0 99 4 141 0 119 4 141 0 120 4 141 0 121] 
#[1 3 85 0 5 0 109 0 13 4 145 0 152] 
#[1 3 85 0 5 0 109 0 13 4 149 0 152] 
#[1 0 49 0 99 4 153 0 119 4 153 0 120 4 153 0 121] 
#[1 0 49 0 99 4 157 0 119 4 157 0 120 4 157 0 121] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 4 161 0 135 1 49 0 142 4 161 0 150 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[0 2 86 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 55 0 56 0 66 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 3 85 0 5 0 109 0 13 4 165 0 152] 
#[1 3 85 0 5 0 109 0 13 4 169 0 152] 
#[1 0 175 0 1 0 175 0 5 2 90 0 6 0 175 0 7 0 175 0 8 2 90 0 10 0 175 0 11 0 175 0 13 0 175 0 14 2 90 0 16 0 175 0 17 0 175 0 18 0 175 0 19 2 90 0 20 0 175 0 22 0 175 0 23 2 90 0 24 0 175 0 25 2 90 0 26 0 175 0 29 0 175 0 30 0 175 0 32 2 90 0 34 2 90 0 46 2 90 0 48 2 90 0 49 2 90 0 52 0 175 0 53 2 90 0 55 2 90 0 56 0 175 0 59 0 175 0 61 2 90 0 63 2 90 0 65 2 90 0 66 0 175 0 70 2 90 0 72 2 90 0 73 2 90 0 75 2 90 0 76 2 90 0 78 2 90 0 80 2 90 0 84 2 90 0 85 0 175 0 86 2 90 0 87 2 90 0 92 2 90 0 93 2 90 0 94 2 90 0 95 2 90 0 96 2 90 0 97 2 90 0 98 2 90 0 99 2 90 0 101 2 90 0 221] 
#[1 2 94 0 1 2 94 0 5 2 94 0 6 2 94 0 7 2 94 0 8 2 94 0 10 2 94 0 11 0 109 0 13 2 94 0 14 2 94 0 16 2 94 0 17 2 94 0 18 2 94 0 19 2 94 0 20 2 94 0 22 2 94 0 23 2 94 0 24 2 94 0 25 2 94 0 26 2 94 0 29 2 94 0 30 2 94 0 32 2 94 0 34 2 94 0 46 2 94 0 48 2 94 0 49 2 94 0 52 2 94 0 53 2 94 0 55 2 94 0 56 2 94 0 59 2 94 0 61 2 94 0 63 2 94 0 65 2 94 0 66 2 94 0 70 2 94 0 72 2 94 0 73 2 94 0 75 2 94 0 76 2 94 0 78 2 94 0 80 2 94 0 84 2 94 0 85 2 94 0 86 2 94 0 87 2 94 0 92 2 94 0 93 2 94 0 94 2 94 0 95 2 94 0 96 2 94 0 97 2 94 0 98 2 94 0 99 2 94 0 101 2 94 0 221] 
#[0 4 173 0 6] 
#[1 2 98 0 6 0 149 0 8 4 177 0 10 0 153 0 11 0 179 0 16 0 157 0 24 0 161 0 26 4 73 0 38 4 189 0 40 0 185 0 66 4 185 0 71 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 4 193 0 108 4 193 0 109 4 193 0 110 4 193 0 111 4 193 0 112 4 193 0 113 4 193 0 114 4 193 0 115 4 193 0 116 1 21 0 119 1 21 0 120 1 21 0 121 4 189 0 151 2 9 0 176 2 9 0 180 4 193 0 181 2 9 0 182 2 9 0 183 2 9 0 184 4 197 0 185 4 201 0 187 4 205 0 190 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[0 2 102 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 2 169 0 1 2 173 0 5 2 106 0 6 2 177 0 7 2 181 0 8 2 106 0 10 2 185 0 11 2 189 0 13 2 193 0 14 2 106 0 16 2 197 0 17 2 201 0 18 2 205 0 19 2 106 0 20 2 209 0 22 2 213 0 23 2 106 0 24 0 183 0 25 2 106 0 26 0 187 0 29 2 225 0 30 2 229 0 32 2 106 0 34 2 106 0 46 2 106 0 48 2 106 0 49 2 106 0 52 0 191 0 53 2 106 0 55 2 106 0 56 0 195 0 59 0 199 0 61 2 106 0 63 2 106 0 65 2 106 0 66 2 245 0 70 2 106 0 72 2 106 0 73 2 106 0 75 2 106 0 76 2 106 0 78 2 106 0 80 2 106 0 84 2 106 0 85 0 203 0 86 2 106 0 87 2 106 0 92 2 106 0 93 2 106 0 94 2 106 0 95 2 106 0 96 2 106 0 97 2 106 0 98 2 106 0 99 2 106 0 101 2 253 0 198 3 1 0 200 3 5 0 202 2 106 0 221] 
#[1 2 169 0 1 2 173 0 5 2 110 0 6 2 177 0 7 2 181 0 8 2 110 0 10 2 185 0 11 2 189 0 13 2 193 0 14 2 110 0 16 2 197 0 17 2 201 0 18 2 205 0 19 2 110 0 20 2 209 0 22 2 213 0 23 2 110 0 24 0 207 0 25 2 110 0 26 0 211 0 29 2 225 0 30 2 229 0 32 2 110 0 34 2 110 0 46 2 110 0 48 2 110 0 49 2 110 0 52 0 215 0 53 2 110 0 55 2 110 0 56 0 219 0 59 0 223 0 61 2 110 0 63 2 110 0 65 2 110 0 66 2 245 0 70 2 110 0 72 2 110 0 73 2 110 0 75 2 110 0 76 2 110 0 78 2 110 0 80 2 110 0 84 2 110 0 85 0 227 0 86 2 110 0 87 2 110 0 92 2 110 0 93 2 110 0 94 2 110 0 95 2 110 0 96 2 110 0 97 2 110 0 98 2 110 0 99 2 110 0 101 2 253 0 198 3 1 0 200 3 5 0 202 2 110 0 221] 
#[1 2 169 0 1 2 173 0 5 2 114 0 6 2 177 0 7 2 181 0 8 2 114 0 10 2 185 0 11 2 189 0 13 2 193 0 14 2 114 0 16 2 197 0 17 2 201 0 18 2 205 0 19 2 114 0 20 2 209 0 22 2 213 0 23 2 114 0 24 0 231 0 25 2 114 0 26 0 235 0 29 2 225 0 30 2 229 0 32 2 114 0 34 2 114 0 46 2 114 0 48 2 114 0 49 2 114 0 52 0 239 0 53 2 114 0 55 2 114 0 56 0 243 0 59 0 247 0 61 2 114 0 63 2 114 0 65 2 114 0 66 2 245 0 70 2 114 0 72 2 114 0 73 2 114 0 75 2 114 0 76 2 114 0 78 2 114 0 80 2 114 0 84 2 114 0 85 0 251 0 86 2 114 0 87 2 114 0 92 2 114 0 93 2 114 0 94 2 114 0 95 2 114 0 96 2 114 0 97 2 114 0 98 2 114 0 99 2 114 0 101 2 253 0 198 3 1 0 200 3 5 0 202 2 114 0 221] 
#[0 2 118 0 99 0 101] 
#[0 2 122 0 52 0 101] 
#[1 0 225 0 97 4 209 0 114] 
#[1 0 225 0 97 4 213 0 114] 
#[0 2 126 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 4 217 0 37 4 217 0 39 4 217 0 42 4 217 0 45 4 217 0 50 4 217 0 58 4 217 0 62 4 217 0 67 4 217 0 74 4 217 0 77 4 13 0 82 0 49 0 99 4 17 0 119 4 17 0 120 4 17 0 121 4 217 0 141 4 217 0 143 4 217 0 144] 
#[0 2 130 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 134 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 138 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 142 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 146 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 150 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 154 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 158 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 162 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 166 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 170 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 2 174 0 5 2 174 0 6 2 174 0 8 2 174 0 10 2 174 0 11 0 109 0 13 2 174 0 20 2 174 0 24 2 174 0 26 2 174 0 34 2 174 0 46 2 174 0 48 2 174 0 49 2 174 0 52 2 174 0 55 2 174 0 56 2 174 0 63 2 174 0 65 2 174 0 66 2 174 0 72 2 174 0 73 2 174 0 75 2 174 0 78 2 174 0 84 2 174 0 85 2 174 0 87 2 174 0 92 2 174 0 93 2 174 0 94 2 174 0 95 2 174 0 96 2 174 0 97 2 174 0 98 2 174 0 99 2 174 0 101 2 174 0 221] 
#[0 2 178 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 182 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 4 221 0 5 2 186 0 6 2 186 0 8 2 186 0 10 2 186 0 11 2 186 0 20 2 186 0 24 2 186 0 26 2 186 0 34 2 186 0 46 2 186 0 48 2 186 0 49 2 186 0 52 2 186 0 55 2 186 0 56 2 186 0 63 2 186 0 65 2 186 0 66 2 186 0 72 2 186 0 73 2 186 0 75 2 186 0 78 2 186 0 84 2 186 0 85 2 186 0 87 2 186 0 92 2 186 0 93 2 186 0 94 2 186 0 95 2 186 0 96 2 186 0 97 2 186 0 98 2 186 0 99 2 186 0 101 2 186 0 221] 
#[1 2 37 0 27 0 49 0 99 2 41 0 119 2 41 0 120 2 41 0 121 4 225 0 168] 
#[0 2 190 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 4 229 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 6 0 63 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 83 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 87 0 101 4 233 0 107 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 4 237 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[0 2 194 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 241 0 63] 
#[1 4 245 0 63 0 85 0 94 0 117 0 101 4 249 0 109] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 4 253 0 108 4 253 0 109 4 253 0 110 4 253 0 111 4 253 0 112 4 253 0 113 4 253 0 114 4 253 0 115 4 253 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 4 253 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 2 169 0 1 2 173 0 5 2 177 0 7 2 181 0 8 2 185 0 11 2 189 0 13 2 193 0 14 2 197 0 17 2 201 0 18 2 205 0 19 2 209 0 22 2 213 0 23 2 217 0 25 2 221 0 29 2 225 0 30 2 229 0 32 2 233 0 53 2 237 0 59 2 241 0 61 2 245 0 70 5 1 0 80 2 249 0 86 2 253 0 198 3 1 0 200 3 5 0 202] 
#[0 2 198 0 8 0 11 0 24 0 26 0 33 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 202 0 8 0 11 0 24 0 26 0 66 0 71 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 2 206 0 8 0 11 0 24 0 26 0 66 0 71 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[1 4 73 0 38 5 13 0 40 5 5 0 71 0 49 0 99 5 9 0 119 5 9 0 120 5 9 0 121 5 13 0 151] 
#[1 0 49 0 99 5 17 0 119 5 17 0 120 5 17 0 121] 
#[1 2 210 0 6 2 210 0 10 0 109 0 13 5 21 0 20 3 41 0 33 5 25 0 145 5 25 0 148 5 25 0 149 5 29 0 156 5 33 0 157] 
#[1 5 37 0 71 0 49 0 99 5 41 0 119 5 41 0 120 5 41 0 121] 
#[1 2 214 0 6 2 214 0 10 5 45 0 154] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 5 49 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 5 53 0 107] 
#[0 2 218 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 5 57 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 5 61 0 84 0 85 0 94 0 117 0 101 5 65 0 109] 
#[1 0 6 0 84 0 6 0 94 0 6 0 101 5 69 0 107] 
#[0 2 222 0 11 0 89 0 91] 
#[1 5 73 0 11 5 77 0 91] 
#[0 2 226 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 109 0 13 5 81 0 60] 
#[1 0 109 0 13 5 85 0 60] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 41 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 5 89 0 107 5 93 0 145 5 93 0 148 5 93 0 149] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 5 97 0 107] 
#[1 3 85 0 5 0 109 0 13 5 101 0 152] 
#[1 3 85 0 5 0 109 0 13 5 105 0 152] 
#[0 2 230 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 55 0 56 0 66 0 72 0 73 0 75 0 78 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 41 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 5 109 0 107 5 113 0 145 5 113 0 148 5 113 0 149] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 5 117 0 107] 
#[0 2 234 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 2 238 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 66 0 71 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 2 242 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 66 0 71 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 5 121 0 108 5 121 0 109 5 121 0 110 5 121 0 111 5 121 0 112 5 121 0 113 5 121 0 114 5 121 0 115 5 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 5 121 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 5 125 0 71 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 5 129 0 108 5 129 0 109 5 129 0 110 5 129 0 111 5 129 0 112 5 129 0 113 5 129 0 114 5 129 0 115 5 129 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 5 129 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 2 169 0 1 2 173 0 5 2 246 0 6 2 177 0 7 2 181 0 8 2 246 0 10 2 185 0 11 2 189 0 13 2 193 0 14 2 246 0 16 2 197 0 17 2 201 0 18 2 205 0 19 2 209 0 22 2 213 0 23 2 217 0 25 2 221 0 29 2 225 0 30 2 229 0 32 2 233 0 53 2 237 0 59 2 241 0 61 2 245 0 70 2 249 0 86 2 253 0 198 3 1 0 200 3 5 0 202] 
#[1 2 98 0 6 5 133 0 10 0 255 0 16 5 141 0 190] 
#[0 2 250 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 66 0 71 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[1 2 254 0 6 5 145 0 10 5 149 0 16 5 153 0 189] 
#[1 3 85 0 5 5 157 0 31 5 161 0 152] 
#[1 3 85 0 5 5 165 0 31 5 169 0 152] 
#[1 5 173 0 5 3 2 0 6 3 2 0 8 3 2 0 10 3 2 0 11 3 2 0 20 3 2 0 24 3 2 0 26 3 2 0 34 3 2 0 46 3 2 0 48 3 2 0 49 3 2 0 52 3 2 0 55 3 2 0 56 3 2 0 63 3 2 0 65 3 2 0 66 3 2 0 72 3 2 0 73 3 2 0 75 3 2 0 78 3 2 0 84 3 2 0 85 3 2 0 87 3 2 0 92 3 2 0 93 3 2 0 94 3 2 0 95 3 2 0 96 3 2 0 97 3 2 0 98 3 2 0 99 3 2 0 101 3 2 0 221] 
#[1 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 5 177 0 108 5 177 0 109 5 177 0 110 5 177 0 111 5 177 0 112 5 177 0 113 5 177 0 114 5 177 0 115 5 177 0 116] 
#[0 3 6 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 6 0 63 0 6 0 94 0 6 0 101 5 181 0 107] 
#[1 5 185 0 63 0 85 0 94 0 117 0 101 5 189 0 109] 
#[1 0 6 0 63 0 6 0 94 0 6 0 101 5 193 0 107] 
#[0 3 10 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 3 14 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 5 197 0 63] 
#[1 2 169 0 1 2 173 0 5 2 177 0 7 2 181 0 8 2 185 0 11 2 189 0 13 2 193 0 14 2 197 0 17 2 201 0 18 2 205 0 19 2 209 0 22 2 213 0 23 0 6 0 24 2 217 0 25 0 6 0 26 2 221 0 29 2 225 0 30 2 229 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 2 233 0 53 0 6 0 55 0 6 0 56 2 237 0 59 2 241 0 61 0 6 0 65 0 6 0 66 2 245 0 70 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 2 249 0 86 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 5 201 0 107 2 253 0 198 3 1 0 200 3 5 0 202] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 5 205 0 108 5 205 0 109 5 205 0 110 5 205 0 111 5 205 0 112 5 205 0 113 5 205 0 114 5 205 0 115 5 205 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 5 205 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 0 49 0 99 5 209 0 119 5 209 0 120 5 209 0 121] 
#[1 2 210 0 6 2 210 0 10 0 109 0 13 5 21 0 20 3 41 0 33 5 213 0 145 5 213 0 148 5 213 0 149 5 29 0 156 5 217 0 157] 
#[1 5 221 0 71 0 49 0 99 5 225 0 119 5 225 0 120 5 225 0 121] 
#[1 2 210 0 6 2 210 0 10 0 109 0 13 5 21 0 20 3 41 0 33 5 229 0 145 5 229 0 148 5 229 0 149 5 29 0 156 5 233 0 157] 
#[1 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 5 237 0 108 5 237 0 109 5 237 0 110 5 237 0 111 5 237 0 112 5 237 0 113 5 237 0 114 5 237 0 115 5 237 0 116] 
#[1 2 210 0 6 2 210 0 10 5 21 0 20 5 29 0 156 5 241 0 157] 
#[0 3 18 0 6 0 10] 
#[0 3 22 0 6 0 10] 
#[1 0 49 0 99 5 245 0 119 5 245 0 120 5 245 0 121] 
#[1 2 210 0 6 2 210 0 10 0 109 0 13 5 21 0 20 3 41 0 33 5 249 0 145 5 249 0 148 5 249 0 149 5 29 0 156 5 253 0 157] 
#[1 6 1 0 6 6 5 0 10 6 9 0 153] 
#[0 6 13 0 52] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 6 17 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[0 6 21 0 52] 
#[0 3 26 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 6 25 0 84] 
#[1 6 29 0 84 0 85 0 94 0 117 0 101 6 33 0 109] 
#[1 4 125 0 91 6 37 0 118] 
#[0 3 30 0 11 0 89 0 91] 
#[1 0 225 0 97 6 41 0 114] 
#[1 0 225 0 97 6 45 0 114] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 6 49 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 6 53 0 107] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 6 57 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 41 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 6 61 0 107 6 65 0 145 6 65 0 148 6 65 0 149] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 6 69 0 107] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 6 73 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 6 77 0 107] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 6 81 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 2 169 0 1 2 173 0 5 3 34 0 6 2 177 0 7 2 181 0 8 3 34 0 10 2 185 0 11 2 189 0 13 2 193 0 14 3 34 0 16 2 197 0 17 2 201 0 18 2 205 0 19 2 209 0 22 2 213 0 23 2 217 0 25 2 221 0 29 2 225 0 30 2 229 0 32 2 233 0 53 2 237 0 59 2 241 0 61 2 245 0 70 2 249 0 86 2 253 0 198 3 1 0 200 3 5 0 202] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 6 85 0 108 6 85 0 109 6 85 0 110 6 85 0 111 6 85 0 112 6 85 0 113 6 85 0 114 6 85 0 115 6 85 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 6 85 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 2 169 0 1 2 173 0 5 3 38 0 6 2 177 0 7 2 181 0 8 3 38 0 10 2 185 0 11 2 189 0 13 2 193 0 14 3 38 0 16 2 197 0 17 2 201 0 18 2 205 0 19 2 209 0 22 2 213 0 23 2 217 0 25 2 221 0 29 2 225 0 30 2 229 0 32 2 233 0 53 2 237 0 59 2 241 0 61 2 245 0 70 2 249 0 86 2 253 0 198 3 1 0 200 3 5 0 202] 
#[0 3 42 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 66 0 71 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[0 3 46 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 66 0 71 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99] 
#[1 3 50 0 6 5 145 0 10 5 149 0 16 5 153 0 189] 
#[1 3 54 0 6 0 149 0 8 3 54 0 10 0 153 0 11 3 54 0 16 0 157 0 24 0 161 0 26 4 73 0 38 4 189 0 40 0 185 0 66 4 185 0 71 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 4 193 0 108 4 193 0 109 4 193 0 110 4 193 0 111 4 193 0 112 4 193 0 113 4 193 0 114 4 193 0 115 4 193 0 116 1 21 0 119 1 21 0 120 1 21 0 121 4 189 0 151 2 9 0 176 2 9 0 180 4 193 0 181 2 9 0 182 2 9 0 183 2 9 0 184 6 89 0 185 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 3 58 0 6 0 149 0 8 3 58 0 10 0 153 0 11 3 58 0 16 0 157 0 24 0 161 0 26 4 73 0 38 4 189 0 40 0 185 0 66 4 185 0 71 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 4 193 0 108 4 193 0 109 4 193 0 110 4 193 0 111 4 193 0 112 4 193 0 113 4 193 0 114 4 193 0 115 4 193 0 116 1 21 0 119 1 21 0 120 1 21 0 121 4 189 0 151 2 9 0 176 2 9 0 180 4 193 0 181 2 9 0 182 2 9 0 183 2 9 0 184 6 93 0 185 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[0 3 62 0 6 0 10 0 16] 
#[1 0 225 0 97 6 97 0 114] 
#[1 3 41 0 33 6 101 0 145 6 101 0 148 6 101 0 149] 
#[1 0 225 0 97 6 105 0 114] 
#[0 3 66 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 6 109 0 108 6 109 0 109 6 109 0 110 6 109 0 111 6 109 0 112 6 109 0 113 6 109 0 114 6 109 0 115 6 109 0 116] 
#[1 3 70 0 6 3 70 0 10 6 113 0 147] 
#[1 6 117 0 63 0 85 0 94 0 117 0 101 6 121 0 109] 
#[0 3 74 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 6 125 0 63] 
#[1 6 129 0 63 0 85 0 94 0 117 0 101 6 133 0 109] 
#[0 3 78 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 6 0 65 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 83 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 87 0 101 6 137 0 107 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 6 141 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 2 169 0 1 2 173 0 5 2 177 0 7 2 181 0 8 2 185 0 11 2 189 0 13 2 193 0 14 2 197 0 17 2 201 0 18 2 205 0 19 2 209 0 22 2 213 0 23 0 6 0 24 2 217 0 25 0 6 0 26 2 221 0 29 2 225 0 30 2 229 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 2 233 0 53 0 6 0 55 0 6 0 56 2 237 0 59 2 241 0 61 0 6 0 65 0 6 0 66 2 245 0 70 0 6 0 72 0 6 0 73 0 6 0 75 6 145 0 76 0 6 0 78 0 6 0 85 2 249 0 86 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 6 149 0 107 2 253 0 198 3 1 0 200 3 5 0 202] 
#[1 2 210 0 6 2 210 0 10 0 109 0 13 5 21 0 20 3 41 0 33 6 153 0 145 6 153 0 148 6 153 0 149 5 29 0 156 6 157 0 157] 
#[1 2 210 0 6 2 210 0 10 5 21 0 20 5 29 0 156 6 161 0 157] 
#[0 3 82 0 6 0 10] 
#[1 0 49 0 99 6 165 0 119 6 165 0 120 6 165 0 121] 
#[1 2 210 0 6 2 210 0 10 0 109 0 13 5 21 0 20 3 41 0 33 6 169 0 145 6 169 0 148 6 169 0 149 5 29 0 156 6 173 0 157] 
#[1 2 210 0 6 2 210 0 10 5 21 0 20 5 29 0 156 6 177 0 157] 
#[0 3 86 0 6 0 10] 
#[0 3 90 0 6 0 10] 
#[0 3 94 0 6 0 10] 
#[1 2 210 0 6 2 210 0 10 0 109 0 13 5 21 0 20 3 41 0 33 6 181 0 145 6 181 0 148 6 181 0 149 5 29 0 156 6 185 0 157] 
#[1 2 210 0 6 2 210 0 10 5 21 0 20 5 29 0 156 6 189 0 157] 
#[0 3 98 0 6 0 10] 
#[0 3 102 0 8 0 11 0 24 0 26 0 33 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 4 73 0 38 4 93 0 40 4 81 0 69 4 85 0 71 0 49 0 99 4 89 0 119 4 89 0 120 4 89 0 121 4 93 0 151 6 193 0 155] 
#[0 3 106 0 6 0 10] 
#[0 6 197 0 56] 
#[0 6 201 0 52] 
#[0 6 205 0 78] 
#[0 3 110 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 3 114 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 6 209 0 84] 
#[1 6 213 0 11 5 77 0 91] 
#[1 3 85 0 5 6 217 0 31 6 221 0 152] 
#[1 3 85 0 5 6 225 0 31 6 229 0 152] 
#[0 6 233 0 52] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 6 237 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[0 6 241 0 52] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 6 245 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 55 0 6 0 56 0 6 0 66 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 6 249 0 107] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 6 253 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[0 7 1 0 52] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 7 5 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[0 7 9 0 52] 
#[1 2 169 0 1 2 173 0 5 3 118 0 6 2 177 0 7 2 181 0 8 3 118 0 10 2 185 0 11 2 189 0 13 2 193 0 14 3 118 0 16 2 197 0 17 2 201 0 18 2 205 0 19 2 209 0 22 2 213 0 23 2 217 0 25 2 221 0 29 2 225 0 30 2 229 0 32 2 233 0 53 2 237 0 59 2 241 0 61 2 245 0 70 2 249 0 86 2 253 0 198 3 1 0 200 3 5 0 202] 
#[0 3 122 0 6 0 10 0 16] 
#[0 3 126 0 6 0 10 0 16] 
#[1 3 85 0 5 7 13 0 152] 
#[0 3 130 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 3 85 0 5 7 17 0 152] 
#[1 3 70 0 6 3 70 0 10 7 21 0 147] 
#[1 7 25 0 6 7 29 0 10 7 33 0 146] 
#[0 3 134 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 7 37 0 63] 
#[0 3 138 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 3 142 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 7 41 0 63] 
#[1 7 45 0 65 0 85 0 94 0 117 0 101 7 49 0 109] 
#[1 0 6 0 65 0 6 0 94 0 6 0 101 7 53 0 107] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 185 0 66 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 7 57 0 108 7 57 0 109 7 57 0 110 7 57 0 111 7 57 0 112 7 57 0 113 7 57 0 114 7 57 0 115 7 57 0 116 1 21 0 119 1 21 0 120 1 21 0 121 2 9 0 176 2 9 0 180 7 57 0 181 2 9 0 182 2 9 0 183 2 9 0 184 2 9 0 191 2 9 0 192 2 9 0 193 2 9 0 194 2 9 0 195 2 9 0 196 2 9 0 197 2 9 0 199 2 9 0 201 2 9 0 203 2 9 0 204 2 9 0 205 2 9 0 206 2 9 0 207 2 9 0 208 2 9 0 209] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 6 0 65 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 83 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 87 0 101 7 61 0 107 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 7 65 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[1 2 210 0 6 2 210 0 10 5 21 0 20 5 29 0 156 7 69 0 157] 
#[0 3 146 0 6 0 10] 
#[0 3 150 0 6 0 10] 
#[1 2 210 0 6 2 210 0 10 0 109 0 13 5 21 0 20 3 41 0 33 7 73 0 145 7 73 0 148 7 73 0 149 5 29 0 156 7 77 0 157] 
#[1 2 210 0 6 2 210 0 10 5 21 0 20 5 29 0 156 7 81 0 157] 
#[0 3 154 0 6 0 10] 
#[0 3 158 0 6 0 10] 
#[1 2 210 0 6 2 210 0 10 5 21 0 20 5 29 0 156 7 85 0 157] 
#[0 3 162 0 6 0 10] 
#[0 3 166 0 6 0 10] 
#[0 3 170 0 6 0 10] 
#[0 3 174 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 7 89 0 56] 
#[0 3 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 3 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 4 125 0 91 7 93 0 118] 
#[1 0 225 0 97 7 97 0 114] 
#[1 3 41 0 33 7 101 0 145 7 101 0 148 7 101 0 149] 
#[1 0 225 0 97 7 105 0 114] 
#[0 3 186 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 7 109 0 56] 
#[0 7 113 0 52] 
#[0 7 117 0 78] 
#[0 7 121 0 52] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 117 0 101 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 7 125 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[0 7 129 0 52] 
#[0 7 133 0 56] 
#[0 7 137 0 52] 
#[0 7 141 0 78] 
#[1 3 41 0 33 7 145 0 145 7 145 0 148 7 145 0 149] 
#[0 3 190 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 7 149 0 6 7 29 0 10 7 33 0 146] 
#[0 3 194 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 0 209 0 87 0 213 0 92 0 217 0 93 0 85 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 7 153 0 108 7 153 0 109 7 153 0 110 7 153 0 111 7 153 0 112 7 153 0 113 7 153 0 114 7 153 0 115 7 153 0 116] 
#[0 3 198 0 6 0 10] 
#[0 3 202 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 3 206 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 3 210 0 8 3 210 0 11 3 210 0 24 3 210 0 26 3 210 0 34 3 210 0 46 3 210 0 48 3 210 0 49 3 210 0 52 3 210 0 55 3 210 0 56 3 210 0 63 3 210 0 65 3 210 0 66 3 210 0 72 3 210 0 73 3 210 0 75 3 210 0 78 3 210 0 84 3 210 0 85 3 210 0 87 3 210 0 92 3 210 0 93 3 210 0 94 3 210 0 95 3 210 0 96 3 210 0 97 3 210 0 98 1 3 0 99 3 210 0 101 7 157 0 119 7 157 0 120 7 157 0 121 3 210 0 221] 
#[0 7 161 0 65] 
#[1 7 165 0 65 0 85 0 94 0 117 0 101 7 169 0 109] 
#[1 2 169 0 1 2 173 0 5 2 177 0 7 2 181 0 8 2 185 0 11 2 189 0 13 2 193 0 14 2 197 0 17 2 201 0 18 2 205 0 19 2 209 0 22 2 213 0 23 0 6 0 24 2 217 0 25 0 6 0 26 2 221 0 29 2 225 0 30 2 229 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 2 233 0 53 0 6 0 55 0 6 0 56 2 237 0 59 2 241 0 61 0 6 0 65 0 6 0 66 2 245 0 70 0 6 0 72 0 6 0 73 0 6 0 75 0 6 0 78 0 6 0 85 2 249 0 86 0 6 0 87 0 6 0 92 0 6 0 93 0 6 0 94 0 6 0 95 0 6 0 96 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 101 7 173 0 107 2 253 0 198 3 1 0 200 3 5 0 202] 
#[1 7 177 0 65 0 85 0 94 0 117 0 101 7 181 0 109] 
#[1 0 6 0 65 0 6 0 94 0 6 0 101 7 185 0 107] 
#[0 3 214 0 6 0 10] 
#[1 2 210 0 6 2 210 0 10 5 21 0 20 5 29 0 156 7 189 0 157] 
#[0 3 218 0 6 0 10] 
#[0 3 222 0 6 0 10] 
#[0 3 226 0 6 0 10] 
#[0 3 230 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 7 193 0 11 5 77 0 91] 
#[1 3 85 0 5 7 197 0 152] 
#[0 3 234 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 3 85 0 5 7 201 0 152] 
#[0 3 238 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 7 205 0 56] 
#[0 3 242 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 7 209 0 56] 
#[0 7 213 0 52] 
#[0 7 217 0 78] 
#[0 3 246 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 7 221 0 56] 
#[0 3 250 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 3 254 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 2 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 6 0 6 0 10] 
#[1 4 10 0 8 4 10 0 11 0 109 0 13 4 10 0 24 4 10 0 26 4 10 0 34 4 10 0 46 4 10 0 48 4 10 0 49 4 10 0 52 4 10 0 55 4 10 0 56 4 10 0 63 4 10 0 65 4 10 0 66 4 10 0 72 4 10 0 73 4 10 0 75 4 10 0 78 4 10 0 84 4 10 0 85 4 10 0 87 4 10 0 92 4 10 0 93 4 10 0 94 4 10 0 95 4 10 0 96 4 10 0 97 4 10 0 98 4 10 0 99 4 10 0 101 4 10 0 221] 
#[1 4 14 0 8 4 14 0 11 4 14 0 24 4 14 0 26 4 14 0 34 4 14 0 46 4 14 0 48 4 14 0 49 4 14 0 52 4 14 0 55 4 14 0 56 4 14 0 63 4 14 0 65 4 14 0 66 4 14 0 72 4 14 0 73 4 14 0 75 4 14 0 78 4 14 0 84 4 14 0 85 4 14 0 87 4 14 0 92 4 14 0 93 4 14 0 94 4 14 0 95 4 14 0 96 4 14 0 97 4 14 0 98 1 7 0 99 4 14 0 101 7 225 0 119 7 225 0 120 7 225 0 121 4 14 0 221] 
#[1 4 18 0 8 4 18 0 11 4 18 0 24 4 18 0 26 4 18 0 34 4 18 0 46 4 18 0 48 4 18 0 49 4 18 0 52 4 18 0 55 4 18 0 56 4 18 0 63 4 18 0 65 4 18 0 66 4 18 0 72 4 18 0 73 4 18 0 75 4 18 0 78 4 18 0 84 4 18 0 85 4 18 0 87 4 18 0 92 4 18 0 93 4 18 0 94 4 18 0 95 4 18 0 96 4 18 0 97 4 18 0 98 1 11 0 99 4 18 0 101 7 229 0 119 7 229 0 120 7 229 0 121 4 18 0 221] 
#[0 7 233 0 65] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 55 0 181 0 56 0 6 0 65 0 185 0 66 1 49 0 72 0 193 0 73 0 197 0 75 0 201 0 78 0 205 0 85 0 209 0 87 0 213 0 92 0 217 0 93 0 83 0 94 0 93 0 95 0 221 0 96 0 225 0 97 0 229 0 98 0 49 0 99 0 87 0 101 7 237 0 107 1 121 0 108 0 245 0 109 1 121 0 110 1 121 0 111 1 121 0 112 1 121 0 113 1 121 0 114 1 121 0 115 1 121 0 116 1 21 0 119 1 21 0 120 1 21 0 121 1 37 0 125 1 37 0 131 1 37 0 133 1 37 0 134 7 241 0 135 1 49 0 142 1 37 0 158 1 37 0 159 1 37 0 160 1 69 0 161 1 37 0 162 1 37 0 163 1 37 0 164 1 37 0 165 1 37 0 166 1 37 0 167 1 37 0 169 1 37 0 170 1 37 0 171 1 37 0 175 1 113 0 176 1 113 0 180 1 121 0 181 1 113 0 182 1 113 0 183 1 113 0 184 1 113 0 191 1 113 0 192 1 113 0 193 1 113 0 194 1 113 0 195 1 113 0 196 1 113 0 197 1 113 0 199 1 113 0 201 1 113 0 203 1 113 0 204 1 113 0 205 1 113 0 206 1 113 0 207 1 113 0 208 1 113 0 209 1 37 0 210 1 37 0 211 1 37 0 212 1 37 0 213 1 37 0 214 1 37 0 215 1 37 0 216 1 37 0 217 1 37 0 218 1 37 0 219 1 37 0 220] 
#[0 4 22 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 7 245 0 65] 
#[1 7 249 0 65 0 85 0 94 0 117 0 101 7 253 0 109] 
#[0 4 26 0 6 0 10] 
#[1 4 125 0 91 8 1 0 118] 
#[1 3 41 0 33 8 5 0 145 8 5 0 148 8 5 0 149] 
#[0 4 30 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 34 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 38 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 8 9 0 56] 
#[0 4 42 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 46 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 4 50 0 8 4 50 0 11 0 109 0 13 4 50 0 24 4 50 0 26 4 50 0 34 4 50 0 46 4 50 0 48 4 50 0 49 4 50 0 52 4 50 0 55 4 50 0 56 4 50 0 63 4 50 0 65 4 50 0 66 4 50 0 72 4 50 0 73 4 50 0 75 4 50 0 78 4 50 0 84 4 50 0 85 4 50 0 87 4 50 0 92 4 50 0 93 4 50 0 94 4 50 0 95 4 50 0 96 4 50 0 97 4 50 0 98 4 50 0 99 4 50 0 101 4 50 0 221] 
#[1 4 54 0 8 4 54 0 11 0 109 0 13 4 54 0 24 4 54 0 26 4 54 0 34 4 54 0 46 4 54 0 48 4 54 0 49 4 54 0 52 4 54 0 55 4 54 0 56 4 54 0 63 4 54 0 65 4 54 0 66 4 54 0 72 4 54 0 73 4 54 0 75 4 54 0 78 4 54 0 84 4 54 0 85 4 54 0 87 4 54 0 92 4 54 0 93 4 54 0 94 4 54 0 95 4 54 0 96 4 54 0 97 4 54 0 98 4 54 0 99 4 54 0 101 4 54 0 221] 
#[1 4 58 0 8 4 58 0 11 4 58 0 24 4 58 0 26 4 58 0 34 4 58 0 46 4 58 0 48 4 58 0 49 4 58 0 52 4 58 0 55 4 58 0 56 4 58 0 63 4 58 0 65 4 58 0 66 4 58 0 72 4 58 0 73 4 58 0 75 4 58 0 78 4 58 0 84 4 58 0 85 4 58 0 87 4 58 0 92 4 58 0 93 4 58 0 94 4 58 0 95 4 58 0 96 4 58 0 97 4 58 0 98 1 15 0 99 4 58 0 101 8 13 0 119 8 13 0 120 8 13 0 121 4 58 0 221] 
#[1 8 17 0 65 0 85 0 94 0 117 0 101 8 21 0 109] 
#[1 0 6 0 65 0 6 0 94 0 6 0 101 8 25 0 107] 
#[0 4 62 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 66 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 8 29 0 65] 
#[1 8 33 0 89 5 77 0 91] 
#[0 4 70 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 74 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[1 4 78 0 8 4 78 0 11 0 109 0 13 4 78 0 24 4 78 0 26 4 78 0 34 4 78 0 46 4 78 0 48 4 78 0 49 4 78 0 52 4 78 0 55 4 78 0 56 4 78 0 63 4 78 0 65 4 78 0 66 4 78 0 72 4 78 0 73 4 78 0 75 4 78 0 78 4 78 0 84 4 78 0 85 4 78 0 87 4 78 0 92 4 78 0 93 4 78 0 94 4 78 0 95 4 78 0 96 4 78 0 97 4 78 0 98 4 78 0 99 4 78 0 101 4 78 0 221] 
#[0 4 82 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 8 37 0 65] 
#[1 8 41 0 65 0 85 0 94 0 117 0 101 8 45 0 109] 
#[0 4 86 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 90 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 55 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 72 0 73 0 75 0 76 0 78 0 80 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 94 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 4 98 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221] 
#[0 8 49 0 65] 
#[0 4 102 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 55 0 56 0 63 0 65 0 66 0 72 0 73 0 75 0 78 0 84 0 85 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 221]
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
	result := VBForNextNode new.
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
	result := VBForNextNode new.
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
	result := VBForNextNode new.
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
	result := VBForNextNode new.
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
