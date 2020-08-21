Class {
	#name : #VBParser,
	#superclass : #SmaCCGLRParser,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 6 0 9] 
#[ 1 66 1 70] 
#[ 1 66 1 82] 
#[ 0 169 1 118] 
#[ 0 6 1 174] 
#[ 1 66 1 178] 
#[ 0 6 1 186]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2020-08-21T18:01:07.1402+02:00'
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
%left ""||"" ""or"";
%left ""&&"" ""and"";
%left ""=="" ""!="" ""="" ""<>"";
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
ValueStatement : Literal | Operation | ValueClause | ImplicitCall ;
### Ops
Operation: UnaryOperation | BinaryOperation ;

### Unary Ops 
NegatedOperation : ""-""  ValueStatement 'value' {{NegatedOperation}} ;
PositiveOperation : ""+"" ValueStatement 'value' {{PositiveOperation}} ;
NotOperation : ""not"" ""(""? ValueStatement 'value' "")""? {{NotOperation}};
UnaryOperation:  NegatedOperation | PositiveOperation |  NotOperation ; 

### Binary Ops 
ComparisonOperator : "">"" | ""<"" | ""="" | ""<>"" | ""<="" | "">="" | ""is"" | ""like""  ;
ComparisonOperation : ValuteStatement 'left' ComparisonOperator ValueStatement 'right' {{ComparisonOperation}};
ArithmeticOperator : ""*"" | ""+"" | ""-"" | ""/"" | ""^"" | ""\"" | ""Mod"";
ArithmeticOperation : ValuteStatement 'left' ArithmeticOperator ValueStatement 'right' {{ArithmeticOperation}};
BooleanOperator : ""and"" | ""or"" | ""xor"" | ""eqv"";
BooleanBinaryOperation : ValuteStatement 'left' BooleanOperator ValueStatement 'right' {{ArithmeticOperation}};
AssignementOrEqual :  ValuteStatement 'left' ""="" ValueStatement 'right' {{AssignementOrEqual}};
BinaryOperation: ComparisonOperation | ArithmeticOperation | BooleanBinaryOperation | AssignementOrEqual;"
]

{ #category : #generated }
VBParser class >> reduceTable [
^#(
	#(99 0 #reduceActionFor_eol__1: 1751041 false ) 
	#(122 1 #liftFirstValue: 3830785 false ) 
	#(122 1 #liftFirstValue: 3830787 false ) 
	#(122 1 #liftFirstValue: 3830786 false ) 
	#(98 0 #reduceActionFor__eol___ModuleStatement__element____1: 1750017 false ) 
	#(112 1 #reduceActionForSimpleIdentifier1: 2763777 false ) 
	#(111 1 #liftFirstValue: 2700289 false ) 
	#(111 1 #liftFirstValue: 2700290 false ) 
	#(117 2 #reduceActionForAttribute1: 3627009 false ) 
	#(115 2 #reduceActionForOption5: 3217413 false ) 
	#(101 1 #reduceActionForIntegerLiteral1: 2159617 false ) 
	#(115 2 #reduceActionForOption1: 3217409 false ) 
	#(104 1 #reduceActionForFloatLiteral1: 2339841 false ) 
	#(114 2 #reduceActionForheader1: 3152897 false ) 
	#(96 2 #reduceActionFormodule1: 1687553 false ) 
	#(99 2 #reduceActionFor_eol__2: 1751042 false ) 
	#(120 0 #reduceActionFor__eol___ModuleStatement__element____1: 3765249 false ) 
	#(115 3 #reduceActionForOption3: 3217411 false ) 
	#(115 3 #reduceActionForOption2: 3217410 false ) 
	#(115 3 #reduceActionForOption4: 3217412 false ) 
	#(115 3 #reduceActionForOption6: 3217414 false ) 
	#(114 3 #reduceActionForheader2: 3152898 false ) 
	#(134 1 #liftFirstValue: 4745217 false ) 
	#(134 1 #reduceActionForVisibility2: 4745218 false ) 
	#(153 1 #reduceActionForModifier1: 6606849 false ) 
	#(168 1 #liftFirstValue: 8283140 false ) 
	#(168 1 #liftFirstValue: 8283137 false ) 
	#(168 1 #liftFirstValue: 8283139 false ) 
	#(98 2 #reduceActionFor__eol___ModuleStatement__element____2: 1750018 false ) 
	#(123 1 #liftFirstValue: 4107268 false ) 
	#(124 1 #reduceActionForNormalStatement1: 4219905 false ) 
	#(126 1 #liftFirstValue: 4397057 false ) 
	#(126 1 #liftFirstValue: 4397058 false ) 
	#(129 0 #reduceActionFor__eol___ModuleStatement__element____1: 4476929 false ) 
	#(142 1 #liftFirstValue: 5145601 false ) 
	#(96 3 #reduceActionFormodule2: 1687554 false ) 
	#(132 0 #reduceActionFor__eol___ModuleStatement__element____1: 4551681 false ) 
	#(152 1 #liftFirstValue: 6336513 false ) 
	#(152 1 #liftFirstValue: 6336514 false ) 
	#(123 1 #liftFirstValue: 4107265 false ) 
	#(156 1 #liftFirstValue: 7023617 false ) 
	#(156 1 #liftFirstValue: 7023618 false ) 
	#(123 1 #liftFirstValue: 4107266 false ) 
	#(167 1 #liftFirstValue: 7939074 false ) 
	#(167 1 #liftFirstValue: 7939075 false ) 
	#(167 1 #liftFirstValue: 7939077 false ) 
	#(167 1 #liftFirstValue: 7939073 false ) 
	#(167 1 #liftFirstValue: 7939076 false ) 
	#(167 1 #liftFirstValue: 7939078 false ) 
	#(123 1 #liftFirstValue: 4107267 false ) 
	#(123 1 #liftFirstValue: 4107269 false ) 
	#(168 1 #liftFirstValue: 8283138 false ) 
	#(173 1 #liftFirstValue: 8642561 false ) 
	#(173 1 #liftFirstValue: 8642562 false ) 
	#(173 1 #liftFirstValue: 8642563 false ) 
	#(169 1 #liftFirstValue: 8360961 false ) 
	#(181 1 #liftFirstValue: 9370625 false ) 
	#(181 1 #liftFirstValue: 9370626 false ) 
	#(181 1 #liftFirstValue: 9370627 false ) 
	#(181 1 #liftFirstValue: 9370628 false ) 
	#(169 1 #liftFirstValue: 8360962 false ) 
	#(113 3 #reduceActionForQualifiedIdentifier1: 2828289 false ) 
	#(103 1 #reduceActionForDateLiteral1: 2284545 false ) 
	#(102 1 #reduceActionForColorLiteral1: 2225153 false ) 
	#(105 1 #reduceActionForBooleanLiteral1: 2406401 false ) 
	#(106 1 #reduceActionForStringLiteral1: 2469889 false ) 
	#(107 1 #reduceActionForNull1: 2531329 false ) 
	#(116 3 #reduceActionForSetUpAssignation1: 3532801 false ) 
	#(100 1 #liftFirstValue: 2022401 false ) 
	#(100 1 #liftFirstValue: 2022402 false ) 
	#(100 1 #liftFirstValue: 2022403 false ) 
	#(100 1 #liftFirstValue: 2022404 false ) 
	#(100 1 #liftFirstValue: 2022405 false ) 
	#(100 1 #liftFirstValue: 2022406 false ) 
	#(100 1 #liftFirstValue: 2022407 false ) 
	#(100 1 #liftFirstValue: 2022408 false ) 
	#(96 4 #reduceActionFormodule3: 1687555 false ) 
	#(171 2 #reduceActionForPositiveOperation1: 8496129 false ) 
	#(170 2 #reduceActionForNegatedOperation1: 8424449 false ) 
	#(166 0 #reduceActionFor__eol___ModuleStatement__element____1: 7889921 false ) 
	#(158 2 #reduceActionForDefineVariable1: 7388161 false ) 
	#(162 2 #reduceActionForDefineVariables1: 7694337 false ) 
	#(172 2 #reduceActionForNotOperation1: 8568833 false ) 
	#(159 2 #reduceActionForStaticVariable1: 7449601 false ) 
	#(163 2 #reduceActionForStaticVariables1: 7771137 false ) 
	#(176 1 #reduceActionForArithmeticOperator1: 8928257 false ) 
	#(176 1 #reduceActionForArithmeticOperator2: 8928258 false ) 
	#(176 1 #reduceActionForArithmeticOperator3: 8928259 false ) 
	#(176 1 #reduceActionForArithmeticOperator4: 8928260 false ) 
	#(174 1 #reduceActionForComparisonOperator2: 8734722 false ) 
	#(174 1 #reduceActionForComparisonOperator5: 8734725 false ) 
	#(174 1 #reduceActionForComparisonOperator4: 8734724 false ) 
	#(174 1 #reduceActionForComparisonOperator3: 8734723 false ) 
	#(174 1 #reduceActionForComparisonOperator1: 8734721 false ) 
	#(174 1 #reduceActionForComparisonOperator6: 8734726 false ) 
	#(176 1 #reduceActionForArithmeticOperator7: 8928263 false ) 
	#(176 1 #reduceActionForArithmeticOperator6: 8928262 false ) 
	#(176 1 #reduceActionForArithmeticOperator5: 8928261 false ) 
	#(178 1 #reduceActionForBooleanOperator1: 9108481 false ) 
	#(178 1 #reduceActionForBooleanOperator4: 9108484 false ) 
	#(174 1 #reduceActionForComparisonOperator7: 8734727 false ) 
	#(174 1 #reduceActionForComparisonOperator8: 8734728 false ) 
	#(178 1 #reduceActionForBooleanOperator2: 9108482 false ) 
	#(178 1 #reduceActionForBooleanOperator3: 9108483 false ) 
	#(97 2 #reduceActionFor__eol___ModuleStatement__element___1: 1750017 false ) 
	#(125 2 #reduceActionForNumberedStatement1: 4293633 false ) 
	#(127 2 #reduceActionForBlock1: 4447233 false ) 
	#(157 2 #reduceActionForModuleProperty1: 7305217 false ) 
	#(161 2 #reduceActionForModuleProperties1: 7593985 false ) 
	#(130 2 #reduceActionForBody1: 4523009 false ) 
	#(109 1 #reduceActionFor_HEX_INTEGER___1: 2587649 false ) 
	#(118 5 #reduceActionForConfiguration1: 3703809 false ) 
	#(121 1 #reduceActionFor_HEX_INTEGER___1: 3767297 false ) 
	#(120 2 #reduceActionFor__eol___ModuleStatement__element____2: 3765250 false ) 
	#(96 5 #reduceActionFormodule4: 1687556 false ) 
	#(141 1 #liftFirstValue: 5095425 false ) 
	#(141 1 #liftFirstValue: 5095426 false ) 
	#(160 2 #reduceActionForVariable1: 7517185 false ) 
	#(164 2 #reduceActionForVariableList1: 7854081 false ) 
	#(172 3 #reduceActionForNotOperation3: 8568835 false ) 
	#(172 3 #reduceActionForNotOperation2: 8568834 false ) 
	#(180 3 #reduceActionForAssignementOrEqual1: 9272321 false ) 
	#(175 3 #reduceActionForComparisonOperation1: 8813569 false ) 
	#(177 3 #reduceActionForArithmeticOperation1: 8993793 false ) 
	#(179 3 #reduceActionForBooleanBinaryOperation1: 9157633 false ) 
	#(129 2 #reduceActionFor__eol___Statement__statement_____2: 4476930 false ) 
	#(132 2 #reduceActionFor__eol___Statement__statement_____2: 4551682 false ) 
	#(109 2 #reduceActionFor_eol__2: 2587650 false ) 
	#(121 2 #reduceActionFor_eol__2: 3767298 false ) 
	#(119 2 #reduceActionFor__eol___ModuleStatement__element___1: 3765249 false ) 
	#(160 3 #reduceActionForVariable2: 7517186 false ) 
	#(133 1 #liftFirstValue: 4597761 false ) 
	#(133 1 #liftFirstValue: 4597762 false ) 
	#(133 1 #liftFirstValue: 4597763 false ) 
	#(133 1 #liftFirstValue: 4597764 false ) 
	#(133 1 #liftFirstValue: 4597765 false ) 
	#(133 1 #liftFirstValue: 4597766 false ) 
	#(133 1 #liftFirstValue: 4597767 false ) 
	#(133 1 #liftFirstValue: 4597768 false ) 
	#(133 1 #liftFirstValue: 4597769 false ) 
	#(133 1 #liftFirstValue: 4597770 false ) 
	#(133 1 #reduceActionForBaseType11: 4597771 false ) 
	#(135 1 #reduceActionForComplexType1: 4796417 false ) 
	#(136 1 #liftFirstValue: 4845569 false ) 
	#(136 1 #liftFirstValue: 4845570 false ) 
	#(137 2 #reduceActionForTypedThing1: 4878337 false ) 
	#(166 2 #reduceActionFor______Variable__variable____2: 7889922 false ) 
	#(144 2 #reduceActionForParameterList1: 5451777 false ) 
	#(143 1 #reduceActionForParameterPassingStrategy2: 5373954 false ) 
	#(143 1 #liftFirstValue: 5373953 false ) 
	#(149 0 #reduceActionFor_____literal__default___1: 5668865 false ) 
	#(146 0 #reduceActionFor__eol___ModuleStatement__element____1: 5495809 false ) 
	#(172 4 #reduceActionForNotOperation4: 8568836 false ) 
	#(128 2 #reduceActionFor__eol___ModuleStatement__element___1: 4476929 false ) 
	#(131 2 #reduceActionFor__eol___ModuleStatement__element___1: 4551681 false ) 
	#(110 1 #reduceActionFor_HEX_INTEGER___1: 2607105 false ) 
	#(140 3 #reduceActionForTypedAndInstantiatedThing1: 4972545 false ) 
	#(165 2 #reduceActionFor______Variable__variable___1: 7889921 false ) 
	#(149 1 #reduceActionFor_____literal__default___2: 5668866 false ) 
	#(147 2 #reduceActionForParameter1: 5553153 false ) 
	#(110 2 #reduceActionFor_eol__2: 2607106 false ) 
	#(150 6 #reduceActionForDeclareSub1: 5925889 false ) 
	#(139 0 #reduceActionFor__eol___ModuleStatement__element____1: 4929537 false ) 
	#(147 3 #reduceActionForParameter9: 5553161 false ) 
	#(147 3 #reduceActionForParameter3: 5553155 false ) 
	#(148 2 #reduceActionFor______Variable__variable___1: 5668865 false ) 
	#(147 3 #reduceActionForParameter2: 5553154 false ) 
	#(147 3 #reduceActionForParameter5: 5553157 false ) 
	#(144 4 #reduceActionForParameterList2: 5451778 false ) 
	#(146 2 #reduceActionFor______Variable__variable____2: 5495810 false ) 
	#(151 7 #reduceActionForDeclareFunction1: 6116353 false ) 
	#(147 4 #reduceActionForParameter11: 5553163 false ) 
	#(147 4 #reduceActionForParameter10: 5553162 false ) 
	#(147 4 #reduceActionForParameter13: 5553165 false ) 
	#(147 4 #reduceActionForParameter4: 5553156 false ) 
	#(147 4 #reduceActionForParameter7: 5553159 false ) 
	#(147 4 #reduceActionForParameter6: 5553158 false ) 
	#(145 2 #reduceActionFor______Variable__variable___1: 5495809 false ) 
	#(154 7 #reduceActionForDefineFunction1: 6640641 false ) 
	#(155 7 #reduceActionForDefineSub1: 6850561 false ) 
	#(150 7 #reduceActionForDeclareSub3: 5925891 false ) 
	#(150 8 #reduceActionForDeclareSub2: 5925890 false ) 
	#(137 6 #reduceActionForTypedThing2: 4878338 false ) 
	#(139 2 #reduceActionFor______Variable__variable____2: 4929538 false ) 
	#(147 5 #reduceActionForParameter12: 5553164 false ) 
	#(147 5 #reduceActionForParameter15: 5553167 false ) 
	#(147 5 #reduceActionForParameter14: 5553166 false ) 
	#(147 5 #reduceActionForParameter8: 5553160 false ) 
	#(154 8 #reduceActionForDefineFunction2: 6640642 false ) 
	#(151 8 #reduceActionForDeclareFunction3: 6116355 false ) 
	#(154 8 #reduceActionForDefineFunction5: 6640645 false ) 
	#(155 8 #reduceActionForDefineSub3: 6850563 false ) 
	#(154 8 #reduceActionForDefineFunction3: 6640643 false ) 
	#(155 8 #reduceActionForDefineSub2: 6850562 false ) 
	#(151 9 #reduceActionForDeclareFunction2: 6116354 false ) 
	#(140 7 #reduceActionForTypedAndInstantiatedThing2: 4972546 false ) 
	#(138 2 #reduceActionFor______Variable__variable___1: 4929537 false ) 
	#(147 6 #reduceActionForParameter16: 5553168 false ) 
	#(150 9 #reduceActionForDeclareSub4: 5925892 false ) 
	#(154 9 #reduceActionForDefineFunction6: 6640646 false ) 
	#(154 9 #reduceActionForDefineFunction7: 6640647 false ) 
	#(155 9 #reduceActionForDefineSub4: 6850564 false ) 
	#(154 9 #reduceActionForDefineFunction4: 6640644 false ) 
	#(151 10 #reduceActionForDeclareFunction4: 6116356 false ) 
	#(154 10 #reduceActionForDefineFunction8: 6640648 false ) 
	#(108 11 #reduceActionForGuidLiteral1: 2571265 false )
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
	^ #('"!"' '"!="' '"%"' '"&&"' '"("' '")"' '"*"' '"**"' '"+"' '"++"' '","' '"-"' '"--"' '"."' '"/"' '":"' '"<"' '"<="' '"<>"' '"="' '"=="' '">"' '">="' '"Mod"' '"WithEvents"' '"["' '"\"' '"^"' '"alias"' '"and"' '"as"' '"attribute"' '"begin"' '"binary"' '"boolean"' '"byref"' '"byte"' '"byval"' '"class"' '"collection"' '"compare"' '"database"' '"date"' '"declare"' '"delete"' '"dim"' '"double"' '"end"' '"eqv"' '"explicit"' '"function"' '"integer"' '"is"' '"lib"' '"like"' '"long"' '"module"' '"new"' '"not"' '"object"' '"option"' '"optional"' '"or"' '"paramarray"' '"private"' '"public"' '"single"' '"static"' '"string"' '"sub"' '"text"' '"variant"' '"version"' '"xor"' '"{"' '"||"' '"}"' '"~"' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'ImplicitCall' 'Literal' 'ValueClause' 'ValuteStatement' 'module' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' '<eol>*' 'literal' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'SimpleIdentifier' 'QualifiedIdentifier' 'header' 'Option' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'ModuleStatement' 'PossibleStatement' 'NormalStatement' 'NumberedStatement' 'Statement' 'Block' '(<eol>* Statement ''statement''  )' '(<eol>* Statement ''statement''  )*' 'Body' '(<eol>* BodyElement ''element''  )' '(<eol>* BodyElement ''element''  )*' 'BaseType' 'Visibility' 'ComplexType' 'Type' 'TypedThing' '( "," literal ''size'')' '( "," literal ''size'')*' 'TypedAndInstantiatedThing' 'AsType' 'BodyElement' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" literal ''default'')' '("=" literal ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'BehaviourDefinition' 'ModuleProperty' 'DefineVariable' 'StaticVariable' 'Variable' 'ModuleProperties' 'DefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )*' 'VariableDefinition' 'ValueStatement' 'Operation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'UnaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'AssignementOrEqual' 'BinaryOperation' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #Object #Object #Object #Object #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #VBSimpleIdentifierNode #VBQualifiedIdentifierNode #VBHeaderNode #VBProgramNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBNormalStatementNode #VBNumberedStatementNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #VBBodyNode #OrderedCollection #OrderedCollection #Object #Object #VBComplexTypeNode #Object #VBAsTypeNode #OrderedCollection #OrderedCollection #VBAsTypeAndNewNode #VBProgramNode #VBBlockNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #VBModifierNode #VBFunctionDefinitionNode #VBSubDefinitionNode #VBProgramNode #VBModulePropertyNode #VBDimVariableNode #VBStaticVariableNode #VBVariableNode #VBModuleMultiplePropertiesNode #VBDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBAssignementOrEqualNode #VBProgramNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 9 0 32 0 13 0 33 0 17 0 61 0 21 0 73 0 25 0 96 0 29 0 114 0 45 0 115 0 45 0 117 0 45 0 118 0 45 0 122] 
#[1 0 49 0 87 0 53 0 111 0 53 0 112 0 53 0 113 0 65 0 116] 
#[1 0 6 0 87 0 6 0 89 0 69 0 99] 
#[1 0 73 0 41 0 77 0 50 0 81 0 65 0 85 0 82 0 89 0 101] 
#[1 0 93 0 83 0 97 0 104] 
#[0 0 0 0 182] 
#[1 0 6 0 32 0 6 0 33 0 6 0 61 0 6 0 89 0 101 0 99] 
#[0 0 10 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 14 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 18 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 22 0 7 0 22 0 9 0 22 0 12 0 22 0 15 0 22 0 17 0 22 0 18 0 22 0 19 0 22 0 20 0 22 0 22 0 22 0 23 0 22 0 24 0 22 0 27 0 22 0 28 0 22 0 30 0 22 0 32 0 22 0 33 0 22 0 44 0 22 0 46 0 22 0 49 0 22 0 51 0 22 0 53 0 22 0 55 0 22 0 59 0 22 0 61 0 22 0 63 0 22 0 65 0 22 0 66 0 22 0 68 0 22 0 70 0 22 0 74 0 22 0 82 0 22 0 89 0 105 0 98 0 22 0 182] 
#[0 0 26 0 5 0 6 0 7 0 9 0 11 0 12 0 14 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 31 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 109 0 14 0 113 0 20] 
#[0 0 30 0 5 0 6 0 7 0 9 0 11 0 12 0 14 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 31 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 34 0 5 0 6 0 7 0 9 0 11 0 12 0 14 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 31 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 38 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 49 0 87 0 117 0 89 0 53 0 111 0 53 0 112 0 53 0 113 0 121 0 116] 
#[1 0 125 0 34 0 129 0 42 0 133 0 71] 
#[0 0 42 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 137 0 57] 
#[0 0 46 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 50 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 54 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 39 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 58 0 32 0 58 0 33 0 141 0 39 0 58 0 61 0 58 0 89] 
#[1 0 9 0 32 0 13 0 33 0 17 0 61 0 117 0 89 0 145 0 115 0 145 0 117 0 145 0 118 0 145 0 122] 
#[1 0 149 0 9 0 153 0 12 0 7 0 32 0 6 0 33 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 6 0 61 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 6 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 205 0 97 0 209 0 99 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 0 249 0 127 0 241 0 130 0 245 0 134 0 249 0 142 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181 0 62 0 182] 
#[0 1 97 0 87] 
#[1 1 101 0 75 1 105 0 80 1 109 0 81 0 85 0 82 0 93 0 83 1 113 0 84 1 117 0 85 1 121 0 86 1 125 0 100 1 125 0 101 1 125 0 102 1 125 0 103 1 125 0 104 1 125 0 105 1 125 0 106 1 125 0 107 1 125 0 108] 
#[0 0 66 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 87 0 89 0 182] 
#[1 0 70 0 48 0 70 0 89 1 161 0 120] 
#[0 0 74 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 78 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 82 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 86 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 90 0 32 0 33 0 61 0 89] 
#[1 0 22 0 7 0 22 0 9 0 22 0 12 0 22 0 15 0 22 0 17 0 22 0 18 0 22 0 19 0 22 0 20 0 22 0 22 0 22 0 23 0 22 0 24 0 22 0 27 0 22 0 28 0 22 0 30 0 22 0 32 0 22 0 33 0 22 0 44 0 22 0 46 0 22 0 49 0 22 0 51 0 22 0 53 0 22 0 55 0 22 0 59 0 22 0 61 0 22 0 63 0 22 0 65 0 22 0 66 0 22 0 68 0 22 0 70 0 22 0 74 0 22 0 82 0 22 0 89 1 165 0 98 0 22 0 182] 
#[1 0 149 0 9 0 153 0 12 0 169 0 59 1 169 0 92 1 169 0 93 1 169 0 94 0 201 0 95 1 169 0 168 1 169 0 169 1 169 0 170 1 169 0 171 1 169 0 172 1 169 0 173 1 169 0 175 1 169 0 177 1 169 0 179 1 169 0 180 1 169 0 181] 
#[1 0 149 0 9 0 153 0 12 0 169 0 59 1 173 0 92 1 173 0 93 1 173 0 94 0 201 0 95 1 173 0 168 1 173 0 169 1 173 0 170 1 173 0 171 1 173 0 172 1 173 0 173 1 173 0 175 1 173 0 177 1 173 0 179 1 173 0 180 1 173 0 181] 
#[1 1 177 0 51 1 181 0 70] 
#[1 1 185 0 25 0 49 0 87 1 189 0 111 1 189 0 112 1 189 0 113 1 193 0 160 1 197 0 164] 
#[1 0 49 0 87 1 201 0 111 1 201 0 112 1 201 0 113] 
#[1 1 205 0 5 0 149 0 9 0 153 0 12 0 169 0 59 1 209 0 92 1 209 0 93 1 209 0 94 0 201 0 95 1 209 0 168 1 209 0 169 1 209 0 170 1 209 0 171 1 209 0 172 1 209 0 173 1 209 0 175 1 209 0 177 1 209 0 179 1 209 0 180 1 209 0 181] 
#[0 0 94 0 25 0 44 0 51 0 68 0 70 0 87] 
#[0 0 98 0 25 0 44 0 51 0 68 0 70 0 87] 
#[1 1 185 0 25 0 102 0 51 0 102 0 70 0 49 0 87 1 189 0 111 1 189 0 112 1 189 0 113 1 213 0 160 1 217 0 164] 
#[1 0 49 0 87 1 221 0 111 1 221 0 112 1 221 0 113] 
#[0 0 106 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 110 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 114 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 1 225 0 7 1 229 0 9 1 233 0 12 1 237 0 15 1 241 0 17 1 245 0 18 1 249 0 19 1 253 0 20 2 1 0 22 2 5 0 23 2 9 0 24 2 13 0 27 2 17 0 28 2 21 0 30 2 25 0 49 2 29 0 53 2 33 0 55 2 37 0 63 2 41 0 74 2 45 0 174 2 49 0 176 2 53 0 178] 
#[0 0 118 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 9 0 32 0 13 0 33 0 17 0 61 0 117 0 89 2 57 0 115 2 57 0 117 2 57 0 118 2 57 0 122] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 2 61 0 92 2 61 0 93 2 61 0 94 0 201 0 95 2 61 0 117 2 61 0 123 0 245 0 134 2 61 0 150 2 61 0 151 2 61 0 152 1 9 0 153 2 61 0 154 2 61 0 155 2 61 0 156 2 61 0 157 2 61 0 158 2 61 0 159 2 61 0 161 2 61 0 162 2 61 0 163 2 61 0 167 2 61 0 168 2 61 0 169 2 61 0 170 2 61 0 171 2 61 0 172 2 61 0 173 2 61 0 175 2 61 0 177 2 61 0 179 2 61 0 180 2 61 0 181] 
#[0 0 122 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 126 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 130 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 134 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 138 0 7 0 138 0 9 0 138 0 12 0 138 0 15 0 138 0 17 0 138 0 18 0 138 0 19 0 138 0 20 0 138 0 22 0 138 0 23 0 138 0 24 0 138 0 27 0 138 0 28 0 138 0 30 0 138 0 32 0 138 0 44 0 138 0 46 0 138 0 48 0 138 0 49 0 138 0 51 0 138 0 53 0 138 0 55 0 138 0 59 0 138 0 63 0 138 0 65 0 138 0 66 0 138 0 68 0 138 0 70 0 138 0 74 0 138 0 82 0 138 0 89 2 65 0 129 0 138 0 182] 
#[0 0 142 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 146 0 182] 
#[1 1 185 0 25 2 69 0 44 2 73 0 51 2 77 0 68 2 81 0 70 0 49 0 87 1 189 0 111 1 189 0 112 1 189 0 113 2 85 0 153 2 89 0 160 2 93 0 164] 
#[1 0 150 0 7 0 150 0 9 0 150 0 12 0 150 0 15 0 150 0 17 0 150 0 18 0 150 0 19 0 150 0 20 0 150 0 22 0 150 0 23 0 150 0 24 0 150 0 27 0 150 0 28 0 150 0 30 0 150 0 32 0 150 0 44 0 150 0 46 0 150 0 49 0 150 0 51 0 150 0 53 0 150 0 55 0 150 0 59 0 150 0 63 0 150 0 65 0 150 0 66 0 150 0 68 0 150 0 70 0 150 0 74 0 150 0 82 0 150 0 89 2 97 0 132 0 150 0 182] 
#[0 0 154 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 158 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 162 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 2 101 0 51 2 105 0 70] 
#[0 0 166 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 170 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 174 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 178 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 182 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 186 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 190 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 194 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 198 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 202 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 206 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 210 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 214 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 218 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 222 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 226 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 230 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 234 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 238 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 242 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 246 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 0 250 0 5 0 6 0 7 0 9 0 11 0 12 0 14 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 31 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 2 109 0 79 2 113 0 109] 
#[0 0 254 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 2 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 6 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 10 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 29 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 14 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 18 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 22 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 26 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 30 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 34 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 38 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 42 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 46 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 50 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 2 117 0 48 2 121 0 89 2 125 0 119 2 129 0 121] 
#[1 0 149 0 9 0 153 0 12 0 7 0 32 0 6 0 33 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 6 0 61 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 6 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 205 0 97 0 209 0 99 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 0 249 0 127 2 133 0 130 0 245 0 134 0 249 0 142 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181 1 54 0 182] 
#[0 1 58 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 62 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 49 0 87 2 137 0 111 2 137 0 112 2 137 0 113] 
#[1 0 49 0 87 2 141 0 111 2 141 0 112 2 141 0 113] 
#[1 0 49 0 87 2 145 0 111 2 145 0 112 2 145 0 113] 
#[1 0 109 0 14 2 149 0 31 2 161 0 137 2 161 0 140 2 161 0 141] 
#[1 0 11 0 7 0 11 0 9 1 66 0 11 0 11 0 12 0 11 0 15 0 11 0 17 0 11 0 18 0 11 0 19 0 11 0 20 0 11 0 22 0 11 0 23 0 11 0 24 0 11 0 27 0 11 0 28 0 11 0 30 0 11 0 32 0 11 0 44 0 11 0 46 0 11 0 48 0 11 0 49 0 11 0 51 0 11 0 53 0 11 0 55 0 11 0 59 0 11 0 63 0 11 0 65 0 11 0 66 0 11 0 68 0 11 0 70 0 11 0 74 0 11 0 82 0 11 0 89 2 165 0 166 0 11 0 182] 
#[0 1 74 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 2 169 0 5 0 109 0 14 2 173 0 144] 
#[1 0 149 0 9 0 153 0 12 0 169 0 59 2 177 0 92 2 177 0 93 2 177 0 94 0 201 0 95 2 177 0 168 2 177 0 169 2 177 0 170 2 177 0 171 2 177 0 172 2 177 0 173 2 177 0 175 2 177 0 177 2 177 0 179 2 177 0 180 2 177 0 181] 
#[1 2 181 0 6 1 78 0 7 1 78 0 9 1 78 0 12 1 78 0 15 1 78 0 17 1 78 0 18 1 78 0 19 1 78 0 20 1 78 0 22 1 78 0 23 1 78 0 24 1 78 0 27 1 78 0 28 1 78 0 30 1 78 0 32 1 78 0 44 1 78 0 46 1 78 0 48 1 78 0 49 1 78 0 51 1 78 0 53 1 78 0 55 1 78 0 59 1 78 0 63 1 78 0 65 1 78 0 66 1 78 0 68 1 78 0 70 1 78 0 74 1 78 0 82 1 78 0 89 1 78 0 182] 
#[1 0 15 0 7 0 15 0 9 1 66 0 11 0 15 0 12 0 15 0 15 0 15 0 17 0 15 0 18 0 15 0 19 0 15 0 20 0 15 0 22 0 15 0 23 0 15 0 24 0 15 0 27 0 15 0 28 0 15 0 30 0 15 0 32 0 15 0 44 0 15 0 46 0 15 0 48 0 15 0 49 0 15 0 51 0 15 0 53 0 15 0 55 0 15 0 59 0 15 0 63 0 15 0 65 0 15 0 66 0 15 0 68 0 15 0 70 0 15 0 74 0 15 0 82 0 15 0 89 2 165 0 166 0 15 0 182] 
#[0 1 86 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 2 169 0 5 0 109 0 14 2 185 0 144] 
#[0 1 90 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 94 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 98 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 102 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 106 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 110 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 114 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 1 118 0 6 1 118 0 7 0 149 0 9 0 153 0 12 1 118 0 15 1 118 0 17 1 118 0 18 1 118 0 19 1 118 0 20 1 118 0 22 1 118 0 23 1 118 0 24 1 118 0 27 1 118 0 28 1 118 0 30 1 118 0 32 1 118 0 44 1 118 0 46 1 118 0 48 1 118 0 49 1 118 0 51 1 118 0 53 1 118 0 55 0 19 0 59 1 118 0 63 1 118 0 65 1 118 0 66 1 118 0 68 1 118 0 70 1 118 0 74 1 118 0 82 1 118 0 89 2 189 0 92 2 189 0 93 2 189 0 94 0 201 0 95 2 189 0 168 2 189 0 169 2 189 0 170 2 189 0 171 2 189 0 172 2 189 0 173 2 189 0 175 2 189 0 177 2 189 0 179 2 189 0 180 2 189 0 181 1 118 0 182] 
#[0 1 122 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 126 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 130 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 134 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 138 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 142 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 146 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 150 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 154 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 158 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 162 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 149 0 9 0 153 0 12 0 169 0 59 2 193 0 92 2 193 0 93 2 193 0 94 0 201 0 95 2 193 0 168 2 193 0 169 2 193 0 170 2 193 0 171 2 193 0 172 2 193 0 173 2 193 0 175 2 193 0 177 2 193 0 179 2 193 0 180 2 193 0 181] 
#[1 0 149 0 9 0 153 0 12 0 169 0 59 2 197 0 92 2 197 0 93 2 197 0 94 0 201 0 95 2 197 0 168 2 197 0 169 2 197 0 170 2 197 0 171 2 197 0 172 2 197 0 173 2 197 0 175 2 197 0 177 2 197 0 179 2 197 0 180 2 197 0 181] 
#[1 0 149 0 9 0 153 0 12 0 169 0 59 2 201 0 92 2 201 0 93 2 201 0 94 0 201 0 95 2 201 0 168 2 201 0 169 2 201 0 170 2 201 0 171 2 201 0 172 2 201 0 173 2 201 0 175 2 201 0 177 2 201 0 179 2 201 0 180 2 201 0 181] 
#[0 1 166 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 170 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 23 0 7 0 23 0 9 0 23 0 12 0 23 0 15 0 23 0 17 0 23 0 18 0 23 0 19 0 23 0 20 0 23 0 22 0 23 0 23 0 23 0 24 0 23 0 27 0 23 0 28 0 23 0 30 0 23 0 32 0 23 0 44 0 23 0 46 0 23 0 48 0 23 0 49 0 23 0 51 0 23 0 53 0 23 0 55 0 23 0 59 0 23 0 63 0 23 0 65 0 23 0 66 0 23 0 68 0 23 0 70 0 23 0 74 0 23 0 82 0 23 0 89 2 205 0 99 2 209 0 128 0 23 0 182] 
#[1 2 213 0 51 2 217 0 70] 
#[1 0 49 0 87 2 221 0 111 2 221 0 112 2 221 0 113] 
#[0 0 102 0 51 0 70] 
#[1 0 49 0 87 2 225 0 111 2 225 0 112 2 225 0 113] 
#[1 2 229 0 51 2 233 0 70] 
#[1 0 27 0 7 0 27 0 9 1 66 0 11 0 27 0 12 0 27 0 15 0 27 0 17 0 27 0 18 0 27 0 19 0 27 0 20 0 27 0 22 0 27 0 23 0 27 0 24 0 27 0 27 0 27 0 28 0 27 0 30 0 27 0 32 0 27 0 44 0 27 0 46 0 27 0 48 0 27 0 49 0 27 0 51 0 27 0 53 0 27 0 55 0 27 0 59 0 27 0 63 0 27 0 65 0 27 0 66 0 27 0 68 0 27 0 70 0 27 0 74 0 27 0 82 0 27 0 89 2 165 0 166 0 27 0 182] 
#[0 1 182 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 2 237 0 99 2 241 0 131 0 31 0 182] 
#[1 0 49 0 87 2 245 0 111 2 245 0 112 2 245 0 113] 
#[1 0 49 0 87 2 249 0 111 2 249 0 112 2 249 0 113] 
#[0 1 190 0 12 0 79] 
#[1 2 253 0 12 3 1 0 79] 
#[0 1 194 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 198 0 87 0 89] 
#[0 1 202 0 48 0 89] 
#[1 0 49 0 87 3 5 0 89 0 53 0 111 0 53 0 112 0 53 0 113 3 9 0 116] 
#[0 1 206 0 182] 
#[1 0 109 0 14 3 13 0 54] 
#[1 0 109 0 14 3 17 0 54] 
#[1 0 109 0 14 2 149 0 31 3 21 0 137 3 21 0 140 3 21 0 141] 
#[1 3 85 0 35 3 85 0 37 3 85 0 40 3 85 0 43 3 85 0 47 3 85 0 52 3 85 0 56 3 53 0 58 3 85 0 60 3 85 0 67 3 85 0 69 3 69 0 72 0 49 0 87 3 73 0 111 3 73 0 112 3 73 0 113 3 85 0 133 3 85 0 135 3 85 0 136] 
#[0 1 210 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 214 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 218 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 1 222 0 7 1 222 0 9 3 89 0 11 1 222 0 12 1 222 0 15 1 222 0 17 1 222 0 18 1 222 0 19 1 222 0 20 1 222 0 22 1 222 0 23 1 222 0 24 1 222 0 27 1 222 0 28 1 222 0 30 1 222 0 32 1 222 0 44 1 222 0 46 1 222 0 48 1 222 0 49 1 222 0 51 1 222 0 53 1 222 0 55 1 222 0 59 1 222 0 63 1 222 0 65 1 222 0 66 1 222 0 68 1 222 0 70 1 222 0 74 1 222 0 82 1 222 0 89 3 93 0 165 1 222 0 182] 
#[1 3 97 0 6 3 101 0 36 3 121 0 38 3 109 0 62 3 113 0 64 0 49 0 87 3 117 0 111 3 117 0 112 3 117 0 113 3 121 0 143 3 125 0 147] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 2 149 0 31 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 3 129 0 99 3 133 0 137 3 133 0 140 3 133 0 141] 
#[0 1 226 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 230 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 3 141 0 99] 
#[0 1 234 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 238 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 242 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 1 246 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 3 145 0 124 3 145 0 125 3 145 0 126 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[0 1 250 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 49 0 87 3 149 0 111 3 149 0 112 3 149 0 113] 
#[1 0 49 0 87 3 153 0 111 3 153 0 112 3 153 0 113] 
#[1 2 169 0 5 0 109 0 14 3 157 0 144] 
#[1 2 169 0 5 0 109 0 14 3 161 0 144] 
#[1 0 49 0 87 3 165 0 111 3 165 0 112 3 165 0 113] 
#[1 0 49 0 87 3 169 0 111 3 169 0 112 3 169 0 113] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 3 173 0 127 0 245 0 134 3 173 0 142 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[0 1 254 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 2 169 0 5 0 109 0 14 3 177 0 144] 
#[1 2 169 0 5 0 109 0 14 3 181 0 144] 
#[1 3 185 0 79 3 189 0 110] 
#[0 2 2 0 12 0 79] 
#[0 2 6 0 87 0 89] 
#[0 2 10 0 48 0 89] 
#[1 1 117 0 85 3 193 0 106] 
#[1 1 117 0 85 3 197 0 106] 
#[0 2 14 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 18 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 22 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 26 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 30 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 34 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 38 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 42 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 3 201 0 35 3 201 0 37 3 201 0 40 3 201 0 43 3 201 0 47 3 201 0 52 3 201 0 56 3 201 0 60 3 201 0 67 3 201 0 69 3 69 0 72 0 49 0 87 3 73 0 111 3 73 0 112 3 73 0 113 3 201 0 133 3 201 0 135 3 201 0 136] 
#[0 2 46 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 50 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 54 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 58 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 2 62 0 5 2 62 0 6 2 62 0 7 2 62 0 9 2 62 0 11 2 62 0 12 0 109 0 14 2 62 0 15 2 62 0 17 2 62 0 18 2 62 0 19 2 62 0 20 2 62 0 22 2 62 0 23 2 62 0 24 2 62 0 27 2 62 0 28 2 62 0 30 2 62 0 32 2 62 0 44 2 62 0 46 2 62 0 48 2 62 0 49 2 62 0 51 2 62 0 53 2 62 0 55 2 62 0 59 2 62 0 63 2 62 0 65 2 62 0 66 2 62 0 68 2 62 0 70 2 62 0 74 2 62 0 82 2 62 0 89 2 62 0 182] 
#[0 2 66 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 70 0 5 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 3 205 0 5 2 74 0 6 2 74 0 7 2 74 0 9 2 74 0 11 2 74 0 12 2 74 0 15 2 74 0 17 2 74 0 18 2 74 0 19 2 74 0 20 2 74 0 22 2 74 0 23 2 74 0 24 2 74 0 27 2 74 0 28 2 74 0 30 2 74 0 32 2 74 0 44 2 74 0 46 2 74 0 48 2 74 0 49 2 74 0 51 2 74 0 53 2 74 0 55 2 74 0 59 2 74 0 63 2 74 0 65 2 74 0 66 2 74 0 68 2 74 0 70 2 74 0 74 2 74 0 82 2 74 0 89 2 74 0 182] 
#[1 1 185 0 25 0 49 0 87 1 189 0 111 1 189 0 112 1 189 0 113 3 209 0 160] 
#[0 2 78 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 82 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 31 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 2 86 0 64 0 87] 
#[0 2 90 0 64 0 87] 
#[1 3 101 0 36 3 221 0 38 3 213 0 64 0 49 0 87 3 217 0 111 3 217 0 112 3 217 0 113 3 221 0 143] 
#[1 0 49 0 87 3 225 0 111 3 225 0 112 3 225 0 113] 
#[1 2 94 0 6 2 94 0 11 0 109 0 14 3 229 0 20 2 149 0 31 3 233 0 137 3 233 0 140 3 233 0 141 3 237 0 148 3 241 0 149] 
#[1 3 245 0 64 0 49 0 87 3 249 0 111 3 249 0 112 3 249 0 113] 
#[1 2 98 0 6 2 98 0 11 3 253 0 146] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 4 1 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 4 5 0 99] 
#[0 2 102 0 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 4 9 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[0 2 106 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 109 0 14 4 13 0 54] 
#[1 0 109 0 14 4 17 0 54] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 2 149 0 31 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 4 21 0 99 4 25 0 137 4 25 0 140 4 25 0 141] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 4 29 0 99] 
#[1 2 169 0 5 0 109 0 14 4 33 0 144] 
#[1 2 169 0 5 0 109 0 14 4 37 0 144] 
#[0 2 110 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 2 149 0 31 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 4 41 0 99 4 45 0 137 4 45 0 140 4 45 0 141] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 4 49 0 99] 
#[0 2 114 0 12 0 77 0 79] 
#[1 4 53 0 12 4 57 0 79] 
#[1 2 169 0 5 4 61 0 29 4 65 0 144] 
#[1 2 169 0 5 4 69 0 29 4 73 0 144] 
#[1 4 77 0 5 2 118 0 6 2 118 0 7 2 118 0 9 2 118 0 11 2 118 0 12 2 118 0 15 2 118 0 17 2 118 0 18 2 118 0 19 2 118 0 20 2 118 0 22 2 118 0 23 2 118 0 24 2 118 0 27 2 118 0 28 2 118 0 30 2 118 0 32 2 118 0 44 2 118 0 46 2 118 0 48 2 118 0 49 2 118 0 51 2 118 0 53 2 118 0 55 2 118 0 59 2 118 0 63 2 118 0 65 2 118 0 66 2 118 0 68 2 118 0 70 2 118 0 74 2 118 0 82 2 118 0 89 2 118 0 182] 
#[1 1 101 0 75 1 105 0 80 1 109 0 81 0 85 0 82 0 93 0 83 1 113 0 84 1 117 0 85 1 121 0 86 4 81 0 100 4 81 0 101 4 81 0 102 4 81 0 103 4 81 0 104 4 81 0 105 4 81 0 106 4 81 0 107 4 81 0 108] 
#[0 2 122 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 0 49 0 87 4 85 0 111 4 85 0 112 4 85 0 113] 
#[1 2 94 0 6 2 94 0 11 0 109 0 14 3 229 0 20 2 149 0 31 4 89 0 137 4 89 0 140 4 89 0 141 3 237 0 148 4 93 0 149] 
#[1 4 97 0 64 0 49 0 87 4 101 0 111 4 101 0 112 4 101 0 113] 
#[1 2 94 0 6 2 94 0 11 0 109 0 14 3 229 0 20 2 149 0 31 4 105 0 137 4 105 0 140 4 105 0 141 3 237 0 148 4 109 0 149] 
#[1 1 101 0 75 1 105 0 80 1 109 0 81 0 85 0 82 0 93 0 83 1 113 0 84 1 117 0 85 1 121 0 86 4 113 0 100 4 113 0 101 4 113 0 102 4 113 0 103 4 113 0 104 4 113 0 105 4 113 0 106 4 113 0 107 4 113 0 108] 
#[1 2 94 0 6 2 94 0 11 3 229 0 20 3 237 0 148 4 117 0 149] 
#[0 2 126 0 6 0 11] 
#[0 2 130 0 6 0 11] 
#[1 0 49 0 87 4 121 0 111 4 121 0 112 4 121 0 113] 
#[1 2 94 0 6 2 94 0 11 0 109 0 14 3 229 0 20 2 149 0 31 4 125 0 137 4 125 0 140 4 125 0 141 3 237 0 148 4 129 0 149] 
#[1 4 133 0 6 4 137 0 11 4 141 0 145] 
#[0 4 145 0 48] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 4 149 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[0 4 153 0 48] 
#[1 1 117 0 85 4 157 0 106] 
#[1 1 117 0 85 4 161 0 106] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 4 165 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 4 169 0 99] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 4 173 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 2 149 0 31 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 4 177 0 99 4 181 0 137 4 181 0 140 4 181 0 141] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 4 185 0 99] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 4 189 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 4 193 0 99] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 4 197 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[1 3 185 0 79 4 201 0 110] 
#[0 2 134 0 12 0 77 0 79] 
#[1 1 117 0 85 4 205 0 106] 
#[1 2 149 0 31 4 209 0 137 4 209 0 140 4 209 0 141] 
#[1 1 117 0 85 4 213 0 106] 
#[0 2 138 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 1 101 0 75 1 105 0 80 1 109 0 81 0 85 0 82 0 93 0 83 1 113 0 84 1 117 0 85 1 121 0 86 4 217 0 100 4 217 0 101 4 217 0 102 4 217 0 103 4 217 0 104 4 217 0 105 4 217 0 106 4 217 0 107 4 217 0 108] 
#[1 2 142 0 6 2 142 0 11 4 221 0 139] 
#[1 2 94 0 6 2 94 0 11 0 109 0 14 3 229 0 20 2 149 0 31 4 225 0 137 4 225 0 140 4 225 0 141 3 237 0 148 4 229 0 149] 
#[1 2 94 0 6 2 94 0 11 3 229 0 20 3 237 0 148 4 233 0 149] 
#[0 2 146 0 6 0 11] 
#[1 0 49 0 87 4 237 0 111 4 237 0 112 4 237 0 113] 
#[1 2 94 0 6 2 94 0 11 0 109 0 14 3 229 0 20 2 149 0 31 4 241 0 137 4 241 0 140 4 241 0 141 3 237 0 148 4 245 0 149] 
#[1 2 94 0 6 2 94 0 11 3 229 0 20 3 237 0 148 4 249 0 149] 
#[0 2 150 0 6 0 11] 
#[0 2 154 0 6 0 11] 
#[0 2 158 0 6 0 11] 
#[1 2 94 0 6 2 94 0 11 0 109 0 14 3 229 0 20 2 149 0 31 4 253 0 137 4 253 0 140 4 253 0 141 3 237 0 148 5 1 0 149] 
#[1 2 94 0 6 2 94 0 11 3 229 0 20 3 237 0 148 5 5 0 149] 
#[0 2 162 0 6 0 11] 
#[0 2 166 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 31 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 3 101 0 36 3 121 0 38 3 109 0 62 3 113 0 64 0 49 0 87 3 117 0 111 3 117 0 112 3 117 0 113 3 121 0 143 5 9 0 147] 
#[0 2 170 0 6 0 11] 
#[0 5 13 0 51] 
#[0 5 17 0 48] 
#[0 5 21 0 70] 
#[1 2 169 0 5 5 25 0 29 5 29 0 144] 
#[1 2 169 0 5 5 33 0 29 5 37 0 144] 
#[0 5 41 0 48] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 5 45 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[0 5 49 0 48] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 5 53 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[1 0 6 0 7 0 6 0 9 0 6 0 12 0 6 0 15 0 6 0 17 0 6 0 18 0 6 0 19 0 6 0 20 0 6 0 22 0 6 0 23 0 6 0 24 0 6 0 27 0 6 0 28 0 6 0 30 0 6 0 32 0 6 0 44 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 51 0 6 0 53 0 6 0 55 0 6 0 59 0 6 0 63 0 6 0 65 0 6 0 66 0 6 0 68 0 6 0 70 0 6 0 74 0 6 0 82 0 6 0 89 5 57 0 99] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 5 61 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[0 5 65 0 48] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 5 69 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[0 5 73 0 48] 
#[1 5 77 0 12 4 57 0 79] 
#[1 2 169 0 5 5 81 0 144] 
#[0 2 174 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 2 169 0 5 5 85 0 144] 
#[1 2 142 0 6 2 142 0 11 5 89 0 139] 
#[1 5 93 0 6 5 97 0 11 5 101 0 138] 
#[1 2 94 0 6 2 94 0 11 3 229 0 20 3 237 0 148 5 105 0 149] 
#[0 2 178 0 6 0 11] 
#[0 2 182 0 6 0 11] 
#[1 2 94 0 6 2 94 0 11 0 109 0 14 3 229 0 20 2 149 0 31 5 109 0 137 5 109 0 140 5 109 0 141 3 237 0 148 5 113 0 149] 
#[1 2 94 0 6 2 94 0 11 3 229 0 20 3 237 0 148 5 117 0 149] 
#[0 2 186 0 6 0 11] 
#[0 2 190 0 6 0 11] 
#[1 2 94 0 6 2 94 0 11 3 229 0 20 3 237 0 148 5 121 0 149] 
#[0 2 194 0 6 0 11] 
#[0 2 198 0 6 0 11] 
#[0 2 202 0 6 0 11] 
#[0 2 206 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 5 125 0 51] 
#[0 2 210 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 1 117 0 85 5 129 0 106] 
#[1 2 149 0 31 5 133 0 137 5 133 0 140 5 133 0 141] 
#[1 1 117 0 85 5 137 0 106] 
#[0 2 214 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 5 141 0 51] 
#[0 5 145 0 48] 
#[0 5 149 0 70] 
#[0 5 153 0 48] 
#[1 0 149 0 9 0 153 0 12 0 9 0 32 0 157 0 44 0 161 0 46 0 165 0 51 0 169 0 59 0 245 0 65 0 177 0 66 0 181 0 68 0 185 0 70 0 85 0 82 0 117 0 89 0 221 0 92 0 221 0 93 0 221 0 94 0 201 0 95 0 213 0 101 0 221 0 117 0 221 0 123 0 233 0 124 0 233 0 125 0 233 0 126 5 157 0 127 0 245 0 134 0 221 0 150 0 221 0 151 0 221 0 152 1 9 0 153 0 221 0 154 0 221 0 155 0 221 0 156 0 221 0 157 0 221 0 158 0 221 0 159 0 221 0 161 0 221 0 162 0 221 0 163 0 221 0 167 0 221 0 168 0 221 0 169 0 221 0 170 0 221 0 171 0 221 0 172 0 221 0 173 0 221 0 175 0 221 0 177 0 221 0 179 0 221 0 180 0 221 0 181] 
#[0 5 161 0 48] 
#[0 5 165 0 51] 
#[0 5 169 0 48] 
#[0 5 173 0 70] 
#[1 3 185 0 79 5 177 0 110] 
#[1 2 149 0 31 5 181 0 137 5 181 0 140 5 181 0 141] 
#[0 2 218 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 5 185 0 6 5 97 0 11 5 101 0 138] 
#[0 2 222 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 1 101 0 75 1 105 0 80 1 109 0 81 0 85 0 82 0 93 0 83 1 113 0 84 1 117 0 85 1 121 0 86 5 189 0 100 5 189 0 101 5 189 0 102 5 189 0 103 5 189 0 104 5 189 0 105 5 189 0 106 5 189 0 107 5 189 0 108] 
#[0 2 226 0 6 0 11] 
#[0 2 230 0 6 0 11] 
#[1 2 94 0 6 2 94 0 11 3 229 0 20 3 237 0 148 5 193 0 149] 
#[0 2 234 0 6 0 11] 
#[0 2 238 0 6 0 11] 
#[0 2 242 0 6 0 11] 
#[0 2 246 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 2 169 0 5 5 197 0 144] 
#[0 2 250 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 2 169 0 5 5 201 0 144] 
#[0 2 254 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 5 205 0 51] 
#[0 3 2 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 5 209 0 51] 
#[0 5 213 0 48] 
#[0 5 217 0 70] 
#[0 3 6 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 5 221 0 51] 
#[0 3 10 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 5 225 0 12 4 57 0 79] 
#[0 3 14 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 3 18 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 3 22 0 6 0 11] 
#[0 3 26 0 6 0 11] 
#[1 2 149 0 31 5 229 0 137 5 229 0 140 5 229 0 141] 
#[0 3 30 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 3 34 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 3 38 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 5 233 0 51] 
#[0 3 42 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 3 46 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 3 185 0 79 5 237 0 110] 
#[0 3 50 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[0 3 54 0 7 0 9 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182] 
#[1 5 241 0 77 4 57 0 79] 
#[0 3 58 0 6 0 7 0 9 0 11 0 12 0 15 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 27 0 28 0 30 0 32 0 33 0 44 0 46 0 48 0 49 0 51 0 53 0 55 0 59 0 61 0 63 0 65 0 66 0 68 0 70 0 74 0 82 0 89 0 182]
	).
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
VBParser >> reduceActionForArithmeticOperator5: nodes [
	| result |
	result := Array new: 7.
	result at: 5 put: (nodes at: 1).
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
VBParser >> reduceActionForAssignementOrEqual1: nodes [
	| result |
	result := VBAssignementOrEqualNode new.
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
VBParser >> reduceActionForComparisonOperation1: nodes [
	| result |
	result := VBComparisonOperationNode new.
	result left: (nodes at: 1).
	result greaterThanToken: ((nodes at: 2) at: 1).
	result lessThanToken: ((nodes at: 2) at: 2).
	result equalToken: ((nodes at: 2) at: 3).
	result lessThanGreaterThanToken: ((nodes at: 2) at: 4).
	result lessThanEqualToken: ((nodes at: 2) at: 5).
	result greaterThanEqualToken: ((nodes at: 2) at: 6).
	result isToken: ((nodes at: 2) at: 7).
	result likeToken: ((nodes at: 2) at: 8).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator1: nodes [
	| result |
	result := Array new: 8.
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator2: nodes [
	| result |
	result := Array new: 8.
	result at: 2 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator3: nodes [
	| result |
	result := Array new: 8.
	result at: 3 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator4: nodes [
	| result |
	result := Array new: 8.
	result at: 4 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator5: nodes [
	| result |
	result := Array new: 8.
	result at: 5 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator6: nodes [
	| result |
	result := Array new: 8.
	result at: 6 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator7: nodes [
	| result |
	result := Array new: 8.
	result at: 7 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator8: nodes [
	| result |
	result := Array new: 8.
	result at: 8 put: (nodes at: 1).
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
	result newToken: (nodes at: 2).
	result type: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing2: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result asToken: (nodes at: 1).
	result newToken: (nodes at: 2).
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
