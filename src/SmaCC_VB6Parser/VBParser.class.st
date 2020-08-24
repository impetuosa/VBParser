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
#[ 0 109 0 166 0 170] 
#[ 0 166 0 170 2 37] 
#[ 0 254 1 2] 
#[ 1 98 2 137] 
#[ 1 98 2 141] 
#[ 1 98 2 153] 
#[ 1 98 2 157] 
#[ 1 98 2 161] 
#[ 1 98 2 169] 
#[ 1 102 2 137] 
#[ 1 102 2 141] 
#[ 1 102 2 153] 
#[ 1 102 2 157] 
#[ 1 102 2 161] 
#[ 1 102 2 169] 
#[ 1 114 1 118] 
#[ 1 126 2 137] 
#[ 1 126 2 141] 
#[ 1 126 2 153] 
#[ 1 126 2 157] 
#[ 1 126 2 161] 
#[ 1 126 2 169] 
#[ 1 114 1 130] 
#[ 0 6 1 150] 
#[ 1 114 1 154] 
#[ 2 18 2 137] 
#[ 2 18 2 141] 
#[ 2 18 2 153] 
#[ 2 18 2 157] 
#[ 2 18 2 161] 
#[ 2 18 2 169] 
#[ 0 166 0 170 2 30] 
#[ 0 170 2 30] 
#[ 0 109 0 166 0 170 2 30] 
#[ 0 170 2 30 2 37] 
#[ 0 254 2 34] 
#[ 0 254 2 46] 
#[ 2 54 4 37] 
#[ 2 62 2 137] 
#[ 2 62 2 141] 
#[ 2 62 2 153] 
#[ 2 62 2 157] 
#[ 2 62 2 161] 
#[ 2 62 2 169] 
#[ 2 66 2 137] 
#[ 2 66 2 141] 
#[ 2 66 2 153] 
#[ 2 66 2 157] 
#[ 2 66 2 161] 
#[ 2 66 2 169] 
#[ 2 70 2 137] 
#[ 2 70 2 141] 
#[ 2 70 2 153] 
#[ 2 70 2 157] 
#[ 2 70 2 161] 
#[ 2 70 2 169] 
#[ 2 54 4 205]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2020-08-24T11:10:49.0392+02:00'
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
	#(131 1 #liftFirstValue: 4668417 false ) 
	#(131 1 #reduceActionForVisibility2: 4668418 false ) 
	#(150 1 #reduceActionForModifier1: 6530049 false ) 
	#(100 1 #reduceActionForDateLiteral1: 2205697 false ) 
	#(99 1 #reduceActionForColorLiteral1: 2146305 false ) 
	#(102 1 #reduceActionForBooleanLiteral1: 2327553 false ) 
	#(103 1 #reduceActionForStringLiteral1: 2391041 false ) 
	#(104 1 #reduceActionForNull1: 2452481 false ) 
	#(95 2 #reduceActionFor__eol___ModuleStatement__element____2: 1671170 false ) 
	#(170 1 #liftFirstValue: 8442883 false ) 
	#(97 1 #liftFirstValue: 1943553 false ) 
	#(97 1 #liftFirstValue: 1943554 false ) 
	#(97 1 #liftFirstValue: 1943555 false ) 
	#(97 1 #liftFirstValue: 1943556 false ) 
	#(97 1 #liftFirstValue: 1943557 false ) 
	#(97 1 #liftFirstValue: 1943558 false ) 
	#(97 1 #liftFirstValue: 1943559 false ) 
	#(97 1 #liftFirstValue: 1943560 false ) 
	#(170 1 #liftFirstValue: 8442882 false ) 
	#(180 1 #liftFirstValue: 9020417 false ) 
	#(120 1 #liftFirstValue: 4028420 false ) 
	#(123 1 #liftFirstValue: 4318209 false ) 
	#(123 1 #liftFirstValue: 4318210 false ) 
	#(126 0 #reduceActionFor__eol___ModuleStatement__element____1: 4400129 false ) 
	#(139 1 #liftFirstValue: 5068801 false ) 
	#(93 3 #reduceActionFormodule2: 1608706 false ) 
	#(129 0 #reduceActionFor__eol___ModuleStatement__element____1: 4474881 false ) 
	#(149 1 #liftFirstValue: 6259713 false ) 
	#(149 1 #liftFirstValue: 6259714 false ) 
	#(120 1 #liftFirstValue: 4028417 false ) 
	#(153 1 #liftFirstValue: 6946817 false ) 
	#(153 1 #liftFirstValue: 6946818 false ) 
	#(120 1 #liftFirstValue: 4028418 false ) 
	#(164 1 #liftFirstValue: 7862274 false ) 
	#(164 1 #liftFirstValue: 7862275 false ) 
	#(164 1 #liftFirstValue: 7862277 false ) 
	#(164 1 #liftFirstValue: 7862273 false ) 
	#(164 1 #liftFirstValue: 7862276 false ) 
	#(164 1 #liftFirstValue: 7862278 false ) 
	#(120 1 #liftFirstValue: 4028419 false ) 
	#(170 1 #liftFirstValue: 8442881 false ) 
	#(120 1 #liftFirstValue: 4028421 false ) 
	#(165 1 #liftFirstValue: 8206337 false ) 
	#(181 1 #liftFirstValue: 9076737 false ) 
	#(181 1 #liftFirstValue: 9076738 false ) 
	#(180 1 #liftFirstValue: 9020418 false ) 
	#(165 1 #liftFirstValue: 8206339 false ) 
	#(165 1 #liftFirstValue: 8206340 false ) 
	#(169 1 #liftFirstValue: 8394753 false ) 
	#(182 1 #liftFirstValue: 9142273 false ) 
	#(182 1 #liftFirstValue: 9142274 false ) 
	#(182 1 #liftFirstValue: 9142275 false ) 
	#(169 1 #liftFirstValue: 8394754 false ) 
	#(186 1 #liftFirstValue: 9432065 false ) 
	#(186 1 #liftFirstValue: 9432066 false ) 
	#(186 1 #liftFirstValue: 9432067 false ) 
	#(186 1 #liftFirstValue: 9432070 false ) 
	#(186 1 #liftFirstValue: 9432069 false ) 
	#(186 1 #liftFirstValue: 9432068 false ) 
	#(165 1 #liftFirstValue: 8206338 false ) 
	#(196 1 #liftFirstValue: 10388481 false ) 
	#(196 1 #liftFirstValue: 10388482 false ) 
	#(110 3 #reduceActionForQualifiedIdentifier1: 2749441 false ) 
	#(113 3 #reduceActionForSetUpAssignation1: 3453953 false ) 
	#(93 4 #reduceActionFormodule3: 1608707 false ) 
	#(184 2 #reduceActionForPositiveOperation1: 9282561 false ) 
	#(183 2 #reduceActionForNegatedOperation1: 9218049 false ) 
	#(197 2 #reduceActionForAddressOfClause1: 10432513 false ) 
	#(198 2 #reduceActionForNewClause1: 10505217 false ) 
	#(163 0 #reduceActionFor__eol___ModuleStatement__element____1: 7813121 false ) 
	#(155 2 #reduceActionForDefineVariable1: 7311361 false ) 
	#(159 2 #reduceActionForDefineVariables1: 7617537 false ) 
	#(185 2 #reduceActionForNotOperation1: 9348097 false ) 
	#(156 2 #reduceActionForStaticVariable1: 7372801 false ) 
	#(160 2 #reduceActionForStaticVariables1: 7694337 false ) 
	#(106 1 #reduceActionFor_HEX_INTEGER___1: 2508801 false ) 
	#(94 2 #reduceActionFor__eol___ModuleStatement__element___1: 1671169 false ) 
	#(122 2 #reduceActionForNumberedStatement1: 4214785 false ) 
	#(124 2 #reduceActionForBlock1: 4370433 false ) 
	#(154 2 #reduceActionForModuleProperty1: 7228417 false ) 
	#(158 2 #reduceActionForModuleProperties1: 7517185 false ) 
	#(127 2 #reduceActionForBody1: 4446209 false ) 
	#(177 0 #reduceActionFor_Argument__argument__________________1: 8901633 false ) 
	#(189 1 #reduceActionForArithmeticOperator1: 9772033 false ) 
	#(189 1 #reduceActionForArithmeticOperator2: 9772034 false ) 
	#(189 1 #reduceActionForArithmeticOperator3: 9772035 false ) 
	#(189 1 #reduceActionForArithmeticOperator4: 9772036 false ) 
	#(187 1 #reduceActionForArithmeticOperator2: 9597954 false ) 
	#(187 1 #reduceActionForArithmeticOperator4: 9597956 false ) 
	#(187 1 #reduceActionForArithmeticOperator3: 9597955 false ) 
	#(187 1 #reduceActionForArithmeticOperator1: 9597953 false ) 
	#(187 1 #reduceActionForComparisonOperator5: 9597957 false ) 
	#(189 1 #reduceActionForArithmeticOperator7: 9772039 false ) 
	#(189 1 #reduceActionForArithmeticOperator6: 9772038 false ) 
	#(189 1 #reduceActionForComparisonOperator5: 9772037 false ) 
	#(191 1 #reduceActionForBooleanOperator1: 9936897 false ) 
	#(191 1 #reduceActionForBooleanOperator4: 9936900 false ) 
	#(187 1 #reduceActionForArithmeticOperator6: 9597958 false ) 
	#(187 1 #reduceActionForArithmeticOperator7: 9597959 false ) 
	#(191 1 #reduceActionForBooleanOperator2: 9936898 false ) 
	#(191 1 #reduceActionForBooleanOperator3: 9936899 false ) 
	#(115 5 #reduceActionForConfiguration1: 3624961 false ) 
	#(118 1 #reduceActionFor_HEX_INTEGER___1: 3688449 false ) 
	#(117 2 #reduceActionFor__eol___ModuleStatement__element____2: 3686402 false ) 
	#(93 5 #reduceActionFormodule4: 1608708 false ) 
	#(138 1 #liftFirstValue: 5018625 false ) 
	#(138 1 #liftFirstValue: 5018626 false ) 
	#(157 2 #reduceActionForVariable1: 7440385 false ) 
	#(161 2 #reduceActionForVariableList1: 7777281 false ) 
	#(185 3 #reduceActionForNotOperation3: 9348099 false ) 
	#(185 3 #reduceActionForNotOperation2: 9348098 false ) 
	#(106 2 #reduceActionFor_eol__2: 2508802 false ) 
	#(194 3 #reduceActionForAssignementOrEquals1: 10196993 false ) 
	#(195 3 #reduceActionForAssignement1: 10289153 false ) 
	#(126 2 #reduceActionFor__eol___Statement__statement_____2: 4400130 false ) 
	#(129 2 #reduceActionFor__eol___Statement__statement_____2: 4474882 false ) 
	#(193 3 #reduceActionForComparisonEqualsOperation1: 10085377 false ) 
	#(171 3 #reduceActionForDictionaryAccess1: 8499201 false ) 
	#(179 0 #reduceActionFor_Argument__argument__________________1: 8962049 false ) 
	#(172 3 #reduceActionForMemberAccess1: 8588289 false ) 
	#(188 3 #reduceActionForComparisonOperation1: 9672705 false ) 
	#(190 3 #reduceActionForArithmeticOperation1: 9837569 false ) 
	#(192 3 #reduceActionForBooleanBinaryOperation1: 9986049 false ) 
	#(118 2 #reduceActionFor_eol__2: 3688450 false ) 
	#(116 2 #reduceActionFor__eol___ModuleStatement__element___1: 3686401 false ) 
	#(157 3 #reduceActionForVariable2: 7440386 false ) 
	#(130 1 #liftFirstValue: 4520961 false ) 
	#(130 1 #liftFirstValue: 4520962 false ) 
	#(130 1 #liftFirstValue: 4520963 false ) 
	#(130 1 #liftFirstValue: 4520964 false ) 
	#(130 1 #liftFirstValue: 4520965 false ) 
	#(130 1 #liftFirstValue: 4520966 false ) 
	#(130 1 #liftFirstValue: 4520967 false ) 
	#(130 1 #liftFirstValue: 4520968 false ) 
	#(130 1 #liftFirstValue: 4520969 false ) 
	#(130 1 #liftFirstValue: 4520970 false ) 
	#(130 1 #reduceActionForBaseType11: 4520971 false ) 
	#(132 1 #reduceActionForComplexType1: 4719617 false ) 
	#(133 1 #liftFirstValue: 4768769 false ) 
	#(133 1 #liftFirstValue: 4768770 false ) 
	#(134 2 #reduceActionForTypedThing1: 4801537 false ) 
	#(163 2 #reduceActionFor______Variable__variable____2: 7813122 false ) 
	#(141 2 #reduceActionForParameterList1: 5374977 false ) 
	#(140 1 #reduceActionForParameterPassingStrategy2: 5297154 false ) 
	#(140 1 #liftFirstValue: 5297153 false ) 
	#(146 0 #reduceActionFor_____literal__default___1: 5592065 false ) 
	#(143 0 #reduceActionFor__eol___ModuleStatement__element____1: 5419009 false ) 
	#(185 4 #reduceActionForNotOperation4: 9348100 false ) 
	#(107 1 #reduceActionFor_HEX_INTEGER___1: 2528257 false ) 
	#(125 2 #reduceActionFor__eol___ModuleStatement__element___1: 4400129 false ) 
	#(128 2 #reduceActionFor__eol___ModuleStatement__element___1: 4474881 false ) 
	#(173 4 #reduceActionForProcedureCallOrArrayAccess1: 8667137 false ) 
	#(176 1 #reduceActionFor_Argument__argument_________________1: 8901633 false ) 
	#(176 1 #reduceActionFor_Argument__argument_________________2: 8901634 false ) 
	#(174 1 #reduceActionForArgument1: 8787969 false ) 
	#(177 2 #reduceActionFor_Argument__argument__________________2: 8901634 false ) 
	#(175 2 #reduceActionForArgumentList1: 8886273 false ) 
	#(137 3 #reduceActionForTypedAndInstantiatedThing1: 4895745 false ) 
	#(162 2 #reduceActionFor______Variable__variable___1: 7813121 false ) 
	#(146 1 #reduceActionFor_____literal__default___2: 5592066 false ) 
	#(144 2 #reduceActionForParameter1: 5476353 false ) 
	#(107 2 #reduceActionFor_eol__2: 2528258 false ) 
	#(174 2 #reduceActionForArgument2: 8787970 false ) 
	#(174 2 #reduceActionForArgument3: 8787971 false ) 
	#(176 2 #reduceActionFor_Argument__argument_________________3: 8901635 false ) 
	#(176 2 #reduceActionFor_Argument__argument_________________4: 8901636 false ) 
	#(175 3 #reduceActionForArgumentList2: 8886274 false ) 
	#(178 1 #reduceActionFor_Argument__argument_________________1: 8962049 false ) 
	#(178 1 #reduceActionFor______________Argument__argument____3: 8962051 false ) 
	#(179 2 #reduceActionFor_Argument__argument__________________2: 8962050 false ) 
	#(147 6 #reduceActionForDeclareSub1: 5849089 false ) 
	#(136 0 #reduceActionFor__eol___ModuleStatement__element____1: 4852737 false ) 
	#(144 3 #reduceActionForParameter9: 5476361 false ) 
	#(144 3 #reduceActionForParameter3: 5476355 false ) 
	#(145 2 #reduceActionFor______Variable__variable___1: 5592065 false ) 
	#(144 3 #reduceActionForParameter2: 5476354 false ) 
	#(144 3 #reduceActionForParameter5: 5476357 false ) 
	#(141 4 #reduceActionForParameterList2: 5374978 false ) 
	#(143 2 #reduceActionFor______Variable__variable____2: 5419010 false ) 
	#(174 3 #reduceActionForArgument4: 8787972 false ) 
	#(178 2 #reduceActionFor______________Argument__argument____2: 8962050 false ) 
	#(178 2 #reduceActionFor_Argument__argument_________________4: 8962052 false ) 
	#(148 7 #reduceActionForDeclareFunction1: 6039553 false ) 
	#(144 4 #reduceActionForParameter11: 5476363 false ) 
	#(144 4 #reduceActionForParameter10: 5476362 false ) 
	#(144 4 #reduceActionForParameter13: 5476365 false ) 
	#(144 4 #reduceActionForParameter4: 5476356 false ) 
	#(144 4 #reduceActionForParameter7: 5476359 false ) 
	#(144 4 #reduceActionForParameter6: 5476358 false ) 
	#(142 2 #reduceActionFor______Variable__variable___1: 5419009 false ) 
	#(151 7 #reduceActionForDefineFunction1: 6563841 false ) 
	#(152 7 #reduceActionForDefineSub1: 6773761 false ) 
	#(147 7 #reduceActionForDeclareSub3: 5849091 false ) 
	#(147 8 #reduceActionForDeclareSub2: 5849090 false ) 
	#(134 6 #reduceActionForTypedThing2: 4801538 false ) 
	#(136 2 #reduceActionFor______Variable__variable____2: 4852738 false ) 
	#(144 5 #reduceActionForParameter12: 5476364 false ) 
	#(144 5 #reduceActionForParameter15: 5476367 false ) 
	#(144 5 #reduceActionForParameter14: 5476366 false ) 
	#(144 5 #reduceActionForParameter8: 5476360 false ) 
	#(151 8 #reduceActionForDefineFunction2: 6563842 false ) 
	#(148 8 #reduceActionForDeclareFunction3: 6039555 false ) 
	#(151 8 #reduceActionForDefineFunction5: 6563845 false ) 
	#(152 8 #reduceActionForDefineSub3: 6773763 false ) 
	#(151 8 #reduceActionForDefineFunction3: 6563843 false ) 
	#(152 8 #reduceActionForDefineSub2: 6773762 false ) 
	#(148 9 #reduceActionForDeclareFunction2: 6039554 false ) 
	#(137 7 #reduceActionForTypedAndInstantiatedThing2: 4895746 false ) 
	#(135 2 #reduceActionFor______Variable__variable___1: 4852737 false ) 
	#(144 6 #reduceActionForParameter16: 5476368 false ) 
	#(147 9 #reduceActionForDeclareSub4: 5849092 false ) 
	#(151 9 #reduceActionForDefineFunction6: 6563846 false ) 
	#(151 9 #reduceActionForDefineFunction7: 6563847 false ) 
	#(152 9 #reduceActionForDefineSub4: 6773764 false ) 
	#(151 9 #reduceActionForDefineFunction4: 6563844 false ) 
	#(148 10 #reduceActionForDeclareFunction4: 6039556 false ) 
	#(151 10 #reduceActionForDefineFunction8: 6563848 false ) 
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
	^ #('"!"' '"!="' '"%"' '"&&"' '"("' '")"' '"*"' '"+"' '"++"' '","' '"-"' '"--"' '"."' '"/"' '":"' '";"' '"<"' '"<="' '"<>"' '"="' '"=="' '">"' '">="' '"AddressOf"' '"Mod"' '"NEW"' '"WithEvents"' '"["' '"\"' '"^"' '"alias"' '"and"' '"as"' '"attribute"' '"begin"' '"binary"' '"boolean"' '"byref"' '"byte"' '"byval"' '"class"' '"collection"' '"compare"' '"database"' '"date"' '"declare"' '"delete"' '"dim"' '"double"' '"end"' '"eqv"' '"explicit"' '"function"' '"integer"' '"is"' '"lib"' '"like"' '"long"' '"module"' '"not"' '"object"' '"option"' '"optional"' '"or"' '"paramarray"' '"private"' '"public"' '"single"' '"static"' '"string"' '"sub"' '"text"' '"variant"' '"version"' '"xor"' '"{"' '"||"' '"}"' '"~"' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'module' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' '<eol>*' 'literal' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'SimpleIdentifier' 'QualifiedIdentifier' 'header' 'Option' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'ModuleStatement' 'PossibleStatement' 'NormalStatement' 'NumberedStatement' 'Statement' 'Block' '(<eol>* Statement ''statement''  )' '(<eol>* Statement ''statement''  )*' 'Body' '(<eol>* BodyElement ''element''  )' '(<eol>* BodyElement ''element''  )*' 'BaseType' 'Visibility' 'ComplexType' 'Type' 'TypedThing' '( "," literal ''size'')' '( "," literal ''size'')*' 'TypedAndInstantiatedThing' 'AsType' 'BodyElement' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" literal ''default'')' '("=" literal ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'BehaviourDefinition' 'ModuleProperty' 'DefineVariable' 'StaticVariable' 'Variable' 'ModuleProperties' 'DefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )*' 'VariableDefinition' 'ValueStatement' 'ValueStatementList' '("," ValueStatement ''value'' )' '("," ValueStatement ''value'' ) *' 'Operation' 'Operand' 'DictionaryAccess' 'MemberAccess' 'ProcedureCallOrArrayAccess' 'Argument' 'ArgumentList' '(Argument ''argument'' ? ("," | ";" ))' '(Argument ''argument'' ? ("," | ";" ))*' '( ("," | ";" )Argument ''argument'' ?)' '( ("," | ";" )Argument ''argument'' ?)*' 'ImplicitCall' 'StateAccess' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'ComparisonEqualsOperation' 'AssignementOrEquals' 'Assignement' 'ValueClause' 'AddressOfClause' 'NewClause' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #VBSimpleIdentifierNode #VBQualifiedIdentifierNode #VBHeaderNode #VBProgramNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBNormalStatementNode #VBNumberedStatementNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #VBBodyNode #OrderedCollection #OrderedCollection #Object #Object #VBComplexTypeNode #Object #VBAsTypeNode #OrderedCollection #OrderedCollection #VBAsTypeAndNewNode #VBProgramNode #VBBlockNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #VBModifierNode #VBFunctionDefinitionNode #VBSubDefinitionNode #VBProgramNode #VBModulePropertyNode #VBDimVariableNode #VBStaticVariableNode #VBVariableNode #VBModuleMultiplePropertiesNode #VBDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBValueStatementListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBDictionaryAccessNode #VBMemberAccessNode #VBProcedureCallOrArrayAccessNode #VBArgumentNode #VBArgumentListNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBComparisonEqualsOperationNode #VBAssignementOrEqualsNode #VBAssignementNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 9 0 34 0 13 0 35 0 17 0 62 0 21 0 74 0 25 0 93 0 29 0 111 0 45 0 112 0 45 0 114 0 45 0 115 0 45 0 119] 
#[1 0 49 0 88 0 53 0 108 0 53 0 109 0 53 0 110 0 65 0 113] 
#[1 0 6 0 88 0 6 0 90 0 69 0 96] 
#[1 0 73 0 43 0 77 0 52 0 81 0 66 0 85 0 83 0 89 0 98] 
#[1 0 93 0 84 0 97 0 101] 
#[0 0 0 0 199] 
#[1 0 6 0 34 0 6 0 35 0 6 0 62 0 6 0 90 0 101 0 96] 
#[0 0 10 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 14 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 18 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 22 0 8 0 22 0 11 0 22 0 24 0 22 0 26 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 53 0 22 0 60 0 22 0 62 0 22 0 66 0 22 0 67 0 22 0 69 0 22 0 71 0 22 0 76 0 22 0 81 0 22 0 82 0 22 0 83 0 22 0 84 0 22 0 85 0 22 0 86 0 22 0 87 0 22 0 88 0 22 0 90 0 105 0 95 0 22 0 199] 
#[0 0 26 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 109 0 13 0 113 0 20] 
#[0 0 30 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 34 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 38 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 50 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 49 0 88 0 117 0 90 0 53 0 108 0 53 0 109 0 53 0 110 0 121 0 113] 
#[1 0 125 0 36 0 129 0 44 0 133 0 72] 
#[0 0 42 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 137 0 59] 
#[0 0 46 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 50 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 54 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 41 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 58 0 34 0 58 0 35 0 141 0 41 0 58 0 62 0 58 0 90] 
#[1 0 9 0 34 0 13 0 35 0 17 0 62 0 117 0 90 0 145 0 112 0 145 0 114 0 145 0 115 0 145 0 119] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 0 6 0 62 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 6 0 90 0 221 0 94 0 225 0 96 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 1 41 0 124 1 33 0 127 1 37 0 131 1 41 0 139 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198 0 62 0 199] 
#[0 1 189 0 88] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 1 193 0 97 1 193 0 98 1 193 0 99 1 193 0 100 1 193 0 101 1 193 0 102 1 193 0 103 1 193 0 104 1 193 0 105] 
#[0 0 66 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90] 
#[1 0 70 0 50 0 70 0 90 1 201 0 117] 
#[0 0 74 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 78 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 82 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 86 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 90 0 34 0 35 0 62 0 90] 
#[1 0 22 0 8 0 22 0 11 0 22 0 24 0 22 0 26 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 53 0 22 0 60 0 22 0 62 0 22 0 66 0 22 0 67 0 22 0 69 0 22 0 71 0 22 0 76 0 22 0 81 0 22 0 82 0 22 0 83 0 22 0 84 0 22 0 85 0 22 0 86 0 22 0 87 0 22 0 88 0 22 0 90 1 205 0 95 0 22 0 199] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 213 0 97 1 213 0 98 1 213 0 99 1 213 0 100 1 213 0 101 1 213 0 102 1 213 0 103 1 213 0 104 1 213 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 209 0 165 1 209 0 169 1 213 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 217 0 97 1 217 0 98 1 217 0 99 1 217 0 100 1 217 0 101 1 217 0 102 1 217 0 103 1 217 0 104 1 217 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 209 0 165 1 209 0 169 1 217 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[1 0 49 0 88 1 221 0 108 1 221 0 109 1 221 0 110] 
#[1 0 49 0 88 1 225 0 108 1 225 0 109 1 225 0 110] 
#[1 1 229 0 53 1 233 0 71] 
#[1 1 237 0 27 0 49 0 88 1 241 0 108 1 241 0 109 1 241 0 110 1 245 0 157 1 249 0 161] 
#[1 0 49 0 88 1 253 0 108 1 253 0 109 1 253 0 110] 
#[1 2 1 0 5 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 2 5 0 97 2 5 0 98 2 5 0 99 2 5 0 100 2 5 0 101 2 5 0 102 2 5 0 103 2 5 0 104 2 5 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 209 0 165 1 209 0 169 2 5 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[0 0 94 0 27 0 46 0 53 0 69 0 71 0 88] 
#[0 0 98 0 27 0 46 0 53 0 69 0 71 0 88] 
#[1 1 237 0 27 0 102 0 53 0 102 0 71 0 49 0 88 1 241 0 108 1 241 0 109 1 241 0 110 2 9 0 157 2 13 0 161] 
#[1 0 49 0 88 2 17 0 108 2 17 0 109 2 17 0 110] 
#[1 2 21 0 80 2 25 0 106] 
#[0 0 106 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 110 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 114 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 118 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 31 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 122 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 126 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 9 0 34 0 13 0 35 0 17 0 62 0 117 0 90 2 29 0 112 2 29 0 114 2 29 0 115 2 29 0 119] 
#[0 0 130 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 134 0 1 0 134 0 5 0 134 0 7 0 149 0 8 0 153 0 11 0 134 0 13 0 134 0 14 0 134 0 17 0 134 0 18 0 134 0 19 0 134 0 22 0 134 0 23 0 157 0 24 0 134 0 25 0 161 0 26 0 134 0 29 0 134 0 30 0 134 0 32 0 9 0 34 0 165 0 46 0 169 0 48 0 134 0 51 0 173 0 53 0 134 0 55 0 134 0 57 0 177 0 60 0 134 0 64 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 134 0 75 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 109 0 97 1 109 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 2 33 0 114 2 33 0 120 1 37 0 131 2 33 0 147 2 33 0 148 2 33 0 149 1 57 0 150 2 33 0 151 2 33 0 152 2 33 0 153 2 33 0 154 2 33 0 155 2 33 0 156 2 33 0 158 2 33 0 159 2 33 0 160 2 33 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[0 0 138 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 142 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 146 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 150 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 154 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 158 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 162 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 11 0 1 0 11 0 5 0 11 0 6 0 11 0 7 0 11 0 8 0 11 0 10 0 11 0 11 0 15 0 13 0 11 0 14 0 11 0 16 0 11 0 17 0 11 0 18 0 11 0 19 0 19 0 20 0 11 0 22 0 11 0 23 0 11 0 24 0 11 0 25 0 11 0 26 0 11 0 29 0 11 0 30 0 11 0 32 0 11 0 34 0 11 0 46 0 11 0 48 0 11 0 50 0 11 0 51 0 11 0 53 0 11 0 55 0 11 0 57 0 11 0 60 0 11 0 64 0 11 0 66 0 11 0 67 0 11 0 69 0 11 0 71 0 11 0 75 0 11 0 76 0 11 0 81 0 11 0 82 0 11 0 83 0 11 0 84 0 11 0 85 0 11 0 86 0 11 0 87 0 11 0 88 0 11 0 90 0 11 0 199] 
#[0 0 174 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 186 0 8 0 186 0 11 0 186 0 24 0 186 0 26 0 186 0 34 0 186 0 46 0 186 0 48 0 186 0 50 0 186 0 53 0 186 0 60 0 186 0 66 0 186 0 67 0 186 0 69 0 186 0 71 0 186 0 76 0 186 0 81 0 186 0 82 0 186 0 83 0 186 0 84 0 186 0 85 0 186 0 86 0 186 0 87 0 186 0 88 0 186 0 90 2 41 0 126 0 186 0 199] 
#[0 0 190 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 194 0 199] 
#[1 1 237 0 27 2 45 0 46 2 49 0 53 2 53 0 69 2 57 0 71 0 49 0 88 1 241 0 108 1 241 0 109 1 241 0 110 2 61 0 150 2 65 0 157 2 69 0 161] 
#[1 0 198 0 8 0 198 0 11 0 198 0 24 0 198 0 26 0 198 0 34 0 198 0 46 0 198 0 48 0 198 0 53 0 198 0 60 0 198 0 66 0 198 0 67 0 198 0 69 0 198 0 71 0 198 0 76 0 198 0 81 0 198 0 82 0 198 0 83 0 198 0 84 0 198 0 85 0 198 0 86 0 198 0 87 0 198 0 88 0 198 0 90 2 73 0 129 0 198 0 199] 
#[0 0 202 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 206 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 210 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 77 0 53 2 81 0 71] 
#[0 0 214 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 218 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 222 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 226 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 230 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 234 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 238 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 242 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 246 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 250 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 23 0 8 0 23 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 2 85 0 20 0 254 0 22 0 254 0 23 1 2 0 24 0 254 0 25 1 2 0 26 0 254 0 29 0 254 0 30 0 254 0 32 1 2 0 34 1 2 0 46 1 2 0 48 1 2 0 50 0 254 0 51 1 2 0 53 0 254 0 55 0 254 0 57 1 2 0 60 0 254 0 64 1 2 0 66 1 2 0 67 1 2 0 69 1 2 0 71 0 254 0 75 1 2 0 76 1 2 0 81 1 2 0 82 1 2 0 83 1 2 0 84 1 2 0 85 1 2 0 86 1 2 0 87 1 2 0 88 1 2 0 90 1 2 0 199] 
#[0 1 6 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 89 0 1 2 93 0 5 2 97 0 7 2 101 0 8 2 105 0 11 2 109 0 13 2 113 0 14 2 117 0 17 2 121 0 18 2 125 0 19 2 129 0 22 2 133 0 23 2 137 0 25 2 141 0 29 2 145 0 30 2 149 0 32 2 153 0 51 2 157 0 55 2 161 0 57 2 165 0 64 2 169 0 75 2 173 0 187 2 177 0 189 2 181 0 191] 
#[0 1 10 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 14 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 18 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 22 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 26 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 30 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 34 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 38 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 42 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 46 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 50 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 54 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 58 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 62 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 66 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 70 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 74 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 78 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 82 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 86 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 90 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 50 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 0 134 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 185 0 50 2 189 0 90 2 193 0 116 2 197 0 118] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 0 6 0 62 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 6 0 90 0 221 0 94 0 225 0 96 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 1 41 0 124 2 201 0 127 1 37 0 131 1 41 0 139 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198 1 94 0 199] 
#[1 0 254 0 1 0 254 0 5 0 254 0 6 0 254 0 7 0 254 0 8 0 254 0 10 0 254 0 11 0 254 0 13 0 254 0 14 0 254 0 16 0 254 0 17 0 254 0 18 0 254 0 19 2 85 0 20 0 254 0 22 0 254 0 23 0 254 0 24 0 254 0 25 0 254 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 254 0 34 0 254 0 46 0 254 0 48 0 254 0 50 0 254 0 51 0 254 0 53 0 254 0 55 0 254 0 57 0 254 0 60 0 254 0 64 0 254 0 66 0 254 0 67 0 254 0 69 0 254 0 71 0 254 0 75 0 254 0 76 0 254 0 81 0 254 0 82 0 254 0 83 0 254 0 84 0 254 0 85 0 254 0 86 0 254 0 87 0 254 0 88 0 254 0 90 0 254 0 199] 
#[1 2 89 0 1 2 93 0 5 1 98 0 6 2 97 0 7 1 98 0 8 1 98 0 10 1 98 0 11 2 109 0 13 2 113 0 14 1 98 0 16 1 98 0 17 1 98 0 18 1 98 0 19 1 98 0 20 1 98 0 22 1 98 0 23 1 98 0 24 0 27 0 25 1 98 0 26 0 31 0 29 2 145 0 30 1 98 0 32 1 98 0 34 1 98 0 46 1 98 0 48 1 98 0 50 0 35 0 51 1 98 0 53 0 39 0 55 0 43 0 57 1 98 0 60 1 98 0 64 1 98 0 66 1 98 0 67 1 98 0 69 1 98 0 71 0 47 0 75 1 98 0 76 1 98 0 81 1 98 0 82 1 98 0 83 1 98 0 84 1 98 0 85 1 98 0 86 1 98 0 87 1 98 0 88 1 98 0 90 2 173 0 187 2 177 0 189 2 181 0 191 1 98 0 199] 
#[1 2 89 0 1 2 93 0 5 1 102 0 6 2 97 0 7 1 102 0 8 1 102 0 10 1 102 0 11 2 109 0 13 2 113 0 14 1 102 0 16 1 102 0 17 1 102 0 18 1 102 0 19 1 102 0 20 1 102 0 22 1 102 0 23 1 102 0 24 0 51 0 25 1 102 0 26 0 55 0 29 2 145 0 30 1 102 0 32 1 102 0 34 1 102 0 46 1 102 0 48 1 102 0 50 0 59 0 51 1 102 0 53 0 63 0 55 0 67 0 57 1 102 0 60 1 102 0 64 1 102 0 66 1 102 0 67 1 102 0 69 1 102 0 71 0 71 0 75 1 102 0 76 1 102 0 81 1 102 0 82 1 102 0 83 1 102 0 84 1 102 0 85 1 102 0 86 1 102 0 87 1 102 0 88 1 102 0 90 2 173 0 187 2 177 0 189 2 181 0 191 1 102 0 199] 
#[1 1 106 0 1 1 106 0 5 1 106 0 6 1 106 0 7 1 106 0 8 1 106 0 10 1 106 0 11 0 109 0 13 1 106 0 14 1 106 0 16 1 106 0 17 1 106 0 18 1 106 0 19 1 106 0 20 1 106 0 22 1 106 0 23 1 106 0 24 1 106 0 25 1 106 0 26 1 106 0 29 1 106 0 30 1 106 0 32 1 106 0 34 1 106 0 46 1 106 0 48 1 106 0 50 1 106 0 51 1 106 0 53 1 106 0 55 1 106 0 57 1 106 0 60 1 106 0 64 1 106 0 66 1 106 0 67 1 106 0 69 1 106 0 71 1 106 0 75 1 106 0 76 1 106 0 81 1 106 0 82 1 106 0 83 1 106 0 84 1 106 0 85 1 106 0 86 1 106 0 87 1 106 0 88 1 106 0 90 1 106 0 199] 
#[1 1 110 0 1 1 110 0 5 1 110 0 6 1 110 0 7 1 110 0 8 1 110 0 10 1 110 0 11 0 109 0 13 1 110 0 14 1 110 0 16 1 110 0 17 1 110 0 18 1 110 0 19 1 110 0 20 1 110 0 22 1 110 0 23 1 110 0 24 1 110 0 25 1 110 0 26 1 110 0 29 1 110 0 30 1 110 0 32 1 110 0 34 1 110 0 46 1 110 0 48 1 110 0 50 1 110 0 51 1 110 0 53 1 110 0 55 1 110 0 57 1 110 0 60 1 110 0 64 1 110 0 66 1 110 0 67 1 110 0 69 1 110 0 71 1 110 0 75 1 110 0 76 1 110 0 81 1 110 0 82 1 110 0 83 1 110 0 84 1 110 0 85 1 110 0 86 1 110 0 87 1 110 0 88 1 110 0 90 1 110 0 199] 
#[1 0 49 0 88 2 205 0 108 2 205 0 109 2 205 0 110] 
#[1 0 49 0 88 2 209 0 108 2 209 0 109 2 209 0 110] 
#[1 0 49 0 88 2 213 0 108 2 213 0 109 2 213 0 110] 
#[1 0 109 0 13 2 217 0 33 2 229 0 134 2 229 0 137 2 229 0 138] 
#[1 0 75 0 8 1 114 0 10 0 75 0 11 0 75 0 24 0 75 0 26 0 75 0 34 0 75 0 46 0 75 0 48 0 75 0 50 0 75 0 53 0 75 0 60 0 75 0 66 0 75 0 67 0 75 0 69 0 75 0 71 0 75 0 76 0 75 0 81 0 75 0 82 0 75 0 83 0 75 0 84 0 75 0 85 0 75 0 86 0 75 0 87 0 75 0 88 0 75 0 90 2 233 0 163 0 75 0 199] 
#[0 1 122 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 237 0 5 0 109 0 13 2 241 0 141] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 2 245 0 97 2 245 0 98 2 245 0 99 2 245 0 100 2 245 0 101 2 245 0 102 2 245 0 103 2 245 0 104 2 245 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 209 0 165 1 209 0 169 2 245 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[1 2 89 0 1 2 93 0 5 2 249 0 6 2 97 0 7 2 101 0 8 1 126 0 10 2 105 0 11 2 109 0 13 2 113 0 14 1 126 0 16 2 117 0 17 2 121 0 18 2 125 0 19 1 126 0 20 2 129 0 22 2 133 0 23 1 126 0 24 0 79 0 25 1 126 0 26 0 83 0 29 2 145 0 30 2 149 0 32 1 126 0 34 1 126 0 46 1 126 0 48 1 126 0 50 0 87 0 51 1 126 0 53 0 91 0 55 0 95 0 57 1 126 0 60 2 165 0 64 1 126 0 66 1 126 0 67 1 126 0 69 1 126 0 71 0 99 0 75 1 126 0 76 1 126 0 81 1 126 0 82 1 126 0 83 1 126 0 84 1 126 0 85 1 126 0 86 1 126 0 87 1 126 0 88 1 126 0 90 2 173 0 187 2 177 0 189 2 181 0 191 1 126 0 199] 
#[1 0 103 0 8 1 114 0 10 0 103 0 11 0 103 0 24 0 103 0 26 0 103 0 34 0 103 0 46 0 103 0 48 0 103 0 50 0 103 0 53 0 103 0 60 0 103 0 66 0 103 0 67 0 103 0 69 0 103 0 71 0 103 0 76 0 103 0 81 0 103 0 82 0 103 0 83 0 103 0 84 0 103 0 85 0 103 0 86 0 103 0 87 0 103 0 88 0 103 0 90 2 233 0 163 0 103 0 199] 
#[0 1 134 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 237 0 5 0 109 0 13 2 253 0 141] 
#[0 1 138 0 11 0 80] 
#[1 3 1 0 11 3 5 0 80] 
#[0 1 142 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 146 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 109 0 97 1 109 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 3 9 0 108 3 9 0 109 3 9 0 110 3 13 0 165 3 13 0 169 1 109 0 170 3 13 0 171 3 13 0 172 3 13 0 173 3 13 0 180 3 13 0 181 3 13 0 182 3 13 0 183 3 13 0 184 3 13 0 185 3 13 0 186 3 13 0 188 3 13 0 190 3 13 0 192 3 13 0 193 3 13 0 194 3 13 0 195 3 13 0 196 3 13 0 197 3 13 0 198] 
#[1 0 107 0 8 0 107 0 11 0 107 0 24 0 107 0 26 0 107 0 34 0 107 0 46 0 107 0 48 1 150 0 50 0 107 0 53 0 107 0 60 0 107 0 66 0 107 0 67 0 107 0 69 0 107 0 71 0 107 0 76 0 107 0 81 0 107 0 82 0 107 0 83 0 107 0 84 0 107 0 85 0 107 0 86 0 107 0 87 0 107 0 88 0 107 0 90 3 17 0 96 3 21 0 125 1 150 0 199] 
#[1 3 25 0 53 3 29 0 71] 
#[1 0 49 0 88 3 33 0 108 3 33 0 109 3 33 0 110] 
#[0 0 102 0 53 0 71] 
#[1 0 49 0 88 3 37 0 108 3 37 0 109 3 37 0 110] 
#[1 3 41 0 53 3 45 0 71] 
#[1 0 111 0 8 1 114 0 10 0 111 0 11 0 111 0 24 0 111 0 26 0 111 0 34 0 111 0 46 0 111 0 48 0 111 0 50 0 111 0 53 0 111 0 60 0 111 0 66 0 111 0 67 0 111 0 69 0 111 0 71 0 111 0 76 0 111 0 81 0 111 0 82 0 111 0 83 0 111 0 84 0 111 0 85 0 111 0 86 0 111 0 87 0 111 0 88 0 111 0 90 2 233 0 163 0 111 0 199] 
#[0 1 158 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 3 49 0 96 3 53 0 128 1 162 0 199] 
#[1 0 49 0 88 3 57 0 108 3 57 0 109 3 57 0 110] 
#[1 0 49 0 88 3 61 0 108 3 61 0 109 3 61 0 110] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 109 0 97 1 109 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 3 65 0 165 3 65 0 169 1 109 0 170 3 65 0 171 3 65 0 172 3 65 0 173 3 65 0 180 3 65 0 181 3 65 0 182 3 65 0 183 3 65 0 184 3 65 0 185 3 65 0 186 3 65 0 188 3 65 0 190 3 65 0 192 3 65 0 193 3 65 0 194 3 65 0 195 3 65 0 196 3 65 0 197 3 65 0 198] 
#[1 0 49 0 88 3 69 0 108 3 69 0 109 3 69 0 110] 
#[1 1 166 0 6 1 166 0 8 1 166 0 10 1 166 0 11 1 166 0 16 1 166 0 24 1 166 0 26 1 166 0 38 1 166 0 40 1 166 0 60 1 166 0 65 1 166 0 76 1 166 0 81 1 166 0 82 1 166 0 83 1 166 0 84 1 166 0 85 1 166 0 86 1 166 0 87 1 166 0 88 3 73 0 175 3 77 0 177] 
#[0 1 170 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 174 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 178 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[1 0 49 0 88 3 81 0 108 3 81 0 109 3 81 0 110] 
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
#[0 1 234 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 1 238 0 8 0 11 0 24 0 26 0 60 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 85 0 97 3 85 0 98 3 85 0 99 3 85 0 100 3 85 0 101 3 85 0 102 3 85 0 103 3 85 0 104 3 85 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 209 0 165 1 209 0 169 3 85 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 89 0 97 3 89 0 98 3 89 0 99 3 89 0 100 3 89 0 101 3 89 0 102 3 89 0 103 3 89 0 104 3 89 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 209 0 165 1 209 0 169 3 89 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 93 0 97 3 93 0 98 3 93 0 99 3 93 0 100 3 93 0 101 3 93 0 102 3 93 0 103 3 93 0 104 3 93 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 209 0 165 1 209 0 169 3 93 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[0 1 242 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 53 0 60 0 62 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 1 246 0 88 0 90] 
#[0 1 250 0 50 0 90] 
#[1 0 49 0 88 3 97 0 90 0 53 0 108 0 53 0 109 0 53 0 110 3 101 0 113] 
#[0 1 254 0 199] 
#[1 0 109 0 13 3 105 0 56] 
#[1 0 109 0 13 3 109 0 56] 
#[1 0 109 0 13 2 217 0 33 3 113 0 134 3 113 0 137 3 113 0 138] 
#[1 3 117 0 26 3 177 0 37 3 177 0 39 3 177 0 42 3 177 0 45 3 177 0 49 3 177 0 54 3 177 0 58 3 177 0 61 3 177 0 68 3 177 0 70 3 161 0 73 0 49 0 88 3 165 0 108 3 165 0 109 3 165 0 110 3 177 0 130 3 177 0 132 3 177 0 133] 
#[0 2 2 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 6 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 10 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 14 0 8 3 181 0 10 2 14 0 11 2 14 0 24 2 14 0 26 2 14 0 34 2 14 0 46 2 14 0 48 2 14 0 50 2 14 0 53 2 14 0 60 2 14 0 66 2 14 0 67 2 14 0 69 2 14 0 71 2 14 0 76 2 14 0 81 2 14 0 82 2 14 0 83 2 14 0 84 2 14 0 85 2 14 0 86 2 14 0 87 2 14 0 88 2 14 0 90 3 185 0 162 2 14 0 199] 
#[1 3 189 0 6 3 193 0 38 3 213 0 40 3 201 0 63 3 205 0 65 0 49 0 88 3 209 0 108 3 209 0 109 3 209 0 110 3 213 0 140 3 217 0 144] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 2 217 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 3 221 0 96 3 225 0 134 3 225 0 137 3 225 0 138] 
#[1 2 18 0 1 2 93 0 5 2 18 0 6 2 18 0 7 2 18 0 8 2 18 0 10 2 18 0 11 2 109 0 13 2 18 0 14 2 18 0 16 2 18 0 17 2 18 0 18 2 18 0 19 2 18 0 20 2 18 0 22 2 18 0 23 2 18 0 24 0 115 0 25 2 18 0 26 0 119 0 29 2 18 0 30 2 18 0 32 2 18 0 34 2 18 0 46 2 18 0 48 2 18 0 50 0 123 0 51 2 18 0 53 0 127 0 55 0 131 0 57 2 18 0 60 2 18 0 64 2 18 0 66 2 18 0 67 2 18 0 69 2 18 0 71 0 135 0 75 2 18 0 76 2 18 0 81 2 18 0 82 2 18 0 83 2 18 0 84 2 18 0 85 2 18 0 86 2 18 0 87 2 18 0 88 2 18 0 90 2 173 0 187 2 177 0 189 2 181 0 191 2 18 0 199] 
#[0 2 22 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 3 233 0 96] 
#[1 3 237 0 80 3 241 0 107] 
#[0 2 26 0 11 0 80] 
#[1 0 139 0 1 0 139 0 5 0 143 0 6 0 139 0 7 0 139 0 8 0 143 0 10 0 139 0 11 0 147 0 13 0 139 0 14 0 143 0 16 0 139 0 17 0 139 0 18 0 139 0 19 0 151 0 20 0 139 0 22 0 139 0 23 0 143 0 24 0 139 0 25 0 143 0 26 0 139 0 29 0 139 0 30 0 139 0 32 0 143 0 34 0 143 0 46 0 143 0 48 0 143 0 50 0 139 0 51 0 143 0 53 0 139 0 55 0 139 0 57 0 143 0 60 0 139 0 64 0 143 0 66 0 143 0 67 0 143 0 69 0 143 0 71 0 139 0 75 0 143 0 76 0 143 0 81 0 143 0 82 0 143 0 83 0 143 0 84 0 143 0 85 0 143 0 86 0 143 0 87 0 143 0 88 0 143 0 90 0 143 0 199] 
#[1 0 155 0 1 0 155 0 5 2 34 0 6 0 155 0 7 0 155 0 8 2 34 0 10 0 155 0 11 0 155 0 13 0 155 0 14 2 34 0 16 0 155 0 17 0 155 0 18 0 155 0 19 2 34 0 20 0 155 0 22 0 155 0 23 2 34 0 24 0 155 0 25 2 34 0 26 0 155 0 29 0 155 0 30 0 155 0 32 2 34 0 34 2 34 0 46 2 34 0 48 2 34 0 50 0 155 0 51 2 34 0 53 0 155 0 55 0 155 0 57 2 34 0 60 0 155 0 64 2 34 0 66 2 34 0 67 2 34 0 69 2 34 0 71 0 155 0 75 2 34 0 76 2 34 0 81 2 34 0 82 2 34 0 83 2 34 0 84 2 34 0 85 2 34 0 86 2 34 0 87 2 34 0 88 2 34 0 90 2 34 0 199] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 3 245 0 114 3 245 0 120 3 245 0 122 3 245 0 123 1 37 0 131 3 245 0 147 3 245 0 148 3 245 0 149 1 57 0 150 3 245 0 151 3 245 0 152 3 245 0 153 3 245 0 154 3 245 0 155 3 245 0 156 3 245 0 158 3 245 0 159 3 245 0 160 3 245 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[0 2 38 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 49 0 88 3 249 0 108 3 249 0 109 3 249 0 110] 
#[1 0 49 0 88 3 253 0 108 3 253 0 109 3 253 0 110] 
#[1 2 237 0 5 0 109 0 13 4 1 0 141] 
#[1 2 237 0 5 0 109 0 13 4 5 0 141] 
#[1 0 49 0 88 4 9 0 108 4 9 0 109 4 9 0 110] 
#[1 0 49 0 88 4 13 0 108 4 13 0 109 4 13 0 110] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 4 17 0 124 1 37 0 131 4 17 0 139 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[0 2 42 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 237 0 5 0 109 0 13 4 21 0 141] 
#[1 2 237 0 5 0 109 0 13 4 25 0 141] 
#[1 0 159 0 1 0 159 0 5 2 46 0 6 0 159 0 7 0 159 0 8 2 46 0 10 0 159 0 11 0 159 0 13 0 159 0 14 2 46 0 16 0 159 0 17 0 159 0 18 0 159 0 19 2 46 0 20 0 159 0 22 0 159 0 23 2 46 0 24 0 159 0 25 2 46 0 26 0 159 0 29 0 159 0 30 0 159 0 32 2 46 0 34 2 46 0 46 2 46 0 48 2 46 0 50 0 159 0 51 2 46 0 53 0 159 0 55 0 159 0 57 2 46 0 60 0 159 0 64 2 46 0 66 2 46 0 67 2 46 0 69 2 46 0 71 0 159 0 75 2 46 0 76 2 46 0 81 2 46 0 82 2 46 0 83 2 46 0 84 2 46 0 85 2 46 0 86 2 46 0 87 2 46 0 88 2 46 0 90 2 46 0 199] 
#[1 2 50 0 1 2 50 0 5 2 50 0 6 2 50 0 7 2 50 0 8 2 50 0 10 2 50 0 11 0 109 0 13 2 50 0 14 2 50 0 16 2 50 0 17 2 50 0 18 2 50 0 19 2 50 0 20 2 50 0 22 2 50 0 23 2 50 0 24 2 50 0 25 2 50 0 26 2 50 0 29 2 50 0 30 2 50 0 32 2 50 0 34 2 50 0 46 2 50 0 48 2 50 0 50 2 50 0 51 2 50 0 53 2 50 0 55 2 50 0 57 2 50 0 60 2 50 0 64 2 50 0 66 2 50 0 67 2 50 0 69 2 50 0 71 2 50 0 75 2 50 0 76 2 50 0 81 2 50 0 82 2 50 0 83 2 50 0 84 2 50 0 85 2 50 0 86 2 50 0 87 2 50 0 88 2 50 0 90 2 50 0 199] 
#[0 4 29 0 6] 
#[1 2 54 0 6 0 149 0 8 4 33 0 10 0 153 0 11 0 163 0 16 0 157 0 24 0 161 0 26 3 193 0 38 4 45 0 40 0 177 0 60 4 41 0 65 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 4 49 0 97 4 49 0 98 4 49 0 99 4 49 0 100 4 49 0 101 4 49 0 102 4 49 0 103 4 49 0 104 4 49 0 105 1 9 0 108 1 9 0 109 1 9 0 110 4 45 0 140 1 209 0 165 1 209 0 169 4 49 0 170 1 209 0 171 1 209 0 172 1 209 0 173 4 53 0 174 4 57 0 176 4 61 0 179 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[0 2 58 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 89 0 1 2 93 0 5 2 62 0 6 2 97 0 7 2 101 0 8 2 62 0 10 2 105 0 11 2 109 0 13 2 113 0 14 2 62 0 16 2 117 0 17 2 121 0 18 2 125 0 19 2 62 0 20 2 129 0 22 2 133 0 23 2 62 0 24 0 167 0 25 2 62 0 26 0 171 0 29 2 145 0 30 2 149 0 32 2 62 0 34 2 62 0 46 2 62 0 48 2 62 0 50 0 175 0 51 2 62 0 53 0 179 0 55 0 183 0 57 2 62 0 60 2 165 0 64 2 62 0 66 2 62 0 67 2 62 0 69 2 62 0 71 0 187 0 75 2 62 0 76 2 62 0 81 2 62 0 82 2 62 0 83 2 62 0 84 2 62 0 85 2 62 0 86 2 62 0 87 2 62 0 88 2 62 0 90 2 173 0 187 2 177 0 189 2 181 0 191 2 62 0 199] 
#[1 2 89 0 1 2 93 0 5 2 66 0 6 2 97 0 7 2 101 0 8 2 66 0 10 2 105 0 11 2 109 0 13 2 113 0 14 2 66 0 16 2 117 0 17 2 121 0 18 2 125 0 19 2 66 0 20 2 129 0 22 2 133 0 23 2 66 0 24 0 191 0 25 2 66 0 26 0 195 0 29 2 145 0 30 2 149 0 32 2 66 0 34 2 66 0 46 2 66 0 48 2 66 0 50 0 199 0 51 2 66 0 53 0 203 0 55 0 207 0 57 2 66 0 60 2 165 0 64 2 66 0 66 2 66 0 67 2 66 0 69 2 66 0 71 0 211 0 75 2 66 0 76 2 66 0 81 2 66 0 82 2 66 0 83 2 66 0 84 2 66 0 85 2 66 0 86 2 66 0 87 2 66 0 88 2 66 0 90 2 173 0 187 2 177 0 189 2 181 0 191 2 66 0 199] 
#[1 2 89 0 1 2 93 0 5 2 70 0 6 2 97 0 7 2 101 0 8 2 70 0 10 2 105 0 11 2 109 0 13 2 113 0 14 2 70 0 16 2 117 0 17 2 121 0 18 2 125 0 19 2 70 0 20 2 129 0 22 2 133 0 23 2 70 0 24 0 215 0 25 2 70 0 26 0 219 0 29 2 145 0 30 2 149 0 32 2 70 0 34 2 70 0 46 2 70 0 48 2 70 0 50 0 223 0 51 2 70 0 53 0 227 0 55 0 231 0 57 2 70 0 60 2 165 0 64 2 70 0 66 2 70 0 67 2 70 0 69 2 70 0 71 0 235 0 75 2 70 0 76 2 70 0 81 2 70 0 82 2 70 0 83 2 70 0 84 2 70 0 85 2 70 0 86 2 70 0 87 2 70 0 88 2 70 0 90 2 173 0 187 2 177 0 189 2 181 0 191 2 70 0 199] 
#[0 2 74 0 88 0 90] 
#[0 2 78 0 50 0 90] 
#[1 0 213 0 86 4 65 0 103] 
#[1 0 213 0 86 4 69 0 103] 
#[0 2 82 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 4 73 0 37 4 73 0 39 4 73 0 42 4 73 0 45 4 73 0 49 4 73 0 54 4 73 0 58 4 73 0 61 4 73 0 68 4 73 0 70 3 161 0 73 0 49 0 88 3 165 0 108 3 165 0 109 3 165 0 110 4 73 0 130 4 73 0 132 4 73 0 133] 
#[0 2 86 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 90 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 94 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 98 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 102 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 106 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 110 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 114 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 118 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 122 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 126 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 130 0 5 2 130 0 6 2 130 0 8 2 130 0 10 2 130 0 11 0 109 0 13 2 130 0 20 2 130 0 24 2 130 0 26 2 130 0 34 2 130 0 46 2 130 0 48 2 130 0 50 2 130 0 53 2 130 0 60 2 130 0 66 2 130 0 67 2 130 0 69 2 130 0 71 2 130 0 76 2 130 0 81 2 130 0 82 2 130 0 83 2 130 0 84 2 130 0 85 2 130 0 86 2 130 0 87 2 130 0 88 2 130 0 90 2 130 0 199] 
#[0 2 134 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 138 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 4 77 0 5 2 142 0 6 2 142 0 8 2 142 0 10 2 142 0 11 2 142 0 20 2 142 0 24 2 142 0 26 2 142 0 34 2 142 0 46 2 142 0 48 2 142 0 50 2 142 0 53 2 142 0 60 2 142 0 66 2 142 0 67 2 142 0 69 2 142 0 71 2 142 0 76 2 142 0 81 2 142 0 82 2 142 0 83 2 142 0 84 2 142 0 85 2 142 0 86 2 142 0 87 2 142 0 88 2 142 0 90 2 142 0 199] 
#[1 1 237 0 27 0 49 0 88 1 241 0 108 1 241 0 109 1 241 0 110 4 81 0 157] 
#[0 2 146 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 150 0 8 0 11 0 24 0 26 0 33 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 154 0 8 0 11 0 24 0 26 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 2 158 0 8 0 11 0 24 0 26 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[1 3 193 0 38 4 93 0 40 4 85 0 65 0 49 0 88 4 89 0 108 4 89 0 109 4 89 0 110 4 93 0 140] 
#[1 0 49 0 88 4 97 0 108 4 97 0 109 4 97 0 110] 
#[1 2 162 0 6 2 162 0 10 0 109 0 13 4 101 0 20 2 217 0 33 4 105 0 134 4 105 0 137 4 105 0 138 4 109 0 145 4 113 0 146] 
#[1 4 117 0 65 0 49 0 88 4 121 0 108 4 121 0 109 4 121 0 110] 
#[1 2 166 0 6 2 166 0 10 4 125 0 143] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 4 129 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 133 0 96] 
#[0 2 170 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 4 137 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[0 2 174 0 11 0 78 0 80] 
#[1 4 141 0 11 4 145 0 80] 
#[0 2 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 109 0 13 4 149 0 56] 
#[1 0 109 0 13 4 153 0 56] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 2 217 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 157 0 96 4 161 0 134 4 161 0 137 4 161 0 138] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 165 0 96] 
#[1 2 237 0 5 0 109 0 13 4 169 0 141] 
#[1 2 237 0 5 0 109 0 13 4 173 0 141] 
#[0 2 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 2 217 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 177 0 96 4 181 0 134 4 181 0 137 4 181 0 138] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 185 0 96] 
#[0 2 186 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 2 190 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 2 194 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 4 189 0 97 4 189 0 98 4 189 0 99 4 189 0 100 4 189 0 101 4 189 0 102 4 189 0 103 4 189 0 104 4 189 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 209 0 165 1 209 0 169 4 189 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 4 193 0 65 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 4 197 0 97 4 197 0 98 4 197 0 99 4 197 0 100 4 197 0 101 4 197 0 102 4 197 0 103 4 197 0 104 4 197 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 209 0 165 1 209 0 169 4 197 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[1 2 89 0 1 2 93 0 5 2 198 0 6 2 97 0 7 2 101 0 8 2 198 0 10 2 105 0 11 2 109 0 13 2 113 0 14 2 198 0 16 2 117 0 17 2 121 0 18 2 125 0 19 2 129 0 22 2 133 0 23 2 137 0 25 2 141 0 29 2 145 0 30 2 149 0 32 2 153 0 51 2 157 0 55 2 161 0 57 2 165 0 64 2 169 0 75 2 173 0 187 2 177 0 189 2 181 0 191] 
#[1 2 54 0 6 4 201 0 10 0 239 0 16 4 209 0 179] 
#[0 2 202 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[1 2 206 0 6 4 213 0 10 4 217 0 16 4 221 0 178] 
#[1 2 237 0 5 4 225 0 31 4 229 0 141] 
#[1 2 237 0 5 4 233 0 31 4 237 0 141] 
#[1 4 241 0 5 2 210 0 6 2 210 0 8 2 210 0 10 2 210 0 11 2 210 0 20 2 210 0 24 2 210 0 26 2 210 0 34 2 210 0 46 2 210 0 48 2 210 0 50 2 210 0 53 2 210 0 60 2 210 0 66 2 210 0 67 2 210 0 69 2 210 0 71 2 210 0 76 2 210 0 81 2 210 0 82 2 210 0 83 2 210 0 84 2 210 0 85 2 210 0 86 2 210 0 87 2 210 0 88 2 210 0 90 2 210 0 199] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 4 245 0 97 4 245 0 98 4 245 0 99 4 245 0 100 4 245 0 101 4 245 0 102 4 245 0 103 4 245 0 104 4 245 0 105] 
#[0 2 214 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 49 0 88 4 249 0 108 4 249 0 109 4 249 0 110] 
#[1 2 162 0 6 2 162 0 10 0 109 0 13 4 101 0 20 2 217 0 33 4 253 0 134 4 253 0 137 4 253 0 138 4 109 0 145 5 1 0 146] 
#[1 5 5 0 65 0 49 0 88 5 9 0 108 5 9 0 109 5 9 0 110] 
#[1 2 162 0 6 2 162 0 10 0 109 0 13 4 101 0 20 2 217 0 33 5 13 0 134 5 13 0 137 5 13 0 138 4 109 0 145 5 17 0 146] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 5 21 0 97 5 21 0 98 5 21 0 99 5 21 0 100 5 21 0 101 5 21 0 102 5 21 0 103 5 21 0 104 5 21 0 105] 
#[1 2 162 0 6 2 162 0 10 4 101 0 20 4 109 0 145 5 25 0 146] 
#[0 2 218 0 6 0 10] 
#[0 2 222 0 6 0 10] 
#[1 0 49 0 88 5 29 0 108 5 29 0 109 5 29 0 110] 
#[1 2 162 0 6 2 162 0 10 0 109 0 13 4 101 0 20 2 217 0 33 5 33 0 134 5 33 0 137 5 33 0 138 4 109 0 145 5 37 0 146] 
#[1 5 41 0 6 5 45 0 10 5 49 0 142] 
#[0 5 53 0 50] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 5 57 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[0 5 61 0 50] 
#[1 3 237 0 80 5 65 0 107] 
#[0 2 226 0 11 0 78 0 80] 
#[1 0 213 0 86 5 69 0 103] 
#[1 0 213 0 86 5 73 0 103] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 5 77 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 81 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 5 85 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 2 217 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 89 0 96 5 93 0 134 5 93 0 137 5 93 0 138] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 97 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 5 101 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 105 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 5 109 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[1 2 89 0 1 2 93 0 5 2 230 0 6 2 97 0 7 2 101 0 8 2 230 0 10 2 105 0 11 2 109 0 13 2 113 0 14 2 230 0 16 2 117 0 17 2 121 0 18 2 125 0 19 2 129 0 22 2 133 0 23 2 137 0 25 2 141 0 29 2 145 0 30 2 149 0 32 2 153 0 51 2 157 0 55 2 161 0 57 2 165 0 64 2 169 0 75 2 173 0 187 2 177 0 189 2 181 0 191] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 5 113 0 97 5 113 0 98 5 113 0 99 5 113 0 100 5 113 0 101 5 113 0 102 5 113 0 103 5 113 0 104 5 113 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 209 0 165 1 209 0 169 5 113 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[1 2 89 0 1 2 93 0 5 2 234 0 6 2 97 0 7 2 101 0 8 2 234 0 10 2 105 0 11 2 109 0 13 2 113 0 14 2 234 0 16 2 117 0 17 2 121 0 18 2 125 0 19 2 129 0 22 2 133 0 23 2 137 0 25 2 141 0 29 2 145 0 30 2 149 0 32 2 153 0 51 2 157 0 55 2 161 0 57 2 165 0 64 2 169 0 75 2 173 0 187 2 177 0 189 2 181 0 191] 
#[0 2 238 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[0 2 242 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 60 0 65 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88] 
#[1 2 246 0 6 4 213 0 10 4 217 0 16 4 221 0 178] 
#[1 2 250 0 6 0 149 0 8 2 250 0 10 0 153 0 11 2 250 0 16 0 157 0 24 0 161 0 26 3 193 0 38 4 45 0 40 0 177 0 60 4 41 0 65 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 4 49 0 97 4 49 0 98 4 49 0 99 4 49 0 100 4 49 0 101 4 49 0 102 4 49 0 103 4 49 0 104 4 49 0 105 1 9 0 108 1 9 0 109 1 9 0 110 4 45 0 140 1 209 0 165 1 209 0 169 4 49 0 170 1 209 0 171 1 209 0 172 1 209 0 173 5 117 0 174 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[1 2 254 0 6 0 149 0 8 2 254 0 10 0 153 0 11 2 254 0 16 0 157 0 24 0 161 0 26 3 193 0 38 4 45 0 40 0 177 0 60 4 41 0 65 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 4 49 0 97 4 49 0 98 4 49 0 99 4 49 0 100 4 49 0 101 4 49 0 102 4 49 0 103 4 49 0 104 4 49 0 105 1 9 0 108 1 9 0 109 1 9 0 110 4 45 0 140 1 209 0 165 1 209 0 169 4 49 0 170 1 209 0 171 1 209 0 172 1 209 0 173 5 121 0 174 1 209 0 180 1 209 0 181 1 209 0 182 1 209 0 183 1 209 0 184 1 209 0 185 1 209 0 186 1 209 0 188 1 209 0 190 1 209 0 192 1 209 0 193 1 209 0 194 1 209 0 195 1 209 0 196 1 209 0 197 1 209 0 198] 
#[0 3 2 0 6 0 10 0 16] 
#[1 0 213 0 86 5 125 0 103] 
#[1 2 217 0 33 5 129 0 134 5 129 0 137 5 129 0 138] 
#[1 0 213 0 86 5 133 0 103] 
#[0 3 6 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 5 137 0 97 5 137 0 98 5 137 0 99 5 137 0 100 5 137 0 101 5 137 0 102 5 137 0 103 5 137 0 104 5 137 0 105] 
#[1 3 10 0 6 3 10 0 10 5 141 0 136] 
#[1 2 162 0 6 2 162 0 10 0 109 0 13 4 101 0 20 2 217 0 33 5 145 0 134 5 145 0 137 5 145 0 138 4 109 0 145 5 149 0 146] 
#[1 2 162 0 6 2 162 0 10 4 101 0 20 4 109 0 145 5 153 0 146] 
#[0 3 14 0 6 0 10] 
#[1 0 49 0 88 5 157 0 108 5 157 0 109 5 157 0 110] 
#[1 2 162 0 6 2 162 0 10 0 109 0 13 4 101 0 20 2 217 0 33 5 161 0 134 5 161 0 137 5 161 0 138 4 109 0 145 5 165 0 146] 
#[1 2 162 0 6 2 162 0 10 4 101 0 20 4 109 0 145 5 169 0 146] 
#[0 3 18 0 6 0 10] 
#[0 3 22 0 6 0 10] 
#[0 3 26 0 6 0 10] 
#[1 2 162 0 6 2 162 0 10 0 109 0 13 4 101 0 20 2 217 0 33 5 173 0 134 5 173 0 137 5 173 0 138 4 109 0 145 5 177 0 146] 
#[1 2 162 0 6 2 162 0 10 4 101 0 20 4 109 0 145 5 181 0 146] 
#[0 3 30 0 6 0 10] 
#[0 3 34 0 8 0 11 0 24 0 26 0 33 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 3 193 0 38 3 213 0 40 3 201 0 63 3 205 0 65 0 49 0 88 3 209 0 108 3 209 0 109 3 209 0 110 3 213 0 140 5 185 0 144] 
#[0 3 38 0 6 0 10] 
#[0 5 189 0 53] 
#[0 5 193 0 50] 
#[0 5 197 0 71] 
#[1 5 201 0 11 4 145 0 80] 
#[1 2 237 0 5 5 205 0 31 5 209 0 141] 
#[1 2 237 0 5 5 213 0 31 5 217 0 141] 
#[0 5 221 0 50] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 5 225 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[0 5 229 0 50] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 5 233 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 53 0 6 0 60 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 237 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 5 241 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[0 5 245 0 50] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 5 249 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[0 5 253 0 50] 
#[1 2 89 0 1 2 93 0 5 3 42 0 6 2 97 0 7 2 101 0 8 3 42 0 10 2 105 0 11 2 109 0 13 2 113 0 14 3 42 0 16 2 117 0 17 2 121 0 18 2 125 0 19 2 129 0 22 2 133 0 23 2 137 0 25 2 141 0 29 2 145 0 30 2 149 0 32 2 153 0 51 2 157 0 55 2 161 0 57 2 165 0 64 2 169 0 75 2 173 0 187 2 177 0 189 2 181 0 191] 
#[0 3 46 0 6 0 10 0 16] 
#[0 3 50 0 6 0 10 0 16] 
#[1 2 237 0 5 6 1 0 141] 
#[0 3 54 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 237 0 5 6 5 0 141] 
#[1 3 10 0 6 3 10 0 10 6 9 0 136] 
#[1 6 13 0 6 6 17 0 10 6 21 0 135] 
#[1 2 162 0 6 2 162 0 10 4 101 0 20 4 109 0 145 6 25 0 146] 
#[0 3 58 0 6 0 10] 
#[0 3 62 0 6 0 10] 
#[1 2 162 0 6 2 162 0 10 0 109 0 13 4 101 0 20 2 217 0 33 6 29 0 134 6 29 0 137 6 29 0 138 4 109 0 145 6 33 0 146] 
#[1 2 162 0 6 2 162 0 10 4 101 0 20 4 109 0 145 6 37 0 146] 
#[0 3 66 0 6 0 10] 
#[0 3 70 0 6 0 10] 
#[1 2 162 0 6 2 162 0 10 4 101 0 20 4 109 0 145 6 41 0 146] 
#[0 3 74 0 6 0 10] 
#[0 3 78 0 6 0 10] 
#[0 3 82 0 6 0 10] 
#[0 3 86 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 6 45 0 53] 
#[0 3 90 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 3 237 0 80 6 49 0 107] 
#[1 0 213 0 86 6 53 0 103] 
#[1 2 217 0 33 6 57 0 134 6 57 0 137 6 57 0 138] 
#[1 0 213 0 86 6 61 0 103] 
#[0 3 94 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 6 65 0 53] 
#[0 6 69 0 50] 
#[0 6 73 0 71] 
#[0 6 77 0 50] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 37 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 97 0 233 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 9 0 108 1 9 0 109 1 9 0 110 1 25 0 114 1 25 0 120 1 25 0 122 1 25 0 123 6 81 0 124 1 37 0 131 1 25 0 147 1 25 0 148 1 25 0 149 1 57 0 150 1 25 0 151 1 25 0 152 1 25 0 153 1 25 0 154 1 25 0 155 1 25 0 156 1 25 0 158 1 25 0 159 1 25 0 160 1 25 0 164 1 101 0 165 1 101 0 169 1 109 0 170 1 101 0 171 1 101 0 172 1 101 0 173 1 101 0 180 1 101 0 181 1 101 0 182 1 101 0 183 1 101 0 184 1 101 0 185 1 101 0 186 1 101 0 188 1 101 0 190 1 101 0 192 1 101 0 193 1 101 0 194 1 101 0 195 1 101 0 196 1 101 0 197 1 101 0 198] 
#[0 6 85 0 50] 
#[0 6 89 0 53] 
#[0 6 93 0 50] 
#[0 6 97 0 71] 
#[1 2 217 0 33 6 101 0 134 6 101 0 137 6 101 0 138] 
#[0 3 98 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 6 105 0 6 6 17 0 10 6 21 0 135] 
#[0 3 102 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 6 109 0 97 6 109 0 98 6 109 0 99 6 109 0 100 6 109 0 101 6 109 0 102 6 109 0 103 6 109 0 104 6 109 0 105] 
#[0 3 106 0 6 0 10] 
#[0 3 110 0 6 0 10] 
#[1 2 162 0 6 2 162 0 10 4 101 0 20 4 109 0 145 6 113 0 146] 
#[0 3 114 0 6 0 10] 
#[0 3 118 0 6 0 10] 
#[0 3 122 0 6 0 10] 
#[0 3 126 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 6 117 0 11 4 145 0 80] 
#[1 2 237 0 5 6 121 0 141] 
#[0 3 130 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 2 237 0 5 6 125 0 141] 
#[0 3 134 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 6 129 0 53] 
#[0 3 138 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 6 133 0 53] 
#[0 6 137 0 50] 
#[0 6 141 0 71] 
#[0 3 142 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 6 145 0 53] 
#[0 3 146 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 3 150 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 3 154 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 3 158 0 6 0 10] 
#[0 3 162 0 6 0 10] 
#[1 3 237 0 80 6 149 0 107] 
#[1 2 217 0 33 6 153 0 134 6 153 0 137 6 153 0 138] 
#[0 3 166 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 3 170 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 3 174 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 6 157 0 53] 
#[0 3 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 3 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[1 6 161 0 78 4 145 0 80] 
#[0 3 186 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 3 190 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 50 0 53 0 60 0 66 0 67 0 69 0 71 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199] 
#[0 3 194 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 199]
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
