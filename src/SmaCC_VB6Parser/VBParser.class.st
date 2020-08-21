Class {
	#name : #VBParser,
	#superclass : #SmaCCGLRParser,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 6 0 9] 
#[ 1 2 1 6] 
#[ 1 82 2 113] 
#[ 1 82 2 117] 
#[ 1 82 2 129] 
#[ 1 82 2 133] 
#[ 1 82 2 137] 
#[ 1 82 2 145] 
#[ 1 86 2 113] 
#[ 1 86 2 117] 
#[ 1 86 2 129] 
#[ 1 86 2 133] 
#[ 1 86 2 137] 
#[ 1 86 2 145] 
#[ 1 98 1 102] 
#[ 1 110 2 113] 
#[ 1 110 2 117] 
#[ 1 110 2 129] 
#[ 1 110 2 133] 
#[ 1 110 2 137] 
#[ 1 110 2 145] 
#[ 1 102 1 114] 
#[ 0 6 1 134] 
#[ 1 102 1 138] 
#[ 0 6 1 146] 
#[ 1 254 2 113] 
#[ 1 254 2 117] 
#[ 1 254 2 129] 
#[ 1 254 2 133] 
#[ 1 254 2 137] 
#[ 1 254 2 145] 
#[ 0 170 2 10] 
#[ 1 2 2 14] 
#[ 1 2 2 26] 
#[ 2 30 2 113] 
#[ 2 30 2 117] 
#[ 2 30 2 129] 
#[ 2 30 2 133] 
#[ 2 30 2 137] 
#[ 2 30 2 145] 
#[ 2 34 2 113] 
#[ 2 34 2 117] 
#[ 2 34 2 129] 
#[ 2 34 2 133] 
#[ 2 34 2 137] 
#[ 2 34 2 145] 
#[ 2 38 2 113] 
#[ 2 38 2 117] 
#[ 2 38 2 129] 
#[ 2 38 2 133] 
#[ 2 38 2 137] 
#[ 2 38 2 145]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2020-08-21T18:45:28.1312+02:00'
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
	#(165 1 #liftFirstValue: 8204291 false ) 
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
	#(169 1 #liftFirstValue: 8378369 false ) 
	#(171 1 #liftFirstValue: 8494081 false ) 
	#(171 1 #liftFirstValue: 8494082 false ) 
	#(171 1 #liftFirstValue: 8494083 false ) 
	#(169 1 #liftFirstValue: 8378370 false ) 
	#(175 1 #liftFirstValue: 8783873 false ) 
	#(175 1 #liftFirstValue: 8783874 false ) 
	#(175 1 #liftFirstValue: 8783875 false ) 
	#(175 1 #liftFirstValue: 8783878 false ) 
	#(175 1 #liftFirstValue: 8783877 false ) 
	#(175 1 #liftFirstValue: 8783876 false ) 
	#(165 1 #liftFirstValue: 8204290 false ) 
	#(185 1 #liftFirstValue: 9740289 false ) 
	#(185 1 #liftFirstValue: 9740290 false ) 
	#(110 3 #reduceActionForQualifiedIdentifier1: 2749441 false ) 
	#(113 3 #reduceActionForSetUpAssignation1: 3453953 false ) 
	#(93 4 #reduceActionFormodule3: 1608707 false ) 
	#(173 2 #reduceActionForPositiveOperation1: 8634369 false ) 
	#(172 2 #reduceActionForNegatedOperation1: 8569857 false ) 
	#(186 2 #reduceActionForAddressOfClause1: 9784321 false ) 
	#(187 2 #reduceActionForNewClause1: 9857025 false ) 
	#(155 2 #reduceActionForDefineVariable1: 7309313 false ) 
	#(163 0 #reduceActionFor__eol___ModuleStatement__element____1: 7811073 false ) 
	#(159 2 #reduceActionForDefineVariables1: 7615489 false ) 
	#(174 2 #reduceActionForNotOperation1: 8699905 false ) 
	#(156 2 #reduceActionForStaticVariable1: 7370753 false ) 
	#(160 2 #reduceActionForStaticVariables1: 7692289 false ) 
	#(106 1 #reduceActionFor_HEX_INTEGER___1: 2508801 false ) 
	#(94 2 #reduceActionFor__eol___ModuleStatement__element___1: 1671169 false ) 
	#(122 2 #reduceActionForNumberedStatement1: 4214785 false ) 
	#(124 2 #reduceActionForBlock1: 4368385 false ) 
	#(154 2 #reduceActionForModuleProperty1: 7226369 false ) 
	#(158 2 #reduceActionForModuleProperties1: 7515137 false ) 
	#(127 2 #reduceActionForBody1: 4444161 false ) 
	#(178 1 #reduceActionForArithmeticOperator1: 9123841 false ) 
	#(178 1 #reduceActionForArithmeticOperator2: 9123842 false ) 
	#(178 1 #reduceActionForArithmeticOperator3: 9123843 false ) 
	#(178 1 #reduceActionForArithmeticOperator4: 9123844 false ) 
	#(176 1 #reduceActionForArithmeticOperator2: 8949762 false ) 
	#(176 1 #reduceActionForArithmeticOperator4: 8949764 false ) 
	#(176 1 #reduceActionForArithmeticOperator3: 8949763 false ) 
	#(176 1 #reduceActionForArithmeticOperator1: 8949761 false ) 
	#(176 1 #reduceActionForComparisonOperator5: 8949765 false ) 
	#(178 1 #reduceActionForArithmeticOperator7: 9123847 false ) 
	#(178 1 #reduceActionForArithmeticOperator6: 9123846 false ) 
	#(178 1 #reduceActionForComparisonOperator5: 9123845 false ) 
	#(180 1 #reduceActionForBooleanOperator1: 9288705 false ) 
	#(180 1 #reduceActionForBooleanOperator4: 9288708 false ) 
	#(176 1 #reduceActionForArithmeticOperator6: 8949766 false ) 
	#(176 1 #reduceActionForArithmeticOperator7: 8949767 false ) 
	#(180 1 #reduceActionForBooleanOperator2: 9288706 false ) 
	#(180 1 #reduceActionForBooleanOperator3: 9288707 false ) 
	#(115 5 #reduceActionForConfiguration1: 3624961 false ) 
	#(118 1 #reduceActionFor_HEX_INTEGER___1: 3688449 false ) 
	#(117 2 #reduceActionFor__eol___ModuleStatement__element____2: 3686402 false ) 
	#(93 5 #reduceActionFormodule4: 1608708 false ) 
	#(138 1 #liftFirstValue: 5016577 false ) 
	#(138 1 #liftFirstValue: 5016578 false ) 
	#(157 2 #reduceActionForVariable1: 7438337 false ) 
	#(161 2 #reduceActionForVariableList1: 7775233 false ) 
	#(174 3 #reduceActionForNotOperation3: 8699907 false ) 
	#(174 3 #reduceActionForNotOperation2: 8699906 false ) 
	#(106 2 #reduceActionFor_eol__2: 2508802 false ) 
	#(183 3 #reduceActionForAssignementOrEquals1: 9548801 false ) 
	#(184 3 #reduceActionForAssignement1: 9640961 false ) 
	#(126 2 #reduceActionFor__eol___Statement__statement_____2: 4398082 false ) 
	#(129 2 #reduceActionFor__eol___Statement__statement_____2: 4472834 false ) 
	#(182 3 #reduceActionForComparisonEqualsOperation1: 9437185 false ) 
	#(177 3 #reduceActionForComparisonOperation1: 9024513 false ) 
	#(179 3 #reduceActionForArithmeticOperation1: 9189377 false ) 
	#(181 3 #reduceActionForBooleanBinaryOperation1: 9337857 false ) 
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
	#(174 4 #reduceActionForNotOperation4: 8699908 false ) 
	#(107 1 #reduceActionFor_HEX_INTEGER___1: 2528257 false ) 
	#(125 2 #reduceActionFor__eol___ModuleStatement__element___1: 4398081 false ) 
	#(128 2 #reduceActionFor__eol___ModuleStatement__element___1: 4472833 false ) 
	#(137 3 #reduceActionForTypedAndInstantiatedThing1: 4893697 false ) 
	#(162 2 #reduceActionFor______Variable__variable___1: 7811073 false ) 
	#(146 1 #reduceActionFor_____literal__default___2: 5590018 false ) 
	#(144 2 #reduceActionForParameter1: 5474305 false ) 
	#(107 2 #reduceActionFor_eol__2: 2528258 false ) 
	#(147 6 #reduceActionForDeclareSub1: 5847041 false ) 
	#(136 0 #reduceActionFor__eol___ModuleStatement__element____1: 4850689 false ) 
	#(144 3 #reduceActionForParameter9: 5474313 false ) 
	#(144 3 #reduceActionForParameter3: 5474307 false ) 
	#(145 2 #reduceActionFor______Variable__variable___1: 5590017 false ) 
	#(144 3 #reduceActionForParameter2: 5474306 false ) 
	#(144 3 #reduceActionForParameter5: 5474309 false ) 
	#(141 4 #reduceActionForParameterList2: 5372930 false ) 
	#(143 2 #reduceActionFor______Variable__variable____2: 5416962 false ) 
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
	^ #('"!"' '"!="' '"%"' '"&&"' '"("' '")"' '"*"' '"+"' '"++"' '","' '"-"' '"--"' '"."' '"/"' '":"' '"<"' '"<="' '"<>"' '"="' '"=="' '">"' '">="' '"AddressOf"' '"Mod"' '"NEW"' '"WithEvents"' '"["' '"\"' '"^"' '"alias"' '"and"' '"as"' '"attribute"' '"begin"' '"binary"' '"boolean"' '"byref"' '"byte"' '"byval"' '"class"' '"collection"' '"compare"' '"database"' '"date"' '"declare"' '"delete"' '"dim"' '"double"' '"end"' '"eqv"' '"explicit"' '"function"' '"integer"' '"is"' '"lib"' '"like"' '"long"' '"module"' '"not"' '"object"' '"option"' '"optional"' '"or"' '"paramarray"' '"private"' '"public"' '"single"' '"static"' '"string"' '"sub"' '"text"' '"variant"' '"version"' '"xor"' '"{"' '"||"' '"}"' '"~"' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'ImplicitCall' 'module' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' '<eol>*' 'literal' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'SimpleIdentifier' 'QualifiedIdentifier' 'header' 'Option' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'ModuleStatement' 'PossibleStatement' 'NormalStatement' 'NumberedStatement' 'Statement' 'Block' '(<eol>* Statement ''statement''  )' '(<eol>* Statement ''statement''  )*' 'Body' '(<eol>* BodyElement ''element''  )' '(<eol>* BodyElement ''element''  )*' 'BaseType' 'Visibility' 'ComplexType' 'Type' 'TypedThing' '( "," literal ''size'')' '( "," literal ''size'')*' 'TypedAndInstantiatedThing' 'AsType' 'BodyElement' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" literal ''default'')' '("=" literal ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'BehaviourDefinition' 'ModuleProperty' 'DefineVariable' 'StaticVariable' 'Variable' 'ModuleProperties' 'DefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )*' 'VariableDefinition' 'ValueStatement' 'ValueStatementList' '("," ValueStatement ''value'' )' '("," ValueStatement ''value'' ) *' 'Operation' 'Operand' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'ComparisonEqualsOperation' 'AssignementOrEquals' 'Assignement' 'ValueClause' 'AddressOfClause' 'NewClause' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #Object #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #VBSimpleIdentifierNode #VBQualifiedIdentifierNode #VBHeaderNode #VBProgramNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBNormalStatementNode #VBNumberedStatementNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #VBBodyNode #OrderedCollection #OrderedCollection #Object #Object #VBComplexTypeNode #Object #VBAsTypeNode #OrderedCollection #OrderedCollection #VBAsTypeAndNewNode #VBProgramNode #VBBlockNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #VBModifierNode #VBFunctionDefinitionNode #VBSubDefinitionNode #VBProgramNode #VBModulePropertyNode #VBDimVariableNode #VBStaticVariableNode #VBVariableNode #VBModuleMultiplePropertiesNode #VBDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBValueStatementListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBComparisonEqualsOperationNode #VBAssignementOrEqualsNode #VBAssignementNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 9 0 33 0 13 0 34 0 17 0 61 0 21 0 73 0 25 0 93 0 29 0 111 0 45 0 112 0 45 0 114 0 45 0 115 0 45 0 119] 
#[1 0 49 0 87 0 53 0 108 0 53 0 109 0 53 0 110 0 65 0 113] 
#[1 0 6 0 87 0 6 0 89 0 69 0 96] 
#[1 0 73 0 42 0 77 0 51 0 81 0 65 0 85 0 82 0 89 0 98] 
#[1 0 93 0 83 0 97 0 101] 
#[0 0 0 0 188] 
#[1 0 6 0 33 0 6 0 34 0 6 0 61 0 6 0 89 0 101 0 96] 
#[0 0 10 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 14 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 18 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 22 0 7 0 22 0 8 0 22 0 11 0 22 0 14 0 22 0 16 0 22 0 17 0 22 0 18 0 22 0 19 0 22 0 21 0 22 0 22 0 22 0 23 0 22 0 24 0 22 0 25 0 22 0 28 0 22 0 29 0 22 0 31 0 22 0 33 0 22 0 34 0 22 0 45 0 22 0 47 0 22 0 50 0 22 0 52 0 22 0 54 0 22 0 56 0 22 0 59 0 22 0 61 0 22 0 63 0 22 0 65 0 22 0 66 0 22 0 68 0 22 0 70 0 22 0 74 0 22 0 75 0 22 0 80 0 22 0 81 0 22 0 82 0 22 0 83 0 22 0 84 0 22 0 85 0 22 0 86 0 22 0 87 0 22 0 89 0 105 0 95 0 22 0 188] 
#[0 0 26 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 32 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 55 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 109 0 13 0 113 0 19] 
#[0 0 30 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 32 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 55 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 34 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 32 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 55 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 38 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 49 0 87 0 117 0 89 0 53 0 108 0 53 0 109 0 53 0 110 0 121 0 113] 
#[1 0 125 0 35 0 129 0 43 0 133 0 71] 
#[0 0 42 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 137 0 58] 
#[0 0 46 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 50 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 54 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 40 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 58 0 33 0 58 0 34 0 141 0 40 0 58 0 61 0 58 0 89] 
#[1 0 9 0 33 0 13 0 34 0 17 0 61 0 117 0 89 0 145 0 112 0 145 0 114 0 145 0 115 0 145 0 119] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 7 0 33 0 6 0 34 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 0 6 0 61 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 6 0 89 1 109 0 92 0 225 0 94 0 229 0 96 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 1 49 0 124 1 41 0 127 1 45 0 131 1 49 0 139 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187 0 62 0 188] 
#[0 1 177 0 87] 
#[1 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 1 181 0 97 1 181 0 98 1 181 0 99 1 181 0 100 1 181 0 101 1 181 0 102 1 181 0 103 1 181 0 104 1 181 0 105] 
#[0 0 66 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 70 0 49 0 70 0 89 1 189 0 117] 
#[0 0 74 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 78 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 82 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 86 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 90 0 33 0 34 0 61 0 89] 
#[1 0 22 0 7 0 22 0 8 0 22 0 11 0 22 0 14 0 22 0 16 0 22 0 17 0 22 0 18 0 22 0 19 0 22 0 21 0 22 0 22 0 22 0 23 0 22 0 24 0 22 0 25 0 22 0 28 0 22 0 29 0 22 0 31 0 22 0 33 0 22 0 34 0 22 0 45 0 22 0 47 0 22 0 50 0 22 0 52 0 22 0 54 0 22 0 56 0 22 0 59 0 22 0 61 0 22 0 63 0 22 0 65 0 22 0 66 0 22 0 68 0 22 0 70 0 22 0 74 0 22 0 75 0 22 0 80 0 22 0 81 0 22 0 82 0 22 0 83 0 22 0 84 0 22 0 85 0 22 0 86 0 22 0 87 0 22 0 89 1 193 0 95 0 22 0 188] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 177 0 59 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 1 197 0 92 1 201 0 97 1 201 0 98 1 201 0 99 1 201 0 100 1 201 0 101 1 201 0 102 1 201 0 103 1 201 0 104 1 201 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 197 0 165 1 197 0 169 1 201 0 170 1 197 0 171 1 197 0 172 1 197 0 173 1 197 0 174 1 197 0 175 1 197 0 177 1 197 0 179 1 197 0 181 1 197 0 182 1 197 0 183 1 197 0 184 1 197 0 185 1 197 0 186 1 197 0 187] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 177 0 59 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 1 197 0 92 1 205 0 97 1 205 0 98 1 205 0 99 1 205 0 100 1 205 0 101 1 205 0 102 1 205 0 103 1 205 0 104 1 205 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 197 0 165 1 197 0 169 1 205 0 170 1 197 0 171 1 197 0 172 1 197 0 173 1 197 0 174 1 197 0 175 1 197 0 177 1 197 0 179 1 197 0 181 1 197 0 182 1 197 0 183 1 197 0 184 1 197 0 185 1 197 0 186 1 197 0 187] 
#[1 0 49 0 87 1 209 0 108 1 209 0 109 1 209 0 110] 
#[1 0 49 0 87 1 213 0 108 1 213 0 109 1 213 0 110] 
#[1 1 217 0 52 1 221 0 70] 
#[1 1 225 0 26 0 49 0 87 1 229 0 108 1 229 0 109 1 229 0 110 1 233 0 157 1 237 0 161] 
#[1 0 49 0 87 1 241 0 108 1 241 0 109 1 241 0 110] 
#[1 1 245 0 5 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 177 0 59 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 1 197 0 92 1 249 0 97 1 249 0 98 1 249 0 99 1 249 0 100 1 249 0 101 1 249 0 102 1 249 0 103 1 249 0 104 1 249 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 197 0 165 1 197 0 169 1 249 0 170 1 197 0 171 1 197 0 172 1 197 0 173 1 197 0 174 1 197 0 175 1 197 0 177 1 197 0 179 1 197 0 181 1 197 0 182 1 197 0 183 1 197 0 184 1 197 0 185 1 197 0 186 1 197 0 187] 
#[0 0 94 0 26 0 45 0 52 0 68 0 70 0 87] 
#[0 0 98 0 26 0 45 0 52 0 68 0 70 0 87] 
#[1 1 225 0 26 0 102 0 52 0 102 0 70 0 49 0 87 1 229 0 108 1 229 0 109 1 229 0 110 1 253 0 157 2 1 0 161] 
#[1 0 49 0 87 2 5 0 108 2 5 0 109 2 5 0 110] 
#[1 2 9 0 79 2 13 0 106] 
#[0 0 106 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 110 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 114 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 118 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 30 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 122 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 126 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 130 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 9 0 33 0 13 0 34 0 17 0 61 0 117 0 89 2 17 0 112 2 17 0 114 2 17 0 115 2 17 0 119] 
#[0 0 134 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 138 0 7 0 149 0 8 0 153 0 11 0 138 0 14 0 138 0 16 0 138 0 17 0 138 0 18 0 138 0 21 0 138 0 22 0 157 0 23 0 138 0 24 0 161 0 25 0 138 0 28 0 138 0 29 0 138 0 31 0 9 0 33 0 165 0 45 0 169 0 47 0 138 0 50 0 173 0 52 0 138 0 54 0 138 0 56 0 177 0 59 0 138 0 63 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 138 0 74 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 1 109 0 92 1 117 0 97 1 117 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 2 21 0 114 2 21 0 120 1 45 0 131 2 21 0 147 2 21 0 148 2 21 0 149 1 65 0 150 2 21 0 151 2 21 0 152 2 21 0 153 2 21 0 154 2 21 0 155 2 21 0 156 2 21 0 158 2 21 0 159 2 21 0 160 2 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 0 142 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 146 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 150 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 154 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 158 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 162 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 166 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 170 0 6 0 170 0 7 0 170 0 8 0 170 0 11 0 109 0 13 0 170 0 14 0 170 0 16 0 170 0 17 0 170 0 18 2 25 0 19 0 170 0 21 0 170 0 22 0 170 0 23 0 170 0 24 0 170 0 25 0 170 0 28 0 170 0 29 0 170 0 31 0 170 0 33 0 170 0 45 0 170 0 47 0 170 0 49 0 170 0 50 0 170 0 52 0 170 0 54 0 170 0 56 0 170 0 59 0 170 0 63 0 170 0 65 0 170 0 66 0 170 0 68 0 170 0 70 0 170 0 74 0 170 0 75 0 170 0 80 0 170 0 81 0 170 0 82 0 170 0 83 0 170 0 84 0 170 0 85 0 170 0 86 0 170 0 87 0 170 0 89 0 170 0 188] 
#[0 0 174 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 178 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 182 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 186 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 190 0 7 0 190 0 8 0 190 0 11 0 190 0 14 0 190 0 16 0 190 0 17 0 190 0 18 0 190 0 19 0 190 0 21 0 190 0 22 0 190 0 23 0 190 0 24 0 190 0 25 0 190 0 28 0 190 0 29 0 190 0 31 0 190 0 33 0 190 0 45 0 190 0 47 0 190 0 49 0 190 0 50 0 190 0 52 0 190 0 54 0 190 0 56 0 190 0 59 0 190 0 63 0 190 0 65 0 190 0 66 0 190 0 68 0 190 0 70 0 190 0 74 0 190 0 75 0 190 0 80 0 190 0 81 0 190 0 82 0 190 0 83 0 190 0 84 0 190 0 85 0 190 0 86 0 190 0 87 0 190 0 89 2 29 0 126 0 190 0 188] 
#[0 0 194 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 198 0 188] 
#[1 1 225 0 26 2 33 0 45 2 37 0 52 2 41 0 68 2 45 0 70 0 49 0 87 1 229 0 108 1 229 0 109 1 229 0 110 2 49 0 150 2 53 0 157 2 57 0 161] 
#[1 0 202 0 7 0 202 0 8 0 202 0 11 0 202 0 14 0 202 0 16 0 202 0 17 0 202 0 18 0 202 0 19 0 202 0 21 0 202 0 22 0 202 0 23 0 202 0 24 0 202 0 25 0 202 0 28 0 202 0 29 0 202 0 31 0 202 0 33 0 202 0 45 0 202 0 47 0 202 0 50 0 202 0 52 0 202 0 54 0 202 0 56 0 202 0 59 0 202 0 63 0 202 0 65 0 202 0 66 0 202 0 68 0 202 0 70 0 202 0 74 0 202 0 75 0 202 0 80 0 202 0 81 0 202 0 82 0 202 0 83 0 202 0 84 0 202 0 85 0 202 0 86 0 202 0 87 0 202 0 89 2 61 0 129 0 202 0 188] 
#[0 0 206 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 210 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 214 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 2 65 0 52 2 69 0 70] 
#[0 0 218 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 222 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 226 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 230 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 234 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 238 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 242 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 246 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 250 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 254 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 11 0 7 0 11 0 8 0 11 0 11 0 11 0 14 0 11 0 16 0 11 0 17 0 11 0 18 2 73 0 19 0 11 0 21 0 11 0 22 1 6 0 23 0 11 0 24 1 6 0 25 0 11 0 28 0 11 0 29 0 11 0 31 1 6 0 33 1 6 0 45 1 6 0 47 1 6 0 49 0 11 0 50 1 6 0 52 0 11 0 54 0 11 0 56 1 6 0 59 0 11 0 63 1 6 0 65 1 6 0 66 1 6 0 68 1 6 0 70 0 11 0 74 1 6 0 75 1 6 0 80 1 6 0 81 1 6 0 82 1 6 0 83 1 6 0 84 1 6 0 85 1 6 0 86 1 6 0 87 1 6 0 89 1 6 0 188] 
#[0 1 10 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 2 77 0 7 2 81 0 8 2 85 0 11 2 89 0 14 2 93 0 16 2 97 0 17 2 101 0 18 2 105 0 21 2 109 0 22 2 113 0 24 2 117 0 28 2 121 0 29 2 125 0 31 2 129 0 50 2 133 0 54 2 137 0 56 2 141 0 63 2 145 0 74 2 149 0 176 2 153 0 178 2 157 0 180] 
#[0 1 14 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 18 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 22 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 26 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 30 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 34 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 38 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 42 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 46 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 50 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 54 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 58 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 62 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 66 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 70 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 32 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 55 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 74 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 0 138 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 2 161 0 49 2 165 0 89 2 169 0 116 2 173 0 118] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 7 0 33 0 6 0 34 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 0 6 0 61 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 6 0 89 1 109 0 92 0 225 0 94 0 229 0 96 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 1 49 0 124 2 177 0 127 1 45 0 131 1 49 0 139 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187 1 78 0 188] 
#[1 1 2 0 6 1 2 0 7 1 2 0 8 1 2 0 11 1 2 0 14 1 2 0 16 1 2 0 17 1 2 0 18 2 73 0 19 1 2 0 21 1 2 0 22 1 2 0 23 1 2 0 24 1 2 0 25 1 2 0 28 1 2 0 29 1 2 0 31 1 2 0 33 1 2 0 45 1 2 0 47 1 2 0 49 1 2 0 50 1 2 0 52 1 2 0 54 1 2 0 56 1 2 0 59 1 2 0 63 1 2 0 65 1 2 0 66 1 2 0 68 1 2 0 70 1 2 0 74 1 2 0 75 1 2 0 80 1 2 0 81 1 2 0 82 1 2 0 83 1 2 0 84 1 2 0 85 1 2 0 86 1 2 0 87 1 2 0 89 1 2 0 188] 
#[1 1 82 0 6 2 77 0 7 1 82 0 8 1 82 0 11 2 89 0 14 1 82 0 16 1 82 0 17 1 82 0 18 1 82 0 19 1 82 0 21 1 82 0 22 1 82 0 23 0 15 0 24 1 82 0 25 0 19 0 28 2 121 0 29 1 82 0 31 1 82 0 33 1 82 0 45 1 82 0 47 1 82 0 49 0 23 0 50 1 82 0 52 0 27 0 54 0 31 0 56 1 82 0 59 1 82 0 63 1 82 0 65 1 82 0 66 1 82 0 68 1 82 0 70 0 35 0 74 1 82 0 75 1 82 0 80 1 82 0 81 1 82 0 82 1 82 0 83 1 82 0 84 1 82 0 85 1 82 0 86 1 82 0 87 1 82 0 89 2 149 0 176 2 153 0 178 2 157 0 180 1 82 0 188] 
#[1 1 86 0 6 2 77 0 7 1 86 0 8 1 86 0 11 2 89 0 14 1 86 0 16 1 86 0 17 1 86 0 18 1 86 0 19 1 86 0 21 1 86 0 22 1 86 0 23 0 39 0 24 1 86 0 25 0 43 0 28 2 121 0 29 1 86 0 31 1 86 0 33 1 86 0 45 1 86 0 47 1 86 0 49 0 47 0 50 1 86 0 52 0 51 0 54 0 55 0 56 1 86 0 59 1 86 0 63 1 86 0 65 1 86 0 66 1 86 0 68 1 86 0 70 0 59 0 74 1 86 0 75 1 86 0 80 1 86 0 81 1 86 0 82 1 86 0 83 1 86 0 84 1 86 0 85 1 86 0 86 1 86 0 87 1 86 0 89 2 149 0 176 2 153 0 178 2 157 0 180 1 86 0 188] 
#[1 1 90 0 6 1 90 0 7 1 90 0 8 1 90 0 11 0 109 0 13 1 90 0 14 1 90 0 16 1 90 0 17 1 90 0 18 1 90 0 19 1 90 0 21 1 90 0 22 1 90 0 23 1 90 0 24 1 90 0 25 1 90 0 28 1 90 0 29 1 90 0 31 1 90 0 33 1 90 0 45 1 90 0 47 1 90 0 49 1 90 0 50 1 90 0 52 1 90 0 54 1 90 0 56 1 90 0 59 1 90 0 63 1 90 0 65 1 90 0 66 1 90 0 68 1 90 0 70 1 90 0 74 1 90 0 75 1 90 0 80 1 90 0 81 1 90 0 82 1 90 0 83 1 90 0 84 1 90 0 85 1 90 0 86 1 90 0 87 1 90 0 89 1 90 0 188] 
#[1 1 94 0 6 1 94 0 7 1 94 0 8 1 94 0 11 0 109 0 13 1 94 0 14 1 94 0 16 1 94 0 17 1 94 0 18 1 94 0 19 1 94 0 21 1 94 0 22 1 94 0 23 1 94 0 24 1 94 0 25 1 94 0 28 1 94 0 29 1 94 0 31 1 94 0 33 1 94 0 45 1 94 0 47 1 94 0 49 1 94 0 50 1 94 0 52 1 94 0 54 1 94 0 56 1 94 0 59 1 94 0 63 1 94 0 65 1 94 0 66 1 94 0 68 1 94 0 70 1 94 0 74 1 94 0 75 1 94 0 80 1 94 0 81 1 94 0 82 1 94 0 83 1 94 0 84 1 94 0 85 1 94 0 86 1 94 0 87 1 94 0 89 1 94 0 188] 
#[1 0 49 0 87 2 181 0 108 2 181 0 109 2 181 0 110] 
#[1 0 49 0 87 2 185 0 108 2 185 0 109 2 185 0 110] 
#[1 0 49 0 87 2 189 0 108 2 189 0 109 2 189 0 110] 
#[1 0 109 0 13 2 193 0 32 2 205 0 134 2 205 0 137 2 205 0 138] 
#[1 0 63 0 7 0 63 0 8 1 102 0 10 0 63 0 11 0 63 0 14 0 63 0 16 0 63 0 17 0 63 0 18 0 63 0 19 0 63 0 21 0 63 0 22 0 63 0 23 0 63 0 24 0 63 0 25 0 63 0 28 0 63 0 29 0 63 0 31 0 63 0 33 0 63 0 45 0 63 0 47 0 63 0 49 0 63 0 50 0 63 0 52 0 63 0 54 0 63 0 56 0 63 0 59 0 63 0 63 0 63 0 65 0 63 0 66 0 63 0 68 0 63 0 70 0 63 0 74 0 63 0 75 0 63 0 80 0 63 0 81 0 63 0 82 0 63 0 83 0 63 0 84 0 63 0 85 0 63 0 86 0 63 0 87 0 63 0 89 2 209 0 163 0 63 0 188] 
#[0 1 106 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 2 213 0 5 0 109 0 13 2 217 0 141] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 177 0 59 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 1 197 0 92 2 221 0 97 2 221 0 98 2 221 0 99 2 221 0 100 2 221 0 101 2 221 0 102 2 221 0 103 2 221 0 104 2 221 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 197 0 165 1 197 0 169 2 221 0 170 1 197 0 171 1 197 0 172 1 197 0 173 1 197 0 174 1 197 0 175 1 197 0 177 1 197 0 179 1 197 0 181 1 197 0 182 1 197 0 183 1 197 0 184 1 197 0 185 1 197 0 186 1 197 0 187] 
#[1 2 225 0 6 2 77 0 7 2 81 0 8 2 85 0 11 2 89 0 14 2 93 0 16 2 97 0 17 2 101 0 18 1 110 0 19 2 105 0 21 2 109 0 22 1 110 0 23 0 67 0 24 1 110 0 25 0 71 0 28 2 121 0 29 2 125 0 31 1 110 0 33 1 110 0 45 1 110 0 47 1 110 0 49 0 75 0 50 1 110 0 52 0 79 0 54 0 83 0 56 1 110 0 59 2 141 0 63 1 110 0 65 1 110 0 66 1 110 0 68 1 110 0 70 0 87 0 74 1 110 0 75 1 110 0 80 1 110 0 81 1 110 0 82 1 110 0 83 1 110 0 84 1 110 0 85 1 110 0 86 1 110 0 87 1 110 0 89 2 149 0 176 2 153 0 178 2 157 0 180 1 110 0 188] 
#[1 0 91 0 7 0 91 0 8 1 102 0 10 0 91 0 11 0 91 0 14 0 91 0 16 0 91 0 17 0 91 0 18 0 91 0 19 0 91 0 21 0 91 0 22 0 91 0 23 0 91 0 24 0 91 0 25 0 91 0 28 0 91 0 29 0 91 0 31 0 91 0 33 0 91 0 45 0 91 0 47 0 91 0 49 0 91 0 50 0 91 0 52 0 91 0 54 0 91 0 56 0 91 0 59 0 91 0 63 0 91 0 65 0 91 0 66 0 91 0 68 0 91 0 70 0 91 0 74 0 91 0 75 0 91 0 80 0 91 0 81 0 91 0 82 0 91 0 83 0 91 0 84 0 91 0 85 0 91 0 86 0 91 0 87 0 91 0 89 2 209 0 163 0 91 0 188] 
#[0 1 118 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 2 213 0 5 0 109 0 13 2 229 0 141] 
#[0 1 122 0 11 0 79] 
#[1 2 233 0 11 2 237 0 79] 
#[0 1 126 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 130 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 177 0 59 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 2 245 0 92 1 117 0 97 1 117 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 2 241 0 108 2 241 0 109 2 241 0 110 2 245 0 165 2 245 0 169 1 117 0 170 2 245 0 171 2 245 0 172 2 245 0 173 2 245 0 174 2 245 0 175 2 245 0 177 2 245 0 179 2 245 0 181 2 245 0 182 2 245 0 183 2 245 0 184 2 245 0 185 2 245 0 186 2 245 0 187] 
#[1 0 95 0 7 0 95 0 8 0 95 0 11 0 95 0 14 0 95 0 16 0 95 0 17 0 95 0 18 0 95 0 19 0 95 0 21 0 95 0 22 0 95 0 23 0 95 0 24 0 95 0 25 0 95 0 28 0 95 0 29 0 95 0 31 0 95 0 33 0 95 0 45 0 95 0 47 0 95 0 49 0 95 0 50 0 95 0 52 0 95 0 54 0 95 0 56 0 95 0 59 0 95 0 63 0 95 0 65 0 95 0 66 0 95 0 68 0 95 0 70 0 95 0 74 0 95 0 75 0 95 0 80 0 95 0 81 0 95 0 82 0 95 0 83 0 95 0 84 0 95 0 85 0 95 0 86 0 95 0 87 0 95 0 89 2 249 0 96 2 253 0 125 0 95 0 188] 
#[1 3 1 0 52 3 5 0 70] 
#[1 0 49 0 87 3 9 0 108 3 9 0 109 3 9 0 110] 
#[0 0 102 0 52 0 70] 
#[1 0 49 0 87 3 13 0 108 3 13 0 109 3 13 0 110] 
#[1 3 17 0 52 3 21 0 70] 
#[1 0 99 0 7 0 99 0 8 1 102 0 10 0 99 0 11 0 99 0 14 0 99 0 16 0 99 0 17 0 99 0 18 0 99 0 19 0 99 0 21 0 99 0 22 0 99 0 23 0 99 0 24 0 99 0 25 0 99 0 28 0 99 0 29 0 99 0 31 0 99 0 33 0 99 0 45 0 99 0 47 0 99 0 49 0 99 0 50 0 99 0 52 0 99 0 54 0 99 0 56 0 99 0 59 0 99 0 63 0 99 0 65 0 99 0 66 0 99 0 68 0 99 0 70 0 99 0 74 0 99 0 75 0 99 0 80 0 99 0 81 0 99 0 82 0 99 0 83 0 99 0 84 0 99 0 85 0 99 0 86 0 99 0 87 0 99 0 89 2 209 0 163 0 99 0 188] 
#[0 1 142 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 3 25 0 96 3 29 0 128 0 103 0 188] 
#[1 0 49 0 87 3 33 0 108 3 33 0 109 3 33 0 110] 
#[1 0 49 0 87 3 37 0 108 3 37 0 109 3 37 0 110] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 177 0 59 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 3 41 0 92 1 117 0 97 1 117 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 3 41 0 165 3 41 0 169 1 117 0 170 3 41 0 171 3 41 0 172 3 41 0 173 3 41 0 174 3 41 0 175 3 41 0 177 3 41 0 179 3 41 0 181 3 41 0 182 3 41 0 183 3 41 0 184 3 41 0 185 3 41 0 186 3 41 0 187] 
#[0 1 150 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 154 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 158 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 162 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 166 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 170 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 174 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 178 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 182 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 186 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 190 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 194 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 198 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 202 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 206 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 210 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 214 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 218 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 177 0 59 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 1 197 0 92 3 45 0 97 3 45 0 98 3 45 0 99 3 45 0 100 3 45 0 101 3 45 0 102 3 45 0 103 3 45 0 104 3 45 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 197 0 165 1 197 0 169 3 45 0 170 1 197 0 171 1 197 0 172 1 197 0 173 1 197 0 174 1 197 0 175 1 197 0 177 1 197 0 179 1 197 0 181 1 197 0 182 1 197 0 183 1 197 0 184 1 197 0 185 1 197 0 186 1 197 0 187] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 177 0 59 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 1 197 0 92 3 49 0 97 3 49 0 98 3 49 0 99 3 49 0 100 3 49 0 101 3 49 0 102 3 49 0 103 3 49 0 104 3 49 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 197 0 165 1 197 0 169 3 49 0 170 1 197 0 171 1 197 0 172 1 197 0 173 1 197 0 174 1 197 0 175 1 197 0 177 1 197 0 179 1 197 0 181 1 197 0 182 1 197 0 183 1 197 0 184 1 197 0 185 1 197 0 186 1 197 0 187] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 177 0 59 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 1 197 0 92 3 53 0 97 3 53 0 98 3 53 0 99 3 53 0 100 3 53 0 101 3 53 0 102 3 53 0 103 3 53 0 104 3 53 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 197 0 165 1 197 0 169 3 53 0 170 1 197 0 171 1 197 0 172 1 197 0 173 1 197 0 174 1 197 0 175 1 197 0 177 1 197 0 179 1 197 0 181 1 197 0 182 1 197 0 183 1 197 0 184 1 197 0 185 1 197 0 186 1 197 0 187] 
#[0 1 222 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 226 0 87 0 89] 
#[0 1 230 0 49 0 89] 
#[1 0 49 0 87 3 57 0 89 0 53 0 108 0 53 0 109 0 53 0 110 3 61 0 113] 
#[0 1 234 0 188] 
#[1 0 109 0 13 3 65 0 55] 
#[1 0 109 0 13 3 69 0 55] 
#[1 0 109 0 13 2 193 0 32 3 73 0 134 3 73 0 137 3 73 0 138] 
#[1 3 77 0 25 3 137 0 36 3 137 0 38 3 137 0 41 3 137 0 44 3 137 0 48 3 137 0 53 3 137 0 57 3 137 0 60 3 137 0 67 3 137 0 69 3 121 0 72 0 49 0 87 3 125 0 108 3 125 0 109 3 125 0 110 3 137 0 130 3 137 0 132 3 137 0 133] 
#[0 1 238 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 242 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 1 246 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 1 250 0 7 1 250 0 8 3 141 0 10 1 250 0 11 1 250 0 14 1 250 0 16 1 250 0 17 1 250 0 18 1 250 0 19 1 250 0 21 1 250 0 22 1 250 0 23 1 250 0 24 1 250 0 25 1 250 0 28 1 250 0 29 1 250 0 31 1 250 0 33 1 250 0 45 1 250 0 47 1 250 0 49 1 250 0 50 1 250 0 52 1 250 0 54 1 250 0 56 1 250 0 59 1 250 0 63 1 250 0 65 1 250 0 66 1 250 0 68 1 250 0 70 1 250 0 74 1 250 0 75 1 250 0 80 1 250 0 81 1 250 0 82 1 250 0 83 1 250 0 84 1 250 0 85 1 250 0 86 1 250 0 87 1 250 0 89 3 145 0 162 1 250 0 188] 
#[1 3 149 0 6 3 153 0 37 3 173 0 39 3 161 0 62 3 165 0 64 0 49 0 87 3 169 0 108 3 169 0 109 3 169 0 110 3 173 0 140 3 177 0 144] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 2 193 0 32 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 3 181 0 96 3 185 0 134 3 185 0 137 3 185 0 138] 
#[1 1 254 0 6 1 254 0 7 1 254 0 8 1 254 0 11 1 254 0 14 1 254 0 16 1 254 0 17 1 254 0 18 1 254 0 19 1 254 0 21 1 254 0 22 1 254 0 23 0 107 0 24 1 254 0 25 0 111 0 28 1 254 0 29 1 254 0 31 1 254 0 33 1 254 0 45 1 254 0 47 1 254 0 49 0 115 0 50 1 254 0 52 0 119 0 54 0 123 0 56 1 254 0 59 1 254 0 63 1 254 0 65 1 254 0 66 1 254 0 68 1 254 0 70 0 127 0 74 1 254 0 75 1 254 0 80 1 254 0 81 1 254 0 82 1 254 0 83 1 254 0 84 1 254 0 85 1 254 0 86 1 254 0 87 1 254 0 89 2 149 0 176 2 153 0 178 2 157 0 180 1 254 0 188] 
#[0 2 2 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 3 193 0 96] 
#[1 3 197 0 79 3 201 0 107] 
#[0 2 6 0 11 0 79] 
#[1 2 10 0 6 0 131 0 7 0 131 0 8 0 131 0 11 0 109 0 13 0 131 0 14 0 131 0 16 0 131 0 17 0 131 0 18 2 10 0 19 0 131 0 21 0 131 0 22 2 10 0 23 0 131 0 24 2 10 0 25 0 131 0 28 0 131 0 29 0 131 0 31 2 10 0 33 2 10 0 45 2 10 0 47 2 10 0 49 0 131 0 50 2 10 0 52 0 131 0 54 0 131 0 56 2 10 0 59 0 131 0 63 2 10 0 65 2 10 0 66 2 10 0 68 2 10 0 70 0 131 0 74 2 10 0 75 2 10 0 80 2 10 0 81 2 10 0 82 2 10 0 83 2 10 0 84 2 10 0 85 2 10 0 86 2 10 0 87 2 10 0 89 2 10 0 188] 
#[1 2 14 0 6 0 135 0 7 0 135 0 8 0 135 0 11 0 135 0 14 0 135 0 16 0 135 0 17 0 135 0 18 2 14 0 19 0 135 0 21 0 135 0 22 2 14 0 23 0 135 0 24 2 14 0 25 0 135 0 28 0 135 0 29 0 135 0 31 2 14 0 33 2 14 0 45 2 14 0 47 2 14 0 49 0 135 0 50 2 14 0 52 0 135 0 54 0 135 0 56 2 14 0 59 0 135 0 63 2 14 0 65 2 14 0 66 2 14 0 68 2 14 0 70 0 135 0 74 2 14 0 75 2 14 0 80 2 14 0 81 2 14 0 82 2 14 0 83 2 14 0 84 2 14 0 85 2 14 0 86 2 14 0 87 2 14 0 89 2 14 0 188] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 3 205 0 121 3 205 0 122 3 205 0 123 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 2 18 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 49 0 87 3 209 0 108 3 209 0 109 3 209 0 110] 
#[1 0 49 0 87 3 213 0 108 3 213 0 109 3 213 0 110] 
#[1 2 213 0 5 0 109 0 13 3 217 0 141] 
#[1 2 213 0 5 0 109 0 13 3 221 0 141] 
#[1 0 49 0 87 3 225 0 108 3 225 0 109 3 225 0 110] 
#[1 0 49 0 87 3 229 0 108 3 229 0 109 3 229 0 110] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 3 233 0 124 1 45 0 131 3 233 0 139 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 2 22 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 2 213 0 5 0 109 0 13 3 237 0 141] 
#[1 2 213 0 5 0 109 0 13 3 241 0 141] 
#[1 2 26 0 6 0 139 0 7 0 139 0 8 0 139 0 11 0 139 0 14 0 139 0 16 0 139 0 17 0 139 0 18 2 26 0 19 0 139 0 21 0 139 0 22 2 26 0 23 0 139 0 24 2 26 0 25 0 139 0 28 0 139 0 29 0 139 0 31 2 26 0 33 2 26 0 45 2 26 0 47 2 26 0 49 0 139 0 50 2 26 0 52 0 139 0 54 0 139 0 56 2 26 0 59 0 139 0 63 2 26 0 65 2 26 0 66 2 26 0 68 2 26 0 70 0 139 0 74 2 26 0 75 2 26 0 80 2 26 0 81 2 26 0 82 2 26 0 83 2 26 0 84 2 26 0 85 2 26 0 86 2 26 0 87 2 26 0 89 2 26 0 188] 
#[1 2 30 0 6 2 77 0 7 2 81 0 8 2 85 0 11 2 89 0 14 2 93 0 16 2 97 0 17 2 101 0 18 2 30 0 19 2 105 0 21 2 109 0 22 2 30 0 23 0 143 0 24 2 30 0 25 0 147 0 28 2 121 0 29 2 125 0 31 2 30 0 33 2 30 0 45 2 30 0 47 2 30 0 49 0 151 0 50 2 30 0 52 0 155 0 54 0 159 0 56 2 30 0 59 2 141 0 63 2 30 0 65 2 30 0 66 2 30 0 68 2 30 0 70 0 163 0 74 2 30 0 75 2 30 0 80 2 30 0 81 2 30 0 82 2 30 0 83 2 30 0 84 2 30 0 85 2 30 0 86 2 30 0 87 2 30 0 89 2 149 0 176 2 153 0 178 2 157 0 180 2 30 0 188] 
#[1 2 34 0 6 2 77 0 7 2 81 0 8 2 85 0 11 2 89 0 14 2 93 0 16 2 97 0 17 2 101 0 18 2 34 0 19 2 105 0 21 2 109 0 22 2 34 0 23 0 167 0 24 2 34 0 25 0 171 0 28 2 121 0 29 2 125 0 31 2 34 0 33 2 34 0 45 2 34 0 47 2 34 0 49 0 175 0 50 2 34 0 52 0 179 0 54 0 183 0 56 2 34 0 59 2 141 0 63 2 34 0 65 2 34 0 66 2 34 0 68 2 34 0 70 0 187 0 74 2 34 0 75 2 34 0 80 2 34 0 81 2 34 0 82 2 34 0 83 2 34 0 84 2 34 0 85 2 34 0 86 2 34 0 87 2 34 0 89 2 149 0 176 2 153 0 178 2 157 0 180 2 34 0 188] 
#[1 2 38 0 6 2 77 0 7 2 81 0 8 2 85 0 11 2 89 0 14 2 93 0 16 2 97 0 17 2 101 0 18 2 38 0 19 2 105 0 21 2 109 0 22 2 38 0 23 0 191 0 24 2 38 0 25 0 195 0 28 2 121 0 29 2 125 0 31 2 38 0 33 2 38 0 45 2 38 0 47 2 38 0 49 0 199 0 50 2 38 0 52 0 203 0 54 0 207 0 56 2 38 0 59 2 141 0 63 2 38 0 65 2 38 0 66 2 38 0 68 2 38 0 70 0 211 0 74 2 38 0 75 2 38 0 80 2 38 0 81 2 38 0 82 2 38 0 83 2 38 0 84 2 38 0 85 2 38 0 86 2 38 0 87 2 38 0 89 2 149 0 176 2 153 0 178 2 157 0 180 2 38 0 188] 
#[0 2 42 0 87 0 89] 
#[0 2 46 0 49 0 89] 
#[1 0 213 0 85 3 245 0 103] 
#[1 0 213 0 85 3 249 0 103] 
#[0 2 50 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 3 253 0 36 3 253 0 38 3 253 0 41 3 253 0 44 3 253 0 48 3 253 0 53 3 253 0 57 3 253 0 60 3 253 0 67 3 253 0 69 3 121 0 72 0 49 0 87 3 125 0 108 3 125 0 109 3 125 0 110 3 253 0 130 3 253 0 132 3 253 0 133] 
#[0 2 54 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 58 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 62 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 66 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 70 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 74 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 78 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 82 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 86 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 90 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 94 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 2 98 0 5 2 98 0 6 2 98 0 7 2 98 0 8 2 98 0 10 2 98 0 11 0 109 0 13 2 98 0 14 2 98 0 16 2 98 0 17 2 98 0 18 2 98 0 19 2 98 0 21 2 98 0 22 2 98 0 23 2 98 0 24 2 98 0 25 2 98 0 28 2 98 0 29 2 98 0 31 2 98 0 33 2 98 0 45 2 98 0 47 2 98 0 49 2 98 0 50 2 98 0 52 2 98 0 54 2 98 0 56 2 98 0 59 2 98 0 63 2 98 0 65 2 98 0 66 2 98 0 68 2 98 0 70 2 98 0 74 2 98 0 75 2 98 0 80 2 98 0 81 2 98 0 82 2 98 0 83 2 98 0 84 2 98 0 85 2 98 0 86 2 98 0 87 2 98 0 89 2 98 0 188] 
#[0 2 102 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 106 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 4 1 0 5 2 110 0 6 2 110 0 7 2 110 0 8 2 110 0 10 2 110 0 11 2 110 0 14 2 110 0 16 2 110 0 17 2 110 0 18 2 110 0 19 2 110 0 21 2 110 0 22 2 110 0 23 2 110 0 24 2 110 0 25 2 110 0 28 2 110 0 29 2 110 0 31 2 110 0 33 2 110 0 45 2 110 0 47 2 110 0 49 2 110 0 50 2 110 0 52 2 110 0 54 2 110 0 56 2 110 0 59 2 110 0 63 2 110 0 65 2 110 0 66 2 110 0 68 2 110 0 70 2 110 0 74 2 110 0 75 2 110 0 80 2 110 0 81 2 110 0 82 2 110 0 83 2 110 0 84 2 110 0 85 2 110 0 86 2 110 0 87 2 110 0 89 2 110 0 188] 
#[1 1 225 0 26 0 49 0 87 1 229 0 108 1 229 0 109 1 229 0 110 4 5 0 157] 
#[0 2 114 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 118 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 32 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 2 122 0 64 0 87] 
#[0 2 126 0 64 0 87] 
#[1 3 153 0 37 4 17 0 39 4 9 0 64 0 49 0 87 4 13 0 108 4 13 0 109 4 13 0 110 4 17 0 140] 
#[1 0 49 0 87 4 21 0 108 4 21 0 109 4 21 0 110] 
#[1 2 130 0 6 2 130 0 10 0 109 0 13 4 25 0 19 2 193 0 32 4 29 0 134 4 29 0 137 4 29 0 138 4 33 0 145 4 37 0 146] 
#[1 4 41 0 64 0 49 0 87 4 45 0 108 4 45 0 109 4 45 0 110] 
#[1 2 134 0 6 2 134 0 10 4 49 0 143] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 4 53 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 4 57 0 96] 
#[0 2 138 0 6 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 4 61 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 2 142 0 11 0 77 0 79] 
#[1 4 65 0 11 4 69 0 79] 
#[0 2 146 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 109 0 13 4 73 0 55] 
#[1 0 109 0 13 4 77 0 55] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 2 193 0 32 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 4 81 0 96 4 85 0 134 4 85 0 137 4 85 0 138] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 4 89 0 96] 
#[1 2 213 0 5 0 109 0 13 4 93 0 141] 
#[1 2 213 0 5 0 109 0 13 4 97 0 141] 
#[0 2 150 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 2 193 0 32 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 4 101 0 96 4 105 0 134 4 105 0 137 4 105 0 138] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 4 109 0 96] 
#[1 2 213 0 5 4 113 0 30 4 117 0 141] 
#[1 2 213 0 5 4 121 0 30 4 125 0 141] 
#[1 4 129 0 5 2 154 0 6 2 154 0 7 2 154 0 8 2 154 0 10 2 154 0 11 2 154 0 14 2 154 0 16 2 154 0 17 2 154 0 18 2 154 0 19 2 154 0 21 2 154 0 22 2 154 0 23 2 154 0 24 2 154 0 25 2 154 0 28 2 154 0 29 2 154 0 31 2 154 0 33 2 154 0 45 2 154 0 47 2 154 0 49 2 154 0 50 2 154 0 52 2 154 0 54 2 154 0 56 2 154 0 59 2 154 0 63 2 154 0 65 2 154 0 66 2 154 0 68 2 154 0 70 2 154 0 74 2 154 0 75 2 154 0 80 2 154 0 81 2 154 0 82 2 154 0 83 2 154 0 84 2 154 0 85 2 154 0 86 2 154 0 87 2 154 0 89 2 154 0 188] 
#[1 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 4 133 0 97 4 133 0 98 4 133 0 99 4 133 0 100 4 133 0 101 4 133 0 102 4 133 0 103 4 133 0 104 4 133 0 105] 
#[0 2 158 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 49 0 87 4 137 0 108 4 137 0 109 4 137 0 110] 
#[1 2 130 0 6 2 130 0 10 0 109 0 13 4 25 0 19 2 193 0 32 4 141 0 134 4 141 0 137 4 141 0 138 4 33 0 145 4 145 0 146] 
#[1 4 149 0 64 0 49 0 87 4 153 0 108 4 153 0 109 4 153 0 110] 
#[1 2 130 0 6 2 130 0 10 0 109 0 13 4 25 0 19 2 193 0 32 4 157 0 134 4 157 0 137 4 157 0 138 4 33 0 145 4 161 0 146] 
#[1 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 4 165 0 97 4 165 0 98 4 165 0 99 4 165 0 100 4 165 0 101 4 165 0 102 4 165 0 103 4 165 0 104 4 165 0 105] 
#[1 2 130 0 6 2 130 0 10 4 25 0 19 4 33 0 145 4 169 0 146] 
#[0 2 162 0 6 0 10] 
#[0 2 166 0 6 0 10] 
#[1 0 49 0 87 4 173 0 108 4 173 0 109 4 173 0 110] 
#[1 2 130 0 6 2 130 0 10 0 109 0 13 4 25 0 19 2 193 0 32 4 177 0 134 4 177 0 137 4 177 0 138 4 33 0 145 4 181 0 146] 
#[1 4 185 0 6 4 189 0 10 4 193 0 142] 
#[0 4 197 0 49] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 4 201 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 4 205 0 49] 
#[1 3 197 0 79 4 209 0 107] 
#[0 2 170 0 11 0 77 0 79] 
#[1 0 213 0 85 4 213 0 103] 
#[1 0 213 0 85 4 217 0 103] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 4 221 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 4 225 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 4 229 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 2 193 0 32 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 4 233 0 96 4 237 0 134 4 237 0 137 4 237 0 138] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 4 241 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 4 245 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 4 249 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 4 253 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 213 0 85 5 1 0 103] 
#[1 2 193 0 32 5 5 0 134 5 5 0 137 5 5 0 138] 
#[1 0 213 0 85 5 9 0 103] 
#[0 2 174 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 5 13 0 97 5 13 0 98 5 13 0 99 5 13 0 100 5 13 0 101 5 13 0 102 5 13 0 103 5 13 0 104 5 13 0 105] 
#[1 2 178 0 6 2 178 0 10 5 17 0 136] 
#[1 2 130 0 6 2 130 0 10 0 109 0 13 4 25 0 19 2 193 0 32 5 21 0 134 5 21 0 137 5 21 0 138 4 33 0 145 5 25 0 146] 
#[1 2 130 0 6 2 130 0 10 4 25 0 19 4 33 0 145 5 29 0 146] 
#[0 2 182 0 6 0 10] 
#[1 0 49 0 87 5 33 0 108 5 33 0 109 5 33 0 110] 
#[1 2 130 0 6 2 130 0 10 0 109 0 13 4 25 0 19 2 193 0 32 5 37 0 134 5 37 0 137 5 37 0 138 4 33 0 145 5 41 0 146] 
#[1 2 130 0 6 2 130 0 10 4 25 0 19 4 33 0 145 5 45 0 146] 
#[0 2 186 0 6 0 10] 
#[0 2 190 0 6 0 10] 
#[0 2 194 0 6 0 10] 
#[1 2 130 0 6 2 130 0 10 0 109 0 13 4 25 0 19 2 193 0 32 5 49 0 134 5 49 0 137 5 49 0 138 4 33 0 145 5 53 0 146] 
#[1 2 130 0 6 2 130 0 10 4 25 0 19 4 33 0 145 5 57 0 146] 
#[0 2 198 0 6 0 10] 
#[0 2 202 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 32 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 3 153 0 37 3 173 0 39 3 161 0 62 3 165 0 64 0 49 0 87 3 169 0 108 3 169 0 109 3 169 0 110 3 173 0 140 5 61 0 144] 
#[0 2 206 0 6 0 10] 
#[0 5 65 0 52] 
#[0 5 69 0 49] 
#[0 5 73 0 70] 
#[1 5 77 0 11 4 69 0 79] 
#[1 2 213 0 5 5 81 0 30 5 85 0 141] 
#[1 2 213 0 5 5 89 0 30 5 93 0 141] 
#[0 5 97 0 49] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 5 101 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 5 105 0 49] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 5 109 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 6 0 7 0 6 0 8 0 6 0 11 0 6 0 14 0 6 0 16 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 21 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 28 0 6 0 29 0 6 0 31 0 6 0 33 0 6 0 45 0 6 0 47 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 56 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 75 0 6 0 80 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 89 5 113 0 96] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 5 117 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 5 121 0 49] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 5 125 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 5 129 0 49] 
#[1 2 213 0 5 5 133 0 141] 
#[0 2 210 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 2 213 0 5 5 137 0 141] 
#[1 2 178 0 6 2 178 0 10 5 141 0 136] 
#[1 5 145 0 6 5 149 0 10 5 153 0 135] 
#[1 2 130 0 6 2 130 0 10 4 25 0 19 4 33 0 145 5 157 0 146] 
#[0 2 214 0 6 0 10] 
#[0 2 218 0 6 0 10] 
#[1 2 130 0 6 2 130 0 10 0 109 0 13 4 25 0 19 2 193 0 32 5 161 0 134 5 161 0 137 5 161 0 138 4 33 0 145 5 165 0 146] 
#[1 2 130 0 6 2 130 0 10 4 25 0 19 4 33 0 145 5 169 0 146] 
#[0 2 222 0 6 0 10] 
#[0 2 226 0 6 0 10] 
#[1 2 130 0 6 2 130 0 10 4 25 0 19 4 33 0 145 5 173 0 146] 
#[0 2 230 0 6 0 10] 
#[0 2 234 0 6 0 10] 
#[0 2 238 0 6 0 10] 
#[0 2 242 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 5 177 0 52] 
#[0 2 246 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 3 197 0 79 5 181 0 107] 
#[1 0 213 0 85 5 185 0 103] 
#[1 2 193 0 32 5 189 0 134 5 189 0 137 5 189 0 138] 
#[1 0 213 0 85 5 193 0 103] 
#[0 2 250 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 5 197 0 52] 
#[0 5 201 0 49] 
#[0 5 205 0 70] 
#[0 5 209 0 49] 
#[1 0 149 0 8 0 153 0 11 0 157 0 23 0 161 0 25 0 9 0 33 0 165 0 45 0 169 0 47 0 173 0 52 0 177 0 59 1 45 0 65 0 185 0 66 0 189 0 68 0 193 0 70 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 0 49 0 87 0 117 0 89 1 109 0 92 1 117 0 97 0 237 0 98 1 117 0 99 1 117 0 100 1 117 0 101 1 117 0 102 1 117 0 103 1 117 0 104 1 117 0 105 1 13 0 108 1 13 0 109 1 13 0 110 1 21 0 114 1 21 0 120 1 33 0 121 1 33 0 122 1 33 0 123 5 213 0 124 1 45 0 131 1 21 0 147 1 21 0 148 1 21 0 149 1 65 0 150 1 21 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 158 1 21 0 159 1 21 0 160 1 21 0 164 1 109 0 165 1 109 0 169 1 117 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 5 217 0 49] 
#[0 5 221 0 52] 
#[0 5 225 0 49] 
#[0 5 229 0 70] 
#[1 2 193 0 32 5 233 0 134 5 233 0 137 5 233 0 138] 
#[0 2 254 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 5 237 0 6 5 149 0 10 5 153 0 135] 
#[0 3 2 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 0 197 0 75 0 201 0 80 0 205 0 81 0 85 0 82 0 93 0 83 0 209 0 84 0 213 0 85 0 217 0 86 5 241 0 97 5 241 0 98 5 241 0 99 5 241 0 100 5 241 0 101 5 241 0 102 5 241 0 103 5 241 0 104 5 241 0 105] 
#[0 3 6 0 6 0 10] 
#[0 3 10 0 6 0 10] 
#[1 2 130 0 6 2 130 0 10 4 25 0 19 4 33 0 145 5 245 0 146] 
#[0 3 14 0 6 0 10] 
#[0 3 18 0 6 0 10] 
#[0 3 22 0 6 0 10] 
#[0 3 26 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 5 249 0 11 4 69 0 79] 
#[1 2 213 0 5 5 253 0 141] 
#[0 3 30 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 2 213 0 5 6 1 0 141] 
#[0 3 34 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 6 5 0 52] 
#[0 3 38 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 6 9 0 52] 
#[0 6 13 0 49] 
#[0 6 17 0 70] 
#[0 3 42 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 6 21 0 52] 
#[0 3 46 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 3 50 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 3 54 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 3 58 0 6 0 10] 
#[0 3 62 0 6 0 10] 
#[1 3 197 0 79 6 25 0 107] 
#[1 2 193 0 32 6 29 0 134 6 29 0 137 6 29 0 138] 
#[0 3 66 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 3 70 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 3 74 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 6 33 0 52] 
#[0 3 78 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 3 82 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[1 6 37 0 77 4 69 0 79] 
#[0 3 86 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 3 90 0 7 0 8 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188] 
#[0 3 94 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0 17 0 18 0 19 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 31 0 33 0 34 0 45 0 47 0 49 0 50 0 52 0 54 0 56 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 75 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 188]
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
