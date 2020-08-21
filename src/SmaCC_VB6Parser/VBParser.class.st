Class {
	#name : #VBParser,
	#superclass : #SmaCCGLRParser,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 6 0 202]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2020-08-21T11:53:50.2332+02:00'
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
option
   :   ""option"" IntegerLiteral 'value' {{OptionValue}}
   |   ""option"" ""compare"" ""database"" {{OptionCompareDatabase}}
   |   ""option"" ""compare""  (""binary""| ""text"" 'compare') {{OptionCompare}}
   |   ""option"" ""explicit"" {{OptionExplicit}}
   |  ""option"" ""private"" ""module""{{OptionPrivateModule}}
   ;

assignation :  
	Identifier  'identifier' ""="" literal 'value' {{Assignation}} 
	;
attribute
 : ""attribute"" assignation 'setting' {{ModuleAttribute}}
 ;
configuration 
:	""begin""  <eol>* assignation 'setting' ( <eol>+ assignation 'setting')* ""end"" {{Configuration}};

ModuleStatement :  
	option  | configuration | attribute
	;
	
Statement: DeclareExternal ;
Block: Statement 'statement' (<eol>* Statement 'statement'  )* {{Block}};
Body: BodyElement 'element' (<eol>* BodyElement 'element'  )* {{Body}};

BaseType: ""boolean"" | ""byte"" | ""collection"" | ""date"" | ""double"" | ""integer"" | ""long"" | ""object"" | ""single"" | ""string"" | ""variant"" {{BaseType}};
Visibility: ""private"" | ""public""{{Visibility}}; 

ComplexType: Identifier 'name' {{ComplexType}};
Type: BaseType | ComplexType ;
AsType: ""as"" ""new""? Type 'type' (""("" literal 'size' ( "","" literal 'size')* "")"")? {{AsType}};

BodyElement: 
	Block
;

ParameterPassingStrategy :  ""byval"" | ""byref"" {{ParameterPassingStrategy}};
ParameterList:  ""("" (Parameter 'parameter' ( "","" Parameter 'parameter')* )? "")"" {{ParameterList}};
Parameter: ""optional"" ? (ParameterPassingStrategy 'strategy')? ""paramarray""? Identifier 'name'  (AsType 'type')? (""="" literal 'default')? {{Parameter}};

DeclareSub: (Visibility 'visibility')? ""declare""  ""sub"" Identifier 'selector' ""lib"" StringLiteral 'library' (""alias"" StringLiteral 'alias')? ParameterList 'parameters'  {{ExternalSub}};
DeclareFunction: (Visibility 'visibility')? ""declare""  ""function"" Identifier 'selector' ""lib"" StringLiteral 'library' (""alias"" StringLiteral 'alias')? ParameterList 'parameters'  AsType 'type' {{ExternalFunction}};
DeclareExternal: DeclareSub|DeclareFunction;"
]

{ #category : #generated }
VBParser class >> reduceTable [
^#(
	#(84 0 #reduceActionFor_eol__1: 1751041 false ) 
	#(107 1 #liftFirstValue: 3805185 false ) 
	#(107 1 #liftFirstValue: 3805187 false ) 
	#(107 1 #liftFirstValue: 3805186 false ) 
	#(83 0 #reduceActionFor__eol___ModuleStatement__element____1: 1750017 false ) 
	#(97 1 #reduceActionForSimpleIdentifier1: 2763777 false ) 
	#(96 1 #liftFirstValue: 2700289 false ) 
	#(96 1 #liftFirstValue: 2700290 false ) 
	#(102 2 #reduceActionForattribute1: 3616769 false ) 
	#(100 2 #reduceActionForoption5: 3217413 false ) 
	#(86 1 #reduceActionForIntegerLiteral1: 2159617 false ) 
	#(100 2 #reduceActionForoption1: 3217409 false ) 
	#(89 1 #reduceActionForFloatLiteral1: 2339841 false ) 
	#(99 2 #reduceActionForheader1: 3152897 false ) 
	#(81 2 #reduceActionFormodule1: 1687553 false ) 
	#(84 2 #reduceActionFor_eol__2: 1751042 false ) 
	#(105 0 #reduceActionFor__eol___ModuleStatement__element____1: 3744769 false ) 
	#(100 3 #reduceActionForoption3: 3217411 false ) 
	#(100 3 #reduceActionForoption2: 3217410 false ) 
	#(100 3 #reduceActionForoption4: 3217412 false ) 
	#(100 3 #reduceActionForoption6: 3217414 false ) 
	#(99 3 #reduceActionForheader2: 3152898 false ) 
	#(116 1 #liftFirstValue: 4196353 false ) 
	#(116 1 #reduceActionForVisibility2: 4196354 false ) 
	#(83 2 #reduceActionFor__eol___ModuleStatement__element____2: 1750018 false ) 
	#(111 0 #reduceActionFor__eol___ModuleStatement__element____1: 3928065 false ) 
	#(122 1 #liftFirstValue: 4424705 false ) 
	#(81 3 #reduceActionFormodule2: 1687554 false ) 
	#(114 0 #reduceActionFor__eol___ModuleStatement__element____1: 4002817 false ) 
	#(132 1 #liftFirstValue: 5196801 false ) 
	#(132 1 #liftFirstValue: 5196802 false ) 
	#(108 1 #liftFirstValue: 3868673 false ) 
	#(98 3 #reduceActionForQualifiedIdentifier1: 2828289 false ) 
	#(88 1 #reduceActionForDateLiteral1: 2284545 false ) 
	#(87 1 #reduceActionForColorLiteral1: 2225153 false ) 
	#(90 1 #reduceActionForBooleanLiteral1: 2406401 false ) 
	#(91 1 #reduceActionForStringLiteral1: 2469889 false ) 
	#(92 1 #reduceActionForNull1: 2531329 false ) 
	#(101 3 #reduceActionForassignation1: 3532801 false ) 
	#(85 1 #liftFirstValue: 2022401 false ) 
	#(85 1 #liftFirstValue: 2022402 false ) 
	#(85 1 #liftFirstValue: 2022403 false ) 
	#(85 1 #liftFirstValue: 2022404 false ) 
	#(85 1 #liftFirstValue: 2022405 false ) 
	#(85 1 #liftFirstValue: 2022406 false ) 
	#(85 1 #liftFirstValue: 2022407 false ) 
	#(85 1 #liftFirstValue: 2022408 false ) 
	#(81 4 #reduceActionFormodule3: 1687555 false ) 
	#(82 2 #reduceActionFor__eol___ModuleStatement__element___1: 1750017 false ) 
	#(109 2 #reduceActionForBlock1: 3898369 false ) 
	#(112 2 #reduceActionForBody1: 3974145 false ) 
	#(94 1 #reduceActionFor_HEX_INTEGER___1: 2587649 false ) 
	#(103 5 #reduceActionForconfiguration1: 3688449 false ) 
	#(106 1 #reduceActionFor_HEX_INTEGER___1: 3746817 false ) 
	#(105 2 #reduceActionFor__eol___ModuleStatement__element____2: 3744770 false ) 
	#(81 5 #reduceActionFormodule4: 1687556 false ) 
	#(111 2 #reduceActionFor__eol___Statement__statement_____2: 3928066 false ) 
	#(114 2 #reduceActionFor__eol___Statement__statement_____2: 4002818 false ) 
	#(94 2 #reduceActionFor_eol__2: 2587650 false ) 
	#(106 2 #reduceActionFor_eol__2: 3746818 false ) 
	#(104 2 #reduceActionFor__eol___ModuleStatement__element___1: 3744769 false ) 
	#(110 2 #reduceActionFor__eol___ModuleStatement__element___1: 3928065 false ) 
	#(113 2 #reduceActionFor__eol___ModuleStatement__element___1: 4002817 false ) 
	#(95 1 #reduceActionFor_HEX_INTEGER___1: 2607105 false ) 
	#(95 2 #reduceActionFor_eol__2: 2607106 false ) 
	#(130 6 #reduceActionForDeclareSub1: 4786177 false ) 
	#(124 2 #reduceActionForParameterList1: 4527105 false ) 
	#(123 1 #reduceActionForParameterPassingStrategy2: 4449282 false ) 
	#(123 1 #liftFirstValue: 4449281 false ) 
	#(129 0 #reduceActionFor_____literal__default___1: 4744193 false ) 
	#(126 0 #reduceActionFor__eol___ModuleStatement__element____1: 4571137 false ) 
	#(131 7 #reduceActionForDeclareFunction1: 4976641 false ) 
	#(130 7 #reduceActionForDeclareSub3: 4786179 false ) 
	#(129 1 #reduceActionFor_____literal__default___2: 4744194 false ) 
	#(127 2 #reduceActionForParameter1: 4628481 false ) 
	#(115 1 #liftFirstValue: 4048897 false ) 
	#(115 1 #liftFirstValue: 4048898 false ) 
	#(115 1 #liftFirstValue: 4048899 false ) 
	#(115 1 #liftFirstValue: 4048900 false ) 
	#(115 1 #liftFirstValue: 4048901 false ) 
	#(115 1 #liftFirstValue: 4048902 false ) 
	#(115 1 #liftFirstValue: 4048903 false ) 
	#(115 1 #liftFirstValue: 4048904 false ) 
	#(115 1 #liftFirstValue: 4048905 false ) 
	#(115 1 #liftFirstValue: 4048906 false ) 
	#(115 1 #reduceActionForBaseType11: 4048907 false ) 
	#(117 1 #reduceActionForComplexType1: 4247553 false ) 
	#(118 1 #liftFirstValue: 4296705 false ) 
	#(118 1 #liftFirstValue: 4296706 false ) 
	#(119 2 #reduceActionForAsType1: 4328449 false ) 
	#(130 8 #reduceActionForDeclareSub2: 4786178 false ) 
	#(131 8 #reduceActionForDeclareFunction3: 4976643 false ) 
	#(127 3 #reduceActionForParameter9: 4628489 false ) 
	#(127 3 #reduceActionForParameter3: 4628483 false ) 
	#(128 2 #reduceActionFor_____literal__default__1: 4744193 false ) 
	#(127 3 #reduceActionForParameter2: 4628482 false ) 
	#(127 3 #reduceActionForParameter5: 4628485 false ) 
	#(124 4 #reduceActionForParameterList2: 4527106 false ) 
	#(126 2 #reduceActionFor______Parameter__parameter___2: 4571138 false ) 
	#(131 9 #reduceActionForDeclareFunction2: 4976642 false ) 
	#(119 3 #reduceActionForAsType3: 4328451 false ) 
	#(130 9 #reduceActionForDeclareSub4: 4786180 false ) 
	#(127 4 #reduceActionForParameter11: 4628491 false ) 
	#(127 4 #reduceActionForParameter10: 4628490 false ) 
	#(127 4 #reduceActionForParameter13: 4628493 false ) 
	#(127 4 #reduceActionForParameter4: 4628484 false ) 
	#(127 4 #reduceActionForParameter7: 4628487 false ) 
	#(127 4 #reduceActionForParameter6: 4628486 false ) 
	#(125 2 #reduceActionFor_____literal__default__1: 4571137 false ) 
	#(121 0 #reduceActionFor__eol___ModuleStatement__element____1: 4381697 false ) 
	#(131 10 #reduceActionForDeclareFunction4: 4976644 false ) 
	#(127 5 #reduceActionForParameter12: 4628492 false ) 
	#(127 5 #reduceActionForParameter15: 4628495 false ) 
	#(127 5 #reduceActionForParameter14: 4628494 false ) 
	#(127 5 #reduceActionForParameter8: 4628488 false ) 
	#(93 11 #reduceActionForGuidLiteral1: 2571265 false ) 
	#(127 6 #reduceActionForParameter16: 4628496 false ) 
	#(119 6 #reduceActionForAsType2: 4328450 false ) 
	#(121 2 #reduceActionFor______Parameter__parameter___2: 4381698 false ) 
	#(119 7 #reduceActionForAsType4: 4328452 false ) 
	#(120 2 #reduceActionFor_____literal__default__1: 4381697 false )
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
	^ #('"!"' '"!="' '"%"' '"&&"' '"("' '")"' '"*"' '"**"' '"+"' '"++"' '","' '"-"' '"--"' '"."' '"/"' '":"' '"<"' '"<="' '"<>"' '"="' '"=="' '">"' '">="' '"["' '"alias"' '"and"' '"as"' '"attribute"' '"begin"' '"binary"' '"boolean"' '"byref"' '"byte"' '"byval"' '"class"' '"collection"' '"compare"' '"database"' '"date"' '"declare"' '"delete"' '"double"' '"end"' '"explicit"' '"function"' '"integer"' '"lib"' '"long"' '"module"' '"new"' '"object"' '"option"' '"optional"' '"or"' '"paramarray"' '"private"' '"public"' '"single"' '"string"' '"sub"' '"text"' '"variant"' '"version"' '"{"' '"||"' '"}"' '"~"' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'module' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' '<eol>*' 'literal' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'SimpleIdentifier' 'QualifiedIdentifier' 'header' 'option' 'assignation' 'attribute' 'configuration' '( <eol>+ assignation ''setting'')' '( <eol>+ assignation ''setting'')*' '<eol>+' 'ModuleStatement' 'Statement' 'Block' '(<eol>* Statement ''statement''  )' '(<eol>* Statement ''statement''  )*' 'Body' '(<eol>* BodyElement ''element''  )' '(<eol>* BodyElement ''element''  )*' 'BaseType' 'Visibility' 'ComplexType' 'Type' 'AsType' '( "," literal ''size'')' '( "," literal ''size'')*' 'BodyElement' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" literal ''default'')' '("=" literal ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #VBSimpleIdentifierNode #VBQualifiedIdentifierNode #VBHeaderNode #VBProgramNode #VBAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #VBBodyNode #OrderedCollection #OrderedCollection #Object #Object #VBComplexTypeNode #Object #VBAsTypeNode #OrderedCollection #OrderedCollection #VBBlockNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 9 0 28 0 13 0 29 0 17 0 52 0 21 0 63 0 25 0 81 0 29 0 99 0 45 0 100 0 45 0 102 0 45 0 103 0 45 0 107] 
#[1 0 49 0 76 0 53 0 96 0 53 0 97 0 53 0 98 0 65 0 101] 
#[1 0 6 0 76 0 6 0 78 0 69 0 84] 
#[1 0 73 0 37 0 77 0 44 0 81 0 56 0 85 0 71 0 89 0 86] 
#[1 0 93 0 72 0 97 0 89] 
#[0 0 0 0 133] 
#[1 0 6 0 28 0 6 0 29 0 6 0 52 0 6 0 78 0 101 0 84] 
#[0 0 10 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[0 0 14 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[0 0 18 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[1 0 22 0 28 0 22 0 29 0 22 0 40 0 22 0 52 0 22 0 56 0 22 0 57 0 22 0 78 0 105 0 83 0 22 0 133] 
#[0 0 26 0 5 0 6 0 11 0 14 0 20 0 27 0 40 0 47 0 56 0 57 0 78 0 133] 
#[1 0 109 0 14 0 113 0 20] 
#[0 0 30 0 5 0 6 0 11 0 14 0 20 0 27 0 40 0 47 0 56 0 57 0 78 0 133] 
#[0 0 34 0 5 0 6 0 11 0 14 0 20 0 27 0 40 0 47 0 56 0 57 0 78 0 133] 
#[0 0 38 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[1 0 49 0 76 0 117 0 78 0 53 0 96 0 53 0 97 0 53 0 98 0 121 0 101] 
#[1 0 125 0 30 0 129 0 38 0 133 0 61] 
#[0 0 42 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[0 0 137 0 49] 
#[0 0 46 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 50 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[0 0 54 0 6 0 11 0 28 0 29 0 35 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[1 0 58 0 28 0 58 0 29 0 141 0 35 0 58 0 52 0 58 0 78] 
#[1 0 9 0 28 0 13 0 29 0 17 0 52 0 117 0 78 0 145 0 100 0 145 0 102 0 145 0 103 0 145 0 107] 
#[1 0 6 0 28 0 6 0 29 0 149 0 40 0 6 0 52 0 181 0 56 0 157 0 57 0 6 0 78 0 161 0 82 0 165 0 84 0 169 0 108 0 185 0 109 0 177 0 112 0 181 0 116 0 185 0 122 0 169 0 130 0 169 0 131 0 169 0 132 0 62 0 133] 
#[0 0 201 0 76] 
#[1 0 205 0 64 0 209 0 69 0 213 0 70 0 85 0 71 0 93 0 72 0 217 0 73 0 221 0 74 0 225 0 75 0 229 0 85 0 229 0 86 0 229 0 87 0 229 0 88 0 229 0 89 0 229 0 90 0 229 0 91 0 229 0 92 0 229 0 93] 
#[0 0 66 0 28 0 29 0 40 0 52 0 56 0 57 0 76 0 78] 
#[1 0 70 0 43 0 70 0 78 1 9 0 105] 
#[0 0 74 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[0 0 78 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[0 0 82 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[0 0 86 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[0 0 90 0 28 0 29 0 52 0 78] 
#[1 0 22 0 28 0 22 0 29 0 22 0 40 0 22 0 52 0 22 0 56 0 22 0 57 0 22 0 78 1 13 0 83 0 22 0 133] 
#[1 1 17 0 45 1 21 0 60] 
#[0 0 94 0 40] 
#[0 0 98 0 40] 
#[0 0 102 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[1 0 9 0 28 0 13 0 29 0 17 0 52 0 117 0 78 1 25 0 100 1 25 0 102 1 25 0 103 1 25 0 107] 
#[1 0 106 0 40 0 106 0 56 0 106 0 57 0 106 0 78 1 29 0 111 0 106 0 133] 
#[0 0 110 0 40 0 56 0 57 0 78 0 133] 
#[0 0 114 0 133] 
#[0 1 33 0 40] 
#[1 0 118 0 40 0 118 0 56 0 118 0 57 0 118 0 78 1 37 0 114 0 118 0 133] 
#[0 0 122 0 40 0 56 0 57 0 78 0 133] 
#[0 0 126 0 40 0 56 0 57 0 78 0 133] 
#[0 0 130 0 40 0 56 0 57 0 78 0 133] 
#[0 0 134 0 5 0 6 0 11 0 14 0 20 0 27 0 40 0 47 0 56 0 57 0 78 0 133] 
#[1 1 41 0 68 1 45 0 94] 
#[0 0 138 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 142 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 146 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 150 0 5 0 6 0 11 0 25 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 154 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 158 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 162 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 166 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 170 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 174 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 178 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 182 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 186 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 0 190 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[1 1 49 0 43 1 53 0 78 1 57 0 104 1 61 0 106] 
#[1 0 6 0 28 0 6 0 29 0 149 0 40 0 6 0 52 0 181 0 56 0 157 0 57 0 6 0 78 0 161 0 82 0 165 0 84 0 169 0 108 0 185 0 109 1 65 0 112 0 181 0 116 0 185 0 122 0 169 0 130 0 169 0 131 0 169 0 132 0 194 0 133] 
#[1 0 49 0 76 1 69 0 96 1 69 0 97 1 69 0 98] 
#[1 0 49 0 76 1 73 0 96 1 73 0 97 1 73 0 98] 
#[0 0 198 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[1 0 7 0 40 0 7 0 56 0 7 0 57 0 7 0 78 1 77 0 84 1 81 0 110 0 202 0 133] 
#[1 1 85 0 45 1 89 0 60] 
#[1 0 6 0 40 0 6 0 56 0 6 0 57 0 6 0 78 1 93 0 84 1 97 0 113 0 206 0 133] 
#[0 0 210 0 12 0 68] 
#[1 1 101 0 12 1 105 0 68] 
#[0 0 214 0 28 0 29 0 40 0 52 0 56 0 57 0 78 0 133] 
#[0 0 218 0 76 0 78] 
#[0 0 222 0 43 0 78] 
#[1 0 49 0 76 1 109 0 78 0 53 0 96 0 53 0 97 0 53 0 98 1 113 0 101] 
#[0 0 226 0 133] 
#[1 0 109 0 14 1 117 0 47] 
#[1 0 109 0 14 1 121 0 47] 
#[1 0 149 0 40 0 181 0 56 0 157 0 57 0 117 0 78 1 125 0 108 0 181 0 116 1 125 0 130 1 125 0 131 1 125 0 132] 
#[0 0 230 0 40 0 56 0 57 0 78 0 133] 
#[1 0 49 0 76 1 129 0 96 1 129 0 97 1 129 0 98] 
#[1 0 49 0 76 1 133 0 96 1 133 0 97 1 133 0 98] 
#[1 0 149 0 40 0 181 0 56 0 157 0 57 0 117 0 78 0 169 0 108 1 137 0 109 0 181 0 116 1 137 0 122 0 169 0 130 0 169 0 131 0 169 0 132] 
#[0 0 234 0 40 0 56 0 57 0 78 0 133] 
#[1 1 141 0 68 1 145 0 95] 
#[0 0 238 0 12 0 68] 
#[0 0 242 0 76 0 78] 
#[0 0 246 0 43 0 78] 
#[1 0 221 0 74 1 149 0 91] 
#[1 0 221 0 74 1 153 0 91] 
#[0 0 250 0 40 0 56 0 57 0 78 0 133] 
#[1 0 109 0 14 1 157 0 47] 
#[1 0 109 0 14 1 161 0 47] 
#[0 0 254 0 40 0 56 0 57 0 78 0 133] 
#[0 1 2 0 12 0 66 0 68] 
#[1 1 165 0 12 1 169 0 68] 
#[1 1 173 0 5 1 177 0 25 1 181 0 124] 
#[1 1 173 0 5 1 185 0 25 1 189 0 124] 
#[1 0 221 0 74 1 193 0 91] 
#[1 0 221 0 74 1 197 0 91] 
#[1 1 141 0 68 1 201 0 95] 
#[0 1 6 0 12 0 66 0 68] 
#[1 1 205 0 6 1 209 0 32 1 229 0 34 1 217 0 53 1 221 0 55 0 49 0 76 1 225 0 96 1 225 0 97 1 225 0 98 1 229 0 123 1 233 0 127] 
#[1 0 221 0 74 1 237 0 91] 
#[1 1 241 0 27 1 245 0 119] 
#[1 0 221 0 74 1 249 0 91] 
#[0 1 10 0 40 0 56 0 57 0 78 0 133] 
#[1 1 173 0 5 1 253 0 25 2 1 0 124] 
#[1 1 173 0 5 2 5 0 25 2 9 0 124] 
#[1 2 13 0 12 1 169 0 68] 
#[0 1 14 0 27 0 40 0 56 0 57 0 78 0 133] 
#[0 1 18 0 55 0 76] 
#[0 1 22 0 55 0 76] 
#[1 1 209 0 32 2 25 0 34 2 17 0 55 0 49 0 76 2 21 0 96 2 21 0 97 2 21 0 98 2 25 0 123] 
#[1 0 49 0 76 2 29 0 96 2 29 0 97 2 29 0 98] 
#[1 1 26 0 6 1 26 0 11 0 109 0 14 2 33 0 20 1 241 0 27 2 37 0 119 2 41 0 128 2 45 0 129] 
#[1 2 49 0 55 0 49 0 76 2 53 0 96 2 53 0 97 2 53 0 98] 
#[1 1 30 0 6 1 30 0 11 2 57 0 126] 
#[1 1 173 0 5 2 61 0 124] 
#[1 2 125 0 31 2 125 0 33 2 125 0 36 2 125 0 39 2 125 0 42 2 125 0 46 2 125 0 48 2 93 0 50 2 125 0 51 2 125 0 58 2 125 0 59 2 109 0 62 0 49 0 76 2 113 0 96 2 113 0 97 2 113 0 98 2 125 0 115 2 125 0 117 2 125 0 118] 
#[0 1 34 0 40 0 56 0 57 0 78 0 133] 
#[1 1 173 0 5 2 129 0 124] 
#[1 0 221 0 74 2 133 0 91] 
#[1 1 241 0 27 2 137 0 119] 
#[1 0 221 0 74 2 141 0 91] 
#[0 1 38 0 40 0 56 0 57 0 78 0 133] 
#[1 1 141 0 68 2 145 0 95] 
#[1 0 49 0 76 2 149 0 96 2 149 0 97 2 149 0 98] 
#[1 1 26 0 6 1 26 0 11 0 109 0 14 2 33 0 20 1 241 0 27 2 153 0 119 2 41 0 128 2 157 0 129] 
#[1 2 161 0 55 0 49 0 76 2 165 0 96 2 165 0 97 2 165 0 98] 
#[1 1 26 0 6 1 26 0 11 0 109 0 14 2 33 0 20 1 241 0 27 2 169 0 119 2 41 0 128 2 173 0 129] 
#[1 0 205 0 64 0 209 0 69 0 213 0 70 0 85 0 71 0 93 0 72 0 217 0 73 0 221 0 74 0 225 0 75 2 177 0 85 2 177 0 86 2 177 0 87 2 177 0 88 2 177 0 89 2 177 0 90 2 177 0 91 2 177 0 92 2 177 0 93] 
#[1 1 26 0 6 1 26 0 11 2 33 0 20 2 41 0 128 2 181 0 129] 
#[0 1 42 0 6 0 11] 
#[0 1 46 0 6 0 11] 
#[1 0 49 0 76 2 185 0 96 2 185 0 97 2 185 0 98] 
#[1 1 26 0 6 1 26 0 11 0 109 0 14 2 33 0 20 1 241 0 27 2 189 0 119 2 41 0 128 2 193 0 129] 
#[1 2 197 0 6 2 201 0 11 2 205 0 125] 
#[1 1 241 0 27 2 209 0 119] 
#[0 1 50 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 54 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 58 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 62 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 66 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 70 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 74 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[1 2 213 0 31 2 213 0 33 2 213 0 36 2 213 0 39 2 213 0 42 2 213 0 46 2 213 0 48 2 213 0 51 2 213 0 58 2 213 0 59 2 109 0 62 0 49 0 76 2 113 0 96 2 113 0 97 2 113 0 98 2 213 0 115 2 213 0 117 2 213 0 118] 
#[0 1 78 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 82 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 86 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 90 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[1 1 94 0 5 1 94 0 6 1 94 0 11 0 109 0 14 1 94 0 20 1 94 0 40 1 94 0 56 1 94 0 57 1 94 0 78 1 94 0 133] 
#[0 1 98 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 102 0 5 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[1 2 217 0 5 1 106 0 6 1 106 0 11 1 106 0 20 1 106 0 40 1 106 0 56 1 106 0 57 1 106 0 78 1 106 0 133] 
#[0 1 110 0 40 0 56 0 57 0 78 0 133] 
#[1 1 173 0 5 2 221 0 124] 
#[0 1 114 0 40 0 56 0 57 0 78 0 133] 
#[1 1 173 0 5 2 225 0 124] 
#[1 2 229 0 12 1 169 0 68] 
#[1 1 26 0 6 1 26 0 11 0 109 0 14 2 33 0 20 1 241 0 27 2 233 0 119 2 41 0 128 2 237 0 129] 
#[1 1 26 0 6 1 26 0 11 2 33 0 20 2 41 0 128 2 241 0 129] 
#[0 1 118 0 6 0 11] 
#[1 0 49 0 76 2 245 0 96 2 245 0 97 2 245 0 98] 
#[1 1 26 0 6 1 26 0 11 0 109 0 14 2 33 0 20 1 241 0 27 2 249 0 119 2 41 0 128 2 253 0 129] 
#[1 1 26 0 6 1 26 0 11 2 33 0 20 2 41 0 128 3 1 0 129] 
#[0 1 122 0 6 0 11] 
#[0 1 126 0 6 0 11] 
#[0 1 130 0 6 0 11] 
#[1 1 26 0 6 1 26 0 11 0 109 0 14 2 33 0 20 1 241 0 27 3 5 0 119 2 41 0 128 3 9 0 129] 
#[1 1 26 0 6 1 26 0 11 2 33 0 20 2 41 0 128 3 13 0 129] 
#[0 1 134 0 6 0 11] 
#[0 1 138 0 27 0 40 0 56 0 57 0 78 0 133] 
#[1 1 209 0 32 1 229 0 34 1 217 0 53 1 221 0 55 0 49 0 76 1 225 0 96 1 225 0 97 1 225 0 98 1 229 0 123 3 17 0 127] 
#[0 1 142 0 6 0 11] 
#[0 1 146 0 40 0 56 0 57 0 78 0 133] 
#[1 3 21 0 5 1 150 0 6 1 150 0 11 1 150 0 20 1 150 0 40 1 150 0 56 1 150 0 57 1 150 0 78 1 150 0 133] 
#[1 0 205 0 64 0 209 0 69 0 213 0 70 0 85 0 71 0 93 0 72 0 217 0 73 0 221 0 74 0 225 0 75 3 25 0 85 3 25 0 86 3 25 0 87 3 25 0 88 3 25 0 89 3 25 0 90 3 25 0 91 3 25 0 92 3 25 0 93] 
#[1 1 241 0 27 3 29 0 119] 
#[0 1 154 0 40 0 56 0 57 0 78 0 133] 
#[1 1 141 0 68 3 33 0 95] 
#[1 1 26 0 6 1 26 0 11 2 33 0 20 2 41 0 128 3 37 0 129] 
#[0 1 158 0 6 0 11] 
#[0 1 162 0 6 0 11] 
#[1 1 26 0 6 1 26 0 11 0 109 0 14 2 33 0 20 1 241 0 27 3 41 0 119 2 41 0 128 3 45 0 129] 
#[1 1 26 0 6 1 26 0 11 2 33 0 20 2 41 0 128 3 49 0 129] 
#[0 1 166 0 6 0 11] 
#[0 1 170 0 6 0 11] 
#[1 1 26 0 6 1 26 0 11 2 33 0 20 2 41 0 128 3 53 0 129] 
#[0 1 174 0 6 0 11] 
#[0 1 178 0 6 0 11] 
#[0 1 182 0 6 0 11] 
#[1 0 205 0 64 0 209 0 69 0 213 0 70 0 85 0 71 0 93 0 72 0 217 0 73 0 221 0 74 0 225 0 75 3 57 0 85 3 57 0 86 3 57 0 87 3 57 0 88 3 57 0 89 3 57 0 90 3 57 0 91 3 57 0 92 3 57 0 93] 
#[1 1 186 0 6 1 186 0 11 3 61 0 121] 
#[0 1 190 0 40 0 56 0 57 0 78 0 133] 
#[1 3 65 0 66 1 169 0 68] 
#[0 1 194 0 6 0 11] 
#[1 1 26 0 6 1 26 0 11 2 33 0 20 2 41 0 128 3 69 0 129] 
#[0 1 198 0 6 0 11] 
#[0 1 202 0 6 0 11] 
#[0 1 206 0 6 0 11] 
#[1 1 186 0 6 1 186 0 11 3 73 0 121] 
#[1 3 77 0 6 3 81 0 11 3 85 0 120] 
#[0 1 210 0 6 0 11 0 28 0 29 0 40 0 43 0 52 0 56 0 57 0 78 0 133] 
#[0 1 214 0 6 0 11] 
#[1 3 89 0 6 3 81 0 11 3 85 0 120] 
#[0 1 218 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[1 0 205 0 64 0 209 0 69 0 213 0 70 0 85 0 71 0 93 0 72 0 217 0 73 0 221 0 74 0 225 0 75 3 93 0 85 3 93 0 86 3 93 0 87 3 93 0 88 3 93 0 89 3 93 0 90 3 93 0 91 3 93 0 92 3 93 0 93] 
#[0 1 222 0 6 0 11] 
#[0 1 226 0 6 0 11 0 20 0 40 0 56 0 57 0 78 0 133] 
#[0 1 230 0 6 0 11]
	).
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAsType1: nodes [
	| result |
	result := VBAsTypeNode new.
	result asToken: (nodes at: 1).
	result type: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAsType2: nodes [
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
VBParser >> reduceActionForAsType3: nodes [
	| result |
	result := VBAsTypeNode new.
	result asToken: (nodes at: 1).
	result newToken: (nodes at: 2).
	result type: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAsType4: nodes [
	| result |
	result := VBAsTypeNode new.
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
VBParser >> reduceActionForBooleanLiteral1: nodes [
	| result |
	result := VBBooleanLiteralNode new.
	result token: (nodes at: 1).
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
VBParser >> reduceActionForComplexType1: nodes [
	| result |
	result := VBComplexTypeNode new.
	result name: (nodes at: 1).
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
VBParser >> reduceActionForNull1: nodes [
	| result |
	result := VBNullNode new.
	result token: (nodes at: 1).
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
VBParser >> reduceActionForQualifiedIdentifier1: nodes [
	| result |
	result := VBQualifiedIdentifierNode new.
	result token: (nodes at: 1).
	result periodToken: (nodes at: 2).
	result member: (nodes at: 3).
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
VBParser >> reduceActionForStringLiteral1: nodes [
	| result |
	result := VBStringLiteralNode new.
	result token: (nodes at: 1).
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
VBParser >> reduceActionFor______Parameter__parameter___2: nodes [
	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_____literal__default__1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
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
VBParser >> reduceActionForassignation1: nodes [
	| result |
	result := VBAssignationNode new.
	result identifier: (nodes at: 1).
	result equalToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForattribute1: nodes [
	| result |
	result := VBModuleAttributeNode new.
	result attributeToken: (nodes at: 1).
	result setting: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForconfiguration1: nodes [
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

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForoption1: nodes [
	| result |
	result := VBOptionValueNode new.
	result optionToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForoption2: nodes [
	| result |
	result := VBOptionCompareDatabaseNode new.
	result optionToken: (nodes at: 1).
	result compareToken: (nodes at: 2).
	result databaseToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForoption3: nodes [
	| result |
	result := VBOptionCompareNode new.
	result optionToken: (nodes at: 1).
	result compareToken: (nodes at: 2).
	result binaryToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForoption4: nodes [
	| result |
	result := VBOptionCompareNode new.
	result optionToken: (nodes at: 1).
	result compareToken: (nodes at: 2).
	result compare: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForoption5: nodes [
	| result |
	result := VBOptionExplicitNode new.
	result optionToken: (nodes at: 1).
	result explicitToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForoption6: nodes [
	| result |
	result := VBOptionPrivateModuleNode new.
	result optionToken: (nodes at: 1).
	result privateToken: (nodes at: 2).
	result moduleToken: (nodes at: 3).
	^ result
]
