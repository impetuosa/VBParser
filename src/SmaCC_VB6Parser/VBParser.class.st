Class {
	#name : #VBParser,
	#superclass : #SmaCCGLRParser,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 6 0 9] 
#[ 0 166 0 170] 
#[ 0 166 0 170 2 33] 
#[ 1 2 1 6] 
#[ 1 90 2 121] 
#[ 1 90 2 125] 
#[ 1 90 2 137] 
#[ 1 90 2 141] 
#[ 1 90 2 145] 
#[ 1 90 2 153] 
#[ 1 94 2 121] 
#[ 1 94 2 125] 
#[ 1 94 2 137] 
#[ 1 94 2 141] 
#[ 1 94 2 145] 
#[ 1 94 2 153] 
#[ 1 106 1 110] 
#[ 1 118 2 121] 
#[ 1 118 2 125] 
#[ 1 118 2 137] 
#[ 1 118 2 141] 
#[ 1 118 2 145] 
#[ 1 118 2 153] 
#[ 1 110 1 122] 
#[ 0 6 1 146] 
#[ 1 110 1 150] 
#[ 2 10 2 121] 
#[ 2 10 2 125] 
#[ 2 10 2 137] 
#[ 2 10 2 141] 
#[ 2 10 2 145] 
#[ 2 10 2 153] 
#[ 0 166 2 22] 
#[ 0 166 0 170 2 22] 
#[ 0 166 2 22 2 33] 
#[ 1 2 2 26] 
#[ 1 2 2 38] 
#[ 2 42 2 121] 
#[ 2 42 2 125] 
#[ 2 42 2 137] 
#[ 2 42 2 141] 
#[ 2 42 2 145] 
#[ 2 42 2 153] 
#[ 2 46 2 121] 
#[ 2 46 2 125] 
#[ 2 46 2 137] 
#[ 2 46 2 141] 
#[ 2 46 2 145] 
#[ 2 46 2 153] 
#[ 2 50 2 121] 
#[ 2 50 2 125] 
#[ 2 50 2 137] 
#[ 2 50 2 141] 
#[ 2 50 2 145] 
#[ 2 50 2 153] 
#[ 2 174 4 137]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2020-08-21T19:11:54.6592+02:00'
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

	
PossibleStatement : DeclareExternal | BehaviourDefinition | VariableDefinition | Attribute | ValueStatement ;
NormalStatement:  PossibleStatement 'statement'  {{NormalStatement}} ; 
NumberedStatement: IntegerLiteral 'lineNumber' PossibleStatement 'statement' {{NumberedStatement}} ;
Statement:  NormalStatement | NumberedStatement;
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
ValueStatement :  Operation | ValueClause | ImplicitCall ;

ValueStatementList : ValueStatement 'value' ("","" ValueStatement 'value' ) * {{ValueStatementList}} ; 
### Ops
Operation: UnaryOperation | BinaryOperation ;
Operand : ValueStatement | Identifier | literal ; 

ProcedureCallOrArrayAccess :  Identifier 'name' ""(""  ArgumentList 'arguments' "")""   {{ProcedureCallOrArrayAccess}} ;
Argument : (ParameterPassingStrategy 'strategy')?  ""paramarray""?  Operand {{Argument}};
ArgumentList : (Argument 'argument' ? ("","" | "";"" ))* Argument 'argument' ( ("","" | "";"" )Argument 'argument' ?)* {{ArgumentList}};

ImplicitCall: Identifier | ProcedureCallOrArrayAccess;


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
NewClause : ""New"" Identifier 'typeName' {{NewClause}};"
]

{ #category : #generated }
VBParser class >> reduceTable [
^#(
	#(96 0 #reduceActionFor_eol__1: 1672193 false ) 
	#(119 1 #liftFirstValue: 3751937 false ) 
	#(119 1 #liftFirstValue: 3751939 false ) 
	#(119 1 #liftFirstValue: 3751938 false ) 
	#(95 0 #reduceActionFor__eol___ModuleStatement__element____1: 1671169 false ) 
	#(109 1 #reduceActionForSimpleIdentifier1: 2684929 false ) 
	#(108 1 #liftFirstValue: 2621441 false ) 
	#(108 1 #liftFirstValue: 2621442 false ) 
	#(114 2 #reduceActionForAttribute1: 3548161 false ) 
	#(112 2 #reduceActionForOption5: 3138565 false ) 
	#(98 1 #reduceActionForIntegerLiteral1: 2080769 false ) 
	#(112 2 #reduceActionForOption1: 3138561 false ) 
	#(101 1 #reduceActionForFloatLiteral1: 2260993 false ) 
	#(111 2 #reduceActionForheader1: 3074049 false ) 
	#(93 2 #reduceActionFormodule1: 1608705 false ) 
	#(96 2 #reduceActionFor_eol__2: 1672194 false ) 
	#(117 0 #reduceActionFor__eol___ModuleStatement__element____1: 3686401 false ) 
	#(112 3 #reduceActionForOption3: 3138563 false ) 
	#(112 3 #reduceActionForOption2: 3138562 false ) 
	#(112 3 #reduceActionForOption4: 3138564 false ) 
	#(112 3 #reduceActionForOption6: 3138566 false ) 
	#(111 3 #reduceActionForheader2: 3074050 false ) 
	#(131 1 #liftFirstValue: 4666369 false ) 
	#(131 1 #reduceActionForVisibility2: 4666370 false ) 
	#(150 1 #reduceActionForModifier1: 6528001 false ) 
	#(100 1 #reduceActionForDateLiteral1: 2205697 false ) 
	#(99 1 #reduceActionForColorLiteral1: 2146305 false ) 
	#(102 1 #reduceActionForBooleanLiteral1: 2327553 false ) 
	#(103 1 #reduceActionForStringLiteral1: 2391041 false ) 
	#(104 1 #reduceActionForNull1: 2452481 false ) 
	#(95 2 #reduceActionFor__eol___ModuleStatement__element____2: 1671170 false ) 
	#(170 1 #liftFirstValue: 8425475 false ) 
	#(97 1 #liftFirstValue: 1943553 false ) 
	#(97 1 #liftFirstValue: 1943554 false ) 
	#(97 1 #liftFirstValue: 1943555 false ) 
	#(97 1 #liftFirstValue: 1943556 false ) 
	#(97 1 #liftFirstValue: 1943557 false ) 
	#(97 1 #liftFirstValue: 1943558 false ) 
	#(97 1 #liftFirstValue: 1943559 false ) 
	#(97 1 #liftFirstValue: 1943560 false ) 
	#(178 1 #liftFirstValue: 8821761 false ) 
	#(170 1 #liftFirstValue: 8425474 false ) 
	#(120 1 #liftFirstValue: 4028420 false ) 
	#(121 1 #reduceActionForNormalStatement1: 4141057 false ) 
	#(123 1 #liftFirstValue: 4318209 false ) 
	#(123 1 #liftFirstValue: 4318210 false ) 
	#(126 0 #reduceActionFor__eol___ModuleStatement__element____1: 4398081 false ) 
	#(139 1 #liftFirstValue: 5066753 false ) 
	#(93 3 #reduceActionFormodule2: 1608706 false ) 
	#(129 0 #reduceActionFor__eol___ModuleStatement__element____1: 4472833 false ) 
	#(149 1 #liftFirstValue: 6257665 false ) 
	#(149 1 #liftFirstValue: 6257666 false ) 
	#(120 1 #liftFirstValue: 4028417 false ) 
	#(153 1 #liftFirstValue: 6944769 false ) 
	#(153 1 #liftFirstValue: 6944770 false ) 
	#(120 1 #liftFirstValue: 4028418 false ) 
	#(164 1 #liftFirstValue: 7860226 false ) 
	#(164 1 #liftFirstValue: 7860227 false ) 
	#(164 1 #liftFirstValue: 7860229 false ) 
	#(164 1 #liftFirstValue: 7860225 false ) 
	#(164 1 #liftFirstValue: 7860228 false ) 
	#(164 1 #liftFirstValue: 7860230 false ) 
	#(120 1 #liftFirstValue: 4028419 false ) 
	#(170 1 #liftFirstValue: 8425473 false ) 
	#(120 1 #liftFirstValue: 4028421 false ) 
	#(165 1 #liftFirstValue: 8204289 false ) 
	#(178 1 #liftFirstValue: 8821762 false ) 
	#(165 1 #liftFirstValue: 8204291 false ) 
	#(169 1 #liftFirstValue: 8378369 false ) 
	#(179 1 #liftFirstValue: 8895489 false ) 
	#(179 1 #liftFirstValue: 8895490 false ) 
	#(179 1 #liftFirstValue: 8895491 false ) 
	#(169 1 #liftFirstValue: 8378370 false ) 
	#(183 1 #liftFirstValue: 9185281 false ) 
	#(183 1 #liftFirstValue: 9185282 false ) 
	#(183 1 #liftFirstValue: 9185283 false ) 
	#(183 1 #liftFirstValue: 9185286 false ) 
	#(183 1 #liftFirstValue: 9185285 false ) 
	#(183 1 #liftFirstValue: 9185284 false ) 
	#(165 1 #liftFirstValue: 8204290 false ) 
	#(193 1 #liftFirstValue: 10141697 false ) 
	#(193 1 #liftFirstValue: 10141698 false ) 
	#(110 3 #reduceActionForQualifiedIdentifier1: 2749441 false ) 
	#(113 3 #reduceActionForSetUpAssignation1: 3453953 false ) 
	#(93 4 #reduceActionFormodule3: 1608707 false ) 
	#(181 2 #reduceActionForPositiveOperation1: 9035777 false ) 
	#(180 2 #reduceActionForNegatedOperation1: 8971265 false ) 
	#(194 2 #reduceActionForAddressOfClause1: 10185729 false ) 
	#(195 2 #reduceActionForNewClause1: 10258433 false ) 
	#(155 2 #reduceActionForDefineVariable1: 7309313 false ) 
	#(163 0 #reduceActionFor__eol___ModuleStatement__element____1: 7811073 false ) 
	#(159 2 #reduceActionForDefineVariables1: 7615489 false ) 
	#(182 2 #reduceActionForNotOperation1: 9101313 false ) 
	#(156 2 #reduceActionForStaticVariable1: 7370753 false ) 
	#(160 2 #reduceActionForStaticVariables1: 7692289 false ) 
	#(106 1 #reduceActionFor_HEX_INTEGER___1: 2508801 false ) 
	#(94 2 #reduceActionFor__eol___ModuleStatement__element___1: 1671169 false ) 
	#(122 2 #reduceActionForNumberedStatement1: 4214785 false ) 
	#(175 0 #reduceActionFor_Argument__argument__________________1: 8704001 false ) 
	#(124 2 #reduceActionForBlock1: 4368385 false ) 
	#(154 2 #reduceActionForModuleProperty1: 7226369 false ) 
	#(158 2 #reduceActionForModuleProperties1: 7515137 false ) 
	#(127 2 #reduceActionForBody1: 4444161 false ) 
	#(186 1 #reduceActionForArithmeticOperator1: 9525249 false ) 
	#(186 1 #reduceActionForArithmeticOperator2: 9525250 false ) 
	#(186 1 #reduceActionForArithmeticOperator3: 9525251 false ) 
	#(186 1 #reduceActionForArithmeticOperator4: 9525252 false ) 
	#(184 1 #reduceActionForArithmeticOperator2: 9351170 false ) 
	#(184 1 #reduceActionForArithmeticOperator4: 9351172 false ) 
	#(184 1 #reduceActionForArithmeticOperator3: 9351171 false ) 
	#(184 1 #reduceActionForArithmeticOperator1: 9351169 false ) 
	#(184 1 #reduceActionForComparisonOperator5: 9351173 false ) 
	#(186 1 #reduceActionForArithmeticOperator7: 9525255 false ) 
	#(186 1 #reduceActionForArithmeticOperator6: 9525254 false ) 
	#(186 1 #reduceActionForComparisonOperator5: 9525253 false ) 
	#(188 1 #reduceActionForBooleanOperator1: 9690113 false ) 
	#(188 1 #reduceActionForBooleanOperator4: 9690116 false ) 
	#(184 1 #reduceActionForArithmeticOperator6: 9351174 false ) 
	#(184 1 #reduceActionForArithmeticOperator7: 9351175 false ) 
	#(188 1 #reduceActionForBooleanOperator2: 9690114 false ) 
	#(188 1 #reduceActionForBooleanOperator3: 9690115 false ) 
	#(115 5 #reduceActionForConfiguration1: 3624961 false ) 
	#(118 1 #reduceActionFor_HEX_INTEGER___1: 3688449 false ) 
	#(117 2 #reduceActionFor__eol___ModuleStatement__element____2: 3686402 false ) 
	#(93 5 #reduceActionFormodule4: 1608708 false ) 
	#(138 1 #liftFirstValue: 5016577 false ) 
	#(138 1 #liftFirstValue: 5016578 false ) 
	#(157 2 #reduceActionForVariable1: 7438337 false ) 
	#(161 2 #reduceActionForVariableList1: 7775233 false ) 
	#(182 3 #reduceActionForNotOperation3: 9101315 false ) 
	#(182 3 #reduceActionForNotOperation2: 9101314 false ) 
	#(106 2 #reduceActionFor_eol__2: 2508802 false ) 
	#(191 3 #reduceActionForAssignementOrEquals1: 9950209 false ) 
	#(192 3 #reduceActionForAssignement1: 10042369 false ) 
	#(126 2 #reduceActionFor__eol___Statement__statement_____2: 4398082 false ) 
	#(129 2 #reduceActionFor__eol___Statement__statement_____2: 4472834 false ) 
	#(190 3 #reduceActionForComparisonEqualsOperation1: 9838593 false ) 
	#(185 3 #reduceActionForComparisonOperation1: 9425921 false ) 
	#(187 3 #reduceActionForArithmeticOperation1: 9590785 false ) 
	#(189 3 #reduceActionForBooleanBinaryOperation1: 9739265 false ) 
	#(118 2 #reduceActionFor_eol__2: 3688450 false ) 
	#(116 2 #reduceActionFor__eol___ModuleStatement__element___1: 3686401 false ) 
	#(157 3 #reduceActionForVariable2: 7438338 false ) 
	#(130 1 #liftFirstValue: 4518913 false ) 
	#(130 1 #liftFirstValue: 4518914 false ) 
	#(130 1 #liftFirstValue: 4518915 false ) 
	#(130 1 #liftFirstValue: 4518916 false ) 
	#(130 1 #liftFirstValue: 4518917 false ) 
	#(130 1 #liftFirstValue: 4518918 false ) 
	#(130 1 #liftFirstValue: 4518919 false ) 
	#(130 1 #liftFirstValue: 4518920 false ) 
	#(130 1 #liftFirstValue: 4518921 false ) 
	#(130 1 #liftFirstValue: 4518922 false ) 
	#(130 1 #reduceActionForBaseType11: 4518923 false ) 
	#(132 1 #reduceActionForComplexType1: 4717569 false ) 
	#(133 1 #liftFirstValue: 4766721 false ) 
	#(133 1 #liftFirstValue: 4766722 false ) 
	#(134 2 #reduceActionForTypedThing1: 4799489 false ) 
	#(163 2 #reduceActionFor______Variable__variable____2: 7811074 false ) 
	#(141 2 #reduceActionForParameterList1: 5372929 false ) 
	#(140 1 #reduceActionForParameterPassingStrategy2: 5295106 false ) 
	#(140 1 #liftFirstValue: 5295105 false ) 
	#(146 0 #reduceActionFor_____literal__default___1: 5590017 false ) 
	#(143 0 #reduceActionFor__eol___ModuleStatement__element____1: 5416961 false ) 
	#(182 4 #reduceActionForNotOperation4: 9101316 false ) 
	#(107 1 #reduceActionFor_HEX_INTEGER___1: 2528257 false ) 
	#(171 4 #reduceActionForProcedureCallOrArrayAccess1: 8478721 false ) 
	#(174 1 #reduceActionFor_Argument__argument_________________1: 8704001 false ) 
	#(174 1 #reduceActionFor_Argument__argument_________________2: 8704002 false ) 
	#(172 1 #reduceActionForArgument1: 8598529 false ) 
	#(177 0 #reduceActionFor_Argument__argument__________________1: 8763393 false ) 
	#(175 2 #reduceActionFor_Argument__argument__________________2: 8704002 false ) 
	#(125 2 #reduceActionFor__eol___ModuleStatement__element___1: 4398081 false ) 
	#(128 2 #reduceActionFor__eol___ModuleStatement__element___1: 4472833 false ) 
	#(137 3 #reduceActionForTypedAndInstantiatedThing1: 4893697 false ) 
	#(162 2 #reduceActionFor______Variable__variable___1: 7811073 false ) 
	#(146 1 #reduceActionFor_____literal__default___2: 5590018 false ) 
	#(144 2 #reduceActionForParameter1: 5474305 false ) 
	#(107 2 #reduceActionFor_eol__2: 2528258 false ) 
	#(172 2 #reduceActionForArgument2: 8598530 false ) 
	#(172 2 #reduceActionForArgument3: 8598531 false ) 
	#(174 2 #reduceActionFor_Argument__argument_________________3: 8704003 false ) 
	#(174 2 #reduceActionFor_Argument__argument_________________4: 8704004 false ) 
	#(173 3 #reduceActionForArgumentList1: 8688641 false ) 
	#(147 6 #reduceActionForDeclareSub1: 5847041 false ) 
	#(136 0 #reduceActionFor__eol___ModuleStatement__element____1: 4850689 false ) 
	#(144 3 #reduceActionForParameter9: 5474313 false ) 
	#(144 3 #reduceActionForParameter3: 5474307 false ) 
	#(145 2 #reduceActionFor______Variable__variable___1: 5590017 false ) 
	#(144 3 #reduceActionForParameter2: 5474306 false ) 
	#(144 3 #reduceActionForParameter5: 5474309 false ) 
	#(141 4 #reduceActionForParameterList2: 5372930 false ) 
	#(143 2 #reduceActionFor______Variable__variable____2: 5416962 false ) 
	#(172 3 #reduceActionForArgument4: 8598532 false ) 
	#(176 1 #reduceActionFor_Argument__argument_________________1: 8763393 false ) 
	#(176 1 #reduceActionFor______________Argument__argument____3: 8763395 false ) 
	#(177 2 #reduceActionFor_Argument__argument__________________2: 8763394 false ) 
	#(148 7 #reduceActionForDeclareFunction1: 6037505 false ) 
	#(144 4 #reduceActionForParameter11: 5474315 false ) 
	#(144 4 #reduceActionForParameter10: 5474314 false ) 
	#(144 4 #reduceActionForParameter13: 5474317 false ) 
	#(144 4 #reduceActionForParameter4: 5474308 false ) 
	#(144 4 #reduceActionForParameter7: 5474311 false ) 
	#(144 4 #reduceActionForParameter6: 5474310 false ) 
	#(142 2 #reduceActionFor______Variable__variable___1: 5416961 false ) 
	#(151 7 #reduceActionForDefineFunction1: 6561793 false ) 
	#(152 7 #reduceActionForDefineSub1: 6771713 false ) 
	#(176 2 #reduceActionFor______________Argument__argument____2: 8763394 false ) 
	#(176 2 #reduceActionFor_Argument__argument_________________4: 8763396 false ) 
	#(147 7 #reduceActionForDeclareSub3: 5847043 false ) 
	#(147 8 #reduceActionForDeclareSub2: 5847042 false ) 
	#(134 6 #reduceActionForTypedThing2: 4799490 false ) 
	#(136 2 #reduceActionFor______Variable__variable____2: 4850690 false ) 
	#(144 5 #reduceActionForParameter12: 5474316 false ) 
	#(144 5 #reduceActionForParameter15: 5474319 false ) 
	#(144 5 #reduceActionForParameter14: 5474318 false ) 
	#(144 5 #reduceActionForParameter8: 5474312 false ) 
	#(151 8 #reduceActionForDefineFunction2: 6561794 false ) 
	#(148 8 #reduceActionForDeclareFunction3: 6037507 false ) 
	#(151 8 #reduceActionForDefineFunction5: 6561797 false ) 
	#(152 8 #reduceActionForDefineSub3: 6771715 false ) 
	#(151 8 #reduceActionForDefineFunction3: 6561795 false ) 
	#(152 8 #reduceActionForDefineSub2: 6771714 false ) 
	#(148 9 #reduceActionForDeclareFunction2: 6037506 false ) 
	#(137 7 #reduceActionForTypedAndInstantiatedThing2: 4893698 false ) 
	#(135 2 #reduceActionFor______Variable__variable___1: 4850689 false ) 
	#(144 6 #reduceActionForParameter16: 5474320 false ) 
	#(147 9 #reduceActionForDeclareSub4: 5847044 false ) 
	#(151 9 #reduceActionForDefineFunction6: 6561798 false ) 
	#(151 9 #reduceActionForDefineFunction7: 6561799 false ) 
	#(152 9 #reduceActionForDefineSub4: 6771716 false ) 
	#(151 9 #reduceActionForDefineFunction4: 6561796 false ) 
	#(148 10 #reduceActionForDeclareFunction4: 6037508 false ) 
	#(151 10 #reduceActionForDefineFunction8: 6561800 false ) 
	#(105 11 #reduceActionForGuidLiteral1: 2492417 false )
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
	^ #('"!"' '"!="' '"%"' '"&&"' '"("' '")"' '"*"' '"+"' '"++"' '","' '"-"' '"--"' '"."' '"/"' '":"' '";"' '"<"' '"<="' '"<>"' '"="' '"=="' '">"' '">="' '"AddressOf"' '"Mod"' '"NEW"' '"WithEvents"' '"["' '"\"' '"^"' '"alias"' '"and"' '"as"' '"attribute"' '"begin"' '"binary"' '"boolean"' '"byref"' '"byte"' '"byval"' '"class"' '"collection"' '"compare"' '"database"' '"date"' '"declare"' '"delete"' '"dim"' '"double"' '"end"' '"eqv"' '"explicit"' '"function"' '"integer"' '"is"' '"lib"' '"like"' '"long"' '"module"' '"not"' '"object"' '"option"' '"optional"' '"or"' '"paramarray"' '"private"' '"public"' '"single"' '"static"' '"string"' '"sub"' '"text"' '"variant"' '"version"' '"xor"' '"{"' '"||"' '"}"' '"~"' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'module' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' '<eol>*' 'literal' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'SimpleIdentifier' 'QualifiedIdentifier' 'header' 'Option' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'ModuleStatement' 'PossibleStatement' 'NormalStatement' 'NumberedStatement' 'Statement' 'Block' '(<eol>* Statement ''statement''  )' '(<eol>* Statement ''statement''  )*' 'Body' '(<eol>* BodyElement ''element''  )' '(<eol>* BodyElement ''element''  )*' 'BaseType' 'Visibility' 'ComplexType' 'Type' 'TypedThing' '( "," literal ''size'')' '( "," literal ''size'')*' 'TypedAndInstantiatedThing' 'AsType' 'BodyElement' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" literal ''default'')' '("=" literal ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'BehaviourDefinition' 'ModuleProperty' 'DefineVariable' 'StaticVariable' 'Variable' 'ModuleProperties' 'DefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )*' 'VariableDefinition' 'ValueStatement' 'ValueStatementList' '("," ValueStatement ''value'' )' '("," ValueStatement ''value'' ) *' 'Operation' 'Operand' 'ProcedureCallOrArrayAccess' 'Argument' 'ArgumentList' '(Argument ''argument'' ? ("," | ";" ))' '(Argument ''argument'' ? ("," | ";" ))*' '( ("," | ";" )Argument ''argument'' ?)' '( ("," | ";" )Argument ''argument'' ?)*' 'ImplicitCall' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'ComparisonEqualsOperation' 'AssignementOrEquals' 'Assignement' 'ValueClause' 'AddressOfClause' 'NewClause' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #VBSimpleIdentifierNode #VBQualifiedIdentifierNode #VBHeaderNode #VBProgramNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBNormalStatementNode #VBNumberedStatementNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #VBBodyNode #OrderedCollection #OrderedCollection #Object #Object #VBComplexTypeNode #Object #VBAsTypeNode #OrderedCollection #OrderedCollection #VBAsTypeAndNewNode #VBProgramNode #VBBlockNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #VBModifierNode #VBFunctionDefinitionNode #VBSubDefinitionNode #VBProgramNode #VBModulePropertyNode #VBDimVariableNode #VBStaticVariableNode #VBVariableNode #VBModuleMultiplePropertiesNode #VBDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBValueStatementListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBProcedureCallOrArrayAccessNode #VBArgumentNode #VBArgumentListNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBComparisonEqualsOperationNode #VBAssignementOrEqualsNode #VBAssignementNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 9 0 34 0 13 0 35 0 17 0 62 0 21 0 74 0 25 0 93 0 29 0 111 0 45 0 112 0 45 0 114 0 45 0 115 0 45 0 119] 
#[1 0 49 0 88 0 53 0 108 0 53 0 109 0 53 0 110 0 65 0 113] 
#[1 0 6 0 88 0 6 0 90 0 69 0 96] 
#[1 0 73 0 43 0 77 0 52 0 81 0 66 0 85 0 83 0 89 0 98] 
#[1 0 93 0 84 0 97 0 101] 
#[0 0 0 0 196] 
#[1 0 6 0 34 0 6 0 35 0 6 0 62 0 6 0 90 0 101 0 96] 
#[0 0 10 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 14 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 18 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 22 0 8 0 22 0 11 0 22 0 24 0 22 0 26 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 53 0 22 0 60 0 22 0 62 0 22 0 66 0 22 0 67 0 22 0 69 0 22 0 71 0 22 0 76 0 22 0 81 0 22 0 82 0 22 0 83 0 22 0 84 0 22 0 85 0 22 0 86 0 22 0 87 0 22 0 88 0 22 0 90 0 105 0 95 0 22 0 196] 
#[0 0 26 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 109 0 13 0 113 0 20] 
#[0 0 30 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 34 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 38 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 50 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 49 0 88 0 117 0 90 0 53 0 108 0 53 0 109 0 53 0 110 0 121 0 113] 
#[1 0 125 0 36 0 129 0 44 0 133 0 72] 
#[0 0 42 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 137 0 59] 
#[0 0 46 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 50 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 54 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 41 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 58 0 34 0 58 0 35 0 141 0 41 0 58 0 62 0 58 0 90] 
#[1 0 9 0 34 0 13 0 35 0 17 0 62 0 117 0 90 0 145 0 112 0 145 0 114 0 145 0 115 0 145 0 119] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 0 6 0 62 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 6 0 90 0 221 0 94 0 225 0 96 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 1 45 0 124 1 37 0 127 1 41 0 131 1 45 0 139 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195 0 62 0 196] 
#[0 1 181 0 88] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 1 185 0 97 1 185 0 98 1 185 0 99 1 185 0 100 1 185 0 101 1 185 0 102 1 185 0 103 1 185 0 104 1 185 0 105] 
#[0 0 66 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90] 
#[1 0 70 0 50 0 70 0 90 1 193 0 117] 
#[0 0 74 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 78 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 82 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 86 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 90 0 34 0 35 0 62 0 90] 
#[1 0 22 0 8 0 22 0 11 0 22 0 24 0 22 0 26 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 53 0 22 0 60 0 22 0 62 0 22 0 66 0 22 0 67 0 22 0 69 0 22 0 71 0 22 0 76 0 22 0 81 0 22 0 82 0 22 0 83 0 22 0 84 0 22 0 85 0 22 0 86 0 22 0 87 0 22 0 88 0 22 0 90 1 197 0 95 0 22 0 196] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 205 0 97 1 205 0 98 1 205 0 99 1 205 0 100 1 205 0 101 1 205 0 102 1 205 0 103 1 205 0 104 1 205 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 201 0 165 1 201 0 169 1 205 0 170 1 201 0 171 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 209 0 97 1 209 0 98 1 209 0 99 1 209 0 100 1 209 0 101 1 209 0 102 1 209 0 103 1 209 0 104 1 209 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 201 0 165 1 201 0 169 1 209 0 170 1 201 0 171 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[1 0 49 0 88 1 213 0 108 1 213 0 109 1 213 0 110] 
#[1 0 49 0 88 1 217 0 108 1 217 0 109 1 217 0 110] 
#[1 1 221 0 53 1 225 0 71] 
#[1 1 229 0 27 0 49 0 88 1 233 0 108 1 233 0 109 1 233 0 110 1 237 0 157 1 241 0 161] 
#[1 0 49 0 88 1 245 0 108 1 245 0 109 1 245 0 110] 
#[1 1 249 0 5 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 253 0 97 1 253 0 98 1 253 0 99 1 253 0 100 1 253 0 101 1 253 0 102 1 253 0 103 1 253 0 104 1 253 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 201 0 165 1 201 0 169 1 253 0 170 1 201 0 171 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[0 0 94 0 27 0 46 0 53 0 69 0 71 0 88] 
#[0 0 98 0 27 0 46 0 53 0 69 0 71 0 88] 
#[1 1 229 0 27 0 102 0 53 0 102 0 71 0 49 0 88 1 233 0 108 1 233 0 109 1 233 0 110 2 1 0 157 2 5 0 161] 
#[1 0 49 0 88 2 9 0 108 2 9 0 109 2 9 0 110] 
#[1 2 13 0 80 2 17 0 106] 
#[0 0 106 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 110 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 114 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 118 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 31 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 122 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 126 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 9 0 34 0 13 0 35 0 17 0 62 0 117 0 90 2 21 0 112 2 21 0 114 2 21 0 115 2 21 0 119] 
#[0 0 130 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 134 0 7 0 149 0 8 0 153 0 11 0 134 0 14 0 134 0 17 0 134 0 18 0 134 0 19 0 134 0 22 0 134 0 23 0 157 0 24 0 134 0 25 0 161 0 26 0 134 0 29 0 134 0 30 0 134 0 32 0 9 0 34 0 165 0 46 0 169 0 48 0 134 0 51 0 173 0 53 0 134 0 55 0 134 0 57 0 177 0 60 0 134 0 64 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 134 0 75 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 113 0 97 1 113 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 2 25 0 114 2 25 0 120 1 41 0 131 2 25 0 147 2 25 0 148 2 25 0 149 1 61 0 150 2 25 0 151 2 25 0 152 2 25 0 153 2 25 0 154 2 25 0 155 2 25 0 156 2 25 0 158 2 25 0 159 2 25 0 160 2 25 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[0 0 138 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 142 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 146 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 150 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 154 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 158 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 162 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 29 0 5 0 11 0 6 0 11 0 7 0 11 0 8 0 11 0 10 0 11 0 11 0 109 0 13 0 11 0 14 0 11 0 16 0 11 0 17 0 11 0 18 0 11 0 19 0 15 0 20 0 11 0 22 0 11 0 23 0 11 0 24 0 11 0 25 0 11 0 26 0 11 0 29 0 11 0 30 0 11 0 32 0 11 0 34 0 11 0 46 0 11 0 48 0 11 0 50 0 11 0 51 0 11 0 53 0 11 0 55 0 11 0 57 0 11 0 60 0 11 0 64 0 11 0 66 0 11 0 67 0 11 0 69 0 11 0 71 0 11 0 75 0 11 0 76 0 11 0 81 0 11 0 82 0 11 0 83 0 11 0 84 0 11 0 85 0 11 0 86 0 11 0 87 0 11 0 88 0 11 0 90 0 11 0 196] 
#[0 0 174 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 186 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 190 0 8 0 190 0 11 0 190 0 24 0 190 0 26 0 190 0 34 0 190 0 46 0 190 0 48 0 190 0 50 0 190 0 53 0 190 0 60 0 190 0 66 0 190 0 67 0 190 0 69 0 190 0 71 0 190 0 76 0 190 0 81 0 190 0 82 0 190 0 83 0 190 0 84 0 190 0 85 0 190 0 86 0 190 0 87 0 190 0 88 0 190 0 90 2 37 0 126 0 190 0 196] 
#[0 0 194 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 198 0 196] 
#[1 1 229 0 27 2 41 0 46 2 45 0 53 2 49 0 69 2 53 0 71 0 49 0 88 1 233 0 108 1 233 0 109 1 233 0 110 2 57 0 150 2 61 0 157 2 65 0 161] 
#[1 0 202 0 8 0 202 0 11 0 202 0 24 0 202 0 26 0 202 0 34 0 202 0 46 0 202 0 48 0 202 0 53 0 202 0 60 0 202 0 66 0 202 0 67 0 202 0 69 0 202 0 71 0 202 0 76 0 202 0 81 0 202 0 82 0 202 0 83 0 202 0 84 0 202 0 85 0 202 0 86 0 202 0 87 0 202 0 88 0 202 0 90 2 69 0 129 0 202 0 196] 
#[0 0 206 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 210 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 214 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 73 0 53 2 77 0 71] 
#[0 0 218 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 222 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 226 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 230 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 234 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 238 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 242 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 246 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 250 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 254 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 1 2 0 7 0 19 0 8 0 19 0 11 1 2 0 14 1 2 0 17 1 2 0 18 1 2 0 19 2 81 0 20 1 2 0 22 1 2 0 23 1 6 0 24 1 2 0 25 1 6 0 26 1 2 0 29 1 2 0 30 1 2 0 32 1 6 0 34 1 6 0 46 1 6 0 48 1 6 0 50 1 2 0 51 1 6 0 53 1 2 0 55 1 2 0 57 1 6 0 60 1 2 0 64 1 6 0 66 1 6 0 67 1 6 0 69 1 6 0 71 1 2 0 75 1 6 0 76 1 6 0 81 1 6 0 82 1 6 0 83 1 6 0 84 1 6 0 85 1 6 0 86 1 6 0 87 1 6 0 88 1 6 0 90 1 6 0 196] 
#[0 1 10 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 85 0 7 2 89 0 8 2 93 0 11 2 97 0 14 2 101 0 17 2 105 0 18 2 109 0 19 2 113 0 22 2 117 0 23 2 121 0 25 2 125 0 29 2 129 0 30 2 133 0 32 2 137 0 51 2 141 0 55 2 145 0 57 2 149 0 64 2 153 0 75 2 157 0 184 2 161 0 186 2 165 0 188] 
#[0 1 14 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 18 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 22 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 26 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 30 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 34 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 38 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 42 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 46 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 50 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 54 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 58 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 62 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 66 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 70 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 74 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 78 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 82 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 50 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 0 134 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 169 0 50 2 173 0 90 2 177 0 116 2 181 0 118] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 0 6 0 62 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 6 0 90 0 221 0 94 0 225 0 96 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 1 45 0 124 2 185 0 127 1 41 0 131 1 45 0 139 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195 1 86 0 196] 
#[1 1 2 0 6 1 2 0 7 1 2 0 8 1 2 0 10 1 2 0 11 1 2 0 14 1 2 0 16 1 2 0 17 1 2 0 18 1 2 0 19 2 81 0 20 1 2 0 22 1 2 0 23 1 2 0 24 1 2 0 25 1 2 0 26 1 2 0 29 1 2 0 30 1 2 0 32 1 2 0 34 1 2 0 46 1 2 0 48 1 2 0 50 1 2 0 51 1 2 0 53 1 2 0 55 1 2 0 57 1 2 0 60 1 2 0 64 1 2 0 66 1 2 0 67 1 2 0 69 1 2 0 71 1 2 0 75 1 2 0 76 1 2 0 81 1 2 0 82 1 2 0 83 1 2 0 84 1 2 0 85 1 2 0 86 1 2 0 87 1 2 0 88 1 2 0 90 1 2 0 196] 
#[1 1 90 0 6 2 85 0 7 1 90 0 8 1 90 0 10 1 90 0 11 2 97 0 14 1 90 0 16 1 90 0 17 1 90 0 18 1 90 0 19 1 90 0 20 1 90 0 22 1 90 0 23 1 90 0 24 0 23 0 25 1 90 0 26 0 27 0 29 2 129 0 30 1 90 0 32 1 90 0 34 1 90 0 46 1 90 0 48 1 90 0 50 0 31 0 51 1 90 0 53 0 35 0 55 0 39 0 57 1 90 0 60 1 90 0 64 1 90 0 66 1 90 0 67 1 90 0 69 1 90 0 71 0 43 0 75 1 90 0 76 1 90 0 81 1 90 0 82 1 90 0 83 1 90 0 84 1 90 0 85 1 90 0 86 1 90 0 87 1 90 0 88 1 90 0 90 2 157 0 184 2 161 0 186 2 165 0 188 1 90 0 196] 
#[1 1 94 0 6 2 85 0 7 1 94 0 8 1 94 0 10 1 94 0 11 2 97 0 14 1 94 0 16 1 94 0 17 1 94 0 18 1 94 0 19 1 94 0 20 1 94 0 22 1 94 0 23 1 94 0 24 0 47 0 25 1 94 0 26 0 51 0 29 2 129 0 30 1 94 0 32 1 94 0 34 1 94 0 46 1 94 0 48 1 94 0 50 0 55 0 51 1 94 0 53 0 59 0 55 0 63 0 57 1 94 0 60 1 94 0 64 1 94 0 66 1 94 0 67 1 94 0 69 1 94 0 71 0 67 0 75 1 94 0 76 1 94 0 81 1 94 0 82 1 94 0 83 1 94 0 84 1 94 0 85 1 94 0 86 1 94 0 87 1 94 0 88 1 94 0 90 2 157 0 184 2 161 0 186 2 165 0 188 1 94 0 196] 
#[1 1 98 0 6 1 98 0 7 1 98 0 8 1 98 0 10 1 98 0 11 0 109 0 13 1 98 0 14 1 98 0 16 1 98 0 17 1 98 0 18 1 98 0 19 1 98 0 20 1 98 0 22 1 98 0 23 1 98 0 24 1 98 0 25 1 98 0 26 1 98 0 29 1 98 0 30 1 98 0 32 1 98 0 34 1 98 0 46 1 98 0 48 1 98 0 50 1 98 0 51 1 98 0 53 1 98 0 55 1 98 0 57 1 98 0 60 1 98 0 64 1 98 0 66 1 98 0 67 1 98 0 69 1 98 0 71 1 98 0 75 1 98 0 76 1 98 0 81 1 98 0 82 1 98 0 83 1 98 0 84 1 98 0 85 1 98 0 86 1 98 0 87 1 98 0 88 1 98 0 90 1 98 0 196] 
#[1 1 102 0 6 1 102 0 7 1 102 0 8 1 102 0 10 1 102 0 11 0 109 0 13 1 102 0 14 1 102 0 16 1 102 0 17 1 102 0 18 1 102 0 19 1 102 0 20 1 102 0 22 1 102 0 23 1 102 0 24 1 102 0 25 1 102 0 26 1 102 0 29 1 102 0 30 1 102 0 32 1 102 0 34 1 102 0 46 1 102 0 48 1 102 0 50 1 102 0 51 1 102 0 53 1 102 0 55 1 102 0 57 1 102 0 60 1 102 0 64 1 102 0 66 1 102 0 67 1 102 0 69 1 102 0 71 1 102 0 75 1 102 0 76 1 102 0 81 1 102 0 82 1 102 0 83 1 102 0 84 1 102 0 85 1 102 0 86 1 102 0 87 1 102 0 88 1 102 0 90 1 102 0 196] 
#[1 0 49 0 88 2 189 0 108 2 189 0 109 2 189 0 110] 
#[1 0 49 0 88 2 193 0 108 2 193 0 109 2 193 0 110] 
#[1 0 49 0 88 2 197 0 108 2 197 0 109 2 197 0 110] 
#[1 0 109 0 13 2 201 0 33 2 213 0 134 2 213 0 137 2 213 0 138] 
#[1 0 71 0 8 1 110 0 10 0 71 0 11 0 71 0 24 0 71 0 26 0 71 0 34 0 71 0 46 0 71 0 48 0 71 0 50 0 71 0 53 0 71 0 60 0 71 0 66 0 71 0 67 0 71 0 69 0 71 0 71 0 71 0 76 0 71 0 81 0 71 0 82 0 71 0 83 0 71 0 84 0 71 0 85 0 71 0 86 0 71 0 87 0 71 0 88 0 71 0 90 2 217 0 163 0 71 0 196] 
#[0 1 114 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 221 0 5 0 109 0 13 2 225 0 141] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 2 229 0 97 2 229 0 98 2 229 0 99 2 229 0 100 2 229 0 101 2 229 0 102 2 229 0 103 2 229 0 104 2 229 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 201 0 165 1 201 0 169 2 229 0 170 1 201 0 171 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[1 2 233 0 6 2 85 0 7 2 89 0 8 1 118 0 10 2 93 0 11 2 97 0 14 1 118 0 16 2 101 0 17 2 105 0 18 2 109 0 19 1 118 0 20 2 113 0 22 2 117 0 23 1 118 0 24 0 75 0 25 1 118 0 26 0 79 0 29 2 129 0 30 2 133 0 32 1 118 0 34 1 118 0 46 1 118 0 48 1 118 0 50 0 83 0 51 1 118 0 53 0 87 0 55 0 91 0 57 1 118 0 60 2 149 0 64 1 118 0 66 1 118 0 67 1 118 0 69 1 118 0 71 0 95 0 75 1 118 0 76 1 118 0 81 1 118 0 82 1 118 0 83 1 118 0 84 1 118 0 85 1 118 0 86 1 118 0 87 1 118 0 88 1 118 0 90 2 157 0 184 2 161 0 186 2 165 0 188 1 118 0 196] 
#[1 0 99 0 8 1 110 0 10 0 99 0 11 0 99 0 24 0 99 0 26 0 99 0 34 0 99 0 46 0 99 0 48 0 99 0 50 0 99 0 53 0 99 0 60 0 99 0 66 0 99 0 67 0 99 0 69 0 99 0 71 0 99 0 76 0 99 0 81 0 99 0 82 0 99 0 83 0 99 0 84 0 99 0 85 0 99 0 86 0 99 0 87 0 99 0 88 0 99 0 90 2 217 0 163 0 99 0 196] 
#[0 1 126 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 221 0 5 0 109 0 13 2 237 0 141] 
#[0 1 130 0 11 0 80] 
#[1 2 241 0 11 2 245 0 80] 
#[0 1 134 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 138 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 1 142 0 8 1 142 0 10 1 142 0 11 1 142 0 16 1 142 0 24 1 142 0 26 1 142 0 38 1 142 0 40 1 142 0 60 1 142 0 65 1 142 0 76 1 142 0 81 1 142 0 82 1 142 0 83 1 142 0 84 1 142 0 85 1 142 0 86 1 142 0 87 1 142 0 88 2 249 0 173 2 253 0 175] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 113 0 97 1 113 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 3 1 0 108 3 1 0 109 3 1 0 110 3 5 0 165 3 5 0 169 1 113 0 170 3 5 0 171 3 5 0 178 3 5 0 179 3 5 0 180 3 5 0 181 3 5 0 182 3 5 0 183 3 5 0 185 3 5 0 187 3 5 0 189 3 5 0 190 3 5 0 191 3 5 0 192 3 5 0 193 3 5 0 194 3 5 0 195] 
#[1 0 103 0 8 0 103 0 11 0 103 0 24 0 103 0 26 0 103 0 34 0 103 0 46 0 103 0 48 1 146 0 50 0 103 0 53 0 103 0 60 0 103 0 66 0 103 0 67 0 103 0 69 0 103 0 71 0 103 0 76 0 103 0 81 0 103 0 82 0 103 0 83 0 103 0 84 0 103 0 85 0 103 0 86 0 103 0 87 0 103 0 88 0 103 0 90 3 9 0 96 3 13 0 125 1 146 0 196] 
#[1 3 17 0 53 3 21 0 71] 
#[1 0 49 0 88 3 25 0 108 3 25 0 109 3 25 0 110] 
#[0 0 102 0 53 0 71] 
#[1 0 49 0 88 3 29 0 108 3 29 0 109 3 29 0 110] 
#[1 3 33 0 53 3 37 0 71] 
#[1 0 107 0 8 1 110 0 10 0 107 0 11 0 107 0 24 0 107 0 26 0 107 0 34 0 107 0 46 0 107 0 48 0 107 0 50 0 107 0 53 0 107 0 60 0 107 0 66 0 107 0 67 0 107 0 69 0 107 0 71 0 107 0 76 0 107 0 81 0 107 0 82 0 107 0 83 0 107 0 84 0 107 0 85 0 107 0 86 0 107 0 87 0 107 0 88 0 107 0 90 2 217 0 163 0 107 0 196] 
#[0 1 154 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 3 41 0 96 3 45 0 128 1 158 0 196] 
#[1 0 49 0 88 3 49 0 108 3 49 0 109 3 49 0 110] 
#[1 0 49 0 88 3 53 0 108 3 53 0 109 3 53 0 110] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 113 0 97 1 113 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 3 57 0 165 3 57 0 169 1 113 0 170 3 57 0 171 3 57 0 178 3 57 0 179 3 57 0 180 3 57 0 181 3 57 0 182 3 57 0 183 3 57 0 185 3 57 0 187 3 57 0 189 3 57 0 190 3 57 0 191 3 57 0 192 3 57 0 193 3 57 0 194 3 57 0 195] 
#[0 1 162 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 166 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 170 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 174 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 178 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 182 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 186 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 190 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 194 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 198 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 202 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 206 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 210 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 214 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 218 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 222 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 226 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 230 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 61 0 97 3 61 0 98 3 61 0 99 3 61 0 100 3 61 0 101 3 61 0 102 3 61 0 103 3 61 0 104 3 61 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 201 0 165 1 201 0 169 3 61 0 170 1 201 0 171 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 65 0 97 3 65 0 98 3 65 0 99 3 65 0 100 3 65 0 101 3 65 0 102 3 65 0 103 3 65 0 104 3 65 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 201 0 165 1 201 0 169 3 65 0 170 1 201 0 171 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 69 0 97 3 69 0 98 3 69 0 99 3 69 0 100 3 69 0 101 3 69 0 102 3 69 0 103 3 69 0 104 3 69 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 201 0 165 1 201 0 169 3 69 0 170 1 201 0 171 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[0 1 234 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 238 0 88 0 90] 
#[0 1 242 0 50 0 90] 
#[1 0 49 0 88 3 73 0 90 0 53 0 108 0 53 0 109 0 53 0 110 3 77 0 113] 
#[0 1 246 0 196] 
#[1 0 109 0 13 3 81 0 56] 
#[1 0 109 0 13 3 85 0 56] 
#[1 0 109 0 13 2 201 0 33 3 89 0 134 3 89 0 137 3 89 0 138] 
#[1 3 93 0 26 3 153 0 37 3 153 0 39 3 153 0 42 3 153 0 45 3 153 0 49 3 153 0 54 3 153 0 58 3 153 0 61 3 153 0 68 3 153 0 70 3 137 0 73 0 49 0 88 3 141 0 108 3 141 0 109 3 141 0 110 3 153 0 130 3 153 0 132 3 153 0 133] 
#[0 1 250 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 1 254 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 2 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 6 0 8 3 157 0 10 2 6 0 11 2 6 0 24 2 6 0 26 2 6 0 34 2 6 0 46 2 6 0 48 2 6 0 50 2 6 0 53 2 6 0 60 2 6 0 66 2 6 0 67 2 6 0 69 2 6 0 71 2 6 0 76 2 6 0 81 2 6 0 82 2 6 0 83 2 6 0 84 2 6 0 85 2 6 0 86 2 6 0 87 2 6 0 88 2 6 0 90 3 161 0 162 2 6 0 196] 
#[1 3 165 0 6 3 169 0 38 3 189 0 40 3 177 0 63 3 181 0 65 0 49 0 88 3 185 0 108 3 185 0 109 3 185 0 110 3 189 0 140 3 193 0 144] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 2 201 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 3 197 0 96 3 201 0 134 3 201 0 137 3 201 0 138] 
#[1 2 10 0 6 2 10 0 7 2 10 0 8 2 10 0 10 2 10 0 11 2 10 0 14 2 10 0 16 2 10 0 17 2 10 0 18 2 10 0 19 2 10 0 20 2 10 0 22 2 10 0 23 2 10 0 24 0 111 0 25 2 10 0 26 0 115 0 29 2 10 0 30 2 10 0 32 2 10 0 34 2 10 0 46 2 10 0 48 2 10 0 50 0 119 0 51 2 10 0 53 0 123 0 55 0 127 0 57 2 10 0 60 2 10 0 64 2 10 0 66 2 10 0 67 2 10 0 69 2 10 0 71 0 131 0 75 2 10 0 76 2 10 0 81 2 10 0 82 2 10 0 83 2 10 0 84 2 10 0 85 2 10 0 86 2 10 0 87 2 10 0 88 2 10 0 90 2 157 0 184 2 161 0 186 2 165 0 188 2 10 0 196] 
#[0 2 14 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 3 209 0 96] 
#[1 3 213 0 80 3 217 0 107] 
#[0 2 18 0 11 0 80] 
#[0 3 221 0 6] 
#[1 0 149 0 8 3 225 0 10 0 153 0 11 3 229 0 16 0 157 0 24 0 161 0 26 3 169 0 38 3 237 0 40 0 177 0 60 3 233 0 65 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 241 0 97 3 241 0 98 3 241 0 99 3 241 0 100 3 241 0 101 3 241 0 102 3 241 0 103 3 241 0 104 3 241 0 105 1 9 0 108 1 9 0 109 1 9 0 110 3 237 0 140 1 201 0 165 1 201 0 169 3 241 0 170 1 201 0 171 3 245 0 172 3 249 0 174 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[1 2 29 0 5 0 135 0 6 0 139 0 7 0 139 0 8 0 135 0 10 0 139 0 11 0 109 0 13 0 139 0 14 0 135 0 16 0 139 0 17 0 139 0 18 0 139 0 19 0 143 0 20 0 139 0 22 0 139 0 23 0 135 0 24 0 139 0 25 0 135 0 26 0 139 0 29 0 139 0 30 0 139 0 32 0 135 0 34 0 135 0 46 0 135 0 48 0 135 0 50 0 139 0 51 0 135 0 53 0 139 0 55 0 139 0 57 0 135 0 60 0 139 0 64 0 135 0 66 0 135 0 67 0 135 0 69 0 135 0 71 0 139 0 75 0 135 0 76 0 135 0 81 0 135 0 82 0 135 0 83 0 135 0 84 0 135 0 85 0 135 0 86 0 135 0 87 0 135 0 88 0 135 0 90 0 135 0 196] 
#[1 2 26 0 6 0 147 0 7 0 147 0 8 2 26 0 10 0 147 0 11 0 147 0 14 2 26 0 16 0 147 0 17 0 147 0 18 0 147 0 19 2 26 0 20 0 147 0 22 0 147 0 23 2 26 0 24 0 147 0 25 2 26 0 26 0 147 0 29 0 147 0 30 0 147 0 32 2 26 0 34 2 26 0 46 2 26 0 48 2 26 0 50 0 147 0 51 2 26 0 53 0 147 0 55 0 147 0 57 2 26 0 60 0 147 0 64 2 26 0 66 2 26 0 67 2 26 0 69 2 26 0 71 0 147 0 75 2 26 0 76 2 26 0 81 2 26 0 82 2 26 0 83 2 26 0 84 2 26 0 85 2 26 0 86 2 26 0 87 2 26 0 88 2 26 0 90 2 26 0 196] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 3 253 0 121 3 253 0 122 3 253 0 123 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[0 2 30 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 49 0 88 4 1 0 108 4 1 0 109 4 1 0 110] 
#[1 0 49 0 88 4 5 0 108 4 5 0 109 4 5 0 110] 
#[1 2 221 0 5 0 109 0 13 4 9 0 141] 
#[1 2 221 0 5 0 109 0 13 4 13 0 141] 
#[1 0 49 0 88 4 17 0 108 4 17 0 109 4 17 0 110] 
#[1 0 49 0 88 4 21 0 108 4 21 0 109 4 21 0 110] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 4 25 0 124 1 41 0 131 4 25 0 139 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[0 2 34 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 221 0 5 0 109 0 13 4 29 0 141] 
#[1 2 221 0 5 0 109 0 13 4 33 0 141] 
#[1 2 38 0 6 0 151 0 7 0 151 0 8 2 38 0 10 0 151 0 11 0 151 0 14 2 38 0 16 0 151 0 17 0 151 0 18 0 151 0 19 2 38 0 20 0 151 0 22 0 151 0 23 2 38 0 24 0 151 0 25 2 38 0 26 0 151 0 29 0 151 0 30 0 151 0 32 2 38 0 34 2 38 0 46 2 38 0 48 2 38 0 50 0 151 0 51 2 38 0 53 0 151 0 55 0 151 0 57 2 38 0 60 0 151 0 64 2 38 0 66 2 38 0 67 2 38 0 69 2 38 0 71 0 151 0 75 2 38 0 76 2 38 0 81 2 38 0 82 2 38 0 83 2 38 0 84 2 38 0 85 2 38 0 86 2 38 0 87 2 38 0 88 2 38 0 90 2 38 0 196] 
#[1 2 42 0 6 2 85 0 7 2 89 0 8 2 42 0 10 2 93 0 11 2 97 0 14 2 42 0 16 2 101 0 17 2 105 0 18 2 109 0 19 2 42 0 20 2 113 0 22 2 117 0 23 2 42 0 24 0 155 0 25 2 42 0 26 0 159 0 29 2 129 0 30 2 133 0 32 2 42 0 34 2 42 0 46 2 42 0 48 2 42 0 50 0 163 0 51 2 42 0 53 0 167 0 55 0 171 0 57 2 42 0 60 2 149 0 64 2 42 0 66 2 42 0 67 2 42 0 69 2 42 0 71 0 175 0 75 2 42 0 76 2 42 0 81 2 42 0 82 2 42 0 83 2 42 0 84 2 42 0 85 2 42 0 86 2 42 0 87 2 42 0 88 2 42 0 90 2 157 0 184 2 161 0 186 2 165 0 188 2 42 0 196] 
#[1 2 46 0 6 2 85 0 7 2 89 0 8 2 46 0 10 2 93 0 11 2 97 0 14 2 46 0 16 2 101 0 17 2 105 0 18 2 109 0 19 2 46 0 20 2 113 0 22 2 117 0 23 2 46 0 24 0 179 0 25 2 46 0 26 0 183 0 29 2 129 0 30 2 133 0 32 2 46 0 34 2 46 0 46 2 46 0 48 2 46 0 50 0 187 0 51 2 46 0 53 0 191 0 55 0 195 0 57 2 46 0 60 2 149 0 64 2 46 0 66 2 46 0 67 2 46 0 69 2 46 0 71 0 199 0 75 2 46 0 76 2 46 0 81 2 46 0 82 2 46 0 83 2 46 0 84 2 46 0 85 2 46 0 86 2 46 0 87 2 46 0 88 2 46 0 90 2 157 0 184 2 161 0 186 2 165 0 188 2 46 0 196] 
#[1 2 50 0 6 2 85 0 7 2 89 0 8 2 50 0 10 2 93 0 11 2 97 0 14 2 50 0 16 2 101 0 17 2 105 0 18 2 109 0 19 2 50 0 20 2 113 0 22 2 117 0 23 2 50 0 24 0 203 0 25 2 50 0 26 0 207 0 29 2 129 0 30 2 133 0 32 2 50 0 34 2 50 0 46 2 50 0 48 2 50 0 50 0 211 0 51 2 50 0 53 0 215 0 55 0 219 0 57 2 50 0 60 2 149 0 64 2 50 0 66 2 50 0 67 2 50 0 69 2 50 0 71 0 223 0 75 2 50 0 76 2 50 0 81 2 50 0 82 2 50 0 83 2 50 0 84 2 50 0 85 2 50 0 86 2 50 0 87 2 50 0 88 2 50 0 90 2 157 0 184 2 161 0 186 2 165 0 188 2 50 0 196] 
#[0 2 54 0 88 0 90] 
#[0 2 58 0 50 0 90] 
#[1 0 213 0 86 4 37 0 103] 
#[1 0 213 0 86 4 41 0 103] 
#[0 2 62 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 4 45 0 37 4 45 0 39 4 45 0 42 4 45 0 45 4 45 0 49 4 45 0 54 4 45 0 58 4 45 0 61 4 45 0 68 4 45 0 70 3 137 0 73 0 49 0 88 3 141 0 108 3 141 0 109 3 141 0 110 4 45 0 130 4 45 0 132 4 45 0 133] 
#[0 2 66 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 70 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 74 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 78 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 82 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 86 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 90 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 94 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 98 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 102 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 106 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 110 0 5 2 110 0 6 2 110 0 8 2 110 0 10 2 110 0 11 0 109 0 13 2 110 0 20 2 110 0 24 2 110 0 26 2 110 0 34 2 110 0 46 2 110 0 48 2 110 0 50 2 110 0 53 2 110 0 60 2 110 0 66 2 110 0 67 2 110 0 69 2 110 0 71 2 110 0 76 2 110 0 81 2 110 0 82 2 110 0 83 2 110 0 84 2 110 0 85 2 110 0 86 2 110 0 87 2 110 0 88 2 110 0 90 2 110 0 196] 
#[0 2 114 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 118 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 4 49 0 5 2 122 0 6 2 122 0 8 2 122 0 10 2 122 0 11 2 122 0 20 2 122 0 24 2 122 0 26 2 122 0 34 2 122 0 46 2 122 0 48 2 122 0 50 2 122 0 53 2 122 0 60 2 122 0 66 2 122 0 67 2 122 0 69 2 122 0 71 2 122 0 76 2 122 0 81 2 122 0 82 2 122 0 83 2 122 0 84 2 122 0 85 2 122 0 86 2 122 0 87 2 122 0 88 2 122 0 90 2 122 0 196] 
#[1 1 229 0 27 0 49 0 88 1 233 0 108 1 233 0 109 1 233 0 110 4 53 0 157] 
#[0 2 126 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 130 0 8 0 11 0 24 0 26 0 33 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 134 0 8 0 11 0 24 0 26 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 2 138 0 8 0 11 0 24 0 26 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[1 3 169 0 38 4 65 0 40 4 57 0 65 0 49 0 88 4 61 0 108 4 61 0 109 4 61 0 110 4 65 0 140] 
#[1 0 49 0 88 4 69 0 108 4 69 0 109 4 69 0 110] 
#[1 2 142 0 6 2 142 0 10 0 109 0 13 4 73 0 20 2 201 0 33 4 77 0 134 4 77 0 137 4 77 0 138 4 81 0 145 4 85 0 146] 
#[1 4 89 0 65 0 49 0 88 4 93 0 108 4 93 0 109 4 93 0 110] 
#[1 2 146 0 6 2 146 0 10 4 97 0 143] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 4 101 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 105 0 96] 
#[0 2 150 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 4 109 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[0 2 154 0 11 0 78 0 80] 
#[1 4 113 0 11 4 117 0 80] 
#[0 2 158 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 2 162 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 2 166 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 4 121 0 97 4 121 0 98 4 121 0 99 4 121 0 100 4 121 0 101 4 121 0 102 4 121 0 103 4 121 0 104 4 121 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 201 0 165 1 201 0 169 4 121 0 170 1 201 0 171 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 4 125 0 65 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 4 129 0 97 4 129 0 98 4 129 0 99 4 129 0 100 4 129 0 101 4 129 0 102 4 129 0 103 4 129 0 104 4 129 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 201 0 165 1 201 0 169 4 129 0 170 1 201 0 171 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[1 2 170 0 6 2 85 0 7 2 89 0 8 2 170 0 10 2 93 0 11 2 97 0 14 2 170 0 16 2 101 0 17 2 105 0 18 2 109 0 19 2 113 0 22 2 117 0 23 2 121 0 25 2 125 0 29 2 129 0 30 2 133 0 32 2 137 0 51 2 141 0 55 2 145 0 57 2 149 0 64 2 153 0 75 2 157 0 184 2 161 0 186 2 165 0 188] 
#[1 2 174 0 6 4 133 0 10 0 227 0 16 4 141 0 177] 
#[0 2 178 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 2 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 109 0 13 4 145 0 56] 
#[1 0 109 0 13 4 149 0 56] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 2 201 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 153 0 96 4 157 0 134 4 157 0 137 4 157 0 138] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 161 0 96] 
#[1 2 221 0 5 0 109 0 13 4 165 0 141] 
#[1 2 221 0 5 0 109 0 13 4 169 0 141] 
#[0 2 186 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 2 201 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 173 0 96 4 177 0 134 4 177 0 137 4 177 0 138] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 181 0 96] 
#[1 2 221 0 5 4 185 0 31 4 189 0 141] 
#[1 2 221 0 5 4 193 0 31 4 197 0 141] 
#[1 4 201 0 5 2 190 0 6 2 190 0 8 2 190 0 10 2 190 0 11 2 190 0 20 2 190 0 24 2 190 0 26 2 190 0 34 2 190 0 46 2 190 0 48 2 190 0 50 2 190 0 53 2 190 0 60 2 190 0 66 2 190 0 67 2 190 0 69 2 190 0 71 2 190 0 76 2 190 0 81 2 190 0 82 2 190 0 83 2 190 0 84 2 190 0 85 2 190 0 86 2 190 0 87 2 190 0 88 2 190 0 90 2 190 0 196] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 4 205 0 97 4 205 0 98 4 205 0 99 4 205 0 100 4 205 0 101 4 205 0 102 4 205 0 103 4 205 0 104 4 205 0 105] 
#[0 2 194 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 49 0 88 4 209 0 108 4 209 0 109 4 209 0 110] 
#[1 2 142 0 6 2 142 0 10 0 109 0 13 4 73 0 20 2 201 0 33 4 213 0 134 4 213 0 137 4 213 0 138 4 81 0 145 4 217 0 146] 
#[1 4 221 0 65 0 49 0 88 4 225 0 108 4 225 0 109 4 225 0 110] 
#[1 2 142 0 6 2 142 0 10 0 109 0 13 4 73 0 20 2 201 0 33 4 229 0 134 4 229 0 137 4 229 0 138 4 81 0 145 4 233 0 146] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 4 237 0 97 4 237 0 98 4 237 0 99 4 237 0 100 4 237 0 101 4 237 0 102 4 237 0 103 4 237 0 104 4 237 0 105] 
#[1 2 142 0 6 2 142 0 10 4 73 0 20 4 81 0 145 4 241 0 146] 
#[0 2 198 0 6 0 10] 
#[0 2 202 0 6 0 10] 
#[1 0 49 0 88 4 245 0 108 4 245 0 109 4 245 0 110] 
#[1 2 142 0 6 2 142 0 10 0 109 0 13 4 73 0 20 2 201 0 33 4 249 0 134 4 249 0 137 4 249 0 138 4 81 0 145 4 253 0 146] 
#[1 5 1 0 6 5 5 0 10 5 9 0 142] 
#[0 5 13 0 50] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 5 17 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[0 5 21 0 50] 
#[1 3 213 0 80 5 25 0 107] 
#[0 2 206 0 11 0 78 0 80] 
#[1 2 210 0 6 2 85 0 7 2 89 0 8 2 210 0 10 2 93 0 11 2 97 0 14 2 210 0 16 2 101 0 17 2 105 0 18 2 109 0 19 2 113 0 22 2 117 0 23 2 121 0 25 2 125 0 29 2 129 0 30 2 133 0 32 2 137 0 51 2 141 0 55 2 145 0 57 2 149 0 64 2 153 0 75 2 157 0 184 2 161 0 186 2 165 0 188] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 5 29 0 97 5 29 0 98 5 29 0 99 5 29 0 100 5 29 0 101 5 29 0 102 5 29 0 103 5 29 0 104 5 29 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 201 0 165 1 201 0 169 5 29 0 170 1 201 0 171 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[1 2 214 0 6 2 85 0 7 2 89 0 8 2 214 0 10 2 93 0 11 2 97 0 14 2 214 0 16 2 101 0 17 2 105 0 18 2 109 0 19 2 113 0 22 2 117 0 23 2 121 0 25 2 125 0 29 2 129 0 30 2 133 0 32 2 137 0 51 2 141 0 55 2 145 0 57 2 149 0 64 2 153 0 75 2 157 0 184 2 161 0 186 2 165 0 188] 
#[0 2 218 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 2 222 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[1 2 226 0 6 5 33 0 10 5 37 0 16 5 41 0 176] 
#[1 0 213 0 86 5 45 0 103] 
#[1 0 213 0 86 5 49 0 103] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 5 53 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 57 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 5 61 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 2 201 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 65 0 96 5 69 0 134 5 69 0 137 5 69 0 138] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 73 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 5 77 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 81 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 5 85 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[1 0 213 0 86 5 89 0 103] 
#[1 2 201 0 33 5 93 0 134 5 93 0 137 5 93 0 138] 
#[1 0 213 0 86 5 97 0 103] 
#[0 2 230 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 5 101 0 97 5 101 0 98 5 101 0 99 5 101 0 100 5 101 0 101 5 101 0 102 5 101 0 103 5 101 0 104 5 101 0 105] 
#[1 2 234 0 6 2 234 0 10 5 105 0 136] 
#[1 2 142 0 6 2 142 0 10 0 109 0 13 4 73 0 20 2 201 0 33 5 109 0 134 5 109 0 137 5 109 0 138 4 81 0 145 5 113 0 146] 
#[1 2 142 0 6 2 142 0 10 4 73 0 20 4 81 0 145 5 117 0 146] 
#[0 2 238 0 6 0 10] 
#[1 0 49 0 88 5 121 0 108 5 121 0 109 5 121 0 110] 
#[1 2 142 0 6 2 142 0 10 0 109 0 13 4 73 0 20 2 201 0 33 5 125 0 134 5 125 0 137 5 125 0 138 4 81 0 145 5 129 0 146] 
#[1 2 142 0 6 2 142 0 10 4 73 0 20 4 81 0 145 5 133 0 146] 
#[0 2 242 0 6 0 10] 
#[0 2 246 0 6 0 10] 
#[0 2 250 0 6 0 10] 
#[1 2 142 0 6 2 142 0 10 0 109 0 13 4 73 0 20 2 201 0 33 5 137 0 134 5 137 0 137 5 137 0 138 4 81 0 145 5 141 0 146] 
#[1 2 142 0 6 2 142 0 10 4 73 0 20 4 81 0 145 5 145 0 146] 
#[0 2 254 0 6 0 10] 
#[0 3 2 0 8 0 11 0 24 0 26 0 33 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 3 169 0 38 3 189 0 40 3 177 0 63 3 181 0 65 0 49 0 88 3 185 0 108 3 185 0 109 3 185 0 110 3 189 0 140 5 149 0 144] 
#[0 3 6 0 6 0 10] 
#[0 5 153 0 53] 
#[0 5 157 0 50] 
#[0 5 161 0 71] 
#[1 5 165 0 11 4 117 0 80] 
#[1 3 10 0 6 2 85 0 7 2 89 0 8 3 10 0 10 2 93 0 11 2 97 0 14 3 10 0 16 2 101 0 17 2 105 0 18 2 109 0 19 2 113 0 22 2 117 0 23 2 121 0 25 2 125 0 29 2 129 0 30 2 133 0 32 2 137 0 51 2 141 0 55 2 145 0 57 2 149 0 64 2 153 0 75 2 157 0 184 2 161 0 186 2 165 0 188] 
#[1 3 14 0 6 0 149 0 8 3 14 0 10 0 153 0 11 3 14 0 16 0 157 0 24 0 161 0 26 3 169 0 38 3 237 0 40 0 177 0 60 3 233 0 65 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 241 0 97 3 241 0 98 3 241 0 99 3 241 0 100 3 241 0 101 3 241 0 102 3 241 0 103 3 241 0 104 3 241 0 105 1 9 0 108 1 9 0 109 1 9 0 110 3 237 0 140 1 201 0 165 1 201 0 169 3 241 0 170 1 201 0 171 5 169 0 172 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[1 3 18 0 6 0 149 0 8 3 18 0 10 0 153 0 11 3 18 0 16 0 157 0 24 0 161 0 26 3 169 0 38 3 237 0 40 0 177 0 60 3 233 0 65 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 241 0 97 3 241 0 98 3 241 0 99 3 241 0 100 3 241 0 101 3 241 0 102 3 241 0 103 3 241 0 104 3 241 0 105 1 9 0 108 1 9 0 109 1 9 0 110 3 237 0 140 1 201 0 165 1 201 0 169 3 241 0 170 1 201 0 171 5 173 0 172 1 201 0 178 1 201 0 179 1 201 0 180 1 201 0 181 1 201 0 182 1 201 0 183 1 201 0 185 1 201 0 187 1 201 0 189 1 201 0 190 1 201 0 191 1 201 0 192 1 201 0 193 1 201 0 194 1 201 0 195] 
#[0 3 22 0 6 0 10 0 16] 
#[1 2 221 0 5 5 177 0 31 5 181 0 141] 
#[1 2 221 0 5 5 185 0 31 5 189 0 141] 
#[0 5 193 0 50] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 5 197 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[0 5 201 0 50] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 5 205 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 209 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 5 213 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[0 5 217 0 50] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 5 221 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[0 5 225 0 50] 
#[1 2 221 0 5 5 229 0 141] 
#[0 3 26 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 221 0 5 5 233 0 141] 
#[1 2 234 0 6 2 234 0 10 5 237 0 136] 
#[1 5 241 0 6 5 245 0 10 5 249 0 135] 
#[1 2 142 0 6 2 142 0 10 4 73 0 20 4 81 0 145 5 253 0 146] 
#[0 3 30 0 6 0 10] 
#[0 3 34 0 6 0 10] 
#[1 2 142 0 6 2 142 0 10 0 109 0 13 4 73 0 20 2 201 0 33 6 1 0 134 6 1 0 137 6 1 0 138 4 81 0 145 6 5 0 146] 
#[1 2 142 0 6 2 142 0 10 4 73 0 20 4 81 0 145 6 9 0 146] 
#[0 3 38 0 6 0 10] 
#[0 3 42 0 6 0 10] 
#[1 2 142 0 6 2 142 0 10 4 73 0 20 4 81 0 145 6 13 0 146] 
#[0 3 46 0 6 0 10] 
#[0 3 50 0 6 0 10] 
#[0 3 54 0 6 0 10] 
#[0 3 58 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 6 17 0 53] 
#[0 3 62 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 3 213 0 80 6 21 0 107] 
#[0 3 66 0 6 0 10 0 16] 
#[0 3 70 0 6 0 10 0 16] 
#[1 0 213 0 86 6 25 0 103] 
#[1 2 201 0 33 6 29 0 134 6 29 0 137 6 29 0 138] 
#[1 0 213 0 86 6 33 0 103] 
#[0 3 74 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 6 37 0 53] 
#[0 6 41 0 50] 
#[0 6 45 0 71] 
#[0 6 49 0 50] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 41 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 113 0 97 0 233 0 98 1 113 0 99 1 113 0 100 1 113 0 101 1 113 0 102 1 113 0 103 1 113 0 104 1 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 17 0 114 1 17 0 120 1 29 0 121 1 29 0 122 1 29 0 123 6 53 0 124 1 41 0 131 1 17 0 147 1 17 0 148 1 17 0 149 1 61 0 150 1 17 0 151 1 17 0 152 1 17 0 153 1 17 0 154 1 17 0 155 1 17 0 156 1 17 0 158 1 17 0 159 1 17 0 160 1 17 0 164 1 105 0 165 1 105 0 169 1 113 0 170 1 105 0 171 1 105 0 178 1 105 0 179 1 105 0 180 1 105 0 181 1 105 0 182 1 105 0 183 1 105 0 185 1 105 0 187 1 105 0 189 1 105 0 190 1 105 0 191 1 105 0 192 1 105 0 193 1 105 0 194 1 105 0 195] 
#[0 6 57 0 50] 
#[0 6 61 0 53] 
#[0 6 65 0 50] 
#[0 6 69 0 71] 
#[1 2 201 0 33 6 73 0 134 6 73 0 137 6 73 0 138] 
#[0 3 78 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 6 77 0 6 5 245 0 10 5 249 0 135] 
#[0 3 82 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 6 81 0 97 6 81 0 98 6 81 0 99 6 81 0 100 6 81 0 101 6 81 0 102 6 81 0 103 6 81 0 104 6 81 0 105] 
#[0 3 86 0 6 0 10] 
#[0 3 90 0 6 0 10] 
#[1 2 142 0 6 2 142 0 10 4 73 0 20 4 81 0 145 6 85 0 146] 
#[0 3 94 0 6 0 10] 
#[0 3 98 0 6 0 10] 
#[0 3 102 0 6 0 10] 
#[0 3 106 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 6 89 0 11 4 117 0 80] 
#[1 2 221 0 5 6 93 0 141] 
#[0 3 110 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 2 221 0 5 6 97 0 141] 
#[0 3 114 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 6 101 0 53] 
#[0 3 118 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 6 105 0 53] 
#[0 6 109 0 50] 
#[0 6 113 0 71] 
#[0 3 122 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 6 117 0 53] 
#[0 3 126 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 3 130 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 3 134 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 3 138 0 6 0 10] 
#[0 3 142 0 6 0 10] 
#[1 3 213 0 80 6 121 0 107] 
#[1 2 201 0 33 6 125 0 134 6 125 0 137 6 125 0 138] 
#[0 3 146 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 3 150 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 3 154 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 6 129 0 53] 
#[0 3 158 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 3 162 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[1 6 133 0 78 4 117 0 80] 
#[0 3 166 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 3 170 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196] 
#[0 3 174 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 196]
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
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument2: nodes [
	| result |
	result := VBArgumentNode new.
	result paramarrayToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument3: nodes [
	| result |
	result := VBArgumentNode new.
	result strategy: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument4: nodes [
	| result |
	result := VBArgumentNode new.
	result strategy: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgumentList1: nodes [
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
VBParser >> reduceActionForFloatLiteral1: nodes [
	| result |
	result := VBFloatLiteralNode new.
	result token: (nodes at: 1).
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
VBParser >> reduceActionForIntegerLiteral1: nodes [
	| result |
	result := VBIntegerLiteralNode new.
	result token: (nodes at: 1).
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
VBParser >> reduceActionForNormalStatement1: nodes [
	| result |
	result := VBNormalStatementNode new.
	result statement: (nodes at: 1).
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
	result name: (nodes at: 1).
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
