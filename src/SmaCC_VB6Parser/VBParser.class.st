Class {
	#name : #VBParser,
	#superclass : #SmaCCGLRParser,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 6 0 9] 
#[ 0 6 2 149] 
#[ 0 166 0 170] 
#[ 0 109 0 166 0 170] 
#[ 0 254 1 2] 
#[ 1 150 1 154] 
#[ 0 166 0 170 2 241] 
#[ 1 218 3 85] 
#[ 1 218 3 89] 
#[ 1 218 3 101] 
#[ 1 218 3 105] 
#[ 1 218 3 109] 
#[ 1 218 3 117] 
#[ 1 222 3 85] 
#[ 1 222 3 89] 
#[ 1 222 3 101] 
#[ 1 222 3 105] 
#[ 1 222 3 109] 
#[ 1 222 3 117] 
#[ 1 234 1 238] 
#[ 0 6 0 85] 
#[ 0 6 0 117] 
#[ 2 6 3 85] 
#[ 2 6 3 89] 
#[ 2 6 3 101] 
#[ 2 6 3 105] 
#[ 2 6 3 109] 
#[ 2 6 3 117] 
#[ 1 238 2 10] 
#[ 0 6 0 254] 
#[ 0 157 2 30] 
#[ 0 161 2 30] 
#[ 0 9 2 30] 
#[ 0 165 2 30] 
#[ 0 169 2 30] 
#[ 0 173 2 30] 
#[ 0 177 2 30] 
#[ 0 181 2 30] 
#[ 0 185 2 30] 
#[ 0 189 2 30] 
#[ 0 193 2 30] 
#[ 0 197 2 30] 
#[ 0 201 2 30] 
#[ 0 205 2 30] 
#[ 0 209 2 30] 
#[ 2 30 4 1] 
#[ 0 213 2 30] 
#[ 0 217 2 30] 
#[ 0 221 2 30] 
#[ 0 225 2 30] 
#[ 0 229 2 30] 
#[ 0 233 2 30] 
#[ 0 85 2 30] 
#[ 0 93 2 30] 
#[ 0 237 2 30] 
#[ 0 241 2 30] 
#[ 0 245 2 30] 
#[ 0 49 2 30] 
#[ 0 6 2 34] 
#[ 1 238 2 38] 
#[ 2 158 3 85] 
#[ 2 158 3 89] 
#[ 2 158 3 101] 
#[ 2 158 3 105] 
#[ 2 158 3 109] 
#[ 2 158 3 117] 
#[ 0 166 0 170 2 182] 
#[ 0 170 2 182] 
#[ 0 109 0 166 0 170 2 182] 
#[ 0 170 2 182 2 241] 
#[ 0 254 2 186] 
#[ 0 254 2 198] 
#[ 2 206 5 85] 
#[ 2 214 3 85] 
#[ 2 214 3 89] 
#[ 2 214 3 101] 
#[ 2 214 3 105] 
#[ 2 214 3 109] 
#[ 2 214 3 117] 
#[ 2 218 3 85] 
#[ 2 218 3 89] 
#[ 2 218 3 101] 
#[ 2 218 3 105] 
#[ 2 218 3 109] 
#[ 2 218 3 117] 
#[ 2 222 3 85] 
#[ 2 222 3 89] 
#[ 2 222 3 101] 
#[ 2 222 3 105] 
#[ 2 222 3 109] 
#[ 2 222 3 117] 
#[ 2 206 6 49] 
#[ 0 49 4 86] 
#[ 0 49 4 150] 
#[ 0 49 4 154] 
#[ 0 49 4 194]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2020-08-24T15:52:10.1252+02:00'
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


ControlFlowStatement: Loops | If  | On | Go | To | Label ; 

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
	<eol>* (Block 'ifMatch')? <eol>* ) {{ElseIf}};


###### Label / LabelSub
To : Label | LabelSub ;
Label : Identifier 'label' "":""  {{GoToLabel}}; 
LabelSub : Identifier 'label' "":"" (Block 'block' )? ""return"" {{GoSubLabel}}; 


###### GoTo / GoSub 
Go: GoTo | GoSub ;

GoTo :  GoToLabel | GoToLine ;
GoToLabel : ""goto"" Identifier 'label' {{GoToLabel}}  ;
GoToLine :  ""goto"" IntegerLiteral 'lineNumber' {{GoToLine}}  ;

GoSub: GoSubLabel | GoSubLine ;
GoSubLabel :  ""gosub"" Identifier 'label'  {{GoSubLabel}} ;
GoSubLine :  ""gosub""  IntegerLiteral 'lineNumber'{{GoSubLine}} ;

########## On 

On: OnErrorGoTo | OnErrorResumeNext |  OnExpressionGo  ; 

OnErrorGoTo : ""on"" ""error"" GoTo 'to' {{OnErrorGoTo}}  ;
OnErrorResumeNext : ""on"" ""error"" ""resume""  ""next"" {{OnErrorResumeNext }} ;
OnExpressionGo : ""on"" Operand 'integerExpression' Go 'to' {{OnExpressionGo}} ;"
]

{ #category : #generated }
VBParser class >> reduceTable [
^#(
	#(117 0 #reduceActionFor_eol__1: 1672193 false ) 
	#(140 1 #liftFirstValue: 3751937 false ) 
	#(140 1 #liftFirstValue: 3751939 false ) 
	#(140 1 #liftFirstValue: 3751938 false ) 
	#(116 0 #reduceActionFor__eol___ModuleStatement__element____1: 1671169 false ) 
	#(130 1 #reduceActionForSimpleIdentifier1: 2684929 false ) 
	#(129 1 #liftFirstValue: 2621441 false ) 
	#(129 1 #liftFirstValue: 2621442 false ) 
	#(135 2 #reduceActionForAttribute1: 3548161 false ) 
	#(133 2 #reduceActionForOption5: 3138565 false ) 
	#(119 1 #reduceActionForIntegerLiteral1: 2080769 false ) 
	#(133 2 #reduceActionForOption1: 3138561 false ) 
	#(122 1 #reduceActionForFloatLiteral1: 2260993 false ) 
	#(132 2 #reduceActionForheader1: 3074049 false ) 
	#(114 2 #reduceActionFormodule1: 1608705 false ) 
	#(117 2 #reduceActionFor_eol__2: 1672194 false ) 
	#(138 0 #reduceActionFor__eol___ModuleStatement__element____1: 3686401 false ) 
	#(133 3 #reduceActionForOption3: 3138563 false ) 
	#(133 3 #reduceActionForOption2: 3138562 false ) 
	#(133 3 #reduceActionForOption4: 3138564 false ) 
	#(133 3 #reduceActionForOption6: 3138566 false ) 
	#(132 3 #reduceActionForheader2: 3074050 false ) 
	#(152 1 #liftFirstValue: 4690945 false ) 
	#(152 1 #reduceActionForVisibility2: 4690946 false ) 
	#(171 1 #reduceActionForModifier1: 6552577 false ) 
	#(121 1 #reduceActionForDateLiteral1: 2205697 false ) 
	#(120 1 #reduceActionForColorLiteral1: 2146305 false ) 
	#(123 1 #reduceActionForBooleanLiteral1: 2327553 false ) 
	#(124 1 #reduceActionForStringLiteral1: 2391041 false ) 
	#(125 1 #reduceActionForNull1: 2452481 false ) 
	#(116 2 #reduceActionFor__eol___ModuleStatement__element____2: 1671170 false ) 
	#(191 1 #liftFirstValue: 8465411 false ) 
	#(118 1 #liftFirstValue: 1943553 false ) 
	#(118 1 #liftFirstValue: 1943554 false ) 
	#(118 1 #liftFirstValue: 1943555 false ) 
	#(118 1 #liftFirstValue: 1943556 false ) 
	#(118 1 #liftFirstValue: 1943557 false ) 
	#(118 1 #liftFirstValue: 1943558 false ) 
	#(118 1 #liftFirstValue: 1943559 false ) 
	#(118 1 #liftFirstValue: 1943560 false ) 
	#(191 1 #liftFirstValue: 8465410 false ) 
	#(201 1 #liftFirstValue: 9042945 false ) 
	#(141 1 #liftFirstValue: 4028420 false ) 
	#(144 1 #liftFirstValue: 4340737 false ) 
	#(144 1 #liftFirstValue: 4340738 false ) 
	#(147 0 #reduceActionFor__eol___ModuleStatement__element____1: 4422657 false ) 
	#(160 1 #liftFirstValue: 5091329 false ) 
	#(114 3 #reduceActionFormodule2: 1608706 false ) 
	#(150 0 #reduceActionFor__eol___ModuleStatement__element____1: 4497409 false ) 
	#(170 1 #liftFirstValue: 6282241 false ) 
	#(170 1 #liftFirstValue: 6282242 false ) 
	#(141 1 #liftFirstValue: 4028417 false ) 
	#(174 1 #liftFirstValue: 6969345 false ) 
	#(174 1 #liftFirstValue: 6969346 false ) 
	#(141 1 #liftFirstValue: 4028418 false ) 
	#(185 1 #liftFirstValue: 7884802 false ) 
	#(185 1 #liftFirstValue: 7884803 false ) 
	#(185 1 #liftFirstValue: 7884805 false ) 
	#(185 1 #liftFirstValue: 7884801 false ) 
	#(185 1 #liftFirstValue: 7884804 false ) 
	#(185 1 #liftFirstValue: 7884806 false ) 
	#(141 1 #liftFirstValue: 4028419 false ) 
	#(191 1 #liftFirstValue: 8465409 false ) 
	#(141 1 #liftFirstValue: 4028421 false ) 
	#(186 1 #liftFirstValue: 8228865 false ) 
	#(202 1 #liftFirstValue: 9099265 false ) 
	#(202 1 #liftFirstValue: 9099266 false ) 
	#(201 1 #liftFirstValue: 9042946 false ) 
	#(186 1 #liftFirstValue: 8228867 false ) 
	#(186 1 #liftFirstValue: 8228868 false ) 
	#(190 1 #liftFirstValue: 8417281 false ) 
	#(203 1 #liftFirstValue: 9164801 false ) 
	#(203 1 #liftFirstValue: 9164802 false ) 
	#(203 1 #liftFirstValue: 9164803 false ) 
	#(190 1 #liftFirstValue: 8417282 false ) 
	#(207 1 #liftFirstValue: 9454593 false ) 
	#(207 1 #liftFirstValue: 9454594 false ) 
	#(207 1 #liftFirstValue: 9454595 false ) 
	#(207 1 #liftFirstValue: 9454598 false ) 
	#(207 1 #liftFirstValue: 9454597 false ) 
	#(207 1 #liftFirstValue: 9454596 false ) 
	#(186 1 #liftFirstValue: 8228866 false ) 
	#(217 1 #liftFirstValue: 10411009 false ) 
	#(217 1 #liftFirstValue: 10411010 false ) 
	#(141 1 #liftFirstValue: 4028422 false ) 
	#(220 1 #liftFirstValue: 10805249 false ) 
	#(221 1 #liftFirstValue: 10878977 false ) 
	#(222 1 #liftFirstValue: 10934273 false ) 
	#(222 1 #liftFirstValue: 10934274 false ) 
	#(222 1 #liftFirstValue: 10934275 false ) 
	#(221 1 #liftFirstValue: 10878978 false ) 
	#(221 1 #liftFirstValue: 10878979 false ) 
	#(227 1 #liftFirstValue: 11597825 false ) 
	#(227 1 #liftFirstValue: 11597826 false ) 
	#(227 1 #liftFirstValue: 11597827 false ) 
	#(220 1 #liftFirstValue: 10805250 false ) 
	#(231 1 #liftFirstValue: 12263425 false ) 
	#(231 1 #liftFirstValue: 12263426 false ) 
	#(231 1 #liftFirstValue: 12263427 false ) 
	#(220 1 #liftFirstValue: 10805253 false ) 
	#(220 1 #liftFirstValue: 10805254 false ) 
	#(238 1 #liftFirstValue: 12896257 false ) 
	#(238 1 #liftFirstValue: 12896258 false ) 
	#(220 1 #liftFirstValue: 10805252 false ) 
	#(241 1 #liftFirstValue: 13073409 false ) 
	#(242 1 #liftFirstValue: 13093889 false ) 
	#(242 1 #liftFirstValue: 13093890 false ) 
	#(241 1 #liftFirstValue: 13073410 false ) 
	#(245 1 #liftFirstValue: 13247489 false ) 
	#(245 1 #liftFirstValue: 13247490 false ) 
	#(220 1 #liftFirstValue: 10805251 false ) 
	#(248 1 #liftFirstValue: 13424641 false ) 
	#(248 1 #liftFirstValue: 13424642 false ) 
	#(248 1 #liftFirstValue: 13424643 false ) 
	#(131 3 #reduceActionForQualifiedIdentifier1: 2749441 false ) 
	#(134 3 #reduceActionForSetUpAssignation1: 3453953 false ) 
	#(114 4 #reduceActionFormodule3: 1608707 false ) 
	#(205 2 #reduceActionForPositiveOperation1: 9305089 false ) 
	#(204 2 #reduceActionForNegatedOperation1: 9240577 false ) 
	#(218 2 #reduceActionForAddressOfClause1: 10455041 false ) 
	#(219 2 #reduceActionForNewClause1: 10527745 false ) 
	#(176 2 #reduceActionForDefineVariable1: 7333889 false ) 
	#(184 0 #reduceActionFor__eol___ModuleStatement__element____1: 7835649 false ) 
	#(180 2 #reduceActionForDefineVariables1: 7640065 false ) 
	#(247 2 #reduceActionForGoSubLine1: 13340673 false ) 
	#(246 2 #reduceActionForGoSubLabel1: 13280257 false ) 
	#(244 2 #reduceActionForGoToLine1: 13181953 false ) 
	#(243 2 #reduceActionForGoToLabel1: 13125633 false ) 
	#(206 2 #reduceActionForNotOperation1: 9370625 false ) 
	#(177 2 #reduceActionForStaticVariable1: 7395329 false ) 
	#(181 2 #reduceActionForStaticVariables1: 7716865 false ) 
	#(127 1 #reduceActionFor_HEX_INTEGER___1: 2508801 false ) 
	#(115 2 #reduceActionFor__eol___ModuleStatement__element___1: 1671169 false ) 
	#(143 2 #reduceActionForNumberedStatement1: 4237313 false ) 
	#(239 2 #reduceActionForLabel1: 12920833 false ) 
	#(145 2 #reduceActionForBlock1: 4392961 false ) 
	#(175 2 #reduceActionForModuleProperty1: 7250945 false ) 
	#(179 2 #reduceActionForModuleProperties1: 7539713 false ) 
	#(148 2 #reduceActionForBody1: 4468737 false ) 
	#(198 0 #reduceActionFor_Argument__argument__________________1: 8924161 false ) 
	#(210 1 #reduceActionForArithmeticOperator1: 9794561 false ) 
	#(210 1 #reduceActionForArithmeticOperator2: 9794562 false ) 
	#(210 1 #reduceActionForArithmeticOperator3: 9794563 false ) 
	#(210 1 #reduceActionForArithmeticOperator4: 9794564 false ) 
	#(208 1 #reduceActionForArithmeticOperator2: 9620482 false ) 
	#(208 1 #reduceActionForArithmeticOperator4: 9620484 false ) 
	#(208 1 #reduceActionForArithmeticOperator3: 9620483 false ) 
	#(208 1 #reduceActionForArithmeticOperator1: 9620481 false ) 
	#(208 1 #reduceActionForComparisonOperator5: 9620485 false ) 
	#(210 1 #reduceActionForArithmeticOperator7: 9794567 false ) 
	#(210 1 #reduceActionForArithmeticOperator6: 9794566 false ) 
	#(210 1 #reduceActionForComparisonOperator5: 9794565 false ) 
	#(212 1 #reduceActionForBooleanOperator1: 9959425 false ) 
	#(212 1 #reduceActionForBooleanOperator4: 9959428 false ) 
	#(208 1 #reduceActionForArithmeticOperator6: 9620486 false ) 
	#(208 1 #reduceActionForArithmeticOperator7: 9620487 false ) 
	#(212 1 #reduceActionForBooleanOperator2: 9959426 false ) 
	#(212 1 #reduceActionForBooleanOperator3: 9959427 false ) 
	#(136 5 #reduceActionForConfiguration1: 3624961 false ) 
	#(139 1 #reduceActionFor_HEX_INTEGER___1: 3688449 false ) 
	#(138 2 #reduceActionFor__eol___ModuleStatement__element____2: 3686402 false ) 
	#(114 5 #reduceActionFormodule4: 1608708 false ) 
	#(159 1 #liftFirstValue: 5041153 false ) 
	#(159 1 #liftFirstValue: 5041154 false ) 
	#(178 2 #reduceActionForVariable1: 7462913 false ) 
	#(182 2 #reduceActionForVariableList1: 7799809 false ) 
	#(206 3 #reduceActionForNotOperation3: 9370627 false ) 
	#(206 3 #reduceActionForNotOperation2: 9370626 false ) 
	#(249 3 #reduceActionForOnErrorGoTo1: 13485057 false ) 
	#(251 3 #reduceActionForOnExpressionGo1: 13619201 false ) 
	#(127 2 #reduceActionFor_eol__2: 2508802 false ) 
	#(240 3 #reduceActionForLabelSub1: 12969985 false ) 
	#(215 3 #reduceActionForAssignementOrEquals1: 10219521 false ) 
	#(216 3 #reduceActionForAssignement1: 10311681 false ) 
	#(147 2 #reduceActionFor__eol___Statement__statement_____2: 4422658 false ) 
	#(150 2 #reduceActionFor__eol___Statement__statement_____2: 4497410 false ) 
	#(214 3 #reduceActionForComparisonEqualsOperation1: 10107905 false ) 
	#(192 3 #reduceActionForDictionaryAccess1: 8521729 false ) 
	#(200 0 #reduceActionFor_Argument__argument__________________1: 8984577 false ) 
	#(193 3 #reduceActionForMemberAccess1: 8610817 false ) 
	#(209 3 #reduceActionForComparisonOperation1: 9695233 false ) 
	#(211 3 #reduceActionForArithmeticOperation1: 9860097 false ) 
	#(213 3 #reduceActionForBooleanBinaryOperation1: 10008577 false ) 
	#(139 2 #reduceActionFor_eol__2: 3688450 false ) 
	#(137 2 #reduceActionFor__eol___ModuleStatement__element___1: 3686401 false ) 
	#(178 3 #reduceActionForVariable2: 7462914 false ) 
	#(151 1 #liftFirstValue: 4543489 false ) 
	#(151 1 #liftFirstValue: 4543490 false ) 
	#(151 1 #liftFirstValue: 4543491 false ) 
	#(151 1 #liftFirstValue: 4543492 false ) 
	#(151 1 #liftFirstValue: 4543493 false ) 
	#(151 1 #liftFirstValue: 4543494 false ) 
	#(151 1 #liftFirstValue: 4543495 false ) 
	#(151 1 #liftFirstValue: 4543496 false ) 
	#(151 1 #liftFirstValue: 4543497 false ) 
	#(151 1 #liftFirstValue: 4543498 false ) 
	#(151 1 #reduceActionForBaseType11: 4543499 false ) 
	#(153 1 #reduceActionForComplexType1: 4742145 false ) 
	#(154 1 #liftFirstValue: 4791297 false ) 
	#(154 1 #liftFirstValue: 4791298 false ) 
	#(155 2 #reduceActionForTypedThing1: 4824065 false ) 
	#(184 2 #reduceActionFor______Variable__variable____2: 7835650 false ) 
	#(223 4 #reduceActionForInfinityLoop1: 10984449 false ) 
	#(162 2 #reduceActionForParameterList1: 5397505 false ) 
	#(161 1 #reduceActionForParameterPassingStrategy2: 5319682 false ) 
	#(161 1 #liftFirstValue: 5319681 false ) 
	#(167 0 #reduceActionFor_____literal__default___1: 5614593 false ) 
	#(164 0 #reduceActionFor__eol___ModuleStatement__element____1: 5441537 false ) 
	#(206 4 #reduceActionForNotOperation4: 9370628 false ) 
	#(250 4 #reduceActionForOnErrorResumeNext1: 13542401 false ) 
	#(128 1 #reduceActionFor_HEX_INTEGER___1: 2528257 false ) 
	#(240 4 #reduceActionForLabelSub2: 12969986 false ) 
	#(146 2 #reduceActionFor__eol___ModuleStatement__element___1: 4422657 false ) 
	#(149 2 #reduceActionFor__eol___ModuleStatement__element___1: 4497409 false ) 
	#(194 4 #reduceActionForProcedureCallOrArrayAccess1: 8689665 false ) 
	#(197 1 #reduceActionFor_Argument__argument_________________1: 8924161 false ) 
	#(197 1 #reduceActionFor_Argument__argument_________________2: 8924162 false ) 
	#(195 1 #reduceActionForArgument1: 8810497 false ) 
	#(198 2 #reduceActionFor_Argument__argument__________________2: 8924162 false ) 
	#(196 2 #reduceActionForArgumentList1: 8908801 false ) 
	#(158 3 #reduceActionForTypedAndInstantiatedThing1: 4918273 false ) 
	#(183 2 #reduceActionFor______Variable__variable___1: 7835649 false ) 
	#(223 5 #reduceActionForInfinityLoop2: 10984450 false ) 
	#(223 5 #reduceActionForInfinityLoop3: 10984451 false ) 
	#(167 1 #reduceActionFor_____literal__default___2: 5614594 false ) 
	#(165 2 #reduceActionForParameter1: 5498881 false ) 
	#(226 5 #reduceActionForWhileWend1: 11433985 false ) 
	#(128 2 #reduceActionFor_eol__2: 2528258 false ) 
	#(195 2 #reduceActionForArgument2: 8810498 false ) 
	#(195 2 #reduceActionForArgument3: 8810499 false ) 
	#(197 2 #reduceActionFor_Argument__argument_________________3: 8924163 false ) 
	#(197 2 #reduceActionFor_Argument__argument_________________4: 8924164 false ) 
	#(196 3 #reduceActionForArgumentList2: 8908802 false ) 
	#(199 1 #reduceActionFor_Argument__argument_________________1: 8984577 false ) 
	#(199 1 #reduceActionFor______________Argument__argument____3: 8984579 false ) 
	#(200 2 #reduceActionFor_Argument__argument__________________2: 8984578 false ) 
	#(168 6 #reduceActionForDeclareSub1: 5871617 false ) 
	#(157 0 #reduceActionFor__eol___ModuleStatement__element____1: 4875265 false ) 
	#(224 6 #reduceActionForWhileTrue1: 11108353 false ) 
	#(223 6 #reduceActionForInfinityLoop4: 10984452 false ) 
	#(165 3 #reduceActionForParameter9: 5498889 false ) 
	#(165 3 #reduceActionForParameter3: 5498883 false ) 
	#(166 2 #reduceActionFor______Variable__variable___1: 5614593 false ) 
	#(165 3 #reduceActionForParameter2: 5498882 false ) 
	#(165 3 #reduceActionForParameter5: 5498885 false ) 
	#(162 4 #reduceActionForParameterList2: 5397506 false ) 
	#(164 2 #reduceActionFor______Variable__variable____2: 5441538 false ) 
	#(236 1 #reduceActionFor_HEX_INTEGER___1: 12670977 false ) 
	#(235 1 #liftFirstValue: 12670977 false ) 
	#(226 6 #reduceActionForWhileWend2: 11433986 false ) 
	#(226 6 #reduceActionForWhileWend3: 11433987 false ) 
	#(195 3 #reduceActionForArgument4: 8810500 false ) 
	#(199 2 #reduceActionFor______________Argument__argument____2: 8984578 false ) 
	#(199 2 #reduceActionFor_Argument__argument_________________4: 8984580 false ) 
	#(169 7 #reduceActionForDeclareFunction1: 6062081 false ) 
	#(225 7 #reduceActionForUntilTrue1: 11262977 false ) 
	#(224 7 #reduceActionForWhileTrue2: 11108354 false ) 
	#(224 7 #reduceActionForWhileTrue3: 11108355 false ) 
	#(165 4 #reduceActionForParameter11: 5498891 false ) 
	#(165 4 #reduceActionForParameter10: 5498890 false ) 
	#(165 4 #reduceActionForParameter13: 5498893 false ) 
	#(165 4 #reduceActionForParameter4: 5498884 false ) 
	#(165 4 #reduceActionForParameter7: 5498887 false ) 
	#(165 4 #reduceActionForParameter6: 5498886 false ) 
	#(163 2 #reduceActionFor______Variable__variable___1: 5441537 false ) 
	#(172 7 #reduceActionForDefineFunction1: 6586369 false ) 
	#(232 7 #reduceActionForIfThen1: 12312577 false ) 
	#(236 2 #reduceActionFor_eol__2: 12670978 false ) 
	#(173 7 #reduceActionForDefineSub1: 6796289 false ) 
	#(226 7 #reduceActionForWhileWend4: 11433988 false ) 
	#(168 7 #reduceActionForDeclareSub3: 5871619 false ) 
	#(168 8 #reduceActionForDeclareSub2: 5871618 false ) 
	#(155 6 #reduceActionForTypedThing2: 4824066 false ) 
	#(157 2 #reduceActionFor______Variable__variable____2: 4875266 false ) 
	#(225 8 #reduceActionForUntilTrue2: 11262978 false ) 
	#(224 8 #reduceActionForWhileTrue4: 11108356 false ) 
	#(228 8 #reduceActionForForEach1: 11642881 false ) 
	#(165 5 #reduceActionForParameter12: 5498892 false ) 
	#(165 5 #reduceActionForParameter15: 5498895 false ) 
	#(165 5 #reduceActionForParameter14: 5498894 false ) 
	#(165 5 #reduceActionForParameter8: 5498888 false ) 
	#(172 8 #reduceActionForDefineFunction2: 6586370 false ) 
	#(232 8 #reduceActionForIfThen2: 12312578 false ) 
	#(169 8 #reduceActionForDeclareFunction3: 6062083 false ) 
	#(172 8 #reduceActionForDefineFunction5: 6586373 false ) 
	#(173 8 #reduceActionForDefineSub3: 6796291 false ) 
	#(172 8 #reduceActionForDefineFunction3: 6586371 false ) 
	#(173 8 #reduceActionForDefineSub2: 6796290 false ) 
	#(169 9 #reduceActionForDeclareFunction2: 6062082 false ) 
	#(158 7 #reduceActionForTypedAndInstantiatedThing2: 4918274 false ) 
	#(156 2 #reduceActionFor______Variable__variable___1: 4875265 false ) 
	#(228 9 #reduceActionForForEach2: 11642882 false ) 
	#(228 9 #reduceActionForForEach3: 11642883 false ) 
	#(228 9 #reduceActionForForEach5: 11642885 false ) 
	#(229 9 #reduceActionForForNext1: 11837441 false ) 
	#(165 6 #reduceActionForParameter16: 5498896 false ) 
	#(168 9 #reduceActionForDeclareSub4: 5871620 false ) 
	#(172 9 #reduceActionForDefineFunction6: 6586374 false ) 
	#(172 9 #reduceActionForDefineFunction7: 6586375 false ) 
	#(173 9 #reduceActionForDefineSub4: 6796292 false ) 
	#(172 9 #reduceActionForDefineFunction4: 6586372 false ) 
	#(228 10 #reduceActionForForEach4: 11642884 false ) 
	#(228 10 #reduceActionForForEach6: 11642886 false ) 
	#(228 10 #reduceActionForForEach7: 11642887 false ) 
	#(229 10 #reduceActionForForNext2: 11837442 false ) 
	#(229 10 #reduceActionForForNext3: 11837443 false ) 
	#(233 10 #reduceActionForIfThenElse1: 12419073 false ) 
	#(237 5 #reduceActionForElseIf1: 12771329 false ) 
	#(169 10 #reduceActionForDeclareFunction4: 6062084 false ) 
	#(172 10 #reduceActionForDefineFunction8: 6586376 false ) 
	#(228 11 #reduceActionForForEach8: 11642888 false ) 
	#(230 11 #reduceActionForForStepNext1: 12027905 false ) 
	#(229 11 #reduceActionForForNext4: 11837444 false ) 
	#(233 11 #reduceActionForIfThenElse2: 12419074 false ) 
	#(237 6 #reduceActionForElseIf2: 12771330 false ) 
	#(234 11 #reduceActionForIfThenElseIfElse1: 12580865 false ) 
	#(233 11 #reduceActionForIfThenElse3: 12419075 false ) 
	#(126 11 #reduceActionForGuidLiteral1: 2492417 false ) 
	#(230 12 #reduceActionForForStepNext2: 12027906 false ) 
	#(230 12 #reduceActionForForStepNext3: 12027907 false ) 
	#(234 12 #reduceActionForIfThenElseIfElse2: 12580866 false ) 
	#(233 12 #reduceActionForIfThenElse4: 12419076 false ) 
	#(234 12 #reduceActionForIfThenElseIfElse3: 12580867 false ) 
	#(230 13 #reduceActionForForStepNext4: 12027908 false ) 
	#(234 13 #reduceActionForIfThenElseIfElse4: 12580868 false )
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
	^ #('"!"' '"!="' '"%"' '"&&"' '"("' '")"' '"*"' '"+"' '"++"' '","' '"-"' '"--"' '"."' '"/"' '":"' '";"' '"<"' '"<="' '"<>"' '"="' '"=="' '">"' '">="' '"AddressOf"' '"Mod"' '"NEW"' '"WithEvents"' '"["' '"\"' '"^"' '"alias"' '"and"' '"as"' '"attribute"' '"begin"' '"binary"' '"boolean"' '"byref"' '"byte"' '"byval"' '"class"' '"collection"' '"compare"' '"database"' '"date"' '"declare"' '"delete"' '"dim"' '"do"' '"double"' '"each"' '"else"' '"elseif"' '"end"' '"eqv"' '"error"' '"explicit"' '"for"' '"function"' '"gosub"' '"goto"' '"if"' '"in"' '"integer"' '"is"' '"lib"' '"like"' '"long"' '"loop"' '"module"' '"next"' '"not"' '"object"' '"on"' '"option"' '"optional"' '"or"' '"paramarray"' '"private"' '"public"' '"resume"' '"return"' '"single"' '"static"' '"step"' '"string"' '"sub"' '"text"' '"then"' '"to"' '"until"' '"variant"' '"version"' '"wend"' '"while"' '"xor"' '"{"' '"||"' '"}"' '"~"' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'module' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' '<eol>*' 'literal' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'SimpleIdentifier' 'QualifiedIdentifier' 'header' 'Option' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'ModuleStatement' 'PossibleStatement' 'NormalStatement' 'NumberedStatement' 'Statement' 'Block' '(<eol>* Statement ''statement''  )' '(<eol>* Statement ''statement''  )*' 'Body' '(<eol>* BodyElement ''element''  )' '(<eol>* BodyElement ''element''  )*' 'BaseType' 'Visibility' 'ComplexType' 'Type' 'TypedThing' '( "," literal ''size'')' '( "," literal ''size'')*' 'TypedAndInstantiatedThing' 'AsType' 'BodyElement' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" literal ''default'')' '("=" literal ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'BehaviourDefinition' 'ModuleProperty' 'DefineVariable' 'StaticVariable' 'Variable' 'ModuleProperties' 'DefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )*' 'VariableDefinition' 'ValueStatement' 'ValueStatementList' '("," ValueStatement ''value'' )' '("," ValueStatement ''value'' ) *' 'Operation' 'Operand' 'DictionaryAccess' 'MemberAccess' 'ProcedureCallOrArrayAccess' 'Argument' 'ArgumentList' '(Argument ''argument'' ? ("," | ";" ))' '(Argument ''argument'' ? ("," | ";" ))*' '( ("," | ";" )Argument ''argument'' ?)' '( ("," | ";" )Argument ''argument'' ?)*' 'ImplicitCall' 'StateAccess' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'ComparisonEqualsOperation' 'AssignementOrEquals' 'Assignement' 'ValueClause' 'AddressOfClause' 'NewClause' 'ControlFlowStatement' 'Loops' 'DoLoop' 'InfinityLoop' 'WhileTrue' 'UntilTrue' 'WhileWend' 'ForLoop' 'ForEach' 'ForNext' 'ForStepNext' 'If' 'IfThen' 'IfThenElse' 'IfThenElseIfElse' '(ElseIf ''case'')' '(ElseIf ''case'') +' 'ElseIf' 'To' 'Label' 'LabelSub' 'Go' 'GoTo' 'GoToLabel' 'GoToLine' 'GoSub' 'GoSubLabel' 'GoSubLine' 'On' 'OnErrorGoTo' 'OnErrorResumeNext' 'OnExpressionGo' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #VBSimpleIdentifierNode #VBQualifiedIdentifierNode #VBHeaderNode #VBProgramNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBNormalStatementNode #VBNumberedStatementNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #VBBodyNode #OrderedCollection #OrderedCollection #Object #Object #VBComplexTypeNode #Object #VBAsTypeNode #OrderedCollection #OrderedCollection #VBAsTypeAndNewNode #VBProgramNode #VBBlockNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #VBModifierNode #VBFunctionDefinitionNode #VBSubDefinitionNode #VBProgramNode #VBModulePropertyNode #VBDimVariableNode #VBStaticVariableNode #VBVariableNode #VBModuleMultiplePropertiesNode #VBDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBValueStatementListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBDictionaryAccessNode #VBMemberAccessNode #VBProcedureCallOrArrayAccessNode #VBArgumentNode #VBArgumentListNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBComparisonEqualsOperationNode #VBAssignementOrEqualsNode #VBAssignementNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #VBProgramNode #VBProgramNode #VBProgramNode #VBInfinityLoopNode #VBWhileTrueNode #VBUntilTrueNode #VBWhileWendNode #VBProgramNode #VBForEachNode #VBForNextNode #VBForStepNextNode #VBProgramNode #VBIfThenNode #VBIfThenElseNode #VBIfThenElseIfElseNode #VBElseIfNode #OrderedCollection #VBElseIfNode #VBProgramNode #VBGoToLabelNode #VBGoSubLabelNode #VBProgramNode #VBProgramNode #VBGoToLabelNode #VBGoToLineNode #VBProgramNode #VBGoSubLabelNode #VBGoSubLineNode #VBProgramNode #VBOnErrorGoToNode #VBOnErrorResumeNextNode #VBOnExpressionGoNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 9 0 34 0 13 0 35 0 17 0 75 0 21 0 93 0 25 0 114 0 29 0 132 0 45 0 133 0 45 0 135 0 45 0 136 0 45 0 140] 
#[1 0 49 0 109 0 53 0 129 0 53 0 130 0 53 0 131 0 65 0 134] 
#[1 0 6 0 109 0 6 0 111 0 69 0 117] 
#[1 0 73 0 43 0 77 0 57 0 81 0 79 0 85 0 104 0 89 0 119] 
#[1 0 93 0 105 0 97 0 122] 
#[0 0 0 0 252] 
#[1 0 6 0 34 0 6 0 35 0 6 0 75 0 6 0 111 0 101 0 117] 
#[0 0 10 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 14 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 18 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 22 0 8 0 22 0 11 0 22 0 24 0 22 0 26 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 49 0 22 0 58 0 22 0 59 0 22 0 60 0 22 0 61 0 22 0 62 0 22 0 72 0 22 0 74 0 22 0 75 0 22 0 79 0 22 0 80 0 22 0 84 0 22 0 87 0 22 0 95 0 22 0 97 0 22 0 102 0 22 0 103 0 22 0 104 0 22 0 105 0 22 0 106 0 22 0 107 0 22 0 108 0 22 0 109 0 22 0 111 0 105 0 116 0 22 0 252] 
#[0 0 26 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 109 0 13 0 113 0 20] 
#[0 0 30 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 34 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 38 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 75 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 49 0 109 0 117 0 111 0 53 0 129 0 53 0 130 0 53 0 131 0 121 0 134] 
#[1 0 125 0 36 0 129 0 44 0 133 0 88] 
#[0 0 42 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 137 0 70] 
#[0 0 46 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 50 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 54 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 41 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 58 0 34 0 58 0 35 0 141 0 41 0 58 0 75 0 58 0 111] 
#[1 0 9 0 34 0 13 0 35 0 17 0 75 0 117 0 111 0 145 0 133 0 145 0 135 0 145 0 136 0 145 0 140] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 0 6 0 75 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 6 0 111 0 249 0 115 0 253 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 1 69 0 145 1 61 0 148 1 65 0 152 1 69 0 160 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251 0 62 0 252] 
#[0 2 77 0 109] 
#[1 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 2 81 0 118 2 81 0 119 2 81 0 120 2 81 0 121 2 81 0 122 2 81 0 123 2 81 0 124 2 81 0 125 2 81 0 126] 
#[0 0 66 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111] 
#[1 0 70 0 54 0 70 0 111 2 89 0 138] 
#[0 0 74 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 78 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 82 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 86 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 90 0 34 0 35 0 75 0 111] 
#[1 0 22 0 8 0 22 0 11 0 22 0 24 0 22 0 26 0 22 0 34 0 22 0 35 0 22 0 46 0 22 0 48 0 22 0 49 0 22 0 58 0 22 0 59 0 22 0 60 0 22 0 61 0 22 0 62 0 22 0 72 0 22 0 74 0 22 0 75 0 22 0 79 0 22 0 80 0 22 0 84 0 22 0 87 0 22 0 95 0 22 0 97 0 22 0 102 0 22 0 103 0 22 0 104 0 22 0 105 0 22 0 106 0 22 0 107 0 22 0 108 0 22 0 109 0 22 0 111 2 93 0 116 0 22 0 252] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 2 105 0 118 2 105 0 119 2 105 0 120 2 105 0 121 2 105 0 122 2 105 0 123 2 105 0 124 2 105 0 125 2 105 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 2 105 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 2 109 0 118 2 109 0 119 2 109 0 120 2 109 0 121 2 109 0 122 2 109 0 123 2 109 0 124 2 109 0 125 2 109 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 2 109 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 0 49 0 109 2 113 0 129 2 113 0 130 2 113 0 131] 
#[1 0 49 0 109 2 117 0 129 2 117 0 130 2 117 0 131] 
#[1 2 121 0 59 2 125 0 87] 
#[1 2 129 0 27 0 49 0 109 2 133 0 129 2 133 0 130 2 133 0 131 2 137 0 178 2 141 0 182] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 69 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 2 145 0 91 0 11 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 2 153 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 2 157 0 51 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 2 161 0 118 2 161 0 119 2 161 0 120 2 161 0 121 2 161 0 122 2 161 0 123 2 161 0 124 2 161 0 125 2 161 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 2 161 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 0 49 0 109 2 165 0 129 2 165 0 130 2 165 0 131] 
#[1 0 85 0 104 0 49 0 109 2 169 0 119 2 173 0 129 2 173 0 130 2 173 0 131] 
#[1 0 85 0 104 0 49 0 109 2 177 0 119 2 181 0 129 2 181 0 130 2 181 0 131] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 2 185 0 118 2 185 0 119 2 185 0 120 2 185 0 121 2 185 0 122 2 185 0 123 2 185 0 124 2 185 0 125 2 185 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 2 185 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 2 189 0 5 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 2 193 0 118 2 193 0 119 2 193 0 120 2 193 0 121 2 193 0 122 2 193 0 123 2 193 0 124 2 193 0 125 2 193 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 2 193 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 2 197 0 56 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 2 201 0 118 2 201 0 119 2 201 0 120 2 201 0 121 2 201 0 122 2 201 0 123 2 201 0 124 2 201 0 125 2 201 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 2 201 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[0 0 94 0 27 0 46 0 59 0 84 0 87 0 109] 
#[0 0 98 0 27 0 46 0 59 0 84 0 87 0 109] 
#[1 2 129 0 27 0 102 0 59 0 102 0 87 0 49 0 109 2 133 0 129 2 133 0 130 2 133 0 131 2 205 0 178 2 209 0 182] 
#[1 0 49 0 109 2 213 0 129 2 213 0 130 2 213 0 131] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 1 137 0 118 1 137 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 217 0 186 2 217 0 190 1 137 0 191 2 217 0 192 2 217 0 193 2 217 0 194 2 217 0 201 2 217 0 202 2 217 0 203 2 217 0 204 2 217 0 205 2 217 0 206 2 217 0 207 2 217 0 209 2 217 0 211 2 217 0 213 2 217 0 214 2 217 0 215 2 217 0 216 2 217 0 217 2 217 0 218 2 217 0 219] 
#[1 2 221 0 101 2 225 0 127] 
#[0 0 106 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 110 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 114 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 118 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 31 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 122 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 126 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 9 0 34 0 13 0 35 0 17 0 75 0 117 0 111 2 229 0 133 2 229 0 135 2 229 0 136 2 229 0 140] 
#[0 0 130 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 134 0 1 0 134 0 5 0 134 0 7 0 149 0 8 0 153 0 11 0 134 0 13 0 134 0 14 0 134 0 17 0 134 0 18 0 134 0 19 0 134 0 22 0 134 0 23 0 157 0 24 0 134 0 25 0 161 0 26 0 134 0 29 0 134 0 30 0 134 0 32 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 134 0 55 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 134 0 65 0 134 0 67 0 197 0 72 0 201 0 74 0 134 0 77 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 134 0 96 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 1 137 0 118 1 137 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 2 233 0 135 2 233 0 141 1 65 0 152 2 233 0 168 2 233 0 169 2 233 0 170 1 85 0 171 2 233 0 172 2 233 0 173 2 233 0 174 2 233 0 175 2 233 0 176 2 233 0 177 2 233 0 179 2 233 0 180 2 233 0 181 2 233 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 2 233 0 220 2 233 0 221 2 233 0 222 2 233 0 223 2 233 0 224 2 233 0 225 2 233 0 226 2 233 0 227 2 233 0 228 2 233 0 229 2 233 0 230 2 233 0 231 2 233 0 232 2 233 0 233 2 233 0 234 2 233 0 238 2 25 0 239 2 233 0 240 2 233 0 241 2 233 0 242 2 233 0 243 2 233 0 244 2 233 0 245 2 233 0 246 2 233 0 247 2 233 0 248 2 233 0 249 2 233 0 250 2 233 0 251] 
#[0 0 138 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 142 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 146 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 150 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 154 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 158 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 162 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 15 0 1 0 15 0 5 0 15 0 7 0 15 0 8 0 15 0 11 0 19 0 13 0 15 0 14 2 237 0 15 0 15 0 17 0 15 0 18 0 15 0 19 2 241 0 20 0 15 0 22 0 15 0 23 0 170 0 24 0 15 0 25 0 170 0 26 0 15 0 29 0 15 0 30 0 15 0 32 0 170 0 34 0 170 0 46 0 170 0 48 0 170 0 49 0 170 0 52 0 170 0 53 0 170 0 54 0 15 0 55 0 170 0 58 0 170 0 59 0 170 0 60 0 170 0 61 0 170 0 62 0 15 0 65 0 15 0 67 0 170 0 69 0 170 0 71 0 170 0 72 0 170 0 74 0 15 0 77 0 170 0 79 0 170 0 80 0 170 0 82 0 170 0 84 0 170 0 87 0 170 0 94 0 170 0 95 0 15 0 96 0 170 0 97 0 170 0 102 0 170 0 103 0 170 0 104 0 170 0 105 0 170 0 106 0 170 0 107 0 170 0 108 0 170 0 109 0 170 0 111 0 170 0 252] 
#[0 0 174 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 186 0 8 0 186 0 11 0 186 0 24 0 186 0 26 0 186 0 34 0 186 0 46 0 186 0 48 0 186 0 49 0 186 0 52 0 186 0 53 0 186 0 54 0 186 0 58 0 186 0 59 0 186 0 60 0 186 0 61 0 186 0 62 0 186 0 69 0 186 0 71 0 186 0 72 0 186 0 74 0 186 0 79 0 186 0 80 0 186 0 82 0 186 0 84 0 186 0 87 0 186 0 94 0 186 0 95 0 186 0 97 0 186 0 102 0 186 0 103 0 186 0 104 0 186 0 105 0 186 0 106 0 186 0 107 0 186 0 108 0 186 0 109 0 186 0 111 2 245 0 147 0 186 0 252] 
#[0 0 190 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 194 0 252] 
#[1 2 129 0 27 2 249 0 46 2 253 0 59 3 1 0 84 3 5 0 87 0 49 0 109 2 133 0 129 2 133 0 130 2 133 0 131 3 9 0 171 3 13 0 178 3 17 0 182] 
#[1 0 198 0 8 0 198 0 11 0 198 0 24 0 198 0 26 0 198 0 34 0 198 0 46 0 198 0 48 0 198 0 49 0 198 0 58 0 198 0 59 0 198 0 60 0 198 0 61 0 198 0 62 0 198 0 72 0 198 0 74 0 198 0 79 0 198 0 80 0 198 0 84 0 198 0 87 0 198 0 95 0 198 0 97 0 198 0 102 0 198 0 103 0 198 0 104 0 198 0 105 0 198 0 106 0 198 0 107 0 198 0 108 0 198 0 109 0 198 0 111 3 21 0 150 0 198 0 252] 
#[0 0 202 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 206 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 210 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 3 25 0 59 3 29 0 87] 
#[0 0 214 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 218 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 222 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 226 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 230 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 234 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 238 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 242 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 246 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 250 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 23 0 8 0 23 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 3 33 0 20 0 254 0 22 0 254 0 23 1 2 0 24 0 254 0 25 1 2 0 26 0 254 0 29 0 254 0 30 0 254 0 32 1 2 0 34 1 2 0 46 1 2 0 48 1 2 0 49 1 2 0 52 1 2 0 53 1 2 0 54 0 254 0 55 1 2 0 58 1 2 0 59 1 2 0 60 1 2 0 61 1 2 0 62 0 254 0 65 0 254 0 67 1 2 0 69 1 2 0 71 1 2 0 72 1 2 0 74 0 254 0 77 1 2 0 79 1 2 0 80 1 2 0 82 1 2 0 84 1 2 0 87 1 2 0 94 1 2 0 95 0 254 0 96 1 2 0 97 1 2 0 102 1 2 0 103 1 2 0 104 1 2 0 105 1 2 0 106 1 2 0 107 1 2 0 108 1 2 0 109 1 2 0 111 1 2 0 252] 
#[0 1 6 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 3 37 0 1 3 41 0 5 3 45 0 7 3 49 0 8 3 53 0 11 3 57 0 13 3 61 0 14 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 3 85 0 25 3 89 0 29 3 93 0 30 3 97 0 32 3 101 0 55 3 105 0 65 3 109 0 67 3 113 0 77 3 117 0 96 3 121 0 208 3 125 0 210 3 129 0 212] 
#[0 1 10 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 14 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 18 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 22 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 26 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 30 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 34 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 38 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 42 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 46 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 50 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 54 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 58 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 62 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 66 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 70 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 74 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 78 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 82 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 86 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 90 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 94 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 98 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 102 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 106 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 110 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 114 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 118 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 122 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 126 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 130 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 134 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 138 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 142 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 146 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 27 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 158 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 162 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 166 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 170 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 174 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 186 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 190 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 194 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 198 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 202 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 206 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 1 210 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 75 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 0 134 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 3 133 0 54 3 137 0 111 3 141 0 137 3 145 0 139] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 7 0 34 0 6 0 35 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 0 6 0 75 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 6 0 111 0 249 0 115 0 253 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 1 69 0 145 3 149 0 148 1 65 0 152 1 69 0 160 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251 1 214 0 252] 
#[1 0 15 0 1 0 15 0 5 0 15 0 6 0 15 0 7 0 15 0 8 0 15 0 10 0 15 0 11 0 19 0 13 0 15 0 14 0 15 0 16 0 15 0 17 0 15 0 18 0 15 0 19 0 31 0 20 0 15 0 22 0 15 0 23 0 15 0 24 0 15 0 25 0 15 0 26 0 15 0 29 0 15 0 30 0 15 0 32 0 15 0 34 0 15 0 46 0 15 0 48 0 15 0 49 0 15 0 52 0 15 0 53 0 15 0 54 0 15 0 55 0 15 0 58 0 15 0 59 0 15 0 60 0 15 0 61 0 15 0 62 0 15 0 65 0 15 0 67 0 15 0 69 0 15 0 71 0 15 0 72 0 15 0 74 0 15 0 77 0 15 0 79 0 15 0 80 0 15 0 82 0 15 0 84 0 15 0 85 0 15 0 87 0 15 0 89 0 15 0 90 0 15 0 94 0 15 0 95 0 15 0 96 0 15 0 97 0 15 0 102 0 15 0 103 0 15 0 104 0 15 0 105 0 15 0 106 0 15 0 107 0 15 0 108 0 15 0 109 0 15 0 111 0 15 0 252] 
#[1 0 254 0 1 0 254 0 5 0 254 0 6 0 254 0 7 0 254 0 8 0 254 0 10 0 254 0 11 0 254 0 13 0 254 0 14 0 254 0 16 0 254 0 17 0 254 0 18 0 254 0 19 3 33 0 20 0 254 0 22 0 254 0 23 0 254 0 24 0 254 0 25 0 254 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 254 0 34 0 254 0 46 0 254 0 48 0 254 0 49 0 254 0 52 0 254 0 53 0 254 0 54 0 254 0 55 0 254 0 58 0 254 0 59 0 254 0 60 0 254 0 61 0 254 0 62 0 254 0 65 0 254 0 67 0 254 0 69 0 254 0 71 0 254 0 72 0 254 0 74 0 254 0 77 0 254 0 79 0 254 0 80 0 254 0 82 0 254 0 84 0 254 0 85 0 254 0 87 0 254 0 89 0 254 0 90 0 254 0 94 0 254 0 95 0 254 0 96 0 254 0 97 0 254 0 102 0 254 0 103 0 254 0 104 0 254 0 105 0 254 0 106 0 254 0 107 0 254 0 108 0 254 0 109 0 254 0 111 0 254 0 252] 
#[1 3 37 0 1 3 41 0 5 1 218 0 6 3 45 0 7 1 218 0 8 1 218 0 10 1 218 0 11 3 57 0 13 3 61 0 14 1 218 0 16 1 218 0 17 1 218 0 18 1 218 0 19 1 218 0 20 1 218 0 22 1 218 0 23 1 218 0 24 0 35 0 25 1 218 0 26 0 39 0 29 3 93 0 30 1 218 0 32 1 218 0 34 1 218 0 46 1 218 0 48 1 218 0 49 1 218 0 52 1 218 0 53 1 218 0 54 0 43 0 55 1 218 0 58 1 218 0 59 1 218 0 60 1 218 0 61 1 218 0 62 0 47 0 65 0 51 0 67 1 218 0 69 1 218 0 71 1 218 0 72 1 218 0 74 1 218 0 77 1 218 0 79 1 218 0 80 1 218 0 82 1 218 0 84 1 218 0 85 1 218 0 87 1 218 0 89 1 218 0 90 1 218 0 94 1 218 0 95 0 55 0 96 1 218 0 97 1 218 0 102 1 218 0 103 1 218 0 104 1 218 0 105 1 218 0 106 1 218 0 107 1 218 0 108 1 218 0 109 1 218 0 111 3 121 0 208 3 125 0 210 3 129 0 212 1 218 0 252] 
#[1 3 37 0 1 3 41 0 5 1 222 0 6 3 45 0 7 1 222 0 8 1 222 0 10 1 222 0 11 3 57 0 13 3 61 0 14 1 222 0 16 1 222 0 17 1 222 0 18 1 222 0 19 1 222 0 20 1 222 0 22 1 222 0 23 1 222 0 24 0 59 0 25 1 222 0 26 0 63 0 29 3 93 0 30 1 222 0 32 1 222 0 34 1 222 0 46 1 222 0 48 1 222 0 49 1 222 0 52 1 222 0 53 1 222 0 54 0 67 0 55 1 222 0 58 1 222 0 59 1 222 0 60 1 222 0 61 1 222 0 62 0 71 0 65 0 75 0 67 1 222 0 69 1 222 0 71 1 222 0 72 1 222 0 74 1 222 0 77 1 222 0 79 1 222 0 80 1 222 0 82 1 222 0 84 1 222 0 85 1 222 0 87 1 222 0 89 1 222 0 90 1 222 0 94 1 222 0 95 0 79 0 96 1 222 0 97 1 222 0 102 1 222 0 103 1 222 0 104 1 222 0 105 1 222 0 106 1 222 0 107 1 222 0 108 1 222 0 109 1 222 0 111 3 121 0 208 3 125 0 210 3 129 0 212 1 222 0 252] 
#[1 1 226 0 1 1 226 0 5 1 226 0 6 1 226 0 7 1 226 0 8 1 226 0 10 1 226 0 11 0 109 0 13 1 226 0 14 1 226 0 16 1 226 0 17 1 226 0 18 1 226 0 19 1 226 0 20 1 226 0 22 1 226 0 23 1 226 0 24 1 226 0 25 1 226 0 26 1 226 0 29 1 226 0 30 1 226 0 32 1 226 0 34 1 226 0 46 1 226 0 48 1 226 0 49 1 226 0 52 1 226 0 53 1 226 0 54 1 226 0 55 1 226 0 58 1 226 0 59 1 226 0 60 1 226 0 61 1 226 0 62 1 226 0 65 1 226 0 67 1 226 0 69 1 226 0 71 1 226 0 72 1 226 0 74 1 226 0 77 1 226 0 79 1 226 0 80 1 226 0 82 1 226 0 84 1 226 0 85 1 226 0 87 1 226 0 89 1 226 0 90 1 226 0 94 1 226 0 95 1 226 0 96 1 226 0 97 1 226 0 102 1 226 0 103 1 226 0 104 1 226 0 105 1 226 0 106 1 226 0 107 1 226 0 108 1 226 0 109 1 226 0 111 1 226 0 252] 
#[1 1 230 0 1 1 230 0 5 1 230 0 6 1 230 0 7 1 230 0 8 1 230 0 10 1 230 0 11 0 109 0 13 1 230 0 14 1 230 0 16 1 230 0 17 1 230 0 18 1 230 0 19 1 230 0 20 1 230 0 22 1 230 0 23 1 230 0 24 1 230 0 25 1 230 0 26 1 230 0 29 1 230 0 30 1 230 0 32 1 230 0 34 1 230 0 46 1 230 0 48 1 230 0 49 1 230 0 52 1 230 0 53 1 230 0 54 1 230 0 55 1 230 0 58 1 230 0 59 1 230 0 60 1 230 0 61 1 230 0 62 1 230 0 65 1 230 0 67 1 230 0 69 1 230 0 71 1 230 0 72 1 230 0 74 1 230 0 77 1 230 0 79 1 230 0 80 1 230 0 82 1 230 0 84 1 230 0 85 1 230 0 87 1 230 0 89 1 230 0 90 1 230 0 94 1 230 0 95 1 230 0 96 1 230 0 97 1 230 0 102 1 230 0 103 1 230 0 104 1 230 0 105 1 230 0 106 1 230 0 107 1 230 0 108 1 230 0 109 1 230 0 111 1 230 0 252] 
#[1 0 49 0 109 3 153 0 129 3 153 0 130 3 153 0 131] 
#[1 0 49 0 109 3 157 0 129 3 157 0 130 3 157 0 131] 
#[1 0 49 0 109 3 161 0 129 3 161 0 130 3 161 0 131] 
#[1 0 109 0 13 3 165 0 33 3 177 0 155 3 177 0 158 3 177 0 159] 
#[1 0 83 0 8 1 238 0 10 0 83 0 11 0 83 0 24 0 83 0 26 0 83 0 34 0 83 0 46 0 83 0 48 0 83 0 49 0 83 0 52 0 83 0 53 0 83 0 54 0 83 0 58 0 83 0 59 0 83 0 60 0 83 0 61 0 83 0 62 0 83 0 69 0 83 0 71 0 83 0 72 0 83 0 74 0 83 0 79 0 83 0 80 0 83 0 82 0 83 0 84 0 83 0 87 0 83 0 94 0 83 0 95 0 83 0 97 0 83 0 102 0 83 0 103 0 83 0 104 0 83 0 105 0 83 0 106 0 83 0 107 0 83 0 108 0 83 0 109 0 83 0 111 3 181 0 184 0 83 0 252] 
#[0 1 242 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 1 137 0 118 1 137 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 2 97 0 129 2 97 0 130 2 97 0 131 3 185 0 186 3 185 0 190 1 137 0 191 3 185 0 192 3 185 0 193 3 185 0 194 3 185 0 201 3 185 0 202 3 185 0 203 3 185 0 204 3 185 0 205 3 185 0 206 3 185 0 207 3 185 0 209 3 185 0 211 3 185 0 213 3 185 0 214 3 185 0 215 3 185 0 216 3 185 0 217 3 185 0 218 3 185 0 219] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 1 137 0 118 1 137 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 2 97 0 129 2 97 0 130 2 97 0 131 3 189 0 186 3 189 0 190 1 137 0 191 3 189 0 192 3 189 0 193 3 189 0 194 3 189 0 201 3 189 0 202 3 189 0 203 3 189 0 204 3 189 0 205 3 189 0 206 3 189 0 207 3 189 0 209 3 189 0 211 3 189 0 213 3 189 0 214 3 189 0 215 3 189 0 216 3 189 0 217 3 189 0 218 3 189 0 219] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 6 0 69 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 87 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 3 193 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 3 197 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 0 49 0 109 3 201 0 129 3 201 0 130 3 201 0 131] 
#[1 3 37 0 1 3 41 0 5 3 45 0 7 3 49 0 8 3 53 0 11 3 57 0 13 3 61 0 14 3 65 0 17 3 69 0 18 3 73 0 19 3 205 0 20 3 77 0 22 3 81 0 23 3 85 0 25 3 89 0 29 3 93 0 30 3 97 0 32 3 101 0 55 3 105 0 65 3 109 0 67 3 113 0 77 3 117 0 96 3 121 0 208 3 125 0 210 3 129 0 212] 
#[1 3 209 0 5 0 109 0 13 3 213 0 162] 
#[0 1 246 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 1 250 0 8 1 250 0 11 0 109 0 13 1 250 0 24 1 250 0 26 1 250 0 34 1 250 0 46 1 250 0 48 1 250 0 49 1 250 0 52 1 250 0 53 1 250 0 54 1 250 0 58 1 250 0 59 1 250 0 60 1 250 0 61 1 250 0 62 1 250 0 69 1 250 0 71 1 250 0 72 1 250 0 74 1 250 0 79 1 250 0 80 1 250 0 82 1 250 0 84 1 250 0 87 1 250 0 94 1 250 0 95 1 250 0 97 1 250 0 102 1 250 0 103 1 250 0 104 1 250 0 105 1 250 0 106 1 250 0 107 1 250 0 108 1 250 0 109 1 250 0 111 1 250 0 252] 
#[0 1 254 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 2 2 0 8 2 2 0 11 0 109 0 13 2 2 0 24 2 2 0 26 2 2 0 34 2 2 0 46 2 2 0 48 2 2 0 49 2 2 0 52 2 2 0 53 2 2 0 54 2 2 0 58 2 2 0 59 2 2 0 60 2 2 0 61 2 2 0 62 2 2 0 69 2 2 0 71 2 2 0 72 2 2 0 74 2 2 0 79 2 2 0 80 2 2 0 82 2 2 0 84 2 2 0 87 2 2 0 94 2 2 0 95 2 2 0 97 2 2 0 102 2 2 0 103 2 2 0 104 2 2 0 105 2 2 0 106 2 2 0 107 2 2 0 108 2 2 0 109 2 2 0 111 2 2 0 252] 
#[1 3 37 0 1 3 41 0 5 3 45 0 7 3 49 0 8 3 53 0 11 3 57 0 13 3 61 0 14 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 3 85 0 25 3 89 0 29 3 93 0 30 3 97 0 32 3 101 0 55 3 105 0 65 3 109 0 67 3 113 0 77 3 217 0 89 3 117 0 96 3 121 0 208 3 125 0 210 3 129 0 212] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 3 221 0 118 3 221 0 119 3 221 0 120 3 221 0 121 3 221 0 122 3 221 0 123 3 221 0 124 3 221 0 125 3 221 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 3 221 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 3 37 0 1 3 41 0 5 3 225 0 6 3 45 0 7 3 49 0 8 2 6 0 10 3 53 0 11 3 57 0 13 3 61 0 14 2 6 0 16 3 65 0 17 3 69 0 18 3 73 0 19 2 6 0 20 3 77 0 22 3 81 0 23 2 6 0 24 0 95 0 25 2 6 0 26 0 99 0 29 3 93 0 30 3 97 0 32 2 6 0 34 2 6 0 46 2 6 0 48 2 6 0 49 2 6 0 52 2 6 0 53 2 6 0 54 0 103 0 55 2 6 0 58 2 6 0 59 2 6 0 60 2 6 0 61 2 6 0 62 0 107 0 65 0 111 0 67 2 6 0 69 2 6 0 71 2 6 0 72 2 6 0 74 3 113 0 77 2 6 0 79 2 6 0 80 2 6 0 82 2 6 0 84 2 6 0 85 2 6 0 87 2 6 0 89 2 6 0 90 2 6 0 94 2 6 0 95 0 115 0 96 2 6 0 97 2 6 0 102 2 6 0 103 2 6 0 104 2 6 0 105 2 6 0 106 2 6 0 107 2 6 0 108 2 6 0 109 2 6 0 111 3 121 0 208 3 125 0 210 3 129 0 212 2 6 0 252] 
#[1 0 189 0 61 3 229 0 81 3 233 0 242 3 233 0 243 3 233 0 244] 
#[1 3 37 0 1 3 41 0 5 3 45 0 7 3 49 0 8 3 53 0 11 3 57 0 13 3 61 0 14 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 3 85 0 25 3 89 0 29 3 93 0 30 3 97 0 32 3 101 0 55 0 185 0 60 0 189 0 61 3 105 0 65 3 109 0 67 3 113 0 77 3 117 0 96 3 121 0 208 3 125 0 210 3 129 0 212 3 237 0 241 3 237 0 242 3 237 0 243 3 237 0 244 3 237 0 245 3 237 0 246 3 237 0 247] 
#[1 0 119 0 8 1 238 0 10 0 119 0 11 0 119 0 24 0 119 0 26 0 119 0 34 0 119 0 46 0 119 0 48 0 119 0 49 0 119 0 52 0 119 0 53 0 119 0 54 0 119 0 58 0 119 0 59 0 119 0 60 0 119 0 61 0 119 0 62 0 119 0 69 0 119 0 71 0 119 0 72 0 119 0 74 0 119 0 79 0 119 0 80 0 119 0 82 0 119 0 84 0 119 0 87 0 119 0 94 0 119 0 95 0 119 0 97 0 119 0 102 0 119 0 103 0 119 0 104 0 119 0 105 0 119 0 106 0 119 0 107 0 119 0 108 0 119 0 109 0 119 0 111 3 181 0 184 0 119 0 252] 
#[0 2 14 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 3 209 0 5 0 109 0 13 3 241 0 162] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 123 0 8 0 123 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 3 33 0 20 0 254 0 22 0 254 0 23 0 6 0 24 0 254 0 25 0 6 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 254 0 55 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 254 0 65 0 254 0 67 0 6 0 72 0 6 0 74 0 254 0 77 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 94 0 6 0 95 0 254 0 96 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 3 245 0 117] 
#[0 2 18 0 11 0 101] 
#[1 3 249 0 11 3 253 0 101] 
#[0 2 22 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 2 26 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 149 0 8 0 153 0 11 0 127 0 24 0 131 0 26 0 135 0 34 0 139 0 46 0 143 0 48 0 147 0 49 2 30 0 52 2 30 0 53 2 30 0 54 0 151 0 58 0 155 0 59 0 159 0 60 0 163 0 61 0 167 0 62 2 30 0 69 2 30 0 71 0 171 0 72 0 175 0 74 0 179 0 79 0 183 0 80 0 187 0 82 0 191 0 84 0 195 0 87 2 30 0 94 0 199 0 95 0 203 0 97 0 207 0 102 0 211 0 103 0 215 0 104 0 219 0 105 0 223 0 106 0 227 0 107 0 231 0 108 0 235 0 109 2 30 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 4 5 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251 2 30 0 252] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 1 137 0 118 1 137 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 4 9 0 129 4 9 0 130 4 9 0 131 4 13 0 186 4 13 0 190 1 137 0 191 4 13 0 192 4 13 0 193 4 13 0 194 4 13 0 201 4 13 0 202 4 13 0 203 4 13 0 204 4 13 0 205 4 13 0 206 4 13 0 207 4 13 0 209 4 13 0 211 4 13 0 213 4 13 0 214 4 13 0 215 4 13 0 216 4 13 0 217 4 13 0 218 4 13 0 219] 
#[1 0 239 0 8 0 239 0 11 0 239 0 24 0 239 0 26 0 239 0 34 0 239 0 46 0 239 0 48 0 239 0 49 2 34 0 52 2 34 0 53 2 34 0 54 0 239 0 58 0 239 0 59 0 239 0 60 0 239 0 61 0 239 0 62 2 34 0 69 2 34 0 71 0 239 0 72 0 239 0 74 0 239 0 79 0 239 0 80 2 34 0 82 0 239 0 84 0 239 0 87 2 34 0 94 0 239 0 95 0 239 0 97 0 239 0 102 0 239 0 103 0 239 0 104 0 239 0 105 0 239 0 106 0 239 0 107 0 239 0 108 0 239 0 109 0 239 0 111 4 17 0 117 4 21 0 146 2 34 0 252] 
#[1 4 25 0 59 4 29 0 87] 
#[1 0 49 0 109 4 33 0 129 4 33 0 130 4 33 0 131] 
#[0 0 102 0 59 0 87] 
#[1 0 49 0 109 4 37 0 129 4 37 0 130 4 37 0 131] 
#[1 4 41 0 59 4 45 0 87] 
#[1 0 243 0 8 1 238 0 10 0 243 0 11 0 243 0 24 0 243 0 26 0 243 0 34 0 243 0 46 0 243 0 48 0 243 0 49 0 243 0 52 0 243 0 53 0 243 0 54 0 243 0 58 0 243 0 59 0 243 0 60 0 243 0 61 0 243 0 62 0 243 0 69 0 243 0 71 0 243 0 72 0 243 0 74 0 243 0 79 0 243 0 80 0 243 0 82 0 243 0 84 0 243 0 87 0 243 0 94 0 243 0 95 0 243 0 97 0 243 0 102 0 243 0 103 0 243 0 104 0 243 0 105 0 243 0 106 0 243 0 107 0 243 0 108 0 243 0 109 0 243 0 111 3 181 0 184 0 243 0 252] 
#[0 2 42 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 4 49 0 117 4 53 0 149 2 46 0 252] 
#[1 0 49 0 109 4 57 0 129 4 57 0 130 4 57 0 131] 
#[1 0 49 0 109 4 61 0 129 4 61 0 130 4 61 0 131] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 1 137 0 118 1 137 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 2 97 0 129 2 97 0 130 2 97 0 131 4 65 0 186 4 65 0 190 1 137 0 191 4 65 0 192 4 65 0 193 4 65 0 194 4 65 0 201 4 65 0 202 4 65 0 203 4 65 0 204 4 65 0 205 4 65 0 206 4 65 0 207 4 65 0 209 4 65 0 211 4 65 0 213 4 65 0 214 4 65 0 215 4 65 0 216 4 65 0 217 4 65 0 218 4 65 0 219] 
#[1 0 49 0 109 4 69 0 129 4 69 0 130 4 69 0 131] 
#[1 2 50 0 6 2 50 0 8 2 50 0 10 2 50 0 11 2 50 0 16 2 50 0 24 2 50 0 26 2 50 0 38 2 50 0 40 2 50 0 72 2 50 0 78 2 50 0 97 2 50 0 102 2 50 0 103 2 50 0 104 2 50 0 105 2 50 0 106 2 50 0 107 2 50 0 108 2 50 0 109 4 73 0 196 4 77 0 198] 
#[0 2 54 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 58 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 62 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[1 0 49 0 109 4 81 0 129 4 81 0 130 4 81 0 131] 
#[0 2 66 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 70 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 74 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 78 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 82 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 86 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 90 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 94 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 98 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 102 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 106 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 110 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 114 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 118 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 2 122 0 8 0 11 0 24 0 26 0 72 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 4 85 0 118 4 85 0 119 4 85 0 120 4 85 0 121 4 85 0 122 4 85 0 123 4 85 0 124 4 85 0 125 4 85 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 4 85 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 4 89 0 118 4 89 0 119 4 89 0 120 4 89 0 121 4 89 0 122 4 89 0 123 4 89 0 124 4 89 0 125 4 89 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 4 89 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 4 93 0 118 4 93 0 119 4 93 0 120 4 93 0 121 4 93 0 122 4 93 0 123 4 93 0 124 4 93 0 125 4 93 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 4 93 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[0 2 126 0 8 0 11 0 24 0 26 0 34 0 35 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 75 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 2 130 0 109 0 111] 
#[0 2 134 0 54 0 111] 
#[1 0 49 0 109 4 97 0 111 0 53 0 129 0 53 0 130 0 53 0 131 4 101 0 134] 
#[0 2 138 0 252] 
#[1 0 109 0 13 4 105 0 66] 
#[1 0 109 0 13 4 109 0 66] 
#[1 0 109 0 13 3 165 0 33 4 113 0 155 4 113 0 158 4 113 0 159] 
#[1 4 117 0 26 4 177 0 37 4 177 0 39 4 177 0 42 4 177 0 45 4 177 0 50 4 177 0 64 4 177 0 68 4 177 0 73 4 177 0 83 4 177 0 86 4 161 0 92 0 49 0 109 4 165 0 129 4 165 0 130 4 165 0 131 4 177 0 151 4 177 0 153 4 177 0 154] 
#[0 2 142 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 2 146 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 2 150 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 2 154 0 8 4 181 0 10 2 154 0 11 2 154 0 24 2 154 0 26 2 154 0 34 2 154 0 46 2 154 0 48 2 154 0 49 2 154 0 52 2 154 0 53 2 154 0 54 2 154 0 58 2 154 0 59 2 154 0 60 2 154 0 61 2 154 0 62 2 154 0 69 2 154 0 71 2 154 0 72 2 154 0 74 2 154 0 79 2 154 0 80 2 154 0 82 2 154 0 84 2 154 0 87 2 154 0 94 2 154 0 95 2 154 0 97 2 154 0 102 2 154 0 103 2 154 0 104 2 154 0 105 2 154 0 106 2 154 0 107 2 154 0 108 2 154 0 109 2 154 0 111 4 185 0 183 2 154 0 252] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 123 0 8 0 123 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 3 33 0 20 0 254 0 22 0 254 0 23 0 6 0 24 0 254 0 25 0 6 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 254 0 55 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 254 0 65 0 254 0 67 0 6 0 72 0 6 0 74 0 254 0 77 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 254 0 96 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 4 189 0 117] 
#[1 0 254 0 1 0 254 0 5 0 254 0 7 0 123 0 8 0 123 0 11 0 254 0 13 0 254 0 14 0 254 0 17 0 254 0 18 0 254 0 19 3 33 0 20 0 254 0 22 0 254 0 23 0 6 0 24 0 254 0 25 0 6 0 26 0 254 0 29 0 254 0 30 0 254 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 254 0 55 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 254 0 65 0 254 0 67 0 6 0 69 0 6 0 72 0 6 0 74 0 254 0 77 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 254 0 96 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 4 193 0 117] 
#[1 4 197 0 69 0 85 0 104 0 117 0 111 4 201 0 119] 
#[1 0 6 0 69 0 6 0 104 0 6 0 111 4 205 0 117] 
#[1 0 109 0 13 4 209 0 63] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 4 213 0 118 4 213 0 119 4 213 0 120 4 213 0 121 4 213 0 122 4 213 0 123 4 213 0 124 4 213 0 125 4 213 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 4 213 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 4 217 0 6 4 221 0 38 4 241 0 40 4 229 0 76 4 233 0 78 0 49 0 109 4 237 0 129 4 237 0 130 4 237 0 131 4 241 0 161 4 245 0 165] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 165 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 4 249 0 117 4 253 0 155 4 253 0 158 4 253 0 159] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 52 0 6 0 53 0 6 0 54 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 5 1 0 117] 
#[1 2 158 0 1 3 41 0 5 2 158 0 6 2 158 0 7 2 158 0 8 2 158 0 10 2 158 0 11 3 57 0 13 2 158 0 14 2 158 0 16 2 158 0 17 2 158 0 18 2 158 0 19 2 158 0 20 2 158 0 22 2 158 0 23 2 158 0 24 0 247 0 25 2 158 0 26 0 251 0 29 2 158 0 30 2 158 0 32 2 158 0 34 2 158 0 46 2 158 0 48 2 158 0 49 2 158 0 52 2 158 0 53 2 158 0 54 0 255 0 55 2 158 0 58 2 158 0 59 2 158 0 60 2 158 0 61 2 158 0 62 1 3 0 65 1 7 0 67 2 158 0 69 2 158 0 71 2 158 0 72 2 158 0 74 2 158 0 77 2 158 0 79 2 158 0 80 2 158 0 82 2 158 0 84 2 158 0 85 2 158 0 87 2 158 0 89 2 158 0 90 2 158 0 94 2 158 0 95 1 11 0 96 2 158 0 97 2 158 0 102 2 158 0 103 2 158 0 104 2 158 0 105 2 158 0 106 2 158 0 107 2 158 0 108 2 158 0 109 2 158 0 111 3 121 0 208 3 125 0 210 3 129 0 212 2 158 0 252] 
#[0 2 162 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 5 9 0 71] 
#[0 2 166 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 2 170 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 5 13 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 6 0 94 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 87 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 5 17 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 5 21 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 5 25 0 101 5 29 0 128] 
#[0 2 174 0 11 0 101] 
#[0 2 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 5 33 0 82] 
#[1 1 15 0 1 1 15 0 5 1 19 0 6 1 15 0 7 1 15 0 8 1 19 0 10 1 15 0 11 1 23 0 13 1 15 0 14 1 19 0 16 1 15 0 17 1 15 0 18 1 15 0 19 1 27 0 20 1 15 0 22 1 15 0 23 1 19 0 24 1 15 0 25 1 19 0 26 1 15 0 29 1 15 0 30 1 15 0 32 1 19 0 34 1 19 0 46 1 19 0 48 1 19 0 49 1 19 0 52 1 19 0 53 1 19 0 54 1 15 0 55 1 19 0 58 1 19 0 59 1 19 0 60 1 19 0 61 1 19 0 62 1 15 0 65 1 15 0 67 1 19 0 69 1 19 0 71 1 19 0 72 1 19 0 74 1 15 0 77 1 19 0 79 1 19 0 80 1 19 0 82 1 19 0 84 1 19 0 85 1 19 0 87 1 19 0 89 1 19 0 90 1 19 0 94 1 19 0 95 1 15 0 96 1 19 0 97 1 19 0 102 1 19 0 103 1 19 0 104 1 19 0 105 1 19 0 106 1 19 0 107 1 19 0 108 1 19 0 109 1 19 0 111 1 19 0 252] 
#[1 1 31 0 1 1 31 0 5 2 186 0 6 1 31 0 7 1 31 0 8 2 186 0 10 1 31 0 11 1 31 0 13 1 31 0 14 2 186 0 16 1 31 0 17 1 31 0 18 1 31 0 19 2 186 0 20 1 31 0 22 1 31 0 23 2 186 0 24 1 31 0 25 2 186 0 26 1 31 0 29 1 31 0 30 1 31 0 32 2 186 0 34 2 186 0 46 2 186 0 48 2 186 0 49 2 186 0 52 2 186 0 53 2 186 0 54 1 31 0 55 2 186 0 58 2 186 0 59 2 186 0 60 2 186 0 61 2 186 0 62 1 31 0 65 1 31 0 67 2 186 0 69 2 186 0 71 2 186 0 72 2 186 0 74 1 31 0 77 2 186 0 79 2 186 0 80 2 186 0 82 2 186 0 84 2 186 0 85 2 186 0 87 2 186 0 89 2 186 0 90 2 186 0 94 2 186 0 95 1 31 0 96 2 186 0 97 2 186 0 102 2 186 0 103 2 186 0 104 2 186 0 105 2 186 0 106 2 186 0 107 2 186 0 108 2 186 0 109 2 186 0 111 2 186 0 252] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 5 37 0 135 5 37 0 141 5 37 0 143 5 37 0 144 1 65 0 152 5 37 0 168 5 37 0 169 5 37 0 170 1 85 0 171 5 37 0 172 5 37 0 173 5 37 0 174 5 37 0 175 5 37 0 176 5 37 0 177 5 37 0 179 5 37 0 180 5 37 0 181 5 37 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 5 37 0 220 5 37 0 221 5 37 0 222 5 37 0 223 5 37 0 224 5 37 0 225 5 37 0 226 5 37 0 227 5 37 0 228 5 37 0 229 5 37 0 230 5 37 0 231 5 37 0 232 5 37 0 233 5 37 0 234 5 37 0 238 2 25 0 239 5 37 0 240 5 37 0 241 5 37 0 242 5 37 0 243 5 37 0 244 5 37 0 245 5 37 0 246 5 37 0 247 5 37 0 248 5 37 0 249 5 37 0 250 5 37 0 251] 
#[0 2 190 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 49 0 109 5 41 0 129 5 41 0 130 5 41 0 131] 
#[1 0 49 0 109 5 45 0 129 5 45 0 130 5 45 0 131] 
#[1 3 209 0 5 0 109 0 13 5 49 0 162] 
#[1 3 209 0 5 0 109 0 13 5 53 0 162] 
#[1 0 49 0 109 5 57 0 129 5 57 0 130 5 57 0 131] 
#[1 0 49 0 109 5 61 0 129 5 61 0 130 5 61 0 131] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 5 65 0 145 1 65 0 152 5 65 0 160 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[0 2 194 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 3 209 0 5 0 109 0 13 5 69 0 162] 
#[1 3 209 0 5 0 109 0 13 5 73 0 162] 
#[1 1 35 0 1 1 35 0 5 2 198 0 6 1 35 0 7 1 35 0 8 2 198 0 10 1 35 0 11 1 35 0 13 1 35 0 14 2 198 0 16 1 35 0 17 1 35 0 18 1 35 0 19 2 198 0 20 1 35 0 22 1 35 0 23 2 198 0 24 1 35 0 25 2 198 0 26 1 35 0 29 1 35 0 30 1 35 0 32 2 198 0 34 2 198 0 46 2 198 0 48 2 198 0 49 2 198 0 52 2 198 0 53 2 198 0 54 1 35 0 55 2 198 0 58 2 198 0 59 2 198 0 60 2 198 0 61 2 198 0 62 1 35 0 65 1 35 0 67 2 198 0 69 2 198 0 71 2 198 0 72 2 198 0 74 1 35 0 77 2 198 0 79 2 198 0 80 2 198 0 82 2 198 0 84 2 198 0 85 2 198 0 87 2 198 0 89 2 198 0 90 2 198 0 94 2 198 0 95 1 35 0 96 2 198 0 97 2 198 0 102 2 198 0 103 2 198 0 104 2 198 0 105 2 198 0 106 2 198 0 107 2 198 0 108 2 198 0 109 2 198 0 111 2 198 0 252] 
#[1 2 202 0 1 2 202 0 5 2 202 0 6 2 202 0 7 2 202 0 8 2 202 0 10 2 202 0 11 0 109 0 13 2 202 0 14 2 202 0 16 2 202 0 17 2 202 0 18 2 202 0 19 2 202 0 20 2 202 0 22 2 202 0 23 2 202 0 24 2 202 0 25 2 202 0 26 2 202 0 29 2 202 0 30 2 202 0 32 2 202 0 34 2 202 0 46 2 202 0 48 2 202 0 49 2 202 0 52 2 202 0 53 2 202 0 54 2 202 0 55 2 202 0 58 2 202 0 59 2 202 0 60 2 202 0 61 2 202 0 62 2 202 0 65 2 202 0 67 2 202 0 69 2 202 0 71 2 202 0 72 2 202 0 74 2 202 0 77 2 202 0 79 2 202 0 80 2 202 0 82 2 202 0 84 2 202 0 85 2 202 0 87 2 202 0 89 2 202 0 90 2 202 0 94 2 202 0 95 2 202 0 96 2 202 0 97 2 202 0 102 2 202 0 103 2 202 0 104 2 202 0 105 2 202 0 106 2 202 0 107 2 202 0 108 2 202 0 109 2 202 0 111 2 202 0 252] 
#[0 5 77 0 6] 
#[1 2 206 0 6 0 149 0 8 5 81 0 10 0 153 0 11 1 39 0 16 0 157 0 24 0 161 0 26 4 221 0 38 5 93 0 40 0 197 0 72 5 89 0 78 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 5 97 0 118 5 97 0 119 5 97 0 120 5 97 0 121 5 97 0 122 5 97 0 123 5 97 0 124 5 97 0 125 5 97 0 126 2 97 0 129 2 97 0 130 2 97 0 131 5 93 0 161 2 101 0 186 2 101 0 190 5 97 0 191 2 101 0 192 2 101 0 193 2 101 0 194 5 101 0 195 5 105 0 197 5 109 0 200 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[0 2 210 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 3 37 0 1 3 41 0 5 2 214 0 6 3 45 0 7 3 49 0 8 2 214 0 10 3 53 0 11 3 57 0 13 3 61 0 14 2 214 0 16 3 65 0 17 3 69 0 18 3 73 0 19 2 214 0 20 3 77 0 22 3 81 0 23 2 214 0 24 1 43 0 25 2 214 0 26 1 47 0 29 3 93 0 30 3 97 0 32 2 214 0 34 2 214 0 46 2 214 0 48 2 214 0 49 2 214 0 52 2 214 0 53 2 214 0 54 1 51 0 55 2 214 0 58 2 214 0 59 2 214 0 60 2 214 0 61 2 214 0 62 1 55 0 65 1 59 0 67 2 214 0 69 2 214 0 71 2 214 0 72 2 214 0 74 3 113 0 77 2 214 0 79 2 214 0 80 2 214 0 82 2 214 0 84 2 214 0 85 2 214 0 87 2 214 0 89 2 214 0 90 2 214 0 94 2 214 0 95 1 63 0 96 2 214 0 97 2 214 0 102 2 214 0 103 2 214 0 104 2 214 0 105 2 214 0 106 2 214 0 107 2 214 0 108 2 214 0 109 2 214 0 111 3 121 0 208 3 125 0 210 3 129 0 212 2 214 0 252] 
#[1 3 37 0 1 3 41 0 5 2 218 0 6 3 45 0 7 3 49 0 8 2 218 0 10 3 53 0 11 3 57 0 13 3 61 0 14 2 218 0 16 3 65 0 17 3 69 0 18 3 73 0 19 2 218 0 20 3 77 0 22 3 81 0 23 2 218 0 24 1 67 0 25 2 218 0 26 1 71 0 29 3 93 0 30 3 97 0 32 2 218 0 34 2 218 0 46 2 218 0 48 2 218 0 49 2 218 0 52 2 218 0 53 2 218 0 54 1 75 0 55 2 218 0 58 2 218 0 59 2 218 0 60 2 218 0 61 2 218 0 62 1 79 0 65 1 83 0 67 2 218 0 69 2 218 0 71 2 218 0 72 2 218 0 74 3 113 0 77 2 218 0 79 2 218 0 80 2 218 0 82 2 218 0 84 2 218 0 85 2 218 0 87 2 218 0 89 2 218 0 90 2 218 0 94 2 218 0 95 1 87 0 96 2 218 0 97 2 218 0 102 2 218 0 103 2 218 0 104 2 218 0 105 2 218 0 106 2 218 0 107 2 218 0 108 2 218 0 109 2 218 0 111 3 121 0 208 3 125 0 210 3 129 0 212 2 218 0 252] 
#[1 3 37 0 1 3 41 0 5 2 222 0 6 3 45 0 7 3 49 0 8 2 222 0 10 3 53 0 11 3 57 0 13 3 61 0 14 2 222 0 16 3 65 0 17 3 69 0 18 3 73 0 19 2 222 0 20 3 77 0 22 3 81 0 23 2 222 0 24 1 91 0 25 2 222 0 26 1 95 0 29 3 93 0 30 3 97 0 32 2 222 0 34 2 222 0 46 2 222 0 48 2 222 0 49 2 222 0 52 2 222 0 53 2 222 0 54 1 99 0 55 2 222 0 58 2 222 0 59 2 222 0 60 2 222 0 61 2 222 0 62 1 103 0 65 1 107 0 67 2 222 0 69 2 222 0 71 2 222 0 72 2 222 0 74 3 113 0 77 2 222 0 79 2 222 0 80 2 222 0 82 2 222 0 84 2 222 0 85 2 222 0 87 2 222 0 89 2 222 0 90 2 222 0 94 2 222 0 95 1 111 0 96 2 222 0 97 2 222 0 102 2 222 0 103 2 222 0 104 2 222 0 105 2 222 0 106 2 222 0 107 2 222 0 108 2 222 0 109 2 222 0 111 3 121 0 208 3 125 0 210 3 129 0 212 2 222 0 252] 
#[0 2 226 0 109 0 111] 
#[0 2 230 0 54 0 111] 
#[1 0 241 0 107 5 113 0 124] 
#[1 0 241 0 107 5 117 0 124] 
#[0 2 234 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 5 121 0 37 5 121 0 39 5 121 0 42 5 121 0 45 5 121 0 50 5 121 0 64 5 121 0 68 5 121 0 73 5 121 0 83 5 121 0 86 4 161 0 92 0 49 0 109 4 165 0 129 4 165 0 130 4 165 0 131 5 121 0 151 5 121 0 153 5 121 0 154] 
#[0 2 238 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 2 242 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 2 246 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 2 250 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 2 254 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 2 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 6 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 10 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 14 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 18 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 22 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 3 26 0 5 3 26 0 6 3 26 0 8 3 26 0 10 3 26 0 11 0 109 0 13 3 26 0 20 3 26 0 24 3 26 0 26 3 26 0 34 3 26 0 46 3 26 0 48 3 26 0 49 3 26 0 52 3 26 0 53 3 26 0 54 3 26 0 58 3 26 0 59 3 26 0 60 3 26 0 61 3 26 0 62 3 26 0 69 3 26 0 71 3 26 0 72 3 26 0 74 3 26 0 79 3 26 0 80 3 26 0 82 3 26 0 84 3 26 0 87 3 26 0 94 3 26 0 95 3 26 0 97 3 26 0 102 3 26 0 103 3 26 0 104 3 26 0 105 3 26 0 106 3 26 0 107 3 26 0 108 3 26 0 109 3 26 0 111 3 26 0 252] 
#[0 3 30 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 34 0 5 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 5 125 0 5 3 38 0 6 3 38 0 8 3 38 0 10 3 38 0 11 3 38 0 20 3 38 0 24 3 38 0 26 3 38 0 34 3 38 0 46 3 38 0 48 3 38 0 49 3 38 0 52 3 38 0 53 3 38 0 54 3 38 0 58 3 38 0 59 3 38 0 60 3 38 0 61 3 38 0 62 3 38 0 69 3 38 0 71 3 38 0 72 3 38 0 74 3 38 0 79 3 38 0 80 3 38 0 82 3 38 0 84 3 38 0 87 3 38 0 94 3 38 0 95 3 38 0 97 3 38 0 102 3 38 0 103 3 38 0 104 3 38 0 105 3 38 0 106 3 38 0 107 3 38 0 108 3 38 0 109 3 38 0 111 3 38 0 252] 
#[1 2 129 0 27 0 49 0 109 2 133 0 129 2 133 0 130 2 133 0 131 5 129 0 178] 
#[0 3 42 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 5 133 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 6 0 69 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 87 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 5 137 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 5 141 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[0 3 46 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 5 145 0 69] 
#[1 5 149 0 69 0 85 0 104 0 117 0 111 5 153 0 119] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 5 157 0 118 5 157 0 119 5 157 0 120 5 157 0 121 5 157 0 122 5 157 0 123 5 157 0 124 5 157 0 125 5 157 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 5 157 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 3 37 0 1 3 41 0 5 3 45 0 7 3 49 0 8 3 53 0 11 3 57 0 13 3 61 0 14 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 3 85 0 25 3 89 0 29 3 93 0 30 3 97 0 32 3 101 0 55 3 105 0 65 3 109 0 67 3 113 0 77 5 161 0 90 3 117 0 96 3 121 0 208 3 125 0 210 3 129 0 212] 
#[0 3 50 0 8 0 11 0 24 0 26 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 54 0 8 0 11 0 24 0 26 0 72 0 78 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 3 58 0 8 0 11 0 24 0 26 0 72 0 78 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[1 4 221 0 38 5 173 0 40 5 165 0 78 0 49 0 109 5 169 0 129 5 169 0 130 5 169 0 131 5 173 0 161] 
#[1 0 49 0 109 5 177 0 129 5 177 0 130 5 177 0 131] 
#[1 3 62 0 6 3 62 0 10 0 109 0 13 5 181 0 20 3 165 0 33 5 185 0 155 5 185 0 158 5 185 0 159 5 189 0 166 5 193 0 167] 
#[1 5 197 0 78 0 49 0 109 5 201 0 129 5 201 0 130 5 201 0 131] 
#[1 3 66 0 6 3 66 0 10 5 205 0 164] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 5 209 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 5 213 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 52 0 6 0 53 0 6 0 54 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 5 217 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 5 221 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[0 3 70 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 74 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 5 225 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 5 229 0 94 0 85 0 104 0 117 0 111 5 233 0 119] 
#[1 0 6 0 94 0 6 0 104 0 6 0 111 5 237 0 117] 
#[0 3 78 0 11 0 99 0 101] 
#[1 5 241 0 11 5 245 0 101] 
#[0 3 82 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 86 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 109 0 13 5 249 0 66] 
#[1 0 109 0 13 5 253 0 66] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 165 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 6 1 0 117 6 5 0 155 6 5 0 158 6 5 0 159] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 6 9 0 117] 
#[1 3 209 0 5 0 109 0 13 6 13 0 162] 
#[1 3 209 0 5 0 109 0 13 6 17 0 162] 
#[0 3 90 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 58 0 59 0 60 0 61 0 62 0 72 0 74 0 79 0 80 0 84 0 87 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 165 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 6 21 0 117 6 25 0 155 6 25 0 158 6 25 0 159] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 6 29 0 117] 
#[0 3 94 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 98 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 72 0 78 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 3 102 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 72 0 78 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 6 33 0 118 6 33 0 119 6 33 0 120 6 33 0 121 6 33 0 122 6 33 0 123 6 33 0 124 6 33 0 125 6 33 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 6 33 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 6 37 0 78 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 6 41 0 118 6 41 0 119 6 41 0 120 6 41 0 121 6 41 0 122 6 41 0 123 6 41 0 124 6 41 0 125 6 41 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 6 41 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 3 37 0 1 3 41 0 5 3 106 0 6 3 45 0 7 3 49 0 8 3 106 0 10 3 53 0 11 3 57 0 13 3 61 0 14 3 106 0 16 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 3 85 0 25 3 89 0 29 3 93 0 30 3 97 0 32 3 101 0 55 3 105 0 65 3 109 0 67 3 113 0 77 3 117 0 96 3 121 0 208 3 125 0 210 3 129 0 212] 
#[1 2 206 0 6 6 45 0 10 1 115 0 16 6 53 0 200] 
#[0 3 110 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 72 0 78 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[1 3 114 0 6 6 57 0 10 6 61 0 16 6 65 0 199] 
#[1 3 209 0 5 6 69 0 31 6 73 0 162] 
#[1 3 209 0 5 6 77 0 31 6 81 0 162] 
#[1 6 85 0 5 3 118 0 6 3 118 0 8 3 118 0 10 3 118 0 11 3 118 0 20 3 118 0 24 3 118 0 26 3 118 0 34 3 118 0 46 3 118 0 48 3 118 0 49 3 118 0 52 3 118 0 53 3 118 0 54 3 118 0 58 3 118 0 59 3 118 0 60 3 118 0 61 3 118 0 62 3 118 0 69 3 118 0 71 3 118 0 72 3 118 0 74 3 118 0 79 3 118 0 80 3 118 0 82 3 118 0 84 3 118 0 87 3 118 0 94 3 118 0 95 3 118 0 97 3 118 0 102 3 118 0 103 3 118 0 104 3 118 0 105 3 118 0 106 3 118 0 107 3 118 0 108 3 118 0 109 3 118 0 111 3 118 0 252] 
#[1 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 6 89 0 118 6 89 0 119 6 89 0 120 6 89 0 121 6 89 0 122 6 89 0 123 6 89 0 124 6 89 0 125 6 89 0 126] 
#[0 3 122 0 8 0 10 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 6 0 69 0 6 0 104 0 6 0 111 6 93 0 117] 
#[1 6 97 0 69 0 85 0 104 0 117 0 111 6 101 0 119] 
#[1 0 6 0 69 0 6 0 104 0 6 0 111 6 105 0 117] 
#[0 3 126 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 130 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 6 109 0 69] 
#[1 3 37 0 1 3 41 0 5 3 45 0 7 3 49 0 8 3 53 0 11 3 57 0 13 3 61 0 14 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 0 6 0 24 3 85 0 25 0 6 0 26 3 89 0 29 3 93 0 30 3 97 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 3 101 0 55 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 3 105 0 65 3 109 0 67 0 6 0 71 0 6 0 72 0 6 0 74 3 113 0 77 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 3 117 0 96 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 6 113 0 117 3 121 0 208 3 125 0 210 3 129 0 212] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 6 117 0 118 6 117 0 119 6 117 0 120 6 117 0 121 6 117 0 122 6 117 0 123 6 117 0 124 6 117 0 125 6 117 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 6 117 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 0 49 0 109 6 121 0 129 6 121 0 130 6 121 0 131] 
#[1 3 62 0 6 3 62 0 10 0 109 0 13 5 181 0 20 3 165 0 33 6 125 0 155 6 125 0 158 6 125 0 159 5 189 0 166 6 129 0 167] 
#[1 6 133 0 78 0 49 0 109 6 137 0 129 6 137 0 130 6 137 0 131] 
#[1 3 62 0 6 3 62 0 10 0 109 0 13 5 181 0 20 3 165 0 33 6 141 0 155 6 141 0 158 6 141 0 159 5 189 0 166 6 145 0 167] 
#[1 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 6 149 0 118 6 149 0 119 6 149 0 120 6 149 0 121 6 149 0 122 6 149 0 123 6 149 0 124 6 149 0 125 6 149 0 126] 
#[1 3 62 0 6 3 62 0 10 5 181 0 20 5 189 0 166 6 153 0 167] 
#[0 3 134 0 6 0 10] 
#[0 3 138 0 6 0 10] 
#[1 0 49 0 109 6 157 0 129 6 157 0 130 6 157 0 131] 
#[1 3 62 0 6 3 62 0 10 0 109 0 13 5 181 0 20 3 165 0 33 6 161 0 155 6 161 0 158 6 161 0 159 5 189 0 166 6 165 0 167] 
#[1 6 169 0 6 6 173 0 10 6 177 0 163] 
#[0 6 181 0 54] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 6 185 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 6 189 0 52 6 193 0 53 6 197 0 54 0 117 0 111 6 201 0 235 6 205 0 236 6 201 0 237] 
#[1 0 6 0 52 0 6 0 53 0 6 0 54 0 6 0 111 6 213 0 117] 
#[0 6 217 0 54] 
#[0 3 142 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 6 221 0 94] 
#[1 6 225 0 94 0 85 0 104 0 117 0 111 6 229 0 119] 
#[1 5 25 0 101 6 233 0 128] 
#[0 3 146 0 11 0 99 0 101] 
#[1 0 241 0 107 6 237 0 124] 
#[1 0 241 0 107 6 241 0 124] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 6 245 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 6 249 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 6 253 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 3 165 0 33 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 7 1 0 117 7 5 0 155 7 5 0 158 7 5 0 159] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 7 9 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 7 13 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 7 17 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 7 21 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 3 37 0 1 3 41 0 5 3 150 0 6 3 45 0 7 3 49 0 8 3 150 0 10 3 53 0 11 3 57 0 13 3 61 0 14 3 150 0 16 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 3 85 0 25 3 89 0 29 3 93 0 30 3 97 0 32 3 101 0 55 3 105 0 65 3 109 0 67 3 113 0 77 3 117 0 96 3 121 0 208 3 125 0 210 3 129 0 212] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 7 25 0 118 7 25 0 119 7 25 0 120 7 25 0 121 7 25 0 122 7 25 0 123 7 25 0 124 7 25 0 125 7 25 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 7 25 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 3 37 0 1 3 41 0 5 3 154 0 6 3 45 0 7 3 49 0 8 3 154 0 10 3 53 0 11 3 57 0 13 3 61 0 14 3 154 0 16 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 3 85 0 25 3 89 0 29 3 93 0 30 3 97 0 32 3 101 0 55 3 105 0 65 3 109 0 67 3 113 0 77 3 117 0 96 3 121 0 208 3 125 0 210 3 129 0 212] 
#[0 3 158 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 72 0 78 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[0 3 162 0 6 0 8 0 10 0 11 0 16 0 24 0 26 0 38 0 40 0 72 0 78 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109] 
#[1 3 166 0 6 6 57 0 10 6 61 0 16 6 65 0 199] 
#[1 3 170 0 6 0 149 0 8 3 170 0 10 0 153 0 11 3 170 0 16 0 157 0 24 0 161 0 26 4 221 0 38 5 93 0 40 0 197 0 72 5 89 0 78 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 5 97 0 118 5 97 0 119 5 97 0 120 5 97 0 121 5 97 0 122 5 97 0 123 5 97 0 124 5 97 0 125 5 97 0 126 2 97 0 129 2 97 0 130 2 97 0 131 5 93 0 161 2 101 0 186 2 101 0 190 5 97 0 191 2 101 0 192 2 101 0 193 2 101 0 194 7 29 0 195 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 3 174 0 6 0 149 0 8 3 174 0 10 0 153 0 11 3 174 0 16 0 157 0 24 0 161 0 26 4 221 0 38 5 93 0 40 0 197 0 72 5 89 0 78 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 5 97 0 118 5 97 0 119 5 97 0 120 5 97 0 121 5 97 0 122 5 97 0 123 5 97 0 124 5 97 0 125 5 97 0 126 2 97 0 129 2 97 0 130 2 97 0 131 5 93 0 161 2 101 0 186 2 101 0 190 5 97 0 191 2 101 0 192 2 101 0 193 2 101 0 194 7 33 0 195 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[0 3 178 0 6 0 10 0 16] 
#[1 0 241 0 107 7 37 0 124] 
#[1 3 165 0 33 7 41 0 155 7 41 0 158 7 41 0 159] 
#[1 0 241 0 107 7 45 0 124] 
#[0 3 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 7 49 0 118 7 49 0 119 7 49 0 120 7 49 0 121 7 49 0 122 7 49 0 123 7 49 0 124 7 49 0 125 7 49 0 126] 
#[1 3 186 0 6 3 186 0 10 7 53 0 157] 
#[1 7 57 0 69 0 85 0 104 0 117 0 111 7 61 0 119] 
#[0 3 190 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 7 65 0 69] 
#[1 7 69 0 69 0 85 0 104 0 117 0 111 7 73 0 119] 
#[0 3 194 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 6 0 71 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 87 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 7 77 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 7 81 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 3 37 0 1 3 41 0 5 3 45 0 7 3 49 0 8 3 53 0 11 3 57 0 13 3 61 0 14 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 0 6 0 24 3 85 0 25 0 6 0 26 3 89 0 29 3 93 0 30 3 97 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 3 101 0 55 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 3 105 0 65 3 109 0 67 0 6 0 71 0 6 0 72 0 6 0 74 3 113 0 77 0 6 0 79 0 6 0 80 0 6 0 84 7 85 0 85 0 6 0 87 0 6 0 95 3 117 0 96 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 7 89 0 117 3 121 0 208 3 125 0 210 3 129 0 212] 
#[1 3 62 0 6 3 62 0 10 0 109 0 13 5 181 0 20 3 165 0 33 7 93 0 155 7 93 0 158 7 93 0 159 5 189 0 166 7 97 0 167] 
#[1 3 62 0 6 3 62 0 10 5 181 0 20 5 189 0 166 7 101 0 167] 
#[0 3 198 0 6 0 10] 
#[1 0 49 0 109 7 105 0 129 7 105 0 130 7 105 0 131] 
#[1 3 62 0 6 3 62 0 10 0 109 0 13 5 181 0 20 3 165 0 33 7 109 0 155 7 109 0 158 7 109 0 159 5 189 0 166 7 113 0 167] 
#[1 3 62 0 6 3 62 0 10 5 181 0 20 5 189 0 166 7 117 0 167] 
#[0 3 202 0 6 0 10] 
#[0 3 206 0 6 0 10] 
#[0 3 210 0 6 0 10] 
#[1 3 62 0 6 3 62 0 10 0 109 0 13 5 181 0 20 3 165 0 33 7 121 0 155 7 121 0 158 7 121 0 159 5 189 0 166 7 125 0 167] 
#[1 3 62 0 6 3 62 0 10 5 181 0 20 5 189 0 166 7 129 0 167] 
#[0 3 214 0 6 0 10] 
#[0 3 218 0 8 0 11 0 24 0 26 0 33 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 4 221 0 38 4 241 0 40 4 229 0 76 4 233 0 78 0 49 0 109 4 237 0 129 4 237 0 130 4 237 0 131 4 241 0 161 7 133 0 165] 
#[0 3 222 0 6 0 10] 
#[0 7 137 0 59] 
#[0 7 141 0 54] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 54 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 7 145 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 7 149 0 118 7 149 0 119 7 149 0 120 7 149 0 121 7 149 0 122 7 149 0 123 7 149 0 124 7 149 0 125 7 149 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 7 149 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[0 7 153 0 62] 
#[0 3 226 0 52 0 53] 
#[1 7 157 0 52 6 193 0 53 7 161 0 235 7 161 0 237] 
#[0 3 230 0 52 0 53] 
#[1 7 165 0 52 6 193 0 53 7 169 0 54 0 117 0 111 6 201 0 235 7 173 0 236 6 201 0 237] 
#[0 7 177 0 87] 
#[0 3 234 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 3 238 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 7 181 0 94] 
#[1 7 185 0 11 5 245 0 101] 
#[1 3 209 0 5 7 189 0 31 7 193 0 162] 
#[1 3 209 0 5 7 197 0 31 7 201 0 162] 
#[0 7 205 0 54] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 7 209 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[0 7 213 0 54] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 7 217 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 7 221 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 7 225 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[0 7 229 0 54] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 7 233 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[0 7 237 0 54] 
#[1 3 37 0 1 3 41 0 5 3 242 0 6 3 45 0 7 3 49 0 8 3 242 0 10 3 53 0 11 3 57 0 13 3 61 0 14 3 242 0 16 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 3 85 0 25 3 89 0 29 3 93 0 30 3 97 0 32 3 101 0 55 3 105 0 65 3 109 0 67 3 113 0 77 3 117 0 96 3 121 0 208 3 125 0 210 3 129 0 212] 
#[0 3 246 0 6 0 10 0 16] 
#[0 3 250 0 6 0 10 0 16] 
#[1 3 209 0 5 7 241 0 162] 
#[0 3 254 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 3 209 0 5 7 245 0 162] 
#[1 3 186 0 6 3 186 0 10 7 249 0 157] 
#[1 7 253 0 6 8 1 0 10 8 5 0 156] 
#[0 4 2 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 8 9 0 69] 
#[0 4 6 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 10 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 8 13 0 69] 
#[1 8 17 0 71 0 85 0 104 0 117 0 111 8 21 0 119] 
#[1 0 6 0 71 0 6 0 104 0 6 0 111 8 25 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 197 0 72 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 8 29 0 118 8 29 0 119 8 29 0 120 8 29 0 121 8 29 0 122 8 29 0 123 8 29 0 124 8 29 0 125 8 29 0 126 2 97 0 129 2 97 0 130 2 97 0 131 2 101 0 186 2 101 0 190 8 29 0 191 2 101 0 192 2 101 0 193 2 101 0 194 2 101 0 201 2 101 0 202 2 101 0 203 2 101 0 204 2 101 0 205 2 101 0 206 2 101 0 207 2 101 0 209 2 101 0 211 2 101 0 213 2 101 0 214 2 101 0 215 2 101 0 216 2 101 0 217 2 101 0 218 2 101 0 219] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 6 0 71 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 87 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 8 33 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 8 37 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 3 62 0 6 3 62 0 10 5 181 0 20 5 189 0 166 8 41 0 167] 
#[0 4 14 0 6 0 10] 
#[0 4 18 0 6 0 10] 
#[1 3 62 0 6 3 62 0 10 0 109 0 13 5 181 0 20 3 165 0 33 8 45 0 155 8 45 0 158 8 45 0 159 5 189 0 166 8 49 0 167] 
#[1 3 62 0 6 3 62 0 10 5 181 0 20 5 189 0 166 8 53 0 167] 
#[0 4 22 0 6 0 10] 
#[0 4 26 0 6 0 10] 
#[1 3 62 0 6 3 62 0 10 5 181 0 20 5 189 0 166 8 57 0 167] 
#[0 4 30 0 6 0 10] 
#[0 4 34 0 6 0 10] 
#[0 4 38 0 6 0 10] 
#[0 4 42 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 8 61 0 59] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 54 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 8 65 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 8 69 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 3 37 0 1 3 41 0 5 3 45 0 7 3 49 0 8 3 53 0 11 3 57 0 13 3 61 0 14 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 3 85 0 25 3 89 0 29 3 93 0 30 3 97 0 32 3 101 0 55 3 105 0 65 3 109 0 67 3 113 0 77 8 73 0 89 3 117 0 96 3 121 0 208 3 125 0 210 3 129 0 212] 
#[0 4 46 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 54 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 8 77 0 117] 
#[0 4 50 0 52 0 53] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 54 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 8 81 0 117] 
#[0 8 85 0 62] 
#[1 8 89 0 52 6 193 0 53 7 161 0 235 7 161 0 237] 
#[0 4 54 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 58 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 5 25 0 101 8 93 0 128] 
#[1 0 241 0 107 8 97 0 124] 
#[1 3 165 0 33 8 101 0 155 8 101 0 158 8 101 0 159] 
#[1 0 241 0 107 8 105 0 124] 
#[0 4 62 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 8 109 0 59] 
#[0 8 113 0 54] 
#[0 8 117 0 87] 
#[0 8 121 0 54] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 117 0 111 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 8 125 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[0 8 129 0 54] 
#[0 8 133 0 59] 
#[0 8 137 0 54] 
#[0 8 141 0 87] 
#[1 3 165 0 33 8 145 0 155 8 145 0 158 8 145 0 159] 
#[0 4 66 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 8 149 0 6 8 1 0 10 8 5 0 156] 
#[0 4 70 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 8 153 0 118 8 153 0 119 8 153 0 120 8 153 0 121 8 153 0 122 8 153 0 123 8 153 0 124 8 153 0 125 8 153 0 126] 
#[0 4 74 0 6 0 10] 
#[0 4 78 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 82 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 4 86 0 8 4 86 0 11 4 86 0 24 4 86 0 26 4 86 0 34 4 86 0 46 4 86 0 48 4 86 0 49 4 86 0 52 4 86 0 53 4 86 0 54 4 86 0 58 4 86 0 59 4 86 0 60 4 86 0 61 4 86 0 62 4 86 0 69 4 86 0 71 4 86 0 72 4 86 0 74 4 86 0 79 4 86 0 80 4 86 0 82 4 86 0 84 4 86 0 87 4 86 0 94 4 86 0 95 4 86 0 97 4 86 0 102 4 86 0 103 4 86 0 104 4 86 0 105 4 86 0 106 4 86 0 107 4 86 0 108 1 119 0 109 4 86 0 111 8 157 0 129 8 157 0 130 8 157 0 131 4 86 0 252] 
#[0 8 161 0 71] 
#[1 8 165 0 71 0 85 0 104 0 117 0 111 8 169 0 119] 
#[1 3 37 0 1 3 41 0 5 3 45 0 7 3 49 0 8 3 53 0 11 3 57 0 13 3 61 0 14 3 65 0 17 3 69 0 18 3 73 0 19 3 77 0 22 3 81 0 23 0 6 0 24 3 85 0 25 0 6 0 26 3 89 0 29 3 93 0 30 3 97 0 32 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 3 101 0 55 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 3 105 0 65 3 109 0 67 0 6 0 71 0 6 0 72 0 6 0 74 3 113 0 77 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 3 117 0 96 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 8 173 0 117 3 121 0 208 3 125 0 210 3 129 0 212] 
#[1 8 177 0 71 0 85 0 104 0 117 0 111 8 181 0 119] 
#[1 0 6 0 71 0 6 0 104 0 6 0 111 8 185 0 117] 
#[0 4 90 0 6 0 10] 
#[1 3 62 0 6 3 62 0 10 5 181 0 20 5 189 0 166 8 189 0 167] 
#[0 4 94 0 6 0 10] 
#[0 4 98 0 6 0 10] 
#[0 4 102 0 6 0 10] 
#[0 4 106 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 8 193 0 54 0 117 0 111] 
#[1 0 6 0 54 0 6 0 111 8 197 0 117] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 52 0 6 0 53 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 8 201 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 54 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 8 205 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 8 209 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 54 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 8 213 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 8 217 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[0 4 110 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 0 6 0 8 0 6 0 11 0 6 0 24 0 6 0 26 0 6 0 34 0 6 0 46 0 6 0 48 0 6 0 49 0 6 0 54 0 6 0 58 0 6 0 59 0 6 0 60 0 6 0 61 0 6 0 62 0 6 0 72 0 6 0 74 0 6 0 79 0 6 0 80 0 6 0 84 0 6 0 87 0 6 0 95 0 6 0 97 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 109 0 6 0 111 8 221 0 117] 
#[1 8 225 0 11 5 245 0 101] 
#[1 3 209 0 5 8 229 0 162] 
#[0 4 114 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 3 209 0 5 8 233 0 162] 
#[0 4 118 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 8 237 0 59] 
#[0 4 122 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 8 241 0 59] 
#[0 8 245 0 54] 
#[0 8 249 0 87] 
#[0 4 126 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 8 253 0 59] 
#[0 4 130 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 134 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 138 0 6 0 8 0 10 0 11 0 20 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 142 0 6 0 10] 
#[1 4 146 0 8 4 146 0 11 0 109 0 13 4 146 0 24 4 146 0 26 4 146 0 34 4 146 0 46 4 146 0 48 4 146 0 49 4 146 0 52 4 146 0 53 4 146 0 54 4 146 0 58 4 146 0 59 4 146 0 60 4 146 0 61 4 146 0 62 4 146 0 69 4 146 0 71 4 146 0 72 4 146 0 74 4 146 0 79 4 146 0 80 4 146 0 82 4 146 0 84 4 146 0 87 4 146 0 94 4 146 0 95 4 146 0 97 4 146 0 102 4 146 0 103 4 146 0 104 4 146 0 105 4 146 0 106 4 146 0 107 4 146 0 108 4 146 0 109 4 146 0 111 4 146 0 252] 
#[1 4 150 0 8 4 150 0 11 4 150 0 24 4 150 0 26 4 150 0 34 4 150 0 46 4 150 0 48 4 150 0 49 4 150 0 52 4 150 0 53 4 150 0 54 4 150 0 58 4 150 0 59 4 150 0 60 4 150 0 61 4 150 0 62 4 150 0 69 4 150 0 71 4 150 0 72 4 150 0 74 4 150 0 79 4 150 0 80 4 150 0 82 4 150 0 84 4 150 0 87 4 150 0 94 4 150 0 95 4 150 0 97 4 150 0 102 4 150 0 103 4 150 0 104 4 150 0 105 4 150 0 106 4 150 0 107 4 150 0 108 1 123 0 109 4 150 0 111 9 1 0 129 9 1 0 130 9 1 0 131 4 150 0 252] 
#[1 4 154 0 8 4 154 0 11 4 154 0 24 4 154 0 26 4 154 0 34 4 154 0 46 4 154 0 48 4 154 0 49 4 154 0 52 4 154 0 53 4 154 0 54 4 154 0 58 4 154 0 59 4 154 0 60 4 154 0 61 4 154 0 62 4 154 0 69 4 154 0 71 4 154 0 72 4 154 0 74 4 154 0 79 4 154 0 80 4 154 0 82 4 154 0 84 4 154 0 87 4 154 0 94 4 154 0 95 4 154 0 97 4 154 0 102 4 154 0 103 4 154 0 104 4 154 0 105 4 154 0 106 4 154 0 107 4 154 0 108 1 127 0 109 4 154 0 111 9 5 0 129 9 5 0 130 9 5 0 131 4 154 0 252] 
#[0 9 9 0 71] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 6 0 71 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 87 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 9 13 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 9 17 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[0 4 158 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 9 21 0 71] 
#[1 9 25 0 71 0 85 0 104 0 117 0 111 9 29 0 119] 
#[0 4 162 0 6 0 10] 
#[0 9 33 0 62] 
#[1 9 37 0 54 0 117 0 111] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 52 0 6 0 53 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 9 41 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 9 45 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 9 49 0 54 0 117 0 111] 
#[1 0 6 0 54 0 6 0 111 9 53 0 117] 
#[1 9 57 0 54 0 117 0 111] 
#[1 0 6 0 54 0 6 0 111 9 61 0 117] 
#[1 0 149 0 8 0 153 0 11 0 157 0 24 0 161 0 26 0 9 0 34 0 165 0 46 0 169 0 48 0 173 0 49 0 6 0 54 0 177 0 58 0 181 0 59 0 185 0 60 0 189 0 61 0 193 0 62 0 197 0 72 0 201 0 74 1 65 0 79 0 209 0 80 0 213 0 84 0 217 0 87 0 221 0 95 0 225 0 97 0 229 0 102 0 233 0 103 0 85 0 104 0 93 0 105 0 237 0 106 0 241 0 107 0 245 0 108 0 49 0 109 0 91 0 111 9 65 0 117 1 137 0 118 1 5 0 119 1 137 0 120 1 137 0 121 1 137 0 122 1 137 0 123 1 137 0 124 1 137 0 125 1 137 0 126 1 37 0 129 1 37 0 130 1 37 0 131 1 53 0 135 1 53 0 141 1 53 0 143 1 53 0 144 9 69 0 145 1 65 0 152 1 53 0 168 1 53 0 169 1 53 0 170 1 85 0 171 1 53 0 172 1 53 0 173 1 53 0 174 1 53 0 175 1 53 0 176 1 53 0 177 1 53 0 179 1 53 0 180 1 53 0 181 1 53 0 185 1 129 0 186 1 129 0 190 1 137 0 191 1 129 0 192 1 129 0 193 1 129 0 194 1 129 0 201 1 129 0 202 1 129 0 203 1 129 0 204 1 129 0 205 1 129 0 206 1 129 0 207 1 129 0 209 1 129 0 211 1 129 0 213 1 129 0 214 1 129 0 215 1 129 0 216 1 129 0 217 1 129 0 218 1 129 0 219 1 53 0 220 1 53 0 221 1 53 0 222 1 53 0 223 1 53 0 224 1 53 0 225 1 53 0 226 1 53 0 227 1 53 0 228 1 53 0 229 1 53 0 230 1 53 0 231 1 53 0 232 1 53 0 233 1 53 0 234 1 53 0 238 2 25 0 239 1 53 0 240 1 53 0 241 1 53 0 242 1 53 0 243 1 53 0 244 1 53 0 245 1 53 0 246 1 53 0 247 1 53 0 248 1 53 0 249 1 53 0 250 1 53 0 251] 
#[1 5 25 0 101 9 73 0 128] 
#[1 3 165 0 33 9 77 0 155 9 77 0 158 9 77 0 159] 
#[0 4 166 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 170 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 174 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 9 81 0 59] 
#[0 4 178 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 182 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 4 186 0 8 4 186 0 11 0 109 0 13 4 186 0 24 4 186 0 26 4 186 0 34 4 186 0 46 4 186 0 48 4 186 0 49 4 186 0 52 4 186 0 53 4 186 0 54 4 186 0 58 4 186 0 59 4 186 0 60 4 186 0 61 4 186 0 62 4 186 0 69 4 186 0 71 4 186 0 72 4 186 0 74 4 186 0 79 4 186 0 80 4 186 0 82 4 186 0 84 4 186 0 87 4 186 0 94 4 186 0 95 4 186 0 97 4 186 0 102 4 186 0 103 4 186 0 104 4 186 0 105 4 186 0 106 4 186 0 107 4 186 0 108 4 186 0 109 4 186 0 111 4 186 0 252] 
#[1 4 190 0 8 4 190 0 11 0 109 0 13 4 190 0 24 4 190 0 26 4 190 0 34 4 190 0 46 4 190 0 48 4 190 0 49 4 190 0 52 4 190 0 53 4 190 0 54 4 190 0 58 4 190 0 59 4 190 0 60 4 190 0 61 4 190 0 62 4 190 0 69 4 190 0 71 4 190 0 72 4 190 0 74 4 190 0 79 4 190 0 80 4 190 0 82 4 190 0 84 4 190 0 87 4 190 0 94 4 190 0 95 4 190 0 97 4 190 0 102 4 190 0 103 4 190 0 104 4 190 0 105 4 190 0 106 4 190 0 107 4 190 0 108 4 190 0 109 4 190 0 111 4 190 0 252] 
#[1 4 194 0 8 4 194 0 11 4 194 0 24 4 194 0 26 4 194 0 34 4 194 0 46 4 194 0 48 4 194 0 49 4 194 0 52 4 194 0 53 4 194 0 54 4 194 0 58 4 194 0 59 4 194 0 60 4 194 0 61 4 194 0 62 4 194 0 69 4 194 0 71 4 194 0 72 4 194 0 74 4 194 0 79 4 194 0 80 4 194 0 82 4 194 0 84 4 194 0 87 4 194 0 94 4 194 0 95 4 194 0 97 4 194 0 102 4 194 0 103 4 194 0 104 4 194 0 105 4 194 0 106 4 194 0 107 4 194 0 108 1 131 0 109 4 194 0 111 9 85 0 129 9 85 0 130 9 85 0 131 4 194 0 252] 
#[1 9 89 0 71 0 85 0 104 0 117 0 111 9 93 0 119] 
#[1 0 6 0 71 0 6 0 104 0 6 0 111 9 97 0 117] 
#[0 4 198 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 202 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 9 101 0 71] 
#[0 4 206 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 9 105 0 62] 
#[1 4 210 0 52 4 210 0 53 0 117 0 111] 
#[1 0 6 0 52 0 6 0 53 0 6 0 111 9 109 0 117] 
#[0 9 113 0 62] 
#[1 9 117 0 54 0 117 0 111] 
#[0 9 121 0 62] 
#[1 9 125 0 54 0 117 0 111] 
#[1 9 129 0 54 0 117 0 111] 
#[1 0 6 0 54 0 6 0 111 9 133 0 117] 
#[1 9 137 0 99 5 245 0 101] 
#[0 4 214 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 218 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 4 222 0 8 4 222 0 11 0 109 0 13 4 222 0 24 4 222 0 26 4 222 0 34 4 222 0 46 4 222 0 48 4 222 0 49 4 222 0 52 4 222 0 53 4 222 0 54 4 222 0 58 4 222 0 59 4 222 0 60 4 222 0 61 4 222 0 62 4 222 0 69 4 222 0 71 4 222 0 72 4 222 0 74 4 222 0 79 4 222 0 80 4 222 0 82 4 222 0 84 4 222 0 87 4 222 0 94 4 222 0 95 4 222 0 97 4 222 0 102 4 222 0 103 4 222 0 104 4 222 0 105 4 222 0 106 4 222 0 107 4 222 0 108 4 222 0 109 4 222 0 111 4 222 0 252] 
#[0 4 226 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 9 141 0 71] 
#[1 9 145 0 71 0 85 0 104 0 117 0 111 9 149 0 119] 
#[0 4 230 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 234 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[1 4 238 0 52 4 238 0 53 0 117 0 111] 
#[0 4 242 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 9 153 0 62] 
#[0 4 246 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 9 157 0 62] 
#[0 9 161 0 62] 
#[1 9 165 0 54 0 117 0 111] 
#[0 4 250 0 1 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 32 0 34 0 35 0 46 0 48 0 49 0 52 0 53 0 54 0 55 0 58 0 59 0 60 0 61 0 62 0 65 0 67 0 69 0 71 0 72 0 74 0 75 0 77 0 79 0 80 0 82 0 84 0 85 0 87 0 89 0 90 0 94 0 95 0 96 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 4 254 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 5 2 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 9 169 0 71] 
#[0 5 6 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 5 10 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 5 14 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 9 173 0 62] 
#[0 5 18 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252] 
#[0 5 22 0 8 0 11 0 24 0 26 0 34 0 46 0 48 0 49 0 52 0 53 0 54 0 58 0 59 0 60 0 61 0 62 0 69 0 71 0 72 0 74 0 79 0 80 0 82 0 84 0 87 0 94 0 95 0 97 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 252]
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
VBParser >> reduceActionForGoSubLabel1: nodes [
	| result |
	result := VBGoSubLabelNode new.
	result gosubToken: (nodes at: 1).
	result label: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForGoSubLine1: nodes [
	| result |
	result := VBGoSubLineNode new.
	result gosubToken: (nodes at: 1).
	result lineNumber: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForGoToLabel1: nodes [
	| result |
	result := VBGoToLabelNode new.
	result gotoToken: (nodes at: 1).
	result label: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForGoToLine1: nodes [
	| result |
	result := VBGoToLineNode new.
	result gotoToken: (nodes at: 1).
	result lineNumber: (nodes at: 2).
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
VBParser >> reduceActionForLabel1: nodes [
	| result |
	result := VBGoToLabelNode new.
	result label: (nodes at: 1).
	result colonToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLabelSub1: nodes [
	| result |
	result := VBGoSubLabelNode new.
	result label: (nodes at: 1).
	result colonToken: (nodes at: 2).
	result returnToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLabelSub2: nodes [
	| result |
	result := VBGoSubLabelNode new.
	result label: (nodes at: 1).
	result colonToken: (nodes at: 2).
	result block: (nodes at: 3).
	result returnToken: (nodes at: 4).
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
VBParser >> reduceActionForOnErrorGoTo1: nodes [
	| result |
	result := VBOnErrorGoToNode new.
	result onToken: (nodes at: 1).
	result errorToken: (nodes at: 2).
	result to: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOnErrorResumeNext1: nodes [
	| result |
	result := VBOnErrorResumeNextNode new.
	result onToken: (nodes at: 1).
	result errorToken: (nodes at: 2).
	result resumeToken: (nodes at: 3).
	result nextToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOnExpressionGo1: nodes [
	| result |
	result := VBOnExpressionGoNode new.
	result onToken: (nodes at: 1).
	result integerExpression: (nodes at: 2).
	result to: (nodes at: 3).
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
