Class {
	#name : #VBParser,
	#superclass : #SmaCCGLRParser,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 6 0 9] 
#[ 0 138 0 157] 
#[ 0 138 0 161] 
#[ 0 9 0 138] 
#[ 0 138 0 165] 
#[ 0 138 0 169] 
#[ 0 138 0 173] 
#[ 0 138 0 177] 
#[ 0 138 0 181] 
#[ 0 138 0 185] 
#[ 0 138 0 189] 
#[ 0 138 0 193] 
#[ 0 138 0 197] 
#[ 0 138 0 201] 
#[ 0 138 0 205] 
#[ 0 85 0 138] 
#[ 0 93 0 138] 
#[ 0 138 0 209] 
#[ 0 138 0 213] 
#[ 0 138 0 217] 
#[ 0 49 0 138] 
#[ 0 254 2 105] 
#[ 0 254 2 109] 
#[ 0 254 2 113] 
#[ 0 254 2 121] 
#[ 0 254 2 125] 
#[ 0 254 2 129] 
#[ 0 254 2 137] 
#[ 1 74 2 105] 
#[ 1 74 2 109] 
#[ 1 74 2 113] 
#[ 1 74 2 121] 
#[ 1 74 2 125] 
#[ 1 74 2 129] 
#[ 1 74 2 137] 
#[ 1 78 2 105] 
#[ 1 78 2 109] 
#[ 1 78 2 113] 
#[ 1 78 2 121] 
#[ 1 78 2 125] 
#[ 1 78 2 129] 
#[ 1 78 2 137] 
#[ 1 90 1 94] 
#[ 1 102 2 105] 
#[ 1 102 2 109] 
#[ 1 102 2 113] 
#[ 1 102 2 121] 
#[ 1 102 2 125] 
#[ 1 102 2 129] 
#[ 1 102 2 137] 
#[ 1 90 1 106] 
#[ 0 6 1 126] 
#[ 1 90 1 130] 
#[ 0 6 1 138] 
#[ 1 246 2 105] 
#[ 1 246 2 109] 
#[ 1 246 2 113] 
#[ 1 246 2 121] 
#[ 1 246 2 125] 
#[ 1 246 2 129] 
#[ 1 246 2 137] 
#[ 2 6 2 105] 
#[ 2 6 2 109] 
#[ 2 6 2 113] 
#[ 2 6 2 121] 
#[ 2 6 2 125] 
#[ 2 6 2 129] 
#[ 2 6 2 137] 
#[ 2 18 2 105] 
#[ 2 18 2 109] 
#[ 2 18 2 113] 
#[ 2 18 2 121] 
#[ 2 18 2 125] 
#[ 2 18 2 129] 
#[ 2 18 2 137] 
#[ 2 22 2 105] 
#[ 2 22 2 109] 
#[ 2 22 2 113] 
#[ 2 22 2 121] 
#[ 2 22 2 125] 
#[ 2 22 2 129] 
#[ 2 22 2 137] 
#[ 2 26 2 105] 
#[ 2 26 2 109] 
#[ 2 26 2 113] 
#[ 2 26 2 121] 
#[ 2 26 2 125] 
#[ 2 26 2 129] 
#[ 2 26 2 137] 
#[ 2 30 2 105] 
#[ 2 30 2 109] 
#[ 2 30 2 113] 
#[ 2 30 2 121] 
#[ 2 30 2 125] 
#[ 2 30 2 129] 
#[ 2 30 2 137]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2020-08-21T18:29:44.6812+02:00'
]

{ #category : #generated }
VBParser class >> definitionComment [
"%glr;
%ignorecase;
%annotate_tokens;
%left "")""  ;
#expression operators -- lowest precedence are first.
%left "","";
%right "":"";
%right  ""="";
%left ""||"" ""or"";
%left ""&&"" ""and"";
%left ""=="" ""!="" ""<>"";
%left ""<"" ""<="" "">"" "">="";
%left ""+"" ""-"";
%left ""*"" ""/"" ""%"";
%right ""**"";
%left ""++"" ""--""; 
%right ""delete"" ""!"" ""~"";
%right ""["" ""("";
%left ""."" ;
%prefix VB;
%root Program;
%suffix Node;
%start module;


<GREATER_THAN>
	: >
	;
<SIGNED_RIGHT_SHIFT>
	: >>
	;
<UNSIGNED_RIGHT_SHIFT>
	: >>>
	;
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
ValueStatement : literal | Operation | ValueClause | ImplicitCall ;
ValueStatementList : ValueStatement 'value' ("","" ValueStatement 'value' ) * {{ValueStatementList}} ; 
### Ops
Operation: UnaryOperation | BinaryOperation ;

### Unary Ops 
UnaryOperation:  NegatedOperation | PositiveOperation |  NotOperation ; 

NegatedOperation : ""-""  ValueStatement 'value' {{NegatedOperation}} ;
PositiveOperation : ""+"" ValueStatement 'value' {{PositiveOperation}} ;
NotOperation : ""not"" ""(""? ValueStatement 'value' "")""? {{NotOperation}};


### Binary Ops 
BinaryOperation: ComparisonOperation  
				| ArithmeticOperation | BooleanBinaryOperation 
				| Assignement | AssignementOrEquals | ComparisonEqualsOperation ;

ComparisonOperator : "">"" | ""<""  |  ""<>"" | ""<="" | "">="" | ""is"" | ""like""  ;
ComparisonOperation : ValueStatement 'left' ComparisonOperator ValueStatement 'right' {{ComparisonOperation}};
ArithmeticOperator : ""*"" | ""+"" | ""-"" | ""/"" | ""^"" | ""\"" | ""Mod"";
ArithmeticOperation : ValueStatement 'left' ArithmeticOperator ValueStatement 'right' {{ArithmeticOperation}};
BooleanOperator : ""and"" | ""or"" | ""xor"" | ""eqv"";
BooleanBinaryOperation : ValueStatement 'left' BooleanOperator ValueStatement 'right' {{ArithmeticOperation}};
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
	#(97 0 #reduceActionFor_eol__1: 1760257 false ) 
	#(120 1 #liftFirstValue: 3840001 false ) 
	#(120 1 #liftFirstValue: 3840003 false ) 
	#(120 1 #liftFirstValue: 3840002 false ) 
	#(96 0 #reduceActionFor__eol___ModuleStatement__element____1: 1759233 false ) 
	#(110 1 #reduceActionForSimpleIdentifier1: 2772993 false ) 
	#(109 1 #liftFirstValue: 2709505 false ) 
	#(109 1 #liftFirstValue: 2709506 false ) 
	#(115 2 #reduceActionForAttribute1: 3636225 false ) 
	#(113 2 #reduceActionForOption5: 3226629 false ) 
	#(99 1 #reduceActionForIntegerLiteral1: 2168833 false ) 
	#(113 2 #reduceActionForOption1: 3226625 false ) 
	#(102 1 #reduceActionForFloatLiteral1: 2349057 false ) 
	#(112 2 #reduceActionForheader1: 3162113 false ) 
	#(94 2 #reduceActionFormodule1: 1696769 false ) 
	#(97 2 #reduceActionFor_eol__2: 1760258 false ) 
	#(118 0 #reduceActionFor__eol___ModuleStatement__element____1: 3774465 false ) 
	#(113 3 #reduceActionForOption3: 3226627 false ) 
	#(113 3 #reduceActionForOption2: 3226626 false ) 
	#(113 3 #reduceActionForOption4: 3226628 false ) 
	#(113 3 #reduceActionForOption6: 3226630 false ) 
	#(112 3 #reduceActionForheader2: 3162114 false ) 
	#(132 1 #liftFirstValue: 4754433 false ) 
	#(132 1 #reduceActionForVisibility2: 4754434 false ) 
	#(151 1 #reduceActionForModifier1: 6616065 false ) 
	#(101 1 #reduceActionForDateLiteral1: 2293761 false ) 
	#(100 1 #reduceActionForColorLiteral1: 2234369 false ) 
	#(103 1 #reduceActionForBooleanLiteral1: 2415617 false ) 
	#(104 1 #reduceActionForStringLiteral1: 2479105 false ) 
	#(105 1 #reduceActionForNull1: 2540545 false ) 
	#(166 1 #liftFirstValue: 8292356 false ) 
	#(96 2 #reduceActionFor__eol___ModuleStatement__element____2: 1759234 false ) 
	#(166 1 #liftFirstValue: 8292353 false ) 
	#(98 1 #liftFirstValue: 2031617 false ) 
	#(98 1 #liftFirstValue: 2031618 false ) 
	#(98 1 #liftFirstValue: 2031619 false ) 
	#(98 1 #liftFirstValue: 2031620 false ) 
	#(98 1 #liftFirstValue: 2031621 false ) 
	#(98 1 #liftFirstValue: 2031622 false ) 
	#(98 1 #liftFirstValue: 2031623 false ) 
	#(98 1 #liftFirstValue: 2031624 false ) 
	#(121 1 #liftFirstValue: 4116484 false ) 
	#(122 1 #reduceActionForNormalStatement1: 4229121 false ) 
	#(124 1 #liftFirstValue: 4406273 false ) 
	#(124 1 #liftFirstValue: 4406274 false ) 
	#(127 0 #reduceActionFor__eol___ModuleStatement__element____1: 4486145 false ) 
	#(140 1 #liftFirstValue: 5154817 false ) 
	#(94 3 #reduceActionFormodule2: 1696770 false ) 
	#(130 0 #reduceActionFor__eol___ModuleStatement__element____1: 4560897 false ) 
	#(150 1 #liftFirstValue: 6345729 false ) 
	#(150 1 #liftFirstValue: 6345730 false ) 
	#(121 1 #liftFirstValue: 4116481 false ) 
	#(154 1 #liftFirstValue: 7032833 false ) 
	#(154 1 #liftFirstValue: 7032834 false ) 
	#(121 1 #liftFirstValue: 4116482 false ) 
	#(165 1 #liftFirstValue: 7948290 false ) 
	#(165 1 #liftFirstValue: 7948291 false ) 
	#(165 1 #liftFirstValue: 7948293 false ) 
	#(165 1 #liftFirstValue: 7948289 false ) 
	#(165 1 #liftFirstValue: 7948292 false ) 
	#(165 1 #liftFirstValue: 7948294 false ) 
	#(121 1 #liftFirstValue: 4116483 false ) 
	#(121 1 #liftFirstValue: 4116485 false ) 
	#(166 1 #liftFirstValue: 8292354 false ) 
	#(170 1 #liftFirstValue: 8474625 false ) 
	#(171 1 #liftFirstValue: 8538113 false ) 
	#(171 1 #liftFirstValue: 8538114 false ) 
	#(171 1 #liftFirstValue: 8538115 false ) 
	#(170 1 #liftFirstValue: 8474626 false ) 
	#(175 1 #liftFirstValue: 8850433 false ) 
	#(175 1 #liftFirstValue: 8850434 false ) 
	#(175 1 #liftFirstValue: 8850435 false ) 
	#(175 1 #liftFirstValue: 8850438 false ) 
	#(175 1 #liftFirstValue: 8850437 false ) 
	#(175 1 #liftFirstValue: 8850436 false ) 
	#(166 1 #liftFirstValue: 8292355 false ) 
	#(185 1 #liftFirstValue: 9849857 false ) 
	#(185 1 #liftFirstValue: 9849858 false ) 
	#(111 3 #reduceActionForQualifiedIdentifier1: 2837505 false ) 
	#(114 3 #reduceActionForSetUpAssignation1: 3542017 false ) 
	#(94 4 #reduceActionFormodule3: 1696771 false ) 
	#(173 2 #reduceActionForPositiveOperation1: 8685569 false ) 
	#(172 2 #reduceActionForNegatedOperation1: 8613889 false ) 
	#(186 2 #reduceActionForAddressOfClause1: 9893889 false ) 
	#(187 2 #reduceActionForNewClause1: 9966593 false ) 
	#(164 0 #reduceActionFor__eol___ModuleStatement__element____1: 7899137 false ) 
	#(156 2 #reduceActionForDefineVariable1: 7397377 false ) 
	#(160 2 #reduceActionForDefineVariables1: 7703553 false ) 
	#(174 2 #reduceActionForNotOperation1: 8758273 false ) 
	#(157 2 #reduceActionForStaticVariable1: 7458817 false ) 
	#(161 2 #reduceActionForStaticVariables1: 7780353 false ) 
	#(107 1 #reduceActionFor_HEX_INTEGER___1: 2596865 false ) 
	#(95 2 #reduceActionFor__eol___ModuleStatement__element___1: 1759233 false ) 
	#(123 2 #reduceActionForNumberedStatement1: 4302849 false ) 
	#(125 2 #reduceActionForBlock1: 4456449 false ) 
	#(155 2 #reduceActionForModuleProperty1: 7314433 false ) 
	#(159 2 #reduceActionForModuleProperties1: 7603201 false ) 
	#(128 2 #reduceActionForBody1: 4532225 false ) 
	#(178 1 #reduceActionForArithmeticOperator1: 9204737 false ) 
	#(178 1 #reduceActionForArithmeticOperator2: 9204738 false ) 
	#(178 1 #reduceActionForArithmeticOperator3: 9204739 false ) 
	#(178 1 #reduceActionForArithmeticOperator4: 9204740 false ) 
	#(176 1 #reduceActionForArithmeticOperator2: 9016322 false ) 
	#(176 1 #reduceActionForArithmeticOperator4: 9016324 false ) 
	#(176 1 #reduceActionForArithmeticOperator3: 9016323 false ) 
	#(176 1 #reduceActionForArithmeticOperator1: 9016321 false ) 
	#(176 1 #reduceActionForComparisonOperator5: 9016325 false ) 
	#(178 1 #reduceActionForArithmeticOperator7: 9204743 false ) 
	#(178 1 #reduceActionForArithmeticOperator6: 9204742 false ) 
	#(178 1 #reduceActionForComparisonOperator5: 9204741 false ) 
	#(180 1 #reduceActionForBooleanOperator1: 9383937 false ) 
	#(180 1 #reduceActionForBooleanOperator4: 9383940 false ) 
	#(176 1 #reduceActionForArithmeticOperator6: 9016326 false ) 
	#(176 1 #reduceActionForArithmeticOperator7: 9016327 false ) 
	#(180 1 #reduceActionForBooleanOperator2: 9383938 false ) 
	#(180 1 #reduceActionForBooleanOperator3: 9383939 false ) 
	#(116 5 #reduceActionForConfiguration1: 3713025 false ) 
	#(119 1 #reduceActionFor_HEX_INTEGER___1: 3776513 false ) 
	#(118 2 #reduceActionFor__eol___ModuleStatement__element____2: 3774466 false ) 
	#(94 5 #reduceActionFormodule4: 1696772 false ) 
	#(139 1 #liftFirstValue: 5104641 false ) 
	#(139 1 #liftFirstValue: 5104642 false ) 
	#(158 2 #reduceActionForVariable1: 7526401 false ) 
	#(162 2 #reduceActionForVariableList1: 7863297 false ) 
	#(174 3 #reduceActionForNotOperation3: 8758275 false ) 
	#(174 3 #reduceActionForNotOperation2: 8758274 false ) 
	#(107 2 #reduceActionFor_eol__2: 2596866 false ) 
	#(183 3 #reduceActionForAssignementOrEquals1: 9658369 false ) 
	#(184 3 #reduceActionForAssignement1: 9750529 false ) 
	#(127 2 #reduceActionFor__eol___Statement__statement_____2: 4486146 false ) 
	#(130 2 #reduceActionFor__eol___Statement__statement_____2: 4560898 false ) 
	#(182 3 #reduceActionForComparisonEqualsOperation1: 9546753 false ) 
	#(177 3 #reduceActionForComparisonOperation1: 9091073 false ) 
	#(179 3 #reduceActionForArithmeticOperation1: 9270273 false ) 
	#(181 3 #reduceActionForBooleanBinaryOperation1: 9433089 false ) 
	#(119 2 #reduceActionFor_eol__2: 3776514 false ) 
	#(117 2 #reduceActionFor__eol___ModuleStatement__element___1: 3774465 false ) 
	#(158 3 #reduceActionForVariable2: 7526402 false ) 
	#(131 1 #liftFirstValue: 4606977 false ) 
	#(131 1 #liftFirstValue: 4606978 false ) 
	#(131 1 #liftFirstValue: 4606979 false ) 
	#(131 1 #liftFirstValue: 4606980 false ) 
	#(131 1 #liftFirstValue: 4606981 false ) 
	#(131 1 #liftFirstValue: 4606982 false ) 
	#(131 1 #liftFirstValue: 4606983 false ) 
	#(131 1 #liftFirstValue: 4606984 false ) 
	#(131 1 #liftFirstValue: 4606985 false ) 
	#(131 1 #liftFirstValue: 4606986 false ) 
	#(131 1 #reduceActionForBaseType11: 4606987 false ) 
	#(133 1 #reduceActionForComplexType1: 4805633 false ) 
	#(134 1 #liftFirstValue: 4854785 false ) 
	#(134 1 #liftFirstValue: 4854786 false ) 
	#(135 2 #reduceActionForTypedThing1: 4887553 false ) 
	#(164 2 #reduceActionFor______Variable__variable____2: 7899138 false ) 
	#(142 2 #reduceActionForParameterList1: 5460993 false ) 
	#(141 1 #reduceActionForParameterPassingStrategy2: 5383170 false ) 
	#(141 1 #liftFirstValue: 5383169 false ) 
	#(147 0 #reduceActionFor_____literal__default___1: 5678081 false ) 
	#(144 0 #reduceActionFor__eol___ModuleStatement__element____1: 5505025 false ) 
	#(174 4 #reduceActionForNotOperation4: 8758276 false ) 
	#(108 1 #reduceActionFor_HEX_INTEGER___1: 2616321 false ) 
	#(126 2 #reduceActionFor__eol___ModuleStatement__element___1: 4486145 false ) 
	#(129 2 #reduceActionFor__eol___ModuleStatement__element___1: 4560897 false ) 
	#(138 3 #reduceActionForTypedAndInstantiatedThing1: 4981761 false ) 
	#(163 2 #reduceActionFor______Variable__variable___1: 7899137 false ) 
	#(147 1 #reduceActionFor_____literal__default___2: 5678082 false ) 
	#(145 2 #reduceActionForParameter1: 5562369 false ) 
	#(108 2 #reduceActionFor_eol__2: 2616322 false ) 
	#(148 6 #reduceActionForDeclareSub1: 5935105 false ) 
	#(137 0 #reduceActionFor__eol___ModuleStatement__element____1: 4938753 false ) 
	#(145 3 #reduceActionForParameter9: 5562377 false ) 
	#(145 3 #reduceActionForParameter3: 5562371 false ) 
	#(146 2 #reduceActionFor______Variable__variable___1: 5678081 false ) 
	#(145 3 #reduceActionForParameter2: 5562370 false ) 
	#(145 3 #reduceActionForParameter5: 5562373 false ) 
	#(142 4 #reduceActionForParameterList2: 5460994 false ) 
	#(144 2 #reduceActionFor______Variable__variable____2: 5505026 false ) 
	#(149 7 #reduceActionForDeclareFunction1: 6125569 false ) 
	#(145 4 #reduceActionForParameter11: 5562379 false ) 
	#(145 4 #reduceActionForParameter10: 5562378 false ) 
	#(145 4 #reduceActionForParameter13: 5562381 false ) 
	#(145 4 #reduceActionForParameter4: 5562372 false ) 
	#(145 4 #reduceActionForParameter7: 5562375 false ) 
	#(145 4 #reduceActionForParameter6: 5562374 false ) 
	#(143 2 #reduceActionFor______Variable__variable___1: 5505025 false ) 
	#(152 7 #reduceActionForDefineFunction1: 6649857 false ) 
	#(153 7 #reduceActionForDefineSub1: 6859777 false ) 
	#(148 7 #reduceActionForDeclareSub3: 5935107 false ) 
	#(148 8 #reduceActionForDeclareSub2: 5935106 false ) 
	#(135 6 #reduceActionForTypedThing2: 4887554 false ) 
	#(137 2 #reduceActionFor______Variable__variable____2: 4938754 false ) 
	#(145 5 #reduceActionForParameter12: 5562380 false ) 
	#(145 5 #reduceActionForParameter15: 5562383 false ) 
	#(145 5 #reduceActionForParameter14: 5562382 false ) 
	#(145 5 #reduceActionForParameter8: 5562376 false ) 
	#(152 8 #reduceActionForDefineFunction2: 6649858 false ) 
	#(149 8 #reduceActionForDeclareFunction3: 6125571 false ) 
	#(152 8 #reduceActionForDefineFunction5: 6649861 false ) 
	#(153 8 #reduceActionForDefineSub3: 6859779 false ) 
	#(152 8 #reduceActionForDefineFunction3: 6649859 false ) 
	#(153 8 #reduceActionForDefineSub2: 6859778 false ) 
	#(149 9 #reduceActionForDeclareFunction2: 6125570 false ) 
	#(138 7 #reduceActionForTypedAndInstantiatedThing2: 4981762 false ) 
	#(136 2 #reduceActionFor______Variable__variable___1: 4938753 false ) 
	#(145 6 #reduceActionForParameter16: 5562384 false ) 
	#(148 9 #reduceActionForDeclareSub4: 5935108 false ) 
	#(152 9 #reduceActionForDefineFunction6: 6649862 false ) 
	#(152 9 #reduceActionForDefineFunction7: 6649863 false ) 
	#(153 9 #reduceActionForDefineSub4: 6859780 false ) 
	#(152 9 #reduceActionForDefineFunction4: 6649860 false ) 
	#(149 10 #reduceActionForDeclareFunction4: 6125572 false ) 
	#(152 10 #reduceActionForDefineFunction8: 6649864 false ) 
	#(106 11 #reduceActionForGuidLiteral1: 2580481 false )
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
	^ #('"!"' '"!="' '"%"' '"&&"' '"("' '")"' '"*"' '"**"' '"+"' '"++"' '","' '"-"' '"--"' '"."' '"/"' '":"' '"<"' '"<="' '"<>"' '"="' '"=="' '">"' '">="' '"AddressOf"' '"Mod"' '"NEW"' '"WithEvents"' '"["' '"\"' '"^"' '"alias"' '"and"' '"as"' '"attribute"' '"begin"' '"binary"' '"boolean"' '"byref"' '"byte"' '"byval"' '"class"' '"collection"' '"compare"' '"database"' '"date"' '"declare"' '"delete"' '"dim"' '"double"' '"end"' '"eqv"' '"explicit"' '"function"' '"integer"' '"is"' '"lib"' '"like"' '"long"' '"module"' '"not"' '"object"' '"option"' '"optional"' '"or"' '"paramarray"' '"private"' '"public"' '"single"' '"static"' '"string"' '"sub"' '"text"' '"variant"' '"version"' '"xor"' '"{"' '"||"' '"}"' '"~"' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'ImplicitCall' 'module' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' '<eol>*' 'literal' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'SimpleIdentifier' 'QualifiedIdentifier' 'header' 'Option' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'ModuleStatement' 'PossibleStatement' 'NormalStatement' 'NumberedStatement' 'Statement' 'Block' '(<eol>* Statement ''statement''  )' '(<eol>* Statement ''statement''  )*' 'Body' '(<eol>* BodyElement ''element''  )' '(<eol>* BodyElement ''element''  )*' 'BaseType' 'Visibility' 'ComplexType' 'Type' 'TypedThing' '( "," literal ''size'')' '( "," literal ''size'')*' 'TypedAndInstantiatedThing' 'AsType' 'BodyElement' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" literal ''default'')' '("=" literal ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'BehaviourDefinition' 'ModuleProperty' 'DefineVariable' 'StaticVariable' 'Variable' 'ModuleProperties' 'DefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )*' 'VariableDefinition' 'ValueStatement' 'ValueStatementList' '("," ValueStatement ''value'' )' '("," ValueStatement ''value'' ) *' 'Operation' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'ComparisonEqualsOperation' 'AssignementOrEquals' 'Assignement' 'ValueClause' 'AddressOfClause' 'NewClause' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #Object #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #VBSimpleIdentifierNode #VBQualifiedIdentifierNode #VBHeaderNode #VBProgramNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBNormalStatementNode #VBNumberedStatementNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #VBBodyNode #OrderedCollection #OrderedCollection #Object #Object #VBComplexTypeNode #Object #VBAsTypeNode #OrderedCollection #OrderedCollection #VBAsTypeAndNewNode #VBProgramNode #VBBlockNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #VBModifierNode #VBFunctionDefinitionNode #VBSubDefinitionNode #VBProgramNode #VBModulePropertyNode #VBDimVariableNode #VBStaticVariableNode #VBVariableNode #VBModuleMultiplePropertiesNode #VBDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBValueStatementListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBComparisonEqualsOperationNode #VBAssignementOrEqualsNode #VBAssignementNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 9 0 34 0 13 0 35 0 17 0 62 0 21 0 74 0 25 0 94 0 29 0 112 0 45 0 113 0 45 0 115 0 45 0 116 0 45 0 120] 
#[1 0 49 0 88 0 53 0 109 0 53 0 110 0 53 0 111 0 65 0 114] 
#[1 0 6 0 88 0 6 0 90 0 69 0 97] 
#[1 0 73 0 43 0 77 0 52 0 81 0 66 0 85 0 83 0 89 0 99] 
#[1 0 93 0 84 0 97 0 102] 
#[0 0 0 0 188] 
#[1 0 6 0 34 0 6 0 35 0 6 0 62 0 6 0 90 0 101 0 97] 
#[0 0 10 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 14 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 18 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 22 0 7 0 22 0 9 0 22 0 12 0 22 0 15 0 22 0 17 0 22 0 18 0 22 0 19 0 22 0 20 0 22 0 22 0 22 0 23 0 22 0 24 0 22 0 25 0 22 0 26 0 22 0 29 0 22 0 30 0 22 0 32 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 51 0 22 0 53 0 22 0 55 0 22 0 57 0 22 0 60 0 22 0 62 0 22 0 64 0 22 0 66 0 22 0 67 0 22 0 69 0 22 0 71 0 22 0 75 0 22 0 76 0 22 0 81 0 22 0 82 0 22 0 83 0 22 0 84 0 22 0 85 0 22 0 86 0 22 0 87 0 22 0 88 0 22 0 90 0 105 0 96 0 22 0 188] 
#[0 0 26 0 5 0 6 0 7 0 9 0 11 0 12 0 14 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 109 0 14 0 113 0 20] 
#[0 0 30 0 5 0 6 0 7 0 9 0 11 0 12 0 14 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 34 0 5 0 6 0 7 0 9 0 11 0 12 0 14 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 38 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 49 0 88 0 117 0 90 0 53 0 109 0 53 0 110 0 53 0 111 0 121 0 114] 
#[1 0 125 0 36 0 129 0 44 0 133 0 72] 
#[0 0 42 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 137 0 59] 
#[0 0 46 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 50 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 54 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 41 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 58 0 34 0 58 0 35 0 141 0 41 0 58 0 62 0 58 0 90] 
#[1 0 9 0 34 0 13 0 35 0 17 0 62 0 117 0 90 0 145 0 113 0 145 0 115 0 145 0 116 0 145 0 120] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 0 6 0 62 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 6 0 90 1 109 0 93 0 225 0 95 0 229 0 97 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 1 49 0 125 1 41 0 128 1 45 0 132 1 49 0 140 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187 0 62 0 188] 
#[0 1 173 0 88] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 1 177 0 98 1 177 0 99 1 177 0 100 1 177 0 101 1 177 0 102 1 177 0 103 1 177 0 104 1 177 0 105 1 177 0 106] 
#[0 0 66 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 70 0 50 0 70 0 90 1 185 0 118] 
#[0 0 74 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 78 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 82 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 86 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 90 0 34 0 35 0 62 0 90] 
#[1 0 22 0 7 0 22 0 9 0 22 0 12 0 22 0 15 0 22 0 17 0 22 0 18 0 22 0 19 0 22 0 20 0 22 0 22 0 22 0 23 0 22 0 24 0 22 0 25 0 22 0 26 0 22 0 29 0 22 0 30 0 22 0 32 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 51 0 22 0 53 0 22 0 55 0 22 0 57 0 22 0 60 0 22 0 62 0 22 0 64 0 22 0 66 0 22 0 67 0 22 0 69 0 22 0 71 0 22 0 75 0 22 0 76 0 22 0 81 0 22 0 82 0 22 0 83 0 22 0 84 0 22 0 85 0 22 0 86 0 22 0 87 0 22 0 88 0 22 0 90 1 189 0 96 0 22 0 188] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 193 0 93 1 193 0 98 1 193 0 99 1 193 0 100 1 193 0 101 1 193 0 102 1 193 0 103 1 193 0 104 1 193 0 105 1 193 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 193 0 166 1 193 0 170 1 193 0 171 1 193 0 172 1 193 0 173 1 193 0 174 1 193 0 175 1 193 0 177 1 193 0 179 1 193 0 181 1 193 0 182 1 193 0 183 1 193 0 184 1 193 0 185 1 193 0 186 1 193 0 187] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 197 0 93 1 197 0 98 1 197 0 99 1 197 0 100 1 197 0 101 1 197 0 102 1 197 0 103 1 197 0 104 1 197 0 105 1 197 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 197 0 166 1 197 0 170 1 197 0 171 1 197 0 172 1 197 0 173 1 197 0 174 1 197 0 175 1 197 0 177 1 197 0 179 1 197 0 181 1 197 0 182 1 197 0 183 1 197 0 184 1 197 0 185 1 197 0 186 1 197 0 187] 
#[1 0 49 0 88 1 201 0 109 1 201 0 110 1 201 0 111] 
#[1 0 49 0 88 1 205 0 109 1 205 0 110 1 205 0 111] 
#[1 1 209 0 53 1 213 0 71] 
#[1 1 217 0 27 0 49 0 88 1 221 0 109 1 221 0 110 1 221 0 111 1 225 0 158 1 229 0 162] 
#[1 0 49 0 88 1 233 0 109 1 233 0 110 1 233 0 111] 
#[1 1 237 0 5 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 1 241 0 93 1 241 0 98 1 241 0 99 1 241 0 100 1 241 0 101 1 241 0 102 1 241 0 103 1 241 0 104 1 241 0 105 1 241 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 241 0 166 1 241 0 170 1 241 0 171 1 241 0 172 1 241 0 173 1 241 0 174 1 241 0 175 1 241 0 177 1 241 0 179 1 241 0 181 1 241 0 182 1 241 0 183 1 241 0 184 1 241 0 185 1 241 0 186 1 241 0 187] 
#[0 0 94 0 27 0 46 0 53 0 69 0 71 0 88] 
#[0 0 98 0 27 0 46 0 53 0 69 0 71 0 88] 
#[1 1 217 0 27 0 102 0 53 0 102 0 71 0 49 0 88 1 221 0 109 1 221 0 110 1 221 0 111 1 245 0 158 1 249 0 162] 
#[1 0 49 0 88 1 253 0 109 1 253 0 110 1 253 0 111] 
#[1 2 1 0 80 2 5 0 107] 
#[0 0 106 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 110 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 114 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 118 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 31 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 122 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 126 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 130 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 9 0 34 0 13 0 35 0 17 0 62 0 117 0 90 2 9 0 113 2 9 0 115 2 9 0 116 2 9 0 120] 
#[0 0 134 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 138 0 7 0 149 0 9 0 153 0 12 0 138 0 15 0 138 0 17 0 138 0 18 0 138 0 19 0 138 0 20 0 138 0 22 0 138 0 23 0 11 0 24 0 138 0 25 0 15 0 26 0 138 0 29 0 138 0 30 0 138 0 32 0 19 0 34 0 23 0 46 0 27 0 48 0 138 0 50 0 138 0 51 0 31 0 53 0 138 0 55 0 138 0 57 0 35 0 60 0 138 0 64 0 39 0 66 0 43 0 67 0 47 0 69 0 51 0 71 0 138 0 75 0 55 0 76 0 59 0 81 0 63 0 82 0 67 0 83 0 71 0 84 0 75 0 85 0 79 0 86 0 83 0 87 0 87 0 88 0 138 0 90 1 109 0 93 1 109 0 98 1 109 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 2 13 0 115 2 13 0 121 1 45 0 132 2 13 0 148 2 13 0 149 2 13 0 150 1 65 0 151 2 13 0 152 2 13 0 153 2 13 0 154 2 13 0 155 2 13 0 156 2 13 0 157 2 13 0 159 2 13 0 160 2 13 0 161 2 13 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187 0 138 0 188] 
#[0 0 142 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 146 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 150 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 154 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 158 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 162 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 166 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 109 0 14 2 17 0 20] 
#[0 0 170 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 174 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 178 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 182 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 186 0 7 0 186 0 9 0 186 0 12 0 186 0 15 0 186 0 17 0 186 0 18 0 186 0 19 0 186 0 20 0 186 0 22 0 186 0 23 0 186 0 24 0 186 0 25 0 186 0 26 0 186 0 29 0 186 0 30 0 186 0 32 0 186 0 34 0 186 0 46 0 186 0 48 0 186 0 50 0 186 0 51 0 186 0 53 0 186 0 55 0 186 0 57 0 186 0 60 0 186 0 64 0 186 0 66 0 186 0 67 0 186 0 69 0 186 0 71 0 186 0 75 0 186 0 76 0 186 0 81 0 186 0 82 0 186 0 83 0 186 0 84 0 186 0 85 0 186 0 86 0 186 0 87 0 186 0 88 0 186 0 90 2 21 0 127 0 186 0 188] 
#[0 0 190 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 194 0 188] 
#[1 1 217 0 27 2 25 0 46 2 29 0 53 2 33 0 69 2 37 0 71 0 49 0 88 1 221 0 109 1 221 0 110 1 221 0 111 2 41 0 151 2 45 0 158 2 49 0 162] 
#[1 0 198 0 7 0 198 0 9 0 198 0 12 0 198 0 15 0 198 0 17 0 198 0 18 0 198 0 19 0 198 0 20 0 198 0 22 0 198 0 23 0 198 0 24 0 198 0 25 0 198 0 26 0 198 0 29 0 198 0 30 0 198 0 32 0 198 0 34 0 198 0 46 0 198 0 48 0 198 0 51 0 198 0 53 0 198 0 55 0 198 0 57 0 198 0 60 0 198 0 64 0 198 0 66 0 198 0 67 0 198 0 69 0 198 0 71 0 198 0 75 0 198 0 76 0 198 0 81 0 198 0 82 0 198 0 83 0 198 0 84 0 198 0 85 0 198 0 86 0 198 0 87 0 198 0 88 0 198 0 90 2 53 0 130 0 198 0 188] 
#[0 0 202 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 206 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 210 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 2 57 0 53 2 61 0 71] 
#[0 0 214 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 218 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 222 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 226 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 230 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 234 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 238 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 242 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 246 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 250 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 2 65 0 7 2 69 0 9 2 73 0 12 2 77 0 15 2 81 0 17 2 85 0 18 2 89 0 19 2 93 0 20 2 97 0 22 2 101 0 23 0 254 0 24 0 91 0 25 0 254 0 26 0 95 0 29 0 99 0 30 2 117 0 32 0 254 0 34 0 254 0 46 0 254 0 48 0 254 0 50 0 103 0 51 0 254 0 53 0 107 0 55 0 111 0 57 0 254 0 60 2 133 0 64 0 254 0 66 0 254 0 67 0 254 0 69 0 254 0 71 0 115 0 75 0 254 0 76 0 254 0 81 0 254 0 82 0 254 0 83 0 254 0 84 0 254 0 85 0 254 0 86 0 254 0 87 0 254 0 88 0 254 0 90 2 141 0 176 2 145 0 178 2 149 0 180 0 254 0 188] 
#[0 1 2 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 6 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 10 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 14 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 18 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 22 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 26 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 30 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 34 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 38 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 42 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 46 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 50 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 54 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 58 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 62 0 5 0 6 0 7 0 9 0 11 0 12 0 14 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 56 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 66 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 0 138 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 2 153 0 50 2 157 0 90 2 161 0 117 2 165 0 119] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 0 6 0 62 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 6 0 90 1 109 0 93 0 225 0 95 0 229 0 97 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 1 49 0 125 2 169 0 128 1 45 0 132 1 49 0 140 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187 1 70 0 188] 
#[1 1 74 0 6 2 65 0 7 1 74 0 9 1 74 0 12 2 77 0 15 1 74 0 17 1 74 0 18 1 74 0 19 1 74 0 20 1 74 0 22 1 74 0 23 1 74 0 24 0 119 0 25 1 74 0 26 0 123 0 29 0 127 0 30 1 74 0 32 1 74 0 34 1 74 0 46 1 74 0 48 1 74 0 50 0 131 0 51 1 74 0 53 0 135 0 55 0 139 0 57 1 74 0 60 1 74 0 64 1 74 0 66 1 74 0 67 1 74 0 69 1 74 0 71 0 143 0 75 1 74 0 76 1 74 0 81 1 74 0 82 1 74 0 83 1 74 0 84 1 74 0 85 1 74 0 86 1 74 0 87 1 74 0 88 1 74 0 90 2 141 0 176 2 145 0 178 2 149 0 180 1 74 0 188] 
#[1 1 78 0 6 2 65 0 7 1 78 0 9 1 78 0 12 2 77 0 15 1 78 0 17 1 78 0 18 1 78 0 19 1 78 0 20 1 78 0 22 1 78 0 23 1 78 0 24 0 147 0 25 1 78 0 26 0 151 0 29 0 155 0 30 1 78 0 32 1 78 0 34 1 78 0 46 1 78 0 48 1 78 0 50 0 159 0 51 1 78 0 53 0 163 0 55 0 167 0 57 1 78 0 60 1 78 0 64 1 78 0 66 1 78 0 67 1 78 0 69 1 78 0 71 0 171 0 75 1 78 0 76 1 78 0 81 1 78 0 82 1 78 0 83 1 78 0 84 1 78 0 85 1 78 0 86 1 78 0 87 1 78 0 88 1 78 0 90 2 141 0 176 2 145 0 178 2 149 0 180 1 78 0 188] 
#[1 1 82 0 6 1 82 0 7 1 82 0 9 1 82 0 12 0 109 0 14 1 82 0 15 1 82 0 17 1 82 0 18 1 82 0 19 1 82 0 20 1 82 0 22 1 82 0 23 1 82 0 24 1 82 0 25 1 82 0 26 1 82 0 29 1 82 0 30 1 82 0 32 1 82 0 34 1 82 0 46 1 82 0 48 1 82 0 50 1 82 0 51 1 82 0 53 1 82 0 55 1 82 0 57 1 82 0 60 1 82 0 64 1 82 0 66 1 82 0 67 1 82 0 69 1 82 0 71 1 82 0 75 1 82 0 76 1 82 0 81 1 82 0 82 1 82 0 83 1 82 0 84 1 82 0 85 1 82 0 86 1 82 0 87 1 82 0 88 1 82 0 90 1 82 0 188] 
#[1 1 86 0 6 1 86 0 7 1 86 0 9 1 86 0 12 0 109 0 14 1 86 0 15 1 86 0 17 1 86 0 18 1 86 0 19 1 86 0 20 1 86 0 22 1 86 0 23 1 86 0 24 1 86 0 25 1 86 0 26 1 86 0 29 1 86 0 30 1 86 0 32 1 86 0 34 1 86 0 46 1 86 0 48 1 86 0 50 1 86 0 51 1 86 0 53 1 86 0 55 1 86 0 57 1 86 0 60 1 86 0 64 1 86 0 66 1 86 0 67 1 86 0 69 1 86 0 71 1 86 0 75 1 86 0 76 1 86 0 81 1 86 0 82 1 86 0 83 1 86 0 84 1 86 0 85 1 86 0 86 1 86 0 87 1 86 0 88 1 86 0 90 1 86 0 188] 
#[1 0 49 0 88 2 173 0 109 2 173 0 110 2 173 0 111] 
#[1 0 49 0 88 2 177 0 109 2 177 0 110 2 177 0 111] 
#[1 0 49 0 88 2 181 0 109 2 181 0 110 2 181 0 111] 
#[1 0 109 0 14 2 185 0 33 2 197 0 135 2 197 0 138 2 197 0 139] 
#[1 0 175 0 7 0 175 0 9 1 90 0 11 0 175 0 12 0 175 0 15 0 175 0 17 0 175 0 18 0 175 0 19 0 175 0 20 0 175 0 22 0 175 0 23 0 175 0 24 0 175 0 25 0 175 0 26 0 175 0 29 0 175 0 30 0 175 0 32 0 175 0 34 0 175 0 46 0 175 0 48 0 175 0 50 0 175 0 51 0 175 0 53 0 175 0 55 0 175 0 57 0 175 0 60 0 175 0 64 0 175 0 66 0 175 0 67 0 175 0 69 0 175 0 71 0 175 0 75 0 175 0 76 0 175 0 81 0 175 0 82 0 175 0 83 0 175 0 84 0 175 0 85 0 175 0 86 0 175 0 87 0 175 0 88 0 175 0 90 2 201 0 164 0 175 0 188] 
#[0 1 98 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 2 205 0 5 0 109 0 14 2 209 0 142] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 2 213 0 93 2 213 0 98 2 213 0 99 2 213 0 100 2 213 0 101 2 213 0 102 2 213 0 103 2 213 0 104 2 213 0 105 2 213 0 106 1 13 0 109 1 13 0 110 1 13 0 111 2 213 0 166 2 213 0 170 2 213 0 171 2 213 0 172 2 213 0 173 2 213 0 174 2 213 0 175 2 213 0 177 2 213 0 179 2 213 0 181 2 213 0 182 2 213 0 183 2 213 0 184 2 213 0 185 2 213 0 186 2 213 0 187] 
#[1 2 217 0 6 2 65 0 7 2 69 0 9 2 73 0 12 2 77 0 15 2 81 0 17 2 85 0 18 2 89 0 19 2 93 0 20 2 97 0 22 2 101 0 23 1 102 0 24 0 179 0 25 1 102 0 26 0 183 0 29 0 187 0 30 2 117 0 32 1 102 0 34 1 102 0 46 1 102 0 48 1 102 0 50 0 191 0 51 1 102 0 53 0 195 0 55 0 199 0 57 1 102 0 60 2 133 0 64 1 102 0 66 1 102 0 67 1 102 0 69 1 102 0 71 0 203 0 75 1 102 0 76 1 102 0 81 1 102 0 82 1 102 0 83 1 102 0 84 1 102 0 85 1 102 0 86 1 102 0 87 1 102 0 88 1 102 0 90 2 141 0 176 2 145 0 178 2 149 0 180 1 102 0 188] 
#[1 0 207 0 7 0 207 0 9 1 90 0 11 0 207 0 12 0 207 0 15 0 207 0 17 0 207 0 18 0 207 0 19 0 207 0 20 0 207 0 22 0 207 0 23 0 207 0 24 0 207 0 25 0 207 0 26 0 207 0 29 0 207 0 30 0 207 0 32 0 207 0 34 0 207 0 46 0 207 0 48 0 207 0 50 0 207 0 51 0 207 0 53 0 207 0 55 0 207 0 57 0 207 0 60 0 207 0 64 0 207 0 66 0 207 0 67 0 207 0 69 0 207 0 71 0 207 0 75 0 207 0 76 0 207 0 81 0 207 0 82 0 207 0 83 0 207 0 84 0 207 0 85 0 207 0 86 0 207 0 87 0 207 0 88 0 207 0 90 2 201 0 164 0 207 0 188] 
#[0 1 110 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 2 205 0 5 0 109 0 14 2 221 0 142] 
#[0 1 114 0 12 0 80] 
#[1 2 225 0 12 2 229 0 80] 
#[0 1 118 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 122 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 2 237 0 93 2 237 0 98 2 237 0 99 2 237 0 100 2 237 0 101 2 237 0 102 2 237 0 103 2 237 0 104 2 237 0 105 2 237 0 106 2 233 0 109 2 233 0 110 2 233 0 111 2 237 0 166 2 237 0 170 2 237 0 171 2 237 0 172 2 237 0 173 2 237 0 174 2 237 0 175 2 237 0 177 2 237 0 179 2 237 0 181 2 237 0 182 2 237 0 183 2 237 0 184 2 237 0 185 2 237 0 186 2 237 0 187] 
#[1 0 211 0 7 0 211 0 9 0 211 0 12 0 211 0 15 0 211 0 17 0 211 0 18 0 211 0 19 0 211 0 20 0 211 0 22 0 211 0 23 0 211 0 24 0 211 0 25 0 211 0 26 0 211 0 29 0 211 0 30 0 211 0 32 0 211 0 34 0 211 0 46 0 211 0 48 0 211 0 50 0 211 0 51 0 211 0 53 0 211 0 55 0 211 0 57 0 211 0 60 0 211 0 64 0 211 0 66 0 211 0 67 0 211 0 69 0 211 0 71 0 211 0 75 0 211 0 76 0 211 0 81 0 211 0 82 0 211 0 83 0 211 0 84 0 211 0 85 0 211 0 86 0 211 0 87 0 211 0 88 0 211 0 90 2 241 0 97 2 245 0 126 0 211 0 188] 
#[1 2 249 0 53 2 253 0 71] 
#[1 0 49 0 88 3 1 0 109 3 1 0 110 3 1 0 111] 
#[0 0 102 0 53 0 71] 
#[1 0 49 0 88 3 5 0 109 3 5 0 110 3 5 0 111] 
#[1 3 9 0 53 3 13 0 71] 
#[1 0 215 0 7 0 215 0 9 1 90 0 11 0 215 0 12 0 215 0 15 0 215 0 17 0 215 0 18 0 215 0 19 0 215 0 20 0 215 0 22 0 215 0 23 0 215 0 24 0 215 0 25 0 215 0 26 0 215 0 29 0 215 0 30 0 215 0 32 0 215 0 34 0 215 0 46 0 215 0 48 0 215 0 50 0 215 0 51 0 215 0 53 0 215 0 55 0 215 0 57 0 215 0 60 0 215 0 64 0 215 0 66 0 215 0 67 0 215 0 69 0 215 0 71 0 215 0 75 0 215 0 76 0 215 0 81 0 215 0 82 0 215 0 83 0 215 0 84 0 215 0 85 0 215 0 86 0 215 0 87 0 215 0 88 0 215 0 90 2 201 0 164 0 215 0 188] 
#[0 1 134 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 3 17 0 97 3 21 0 129 0 219 0 188] 
#[1 0 49 0 88 3 25 0 109 3 25 0 110 3 25 0 111] 
#[1 0 49 0 88 3 29 0 109 3 29 0 110 3 29 0 111] 
#[0 1 142 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 146 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 150 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 154 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 158 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 162 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 166 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 33 0 93 3 33 0 98 3 33 0 99 3 33 0 100 3 33 0 101 3 33 0 102 3 33 0 103 3 33 0 104 3 33 0 105 3 33 0 106 1 13 0 109 1 13 0 110 1 13 0 111 3 33 0 166 3 33 0 170 3 33 0 171 3 33 0 172 3 33 0 173 3 33 0 174 3 33 0 175 3 33 0 177 3 33 0 179 3 33 0 181 3 33 0 182 3 33 0 183 3 33 0 184 3 33 0 185 3 33 0 186 3 33 0 187] 
#[0 1 170 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 174 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 178 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 182 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 186 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 190 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 194 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 198 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 202 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 206 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 210 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 37 0 93 3 37 0 98 3 37 0 99 3 37 0 100 3 37 0 101 3 37 0 102 3 37 0 103 3 37 0 104 3 37 0 105 3 37 0 106 1 13 0 109 1 13 0 110 1 13 0 111 3 37 0 166 3 37 0 170 3 37 0 171 3 37 0 172 3 37 0 173 3 37 0 174 3 37 0 175 3 37 0 177 3 37 0 179 3 37 0 181 3 37 0 182 3 37 0 183 3 37 0 184 3 37 0 185 3 37 0 186 3 37 0 187] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 41 0 93 3 41 0 98 3 41 0 99 3 41 0 100 3 41 0 101 3 41 0 102 3 41 0 103 3 41 0 104 3 41 0 105 3 41 0 106 1 13 0 109 1 13 0 110 1 13 0 111 3 41 0 166 3 41 0 170 3 41 0 171 3 41 0 172 3 41 0 173 3 41 0 174 3 41 0 175 3 41 0 177 3 41 0 179 3 41 0 181 3 41 0 182 3 41 0 183 3 41 0 184 3 41 0 185 3 41 0 186 3 41 0 187] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 177 0 60 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 3 45 0 93 3 45 0 98 3 45 0 99 3 45 0 100 3 45 0 101 3 45 0 102 3 45 0 103 3 45 0 104 3 45 0 105 3 45 0 106 1 13 0 109 1 13 0 110 1 13 0 111 3 45 0 166 3 45 0 170 3 45 0 171 3 45 0 172 3 45 0 173 3 45 0 174 3 45 0 175 3 45 0 177 3 45 0 179 3 45 0 181 3 45 0 182 3 45 0 183 3 45 0 184 3 45 0 185 3 45 0 186 3 45 0 187] 
#[0 1 214 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 218 0 88 0 90] 
#[0 1 222 0 50 0 90] 
#[1 0 49 0 88 3 49 0 90 0 53 0 109 0 53 0 110 0 53 0 111 3 53 0 114] 
#[0 1 226 0 188] 
#[1 0 109 0 14 3 57 0 56] 
#[1 0 109 0 14 3 61 0 56] 
#[1 0 109 0 14 2 185 0 33 3 65 0 135 3 65 0 138 3 65 0 139] 
#[1 3 69 0 26 3 129 0 37 3 129 0 39 3 129 0 42 3 129 0 45 3 129 0 49 3 129 0 54 3 129 0 58 3 129 0 61 3 129 0 68 3 129 0 70 3 113 0 73 0 49 0 88 3 117 0 109 3 117 0 110 3 117 0 111 3 129 0 131 3 129 0 133 3 129 0 134] 
#[0 1 230 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 234 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 1 238 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 1 242 0 7 1 242 0 9 3 133 0 11 1 242 0 12 1 242 0 15 1 242 0 17 1 242 0 18 1 242 0 19 1 242 0 20 1 242 0 22 1 242 0 23 1 242 0 24 1 242 0 25 1 242 0 26 1 242 0 29 1 242 0 30 1 242 0 32 1 242 0 34 1 242 0 46 1 242 0 48 1 242 0 50 1 242 0 51 1 242 0 53 1 242 0 55 1 242 0 57 1 242 0 60 1 242 0 64 1 242 0 66 1 242 0 67 1 242 0 69 1 242 0 71 1 242 0 75 1 242 0 76 1 242 0 81 1 242 0 82 1 242 0 83 1 242 0 84 1 242 0 85 1 242 0 86 1 242 0 87 1 242 0 88 1 242 0 90 3 137 0 163 1 242 0 188] 
#[1 3 141 0 6 3 145 0 38 3 165 0 40 3 153 0 63 3 157 0 65 0 49 0 88 3 161 0 109 3 161 0 110 3 161 0 111 3 165 0 141 3 169 0 145] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 2 185 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 3 173 0 97 3 177 0 135 3 177 0 138 3 177 0 139] 
#[1 1 246 0 6 1 246 0 7 1 246 0 9 1 246 0 12 1 246 0 15 1 246 0 17 1 246 0 18 1 246 0 19 1 246 0 20 1 246 0 22 1 246 0 23 1 246 0 24 0 223 0 25 1 246 0 26 0 227 0 29 0 231 0 30 1 246 0 32 1 246 0 34 1 246 0 46 1 246 0 48 1 246 0 50 0 235 0 51 1 246 0 53 0 239 0 55 0 243 0 57 1 246 0 60 1 246 0 64 1 246 0 66 1 246 0 67 1 246 0 69 1 246 0 71 0 247 0 75 1 246 0 76 1 246 0 81 1 246 0 82 1 246 0 83 1 246 0 84 1 246 0 85 1 246 0 86 1 246 0 87 1 246 0 88 1 246 0 90 2 141 0 176 2 145 0 178 2 149 0 180 1 246 0 188] 
#[0 1 250 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 3 185 0 97] 
#[1 3 189 0 80 3 193 0 108] 
#[0 1 254 0 12 0 80] 
#[1 2 2 0 6 2 2 0 7 2 2 0 9 2 2 0 12 0 109 0 14 2 2 0 15 2 2 0 17 2 2 0 18 2 2 0 19 2 17 0 20 2 2 0 22 2 2 0 23 2 2 0 24 2 2 0 25 2 2 0 26 2 2 0 29 2 2 0 30 2 2 0 32 2 2 0 34 2 2 0 46 2 2 0 48 2 2 0 50 2 2 0 51 2 2 0 53 2 2 0 55 2 2 0 57 2 2 0 60 2 2 0 64 2 2 0 66 2 2 0 67 2 2 0 69 2 2 0 71 2 2 0 75 2 2 0 76 2 2 0 81 2 2 0 82 2 2 0 83 2 2 0 84 2 2 0 85 2 2 0 86 2 2 0 87 2 2 0 88 2 2 0 90 2 2 0 188] 
#[1 2 6 0 6 2 65 0 7 2 69 0 9 2 73 0 12 2 77 0 15 2 81 0 17 2 85 0 18 2 89 0 19 2 93 0 20 2 97 0 22 2 101 0 23 2 6 0 24 0 251 0 25 2 6 0 26 0 255 0 29 1 3 0 30 2 117 0 32 2 6 0 34 2 6 0 46 2 6 0 48 2 6 0 50 1 7 0 51 2 6 0 53 1 11 0 55 1 15 0 57 2 6 0 60 2 133 0 64 2 6 0 66 2 6 0 67 2 6 0 69 2 6 0 71 1 19 0 75 2 6 0 76 2 6 0 81 2 6 0 82 2 6 0 83 2 6 0 84 2 6 0 85 2 6 0 86 2 6 0 87 2 6 0 88 2 6 0 90 2 141 0 176 2 145 0 178 2 149 0 180 2 6 0 188] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 3 197 0 122 3 197 0 123 3 197 0 124 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 2 10 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 49 0 88 3 201 0 109 3 201 0 110 3 201 0 111] 
#[1 0 49 0 88 3 205 0 109 3 205 0 110 3 205 0 111] 
#[1 2 205 0 5 0 109 0 14 3 209 0 142] 
#[1 2 205 0 5 0 109 0 14 3 213 0 142] 
#[1 0 49 0 88 3 217 0 109 3 217 0 110 3 217 0 111] 
#[1 0 49 0 88 3 221 0 109 3 221 0 110 3 221 0 111] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 3 225 0 125 1 45 0 132 3 225 0 140 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 2 14 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 2 205 0 5 0 109 0 14 3 229 0 142] 
#[1 2 205 0 5 0 109 0 14 3 233 0 142] 
#[1 2 18 0 6 2 65 0 7 2 69 0 9 2 73 0 12 2 77 0 15 2 81 0 17 2 85 0 18 2 89 0 19 2 93 0 20 2 97 0 22 2 101 0 23 2 18 0 24 1 23 0 25 2 18 0 26 1 27 0 29 1 31 0 30 2 117 0 32 2 18 0 34 2 18 0 46 2 18 0 48 2 18 0 50 1 35 0 51 2 18 0 53 1 39 0 55 1 43 0 57 2 18 0 60 2 133 0 64 2 18 0 66 2 18 0 67 2 18 0 69 2 18 0 71 1 47 0 75 2 18 0 76 2 18 0 81 2 18 0 82 2 18 0 83 2 18 0 84 2 18 0 85 2 18 0 86 2 18 0 87 2 18 0 88 2 18 0 90 2 141 0 176 2 145 0 178 2 149 0 180 2 18 0 188] 
#[1 2 22 0 6 2 65 0 7 2 69 0 9 2 73 0 12 2 77 0 15 2 81 0 17 2 85 0 18 2 89 0 19 2 93 0 20 2 97 0 22 2 101 0 23 2 22 0 24 1 51 0 25 2 22 0 26 1 55 0 29 1 59 0 30 2 117 0 32 2 22 0 34 2 22 0 46 2 22 0 48 2 22 0 50 1 63 0 51 2 22 0 53 1 67 0 55 1 71 0 57 2 22 0 60 2 133 0 64 2 22 0 66 2 22 0 67 2 22 0 69 2 22 0 71 1 75 0 75 2 22 0 76 2 22 0 81 2 22 0 82 2 22 0 83 2 22 0 84 2 22 0 85 2 22 0 86 2 22 0 87 2 22 0 88 2 22 0 90 2 141 0 176 2 145 0 178 2 149 0 180 2 22 0 188] 
#[1 2 26 0 6 2 65 0 7 2 69 0 9 2 73 0 12 2 77 0 15 2 81 0 17 2 85 0 18 2 89 0 19 2 93 0 20 2 97 0 22 2 101 0 23 2 26 0 24 1 79 0 25 2 26 0 26 1 83 0 29 1 87 0 30 2 117 0 32 2 26 0 34 2 26 0 46 2 26 0 48 2 26 0 50 1 91 0 51 2 26 0 53 1 95 0 55 1 99 0 57 2 26 0 60 2 133 0 64 2 26 0 66 2 26 0 67 2 26 0 69 2 26 0 71 1 103 0 75 2 26 0 76 2 26 0 81 2 26 0 82 2 26 0 83 2 26 0 84 2 26 0 85 2 26 0 86 2 26 0 87 2 26 0 88 2 26 0 90 2 141 0 176 2 145 0 178 2 149 0 180 2 26 0 188] 
#[1 2 30 0 6 2 65 0 7 2 69 0 9 2 73 0 12 2 77 0 15 2 81 0 17 2 85 0 18 2 89 0 19 2 93 0 20 2 97 0 22 2 101 0 23 2 30 0 24 1 107 0 25 2 30 0 26 1 111 0 29 1 115 0 30 2 117 0 32 2 30 0 34 2 30 0 46 2 30 0 48 2 30 0 50 1 119 0 51 2 30 0 53 1 123 0 55 1 127 0 57 2 30 0 60 2 133 0 64 2 30 0 66 2 30 0 67 2 30 0 69 2 30 0 71 1 131 0 75 2 30 0 76 2 30 0 81 2 30 0 82 2 30 0 83 2 30 0 84 2 30 0 85 2 30 0 86 2 30 0 87 2 30 0 88 2 30 0 90 2 141 0 176 2 145 0 178 2 149 0 180 2 30 0 188] 
#[0 2 34 0 88 0 90] 
#[0 2 38 0 50 0 90] 
#[1 0 213 0 86 3 237 0 104] 
#[1 0 213 0 86 3 241 0 104] 
#[0 2 42 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 3 245 0 37 3 245 0 39 3 245 0 42 3 245 0 45 3 245 0 49 3 245 0 54 3 245 0 58 3 245 0 61 3 245 0 68 3 245 0 70 3 113 0 73 0 49 0 88 3 117 0 109 3 117 0 110 3 117 0 111 3 245 0 131 3 245 0 133 3 245 0 134] 
#[0 2 46 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 50 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 54 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 58 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 62 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 66 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 70 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 74 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 78 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 82 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 86 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 2 90 0 5 2 90 0 6 2 90 0 7 2 90 0 9 2 90 0 11 2 90 0 12 0 109 0 14 2 90 0 15 2 90 0 17 2 90 0 18 2 90 0 19 2 90 0 20 2 90 0 22 2 90 0 23 2 90 0 24 2 90 0 25 2 90 0 26 2 90 0 29 2 90 0 30 2 90 0 32 2 90 0 34 2 90 0 46 2 90 0 48 2 90 0 50 2 90 0 51 2 90 0 53 2 90 0 55 2 90 0 57 2 90 0 60 2 90 0 64 2 90 0 66 2 90 0 67 2 90 0 69 2 90 0 71 2 90 0 75 2 90 0 76 2 90 0 81 2 90 0 82 2 90 0 83 2 90 0 84 2 90 0 85 2 90 0 86 2 90 0 87 2 90 0 88 2 90 0 90 2 90 0 188] 
#[0 2 94 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 98 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 3 249 0 5 2 102 0 6 2 102 0 7 2 102 0 9 2 102 0 11 2 102 0 12 2 102 0 15 2 102 0 17 2 102 0 18 2 102 0 19 2 102 0 20 2 102 0 22 2 102 0 23 2 102 0 24 2 102 0 25 2 102 0 26 2 102 0 29 2 102 0 30 2 102 0 32 2 102 0 34 2 102 0 46 2 102 0 48 2 102 0 50 2 102 0 51 2 102 0 53 2 102 0 55 2 102 0 57 2 102 0 60 2 102 0 64 2 102 0 66 2 102 0 67 2 102 0 69 2 102 0 71 2 102 0 75 2 102 0 76 2 102 0 81 2 102 0 82 2 102 0 83 2 102 0 84 2 102 0 85 2 102 0 86 2 102 0 87 2 102 0 88 2 102 0 90 2 102 0 188] 
#[1 1 217 0 27 0 49 0 88 1 221 0 109 1 221 0 110 1 221 0 111 3 253 0 158] 
#[0 2 106 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 110 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 2 114 0 65 0 88] 
#[0 2 118 0 65 0 88] 
#[1 3 145 0 38 4 9 0 40 4 1 0 65 0 49 0 88 4 5 0 109 4 5 0 110 4 5 0 111 4 9 0 141] 
#[1 0 49 0 88 4 13 0 109 4 13 0 110 4 13 0 111] 
#[1 2 122 0 6 2 122 0 11 0 109 0 14 4 17 0 20 2 185 0 33 4 21 0 135 4 21 0 138 4 21 0 139 4 25 0 146 4 29 0 147] 
#[1 4 33 0 65 0 49 0 88 4 37 0 109 4 37 0 110 4 37 0 111] 
#[1 2 126 0 6 2 126 0 11 4 41 0 144] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 4 45 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 49 0 97] 
#[0 2 130 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 4 53 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 2 134 0 12 0 78 0 80] 
#[1 4 57 0 12 4 61 0 80] 
#[0 2 138 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 109 0 14 4 65 0 56] 
#[1 0 109 0 14 4 69 0 56] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 2 185 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 73 0 97 4 77 0 135 4 77 0 138 4 77 0 139] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 81 0 97] 
#[1 2 205 0 5 0 109 0 14 4 85 0 142] 
#[1 2 205 0 5 0 109 0 14 4 89 0 142] 
#[0 2 142 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 2 185 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 93 0 97 4 97 0 135 4 97 0 138 4 97 0 139] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 101 0 97] 
#[1 2 205 0 5 4 105 0 31 4 109 0 142] 
#[1 2 205 0 5 4 113 0 31 4 117 0 142] 
#[1 4 121 0 5 2 146 0 6 2 146 0 7 2 146 0 9 2 146 0 11 2 146 0 12 2 146 0 15 2 146 0 17 2 146 0 18 2 146 0 19 2 146 0 20 2 146 0 22 2 146 0 23 2 146 0 24 2 146 0 25 2 146 0 26 2 146 0 29 2 146 0 30 2 146 0 32 2 146 0 34 2 146 0 46 2 146 0 48 2 146 0 50 2 146 0 51 2 146 0 53 2 146 0 55 2 146 0 57 2 146 0 60 2 146 0 64 2 146 0 66 2 146 0 67 2 146 0 69 2 146 0 71 2 146 0 75 2 146 0 76 2 146 0 81 2 146 0 82 2 146 0 83 2 146 0 84 2 146 0 85 2 146 0 86 2 146 0 87 2 146 0 88 2 146 0 90 2 146 0 188] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 4 125 0 98 4 125 0 99 4 125 0 100 4 125 0 101 4 125 0 102 4 125 0 103 4 125 0 104 4 125 0 105 4 125 0 106] 
#[0 2 150 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 49 0 88 4 129 0 109 4 129 0 110 4 129 0 111] 
#[1 2 122 0 6 2 122 0 11 0 109 0 14 4 17 0 20 2 185 0 33 4 133 0 135 4 133 0 138 4 133 0 139 4 25 0 146 4 137 0 147] 
#[1 4 141 0 65 0 49 0 88 4 145 0 109 4 145 0 110 4 145 0 111] 
#[1 2 122 0 6 2 122 0 11 0 109 0 14 4 17 0 20 2 185 0 33 4 149 0 135 4 149 0 138 4 149 0 139 4 25 0 146 4 153 0 147] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 4 157 0 98 4 157 0 99 4 157 0 100 4 157 0 101 4 157 0 102 4 157 0 103 4 157 0 104 4 157 0 105 4 157 0 106] 
#[1 2 122 0 6 2 122 0 11 4 17 0 20 4 25 0 146 4 161 0 147] 
#[0 2 154 0 6 0 11] 
#[0 2 158 0 6 0 11] 
#[1 0 49 0 88 4 165 0 109 4 165 0 110 4 165 0 111] 
#[1 2 122 0 6 2 122 0 11 0 109 0 14 4 17 0 20 2 185 0 33 4 169 0 135 4 169 0 138 4 169 0 139 4 25 0 146 4 173 0 147] 
#[1 4 177 0 6 4 181 0 11 4 185 0 143] 
#[0 4 189 0 50] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 4 193 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 4 197 0 50] 
#[1 3 189 0 80 4 201 0 108] 
#[0 2 162 0 12 0 78 0 80] 
#[1 0 213 0 86 4 205 0 104] 
#[1 0 213 0 86 4 209 0 104] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 4 213 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 217 0 97] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 4 221 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 2 185 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 225 0 97 4 229 0 135 4 229 0 138 4 229 0 139] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 233 0 97] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 4 237 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 4 241 0 97] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 4 245 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 213 0 86 4 249 0 104] 
#[1 2 185 0 33 4 253 0 135 4 253 0 138 4 253 0 139] 
#[1 0 213 0 86 5 1 0 104] 
#[0 2 166 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 5 5 0 98 5 5 0 99 5 5 0 100 5 5 0 101 5 5 0 102 5 5 0 103 5 5 0 104 5 5 0 105 5 5 0 106] 
#[1 2 170 0 6 2 170 0 11 5 9 0 137] 
#[1 2 122 0 6 2 122 0 11 0 109 0 14 4 17 0 20 2 185 0 33 5 13 0 135 5 13 0 138 5 13 0 139 4 25 0 146 5 17 0 147] 
#[1 2 122 0 6 2 122 0 11 4 17 0 20 4 25 0 146 5 21 0 147] 
#[0 2 174 0 6 0 11] 
#[1 0 49 0 88 5 25 0 109 5 25 0 110 5 25 0 111] 
#[1 2 122 0 6 2 122 0 11 0 109 0 14 4 17 0 20 2 185 0 33 5 29 0 135 5 29 0 138 5 29 0 139 4 25 0 146 5 33 0 147] 
#[1 2 122 0 6 2 122 0 11 4 17 0 20 4 25 0 146 5 37 0 147] 
#[0 2 178 0 6 0 11] 
#[0 2 182 0 6 0 11] 
#[0 2 186 0 6 0 11] 
#[1 2 122 0 6 2 122 0 11 0 109 0 14 4 17 0 20 2 185 0 33 5 41 0 135 5 41 0 138 5 41 0 139 4 25 0 146 5 45 0 147] 
#[1 2 122 0 6 2 122 0 11 4 17 0 20 4 25 0 146 5 49 0 147] 
#[0 2 190 0 6 0 11] 
#[0 2 194 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 3 145 0 38 3 165 0 40 3 153 0 63 3 157 0 65 0 49 0 88 3 161 0 109 3 161 0 110 3 161 0 111 3 165 0 141 5 53 0 145] 
#[0 2 198 0 6 0 11] 
#[0 5 57 0 53] 
#[0 5 61 0 50] 
#[0 5 65 0 71] 
#[1 5 69 0 12 4 61 0 80] 
#[1 2 205 0 5 5 73 0 31 5 77 0 142] 
#[1 2 205 0 5 5 81 0 31 5 85 0 142] 
#[0 5 89 0 50] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 5 93 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 5 97 0 50] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 5 101 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 25 0 6 0 26 0 6 0 29 0 6 0 30 0 6 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 50 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 57 0 6 0 60 0 6 0 64 0 6 0 66 0 6 0 67 0 6 0 69 0 6 0 71 0 6 0 75 0 6 0 76 0 6 0 81 0 6 0 82 0 6 0 83 0 6 0 84 0 6 0 85 0 6 0 86 0 6 0 87 0 6 0 88 0 6 0 90 5 105 0 97] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 5 109 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 5 113 0 50] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 5 117 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 5 121 0 50] 
#[1 2 205 0 5 5 125 0 142] 
#[0 2 202 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 2 205 0 5 5 129 0 142] 
#[1 2 170 0 6 2 170 0 11 5 133 0 137] 
#[1 5 137 0 6 5 141 0 11 5 145 0 136] 
#[1 2 122 0 6 2 122 0 11 4 17 0 20 4 25 0 146 5 149 0 147] 
#[0 2 206 0 6 0 11] 
#[0 2 210 0 6 0 11] 
#[1 2 122 0 6 2 122 0 11 0 109 0 14 4 17 0 20 2 185 0 33 5 153 0 135 5 153 0 138 5 153 0 139 4 25 0 146 5 157 0 147] 
#[1 2 122 0 6 2 122 0 11 4 17 0 20 4 25 0 146 5 161 0 147] 
#[0 2 214 0 6 0 11] 
#[0 2 218 0 6 0 11] 
#[1 2 122 0 6 2 122 0 11 4 17 0 20 4 25 0 146 5 165 0 147] 
#[0 2 222 0 6 0 11] 
#[0 2 226 0 6 0 11] 
#[0 2 230 0 6 0 11] 
#[0 2 234 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 5 169 0 53] 
#[0 2 238 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 3 189 0 80 5 173 0 108] 
#[1 0 213 0 86 5 177 0 104] 
#[1 2 185 0 33 5 181 0 135 5 181 0 138 5 181 0 139] 
#[1 0 213 0 86 5 185 0 104] 
#[0 2 242 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 5 189 0 53] 
#[0 5 193 0 50] 
#[0 5 197 0 71] 
#[0 5 201 0 50] 
#[1 0 149 0 9 0 153 0 12 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 53 0 177 0 60 1 45 0 66 0 185 0 67 0 189 0 69 0 193 0 71 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 0 49 0 88 0 117 0 90 1 109 0 93 1 109 0 98 0 237 0 99 1 109 0 100 1 109 0 101 1 109 0 102 1 109 0 103 1 109 0 104 1 109 0 105 1 109 0 106 1 13 0 109 1 13 0 110 1 13 0 111 1 21 0 115 1 21 0 121 1 33 0 122 1 33 0 123 1 33 0 124 5 205 0 125 1 45 0 132 1 21 0 148 1 21 0 149 1 21 0 150 1 65 0 151 1 21 0 152 1 21 0 153 1 21 0 154 1 21 0 155 1 21 0 156 1 21 0 157 1 21 0 159 1 21 0 160 1 21 0 161 1 21 0 165 1 109 0 166 1 109 0 170 1 109 0 171 1 109 0 172 1 109 0 173 1 109 0 174 1 109 0 175 1 109 0 177 1 109 0 179 1 109 0 181 1 109 0 182 1 109 0 183 1 109 0 184 1 109 0 185 1 109 0 186 1 109 0 187] 
#[0 5 209 0 50] 
#[0 5 213 0 53] 
#[0 5 217 0 50] 
#[0 5 221 0 71] 
#[1 2 185 0 33 5 225 0 135 5 225 0 138 5 225 0 139] 
#[0 2 246 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 5 229 0 6 5 141 0 11 5 145 0 136] 
#[0 2 250 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 0 197 0 76 0 201 0 81 0 205 0 82 0 85 0 83 0 93 0 84 0 209 0 85 0 213 0 86 0 217 0 87 5 233 0 98 5 233 0 99 5 233 0 100 5 233 0 101 5 233 0 102 5 233 0 103 5 233 0 104 5 233 0 105 5 233 0 106] 
#[0 2 254 0 6 0 11] 
#[0 3 2 0 6 0 11] 
#[1 2 122 0 6 2 122 0 11 4 17 0 20 4 25 0 146 5 237 0 147] 
#[0 3 6 0 6 0 11] 
#[0 3 10 0 6 0 11] 
#[0 3 14 0 6 0 11] 
#[0 3 18 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 5 241 0 12 4 61 0 80] 
#[1 2 205 0 5 5 245 0 142] 
#[0 3 22 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 2 205 0 5 5 249 0 142] 
#[0 3 26 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 5 253 0 53] 
#[0 3 30 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 6 1 0 53] 
#[0 6 5 0 50] 
#[0 6 9 0 71] 
#[0 3 34 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 6 13 0 53] 
#[0 3 38 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 3 42 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 3 46 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 3 50 0 6 0 11] 
#[0 3 54 0 6 0 11] 
#[1 3 189 0 80 6 17 0 108] 
#[1 2 185 0 33 6 21 0 135 6 21 0 138 6 21 0 139] 
#[0 3 58 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 3 62 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 3 66 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 6 25 0 53] 
#[0 3 70 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 3 74 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[1 6 29 0 78 4 61 0 80] 
#[0 3 78 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 3 82 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188] 
#[0 3 86 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 50 0 51 0 53 0 55 0 57 0 60 0 62 0 64 0 66 0 67 0 69 0 71 0 75 0 76 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 188]
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
