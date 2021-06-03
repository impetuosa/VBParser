VBA / VB6 SmaCC Based parser. 

[![Build Status](https://travis-ci.org/impetuosa/VB6Parser.svg?branch=master)](https://travis-ci.org/impetuosa/VB6Parser)


definitionComment
"%glr;
%ignorecase;
%annotate_tokens;

#expression operators -- lowest precedence are first.

%left "")""  ;
%left  ""="" "":="";
%left "","";
%right "":"";
%left ""eqv"" ;

%left ""xor"";
%left  ""or"";
%left  ""and"";
%right ""not"" ;
%nonassoc  ""<>"" ""<"" "">"" ""<="" "">="" ""Like"" ""Is"" ""IsNot"";
%left ""<<"" "">>"";
%left ""&"" ;
%left ""+"" ""-"";
%left ""*"" ""/"" ""Mod"";
%right ""^"";
%right  ""~"";
%right ""["" ""("";
%right ""!"" ;


%prefix VB;
%root Program;
%suffix Node;
%start module;

<lineContinuation>
   :    (_) <whitespace> ? ( \r | \n | \r\n | \x2028 ) <whitespace> ?
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
   : (\#) ([^\#\r\n])* (\#)
   ;

<COLOR_LITERAL>
   : \& H [0-9a-fA-F]+ \&?
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
	: (<isLetter> | [a-zA-Z_$] ) (<isLetter>|\w|$)* 
	;
<SBIDENTIFIER>
	: (\[) (<isLetter> | [a-zA-Z_$] ) (<isLetter>|\w|/|$|\s)* (\]) 
	;
<DEFTYPE> 
	: ([a-zA-Z]) (\-) ([a-zA-Z]); 
	
<HASH_NUMBER>
	: ( \#) (<DECIMAL_INTEGER>)
	;
<HASH_IDENTIFIER>
	: ( \#) (<isLetter>|\w|$)*
	;
<whitespace> : ( \x20 | \xA0 | \x9) + ; 

<eol>
   :  ( \r | \n | \r\n | \x2028 | \ ) 
   ;
# <LABEL> : <IDENTIFIER> (:) <whitespace> ?  ;
<comment>
   :  (\' | :?  REM  \ ) ( [^\n\r])* 
   ;

###################################################### 
########## Basic module
###################################################### 

module: <eol>* (header 'header' <eol>*)? (ModuleStatement 'element')?  (<eol>* ModuleStatement 'element' )*   <eol>* {{Module}};

###################################################### 
########## Literals
###################################################### 
literal 
	: 
	  FileDescriptorLiteral
	| IntegerLiteral
	| ColorLiteral
	| DateLiteral
	| FloatLiteral
	| BooleanLiteral
	| StringLiteral
	| Null
	| GuidLiteral
;

FileDescriptorLiteral : <HASH_NUMBER> 'token' {{FileDescriptorLiteral}};
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
	| HashIdentifier
	| SquareBracketIdentifier;

KeywordIdentifier : UsableKeywords 'token'  {{SimpleIdentifier}} | SquareBracketIdentifier;


UsableKeywords :  IdentifierWords  |""open"" | ""type"" | ""select"" | ""case"" |""else""   ;
IdentifierWords :  <IDENTIFIER> | ""text"" |  ""name"" |""version"" |""database"" | ""collection"" | ""bold"" | ""append"" | ""Object""  | ""len"" | ""get"" | ""set""  | ""let"" |  ""date"" |  ""input"" |  ""print"";

HashIdentifier :  <HASH_IDENTIFIER> 'token'   {{HashIdentifier}};
SquareBracketIdentifier : <SBIDENTIFIER> 'token' {{SquareBracketIdentifier}};
SimpleIdentifier :IdentifierWords 'token'  {{SimpleIdentifier}};


LabelTag : <IDENTIFIER> 'name' "":"" <whitespace> ?  {{LabelTag}};

###################################################### 
########## Module header and configuration
###################################################### 

header: ""version""   FloatLiteral  'version'  (""class"")?  {{}};
Option
   :   ""option"" IntegerLiteral 'value' {{OptionValue}}
   |   ""option"" ""compare"" ""database"" {{OptionCompareDatabase}}
   |   ""option"" ""compare""  (""binary""| ""text"" 'compare') {{OptionCompare}}
   |   ""option"" ""explicit"" {{OptionExplicit}}
   |   ""option"" ""private"" ""module""{{OptionPrivateModule}}
   | OptionBase
   ;
OptionBase : ""option"" ""base"" Expression 'value' {{OptionBase}} ;
SetUpAssignation :  
	(Identifier  'identifier' | MemberAccess 'identifier') ""="" Expression 'value' {{SetUpAssignation}} 
;
Attribute
 : ""attribute"" SetUpAssignation 'setting' {{ModuleAttribute}}
 ;
Configuration 
:	""begin""  <eol>* SetUpAssignation 'setting' ( <eol>+ SetUpAssignation 'setting')* <eol>*""end"" {{Configuration}};

Implements : ""implements"" Identifier 'interface' {{Implements}}; 

DefTypeLabel : ""DefBool"" | ""DefByte"" |""DefCur"" | ""DefDate"" | ""DefDec"" | ""DefDbl"" | ""DefInt"" | ""DefLng"" | ""DefLnglng"" | ""DefLngPtr"" | ""DefObj"" | ""DefSng"" | ""DefStr"" | ""DefVar"" ;
DefType : DefTypeLabel  'deftype' <DEFTYPE> 'pattern' {{DefType}}; 

ModuleStatement :  
	Option  | Configuration | Attribute | DeclareExternal | VariableDefinition | BehaviourDefinition | Types | Implements | DefType
 ;

###################################################### 
########## Body statements
###################################################### 

Statement :   VariableDefinition | Attribute | OptionBase | StatementCalls  | ControlFlowStatement | Types | Label |  Exits | Go |  FileClauses | RaiseEvent | OtherStatements | StatementAssignment;
Block: (IntegerLiteral 'lineNumber')? (Statement 'statement')? ((<eol>| "":"")+ (IntegerLiteral 'lineNumber')? Statement 'statement'  )* <eol>+ {{Block}};
OneLineBlock :  (Statement 'statement')? ("":"" Statement 'statement'  )* "":""? {{Block}};

BaseType : ""boolean"" | ""byte"" |""currency"" | ""collection"" | ""date"" | ""decimal"" | ""double"" | ""integer"" | ""long"" | ""longlong"" | ""longptr"" | ""object"" | ""single"" | ""string"" | ""variant"" {{BaseType}};
Visibility: ""private"" | ""public"" | ""friend"" | ""global"" ; 

ComplexType: (Identifier 'base')?  ("".""  UsableKeywords  'member')* {{ComplexType}};
Type: BaseType | ComplexType ;

TypedThing : (TypeSize 'size')? ""as""  Type 'type' (TypeSize 'size')? (""*"" Expression 'fixedSize')?  {{TypedThing}}; 
TypedAndInstantiatedThing: (TypeSize 'size')? ""as"" ""new""  Type 'type' (TypeSize 'size')?  (""*"" Expression 'fixedSize')? {{AsTypeAndNew}}; 

TypeSize : (""("" Expression 'size'? ( "","" Expression 'size')* "")"") {{TypeSize}} ;

AsType: TypedThing | TypedAndInstantiatedThing | TypeSize;



###################################################### 
########## assign statements
###################################################### 

StatementAssignment : Assignment | ExplicitAssignement ;

ExplicitLetSet: ""let"" | ""set""; 
Assignment : (Identifier 'left' | MemberAccess 'left' | Expression 'left') (""="" 'operator' | "":="" 'operator') Expression  'right' {{ExplicitAssignement}}; 
ExplicitAssignement : ExplicitLetSet 'kind'  Identifier 'left' (""="" 'operator' |  "":="" 'operator')   Expression 'right' {{ExplicitAssignement}};




###################################################### 
########## other statements
###################################################### 
 
OtherStatements : Rename | Beep | DoEvents;
Rename : ""name"" Expression 'oldName' ""as""  Expression 'newName'  {{Rename}} ;
Beep : ""beep"" ;
DoEvents : ""DoEvents"" {{DoEvents}} ;




###################################################### 
########## Types
###################################################### 

Types : DefineEnum | DefineType | Event ;

DefineType : 	 (Visibility 'visibility')? ""type"" Identifier 'name' ( <eol>* TypeEntry 'field' )* <eol>* ""end"" ""type"" {{DefineType}}    ;
TypeEntry    : Identifier 'name' AsType 'type' (""*"" IntegerLiteral 'size' )? {{TypeEntry}}     ;
Event  : (Visibility 'visibility')?  ""event"" Identifier 'selector' ParameterList 'parameters' {{Event}} ;
DefineEnum    :  (Visibility 'visibility')?  ""enum"" Identifier 'name'  ( <eol>* EnumEntry 'field')* <eol>*  ""end"" ""enum"" {{DefineEnum}}    ;
EnumEntry    : Identifier 'name'  ( ""=""  Expression 'value')? {{EnumEntry}}    ;

###################################################### 
########## Parameters
###################################################### 

ParameterPassingStrategy :  ""byval"" | ""byref"" {{ParameterPassingStrategy}};
ParameterList:  ""("" (Parameter 'parameter' ( "","" Parameter 'parameter')* )? "")"" {{ParameterList}};
Parameter: ""optional"" ? (ParameterPassingStrategy 'strategy')? ""paramarray""? Identifier 'name'  (AsType 'type')? (""="" Expression 'default')? {{Parameter}};

###################################################### 
########## External declaration
###################################################### 

DeclareSub: (Visibility 'visibility')? ""declare""  ""sub"" Identifier 'selector' ""lib"" StringLiteral 'library' (""alias"" StringLiteral 'alias')? ParameterList 'parameters'  {{ExternalSub}};
DeclareFunction: (Visibility 'visibility')? ""declare""  ""function"" Identifier 'selector' ""lib"" StringLiteral 'library' (""alias"" StringLiteral 'alias')? ParameterList 'parameters'  AsType 'type' {{ExternalFunction}};
DeclareExternal : DeclareSub|DeclareFunction; 

###################################################### 
########## Function / Sub Definition 
###################################################### 

Modifier: ""static"" ;
DefineFunction: (Visibility 'visibility')? (Modifier 'modifier')? ""function"" Identifier 'selector' ParameterList 'parameters' (AsType 'type')? 
	Block 'block' ""end"" ""function"" 
{{FunctionDefinition}};
DefineSub:  (Visibility 'visibility')? (Modifier 'modifier')? ""sub"" Identifier 'selector' (ParameterList 'parameters') ? 
	Block 'block'
""end"" ""sub"" 
{{SubDefinition}};

ModulePropertyGet : (Visibility 'visibility')? (Modifier 'modifier')? ""property"" ""get"" Identifier 'selector' (ParameterList 'parameters') ? (AsType 'type')? 
	Block 'block' ""end"" ""property"" 
{{ModulePropertyGet}}; 
ModulePropertySet : (Visibility 'visibility')? (Modifier 'modifier')? ""property"" ""set"" Identifier 'selector'  (ParameterList 'parameters') ?   
	Block 'block'  ""end"" ""property"" 
{{ModulePropertyGet}}; 
ModulePropertyLet : (Visibility 'visibility')? (Modifier 'modifier')? ""property"" ""let"" Identifier 'selector' (ParameterList 'parameters') ?   
	 Block 'block'  ""end"" ""property"" 
{{ModulePropertyGet}}; 

BehaviourDefinition:  DefineFunction | DefineSub | ModulePropertyGet | ModulePropertySet | ModulePropertyLet ;

###################################################### 
########## Variable / And Multiple Variables
###################################################### 

ModuleProperty : Visibility 'visibility' Variable 'variable' {{ModuleProperty}};
ModuleConstant : (Visibility 'visibility')? ""const"" Constant 'constant' {{ModuleConstant}};
DefineVariable : ""dim"" Variable 'variable' {{DimVariable}};
ReDefineVariable : ""redim"" ""preserve""? Variable 'variable' {{ReDimVariable}};
ReDefineExpression : ""redim"" ""preserve""? Expression 'variable' {{ReDimVariable}}; 
StaticVariable : ""static"" Variable 'variable' {{StaticVariable}};
Variable : ""WithEvents"" ? Identifier 'name' (AsType 'type') ? {{Variable}};
Constant :  Identifier 'constant' (AsType 'type')?  ""="" Expression 'value' {{Constant}} ;

ModuleProperties : Visibility 'visibility' VariableList 'variables' {{ModuleMultipleProperties}};
ModuleConstants : Visibility 'visibility'? ""const"" ConstantList 'constants' {{ModuleMultipleConstants}};
DefineVariables : ""dim"" VariableList 'variables' {{DimMultipleVariables}};
ReDefineVariables : ""redim""  ""preserve""?  VariableList 'variables' {{ReDimMultipleVariables}};
StaticVariables : ""static"" VariableList 'variables' {{StaticMultipleVariables}};
VariableList : Variable 'variable' ("",""  Variable 'variable' )+ {{VariableList}};
ConstantList : Constant 'constant' ("",""  Constant 'constant' )+ {{ConstantList}};

VariableDefinition : ModuleProperties | ModuleProperty | ModuleConstant | ModuleConstants | ConstantList | DefineVariable | ReDefineVariable | ReDefineExpression |  DefineVariables |  ReDefineVariables | StaticVariable | StaticVariables ;

###################################################### 
########## Value Statements
###################################################### 


Expression :  Operation | ValueClause  | StateAccess | ExpressionCalls | Identifier | literal | ParentheseesExpression  | Interval  ; 

ParentheseesExpression : ""("" Expression 'expression' "")"" {{ParentheseesExpression}};
Interval : Expression 'from' ""to"" Expression 'to'  {{Interval}} ; 


##########
### Ops
##########

Operation : UnaryOperation | BinaryOperation ;

####################
### Unary Ops 
####################

UnaryOperation:  NegatedOperation | PositiveOperation |  NotOperation ; 

NegatedOperation : ""-""  Expression 'value' {{NegatedOperation}} ;
PositiveOperation : ""+"" Expression 'value' {{PositiveOperation}} ;
NotOperation : ""not""  Expression 'value'  {{NotOperation}};

####################
### Binary Ops 
####################

BinaryOperation : ComparisonOperation  
				| ArithmeticOperation | BooleanBinaryOperation 
				|  Equals  | ConcatenationOperation ;

ComparisonOperator : "">"" | ""<""  |  ""<>"" | ""<="" | "">="" | ""is"" | ""like""  ;
ComparisonOperation : Expression 'left' ComparisonOperator Expression 'right' {{ComparisonOperation}};
ArithmeticOperator : ""*"" | ""+"" | ""-"" | ""/"" | ""^"" | ""\"" | ""Mod"";
ArithmeticOperation : Expression 'left' ArithmeticOperator Expression 'right' {{ArithmeticOperation}};
BooleanOperator : ""and"" | ""or"" | ""xor"" | ""eqv"";
BooleanBinaryOperation : Expression 'left' BooleanOperator Expression 'right' {{ArithmeticOperation}};
ConcatenationOperation : Expression 'left' ""&"" Expression 'right' {{ConcatenationOperation}}; 

Equals :  (Identifier 'left' | MemberAccess 'left' | Expression 'left') ""="" 'operator' Expression  'right' {{Equals}}; 


####################
### Value Clause 
####################

ValueClause: AddressOfClause | NewClause ;
AddressOfClause : ""AddressOf"" Identifier 'name'  {{AddressOfClause}}; 
NewClause : ""New"" Identifier 'typeName' {{NewClause}};


OpenMode :  ""Append"" |  ""Binary"" |  ""Input"" |  ""Output"" |  ""Random"" ;
OpenAccess : ""Read"" | ""Write"" | ""Read"" ""Write"" ;
Lock :  ""Shared"" | ""Lock Read"" | ""Lock Write"" | ""Lock Read Write"";


FileClauses : OpenFileClause | PrintFileClause | LineInputClause ;
OpenFileClause : ""Open"" Expression 'filepath'  ""For"" OpenMode 'mode' (OpenAccess 'access')? (Lock 'lock')? ""As"" Expression 'fileDescriptor' (""len"" ""="" Expression'length')? {{OpenClause}};
PrintFileClause : ""Print"" ""(""? Identifier 'fileNumber' "","" (Expression 'value')?  ("";"" Expression 'value')*  "")""? {{PrintIntoFileClause}} ;
LineInputClause : ""Line"" ""Input"" ""(""? Identifier 'fileNumber' "","" (Expression 'value')   "")""? {{LineInputClause}} ;

###################################################### 
########## Control flow statements
###################################################### 


ControlFlowStatement : Exits| Loops | If  | On | Resume | To | With | RaiseError | Select ; 

####################
#### Loops
####################


Loops : DoLoop | WhileWend | ForLoop ;

####################
########## Do
####################

DoLoop : InfinityLoop | WhileTrue | UntilTrue | DoWhileTrue | DoUntilTrue; 
InfinityLoop : 
	""do""  
		(Block 'body')? 
	(IntegerLiteral 'endLineNumber')? ""loop""  
{{InfinityLoop}} ;

WhileTrue :  
	""do"" ""while"" Expression 'condition' 
	 ( Block 'body')? 
	(IntegerLiteral 'endLineNumber')? ""loop""  
{{WhileTrue}}; 
UntilTrue : 
	""do"" ""until"" Expression 'condition'
		Block 'body'
	(IntegerLiteral 'endLineNumber')?""loop"" 
 {{UntilTrue}}; 

DoWhileTrue :  
	""do"" ( Block 'body')?
	(IntegerLiteral 'endLineNumber')?  ""loop""  ""while"" Expression 'condition' 
{{DoWhileTrue}}; 

DoUntilTrue : 
	""do"" Block 'body' 
	(IntegerLiteral 'endLineNumber')? ""loop"" ""until"" Expression 'condition'
 {{DoUntilTrue}}; 


####################
########## WhileWend
####################

WhileWend: 
	""while"" Expression 'condition'
		( Block 'body')?   (IntegerLiteral 'endLineNumber')? 
	""wend""  {{WhileWend}}; 

####################
########## For 
####################

ForLoop : ForEach | ForNext | ForNextOneLine | ForStepNext;

ForEach :  
	""for"" ""each"" Identifier 'element' ""in"" Expression 'group' 
		 ( Block 'body')?
	(IntegerLiteral 'endLineNumber')? ""next"" (Identifier 'element' )? 
{{ForEach}} ;
 
ForNext :   
	""for"" Identifier 'counter' ""="" Expression  'initialValue'  ""to"" Expression  'limit'   
		( Block 'body')? 
	 (IntegerLiteral 'endLineNumber')? 	""next"" (Identifier 'element' )? 
{{ForNext}} ;

ForNextOneLine :   
	""for"" Identifier 'counter' ""="" Expression  'initialValue'  ""to"" Expression  'limit'   
		( OneLineBlock 'body')? 
		""next""
{{ForNext}} ;

ForStepNext:   
	""for"" Identifier 'counter' ""="" Expression  'initialValue'  ""to"" Expression  'limit' ""step"" Expression 'step'   
		( Block 'body')?  
	(IntegerLiteral 'endLineNumber')? ""next"" (Identifier 'element' )? 
 {{ForStepNext}} ;

####################
########## If
####################
If : IfThenElseOneLine | IfThenElse ; 

  
IfThenElseOneLine : 
	""if"" Expression 'condition' (""then""|""then:"") OneLineBlock 'ifTrue' 
	( (""else""|""else:"") OneLineBlock 'ifFalse' )?
{{IfThenElse}};

IfThenElse : 
	""if"" Expression 'condition' ""then"" (Block 'ifTrue')?  
	(ElseIf 'elseif')* 
	(Else 'else')?
    (IntegerLiteral 'endLineNumber')? ""end"" ""if""{{IfThenElse}};
Else: (IntegerLiteral 'endLineNumber')? ""else""  (Block 'ifMatch')?  {{ElseIfBlock}}; 
ElseIf: (IntegerLiteral 'endLineNumber')? ""elseif"" Expression 'condition' ""then"" 
	(Block 'ifMatch')?  {{ElseIfBlock}}; 



####################
###### Error 
####################

	RaiseError : ""Error"" Expression 'errorCode'  {{RaiseError}} ;
	
##########################
###### Label / LabelSub
##########################

	To : Label ;
	Label : LabelTag 'label' {{Label}}; 	
	
	
####################
###### Select Case 
####################

	Case :  (IntegerLiteral 'lineNumber')? ""case""   (Expression 'expression' | ""else"")? ( "","" (Expression 'expression'))* "":""?  (Block 'body' | Statement 'body' <eol>+)? {{Case}};
	Select : ""select"" ""case"" Expression 'expression' <eol>+ (Case 'case')+ 
	(IntegerLiteral 'endLineNumber')? ""end"" ""select"" 
	{{Select}};

####################
###### Resume
####################

	Resume : ResumeLabel | ResumeNext | ResumeEmpty ;
	
	ResumeLabel : ""resume"" DestinationList 'destination' {{ResumeLabel}} ; 
	ResumeNext : ""resume"" ""next"" {{ResumeNext}} ; 
	ResumeEmpty : ""resume"" {{ResumeEmpty}}; 

####################
###### GoTo / GoSub 
####################

Go: GoToStatement | GoSub ;


Destination : Identifier | IntegerLiteral | NegatedOperation ;
DestinationList :  Destination 'label' ("","" Destination 'label')* {{DestinationList}};

GoToStatement  : ""goto"" DestinationList 'destination'   {{GoToStatement}}  ;
GoSub  :  ""gosub""  DestinationList 'destination'  {{GoSub}} ;

####################
########## On 
####################

On : OnErrorGoTo | OnErrorResumeNext |  OnExpressionGo  ; 

OnErrorGoTo : ""on"" ""error"" GoToStatement 'to' {{OnErrorGoTo}}  ;
OnErrorResumeNext : ""on"" ""error"" ""resume""  ""next"" {{OnErrorResumeNext }} ;
OnExpressionGo : ""on"" Expression 'integerExpression' Go 'to' {{OnExpressionGo}} ;

####################
########## Error
####################

Error: ""error"" Expression 'errorCode' {{Error}} ;

####################
########## With
####################
With : ""with"" Expression 'with' Block 'block' (IntegerLiteral 'endLineNumber')?""end"" ""with"" {{With}} ;

####################
########## Exits
####################

Exits : ExitFunction | ExitSub | ExitProperty | ExitDo |ExitFor | Return; 
ExitFunction : ""exit"" ""function"" {{Exits}} ; 
ExitSub : ""exit"" ""sub"" {{Exits}} ; 
ExitDo : ""exit"" ""do"" {{Exits}} ; 
ExitFor : ""exit"" ""for"" {{Exits}} ; 
ExitProperty : ""exit"" ""property"" {{Exits}} ;
Return : ""return"" {{Return}} ;

####################
### Calls and accesses 
####################

DictionaryAccess :   (StateAccess 'receiver' | ValueClause 'receiver'| Identifier 'receiver' | ExpressionCalls 'receiver')? ""!"" KeywordIdentifier 'member' {{DictionaryAccess}} ;
MemberAccess : (StateAccess 'receiver' | ValueClause 'receiver'| Identifier 'receiver' | ExpressionCalls 'receiver')? "".""  KeywordIdentifier 'member' {{MemberAccess}} ;
ImplicitParenthesesLessCall :  MemberAccess 'selector'   ArgumentList 'arguments' {{ImplicitParenthesesLessCall}} |
							   Identifier 'selector'   ArgumentList 'arguments' {{ImplicitParenthesesLessCall}} 
							   ;

ProcedureCallOrArrayAccess :  StateAccess 'selector' ""(""   ArgumentList 'arguments'"")"" {{ProcedureCallOrArrayAccess}} |
							  ValueClause 'selector' ""(""   ArgumentList 'arguments'"")"" {{ProcedureCallOrArrayAccess}} |
							  Identifier 'selector' ""(""   ArgumentList 'arguments' "")""{{ProcedureCallOrArrayAccess}} |
							  ExpressionCalls 'receiver' ""("" ArgumentList 'arguments' "")"" {{ProcedureCallOrArrayAccess}} ;

Argument : (ParameterPassingStrategy 'strategy')?  ""paramarray""?  (Expression 'value' | Assignment 'value') {{Argument}};
ArgumentList : (Argument 'argument' ? ("","" | "";"" ))* Argument 'argument'? ( ("","" | "";"" )Argument 'argument' ?)* {{ArgumentList}};
# ArgumentListAtLeastOne : Argument 'argument' ( ("","" | "";"" )Argument 'argument' ?)* {{ArgumentList}};
StateAccess : DictionaryAccess | MemberAccess ;
ExplicitCall : ""Call""  (Identifier 'selector' | MemberAccess 'selector' | ProcedureCallOrArrayAccess 'selector')  {{ExplicitCall}} ; 
RaiseEvent : ""RaiseEvent""   (Identifier 'selector' | ProcedureCallOrArrayAccess 'selector' )   {{RaiseEvent}};
TypeOf : ""TypeOf"" ""(""?  ArgumentList 'arguments' "")""? {{TypeOf}};

StatementCalls : ProcedureCallOrArrayAccess | ImplicitParenthesesLessCall | ExplicitCall ;
ExpressionCalls : ProcedureCallOrArrayAccess | TypeOf ;"
