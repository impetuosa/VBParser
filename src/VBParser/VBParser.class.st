Class {
	#name : #VBParser,
	#superclass : #VBAbstractParser,
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 10 0 37] 
#[ 0 10 0 41] 
#[ 0 10 2 137] 
#[ 0 10 2 141] 
#[ 0 10 2 145] 
#[ 0 10 2 149] 
#[ 0 10 2 153] 
#[ 0 10 2 157] 
#[ 0 10 2 161] 
#[ 0 10 2 165] 
#[ 0 10 2 169] 
#[ 0 10 2 173] 
#[ 0 10 2 177] 
#[ 0 10 2 181] 
#[ 0 10 2 185] 
#[ 0 10 2 189] 
#[ 0 10 2 193] 
#[ 0 10 0 65] 
#[ 0 10 0 77] 
#[ 0 10 0 81] 
#[ 0 10 0 89] 
#[ 0 10 2 197] 
#[ 0 10 0 101] 
#[ 0 10 0 105] 
#[ 0 10 0 109] 
#[ 0 10 2 201] 
#[ 0 10 0 117] 
#[ 0 10 0 121] 
#[ 0 10 0 125] 
#[ 0 10 0 129] 
#[ 0 10 0 133] 
#[ 0 10 2 205] 
#[ 0 10 0 137] 
#[ 0 10 0 145] 
#[ 0 10 0 149] 
#[ 0 10 0 157] 
#[ 0 10 2 209] 
#[ 0 10 0 161] 
#[ 0 10 0 165] 
#[ 0 10 2 213] 
#[ 0 10 0 181] 
#[ 0 10 2 217] 
#[ 0 10 2 221] 
#[ 0 10 2 225] 
#[ 0 10 0 201] 
#[ 0 10 2 229] 
#[ 0 10 0 205] 
#[ 0 10 0 209] 
#[ 0 10 2 233] 
#[ 0 10 2 237] 
#[ 0 10 2 241] 
#[ 0 10 0 233] 
#[ 0 10 0 237] 
#[ 0 10 3 97] 
#[ 0 10 2 245] 
#[ 0 10 1 1] 
#[ 0 10 1 5] 
#[ 0 10 3 101] 
#[ 0 10 3 105] 
#[ 0 26 3 169] 
#[ 0 46 3 189] 
#[ 0 78 3 217] 
#[ 0 98 0 102] 
#[ 0 106 4 1] 
#[ 0 118 4 17] 
#[ 0 126 0 130] 
#[ 0 154 0 162 0 166 4 53] 
#[ 1 38 1 42] 
#[ 1 150 1 154] 
#[ 1 210 1 214] 
#[ 1 246 1 250] 
#[ 1 254 2 2] 
#[ 2 6 4 105] 
#[ 2 14 2 18] 
#[ 2 90 4 25] 
#[ 0 166 4 145] 
#[ 0 138 4 165] 
#[ 0 37 2 206] 
#[ 0 41 2 206] 
#[ 2 193 2 206] 
#[ 0 65 2 206] 
#[ 0 77 2 206] 
#[ 2 206 5 145] 
#[ 0 89 2 206] 
#[ 2 197 2 206] 
#[ 2 206 5 149] 
#[ 0 105 2 206] 
#[ 0 117 2 206] 
#[ 2 206 5 161] 
#[ 0 129 2 206] 
#[ 2 206 5 169] 
#[ 0 161 2 206] 
#[ 0 181 2 206] 
#[ 2 206 2 217] 
#[ 2 206 2 221] 
#[ 2 206 2 233] 
#[ 0 233 2 206] 
#[ 0 241 2 206] 
#[ 2 206 2 245] 
#[ 1 1 2 206] 
#[ 1 5 2 206] 
#[ 2 210 6 25] 
#[ 2 234 4 81] 
#[ 2 238 7 53] 
#[ 0 10 0 241] 
#[ 0 10 2 249] 
#[ 0 158 3 82] 
#[ 3 82 7 225] 
#[ 3 86 7 229] 
#[ 1 42 3 142] 
#[ 1 38 3 142] 
#[ 1 246 7 233] 
#[ 2 2 3 146] 
#[ 1 254 3 146] 
#[ 2 18 3 150] 
#[ 2 14 3 150] 
#[ 0 38 3 162] 
#[ 0 50 3 166] 
#[ 0 66 3 178] 
#[ 0 74 3 186] 
#[ 3 230 7 253] 
#[ 3 250 4 81] 
#[ 0 166 4 2] 
#[ 0 166 4 2 8 33] 
#[ 4 6 8 49] 
#[ 4 18 8 77] 
#[ 4 22 8 85] 
#[ 4 26 4 30] 
#[ 0 26 8 145] 
#[ 0 166 3 82 4 2] 
#[ 0 166 3 82 4 2 8 161] 
#[ 4 94 8 49] 
#[ 4 102 7 229] 
#[ 0 34 4 106] 
#[ 4 114 8 49] 
#[ 0 78 7 229] 
#[ 4 126 7 229] 
#[ 4 130 8 49] 
#[ 0 154 8 237] 
#[ 4 158 9 13] 
#[ 0 77 4 158] 
#[ 3 213 4 158] 
#[ 4 158 9 29] 
#[ 0 154 0 158] 
#[ 4 178 9 113] 
#[ 4 214 7 253] 
#[ 0 77 4 222] 
#[ 3 213 4 222] 
#[ 4 222 10 117] 
#[ 0 166 4 230] 
#[ 0 166 4 230 8 33] 
#[ 4 242 8 49] 
#[ 4 246 10 185] 
#[ 4 254 10 201] 
#[ 5 18 10 253] 
#[ 5 26 7 229] 
#[ 5 30 7 229] 
#[ 5 42 11 153] 
#[ 5 46 11 157] 
#[ 0 154 3 82 11 177] 
#[ 5 62 7 229] 
#[ 4 158 11 189] 
#[ 5 70 11 205] 
#[ 0 6 11 225] 
#[ 0 166 5 78] 
#[ 0 166 5 78 11 253] 
#[ 4 178 5 82] 
#[ 4 178 5 82 12 41] 
#[ 4 178 12 41] 
#[ 4 222 12 229] 
#[ 4 222 12 245] 
#[ 0 166 5 222] 
#[ 0 166 5 222 8 33] 
#[ 5 238 13 77] 
#[ 0 166 5 254] 
#[ 0 166 5 254 8 33] 
#[ 0 78 13 145] 
#[ 6 22 7 229] 
#[ 6 26 8 49] 
#[ 6 34 7 229] 
#[ 6 46 7 229] 
#[ 6 50 7 229] 
#[ 6 54 6 58 7 229] 
#[ 6 62 13 217] 
#[ 4 81 6 66] 
#[ 6 78 7 229] 
#[ 6 82 7 229] 
#[ 6 94 14 9] 
#[ 6 98 14 13] 
#[ 6 102 14 41] 
#[ 6 106 14 45] 
#[ 6 110 11 205] 
#[ 0 77 6 114] 
#[ 3 213 6 114] 
#[ 6 114 14 49] 
#[ 0 77 6 118] 
#[ 3 213 6 118] 
#[ 6 118 14 57] 
#[ 0 166 5 78 14 93] 
#[ 0 166 5 78 8 33] 
#[ 6 54 7 229] 
#[ 4 178 14 189] 
#[ 4 178 14 233] 
#[ 4 222 15 93] 
#[ 4 222 15 121] 
#[ 0 166 6 194] 
#[ 0 166 6 194 8 33] 
#[ 6 218 7 229] 
#[ 6 250 15 225] 
#[ 0 77 7 2] 
#[ 1 9 7 2] 
#[ 7 10 16 29] 
#[ 7 18 16 33] 
#[ 0 166 8 33] 
#[ 7 34 7 229] 
#[ 7 38 7 229] 
#[ 7 50 7 229] 
#[ 7 62 16 113] 
#[ 7 66 16 117] 
#[ 7 74 7 229] 
#[ 0 77 7 86] 
#[ 3 213 7 86] 
#[ 0 77 7 94] 
#[ 3 213 7 94] 
#[ 0 77 7 102] 
#[ 3 213 7 102] 
#[ 7 102 16 137] 
#[ 0 77 7 106] 
#[ 3 213 7 106] 
#[ 7 106 16 145] 
#[ 0 78 0 166] 
#[ 0 78 0 166 8 33] 
#[ 0 166 5 78 16 229] 
#[ 0 166 5 78 17 33] 
#[ 7 146 7 229] 
#[ 7 150 7 229] 
#[ 7 154 7 229] 
#[ 7 158 7 229] 
#[ 7 162 7 229] 
#[ 7 166 7 229] 
#[ 7 170 7 229] 
#[ 7 174 7 229] 
#[ 7 178 7 229] 
#[ 7 182 7 229] 
#[ 7 214 7 229] 
#[ 4 222 17 125] 
#[ 7 226 7 229] 
#[ 7 229 7 230] 
#[ 7 229 8 2] 
#[ 7 229 8 6] 
#[ 8 34 17 237] 
#[ 7 229 8 38] 
#[ 7 229 8 62] 
#[ 7 229 8 70] 
#[ 7 229 8 74] 
#[ 7 229 8 78] 
#[ 7 229 8 82] 
#[ 0 77 8 102] 
#[ 3 213 8 102] 
#[ 0 77 8 110] 
#[ 3 213 8 110] 
#[ 4 126 5 30] 
#[ 4 126 5 30 7 229] 
#[ 0 166 5 78 18 181] 
#[ 4 178 18 245] 
#[ 0 166 5 78 19 1] 
#[ 7 229 8 118] 
#[ 7 229 8 122] 
#[ 7 229 8 126] 
#[ 7 229 8 130] 
#[ 7 229 8 138] 
#[ 7 229 8 158] 
#[ 8 178 17 237] 
#[ 7 229 8 210] 
#[ 7 229 8 214] 
#[ 6 58 7 146] 
#[ 6 58 7 146 7 229] 
#[ 7 229 8 222] 
#[ 5 26 6 46] 
#[ 5 26 6 46 7 229] 
#[ 0 166 5 78 20 137] 
#[ 0 78 20 229] 
#[ 7 229 8 246] 
#[ 7 229 8 250] 
#[ 7 229 9 38] 
#[ 7 229 9 42] 
#[ 7 229 9 94] 
#[ 0 166 5 78 22 37] 
#[ 9 110 22 137] 
#[ 7 229 9 126] 
#[ 3 42 9 154] 
#[ 3 82 7 225 9 158] 
#[ 3 94 9 162] 
#[ 3 106 9 166] 
#[ 1 246 7 233 9 170] 
#[ 3 158 9 174] 
#[ 9 246 23 213] 
#[ 9 250 23 233] 
#[ 0 78 7 158 23 245] 
#[ 9 254 24 5] 
#[ 10 86 25 61] 
#[ 10 90 25 69] 
#[ 10 94 10 98] 
#[ 10 94 10 98 25 81] 
#[ 10 254 26 49] 
#[ 11 6 26 65] 
#[ 11 10 26 81] 
#[ 11 18 26 93] 
#[ 11 22 26 101] 
#[ 11 114 27 5] 
#[ 11 126 27 17] 
#[ 6 22 7 34] 
#[ 6 22 7 34 7 229] 
#[ 11 246 27 141] 
#[ 11 250 27 153] 
#[ 12 50 27 201] 
#[ 12 82 28 5] 
#[ 7 229 12 90] 
#[ 12 110 28 29] 
#[ 12 122 28 57] 
#[ 7 229 12 126] 
#[ 7 229 12 130] 
#[ 7 229 12 142]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2022-06-15T16:49:19.012224+02:00'
]

{ #category : #generated }
VBParser class >> definitionComment [
"%glr;
%ignorecase;
%annotate_tokens;

#expression operators -- lowest precedence are first.

%left "")""  ;
%nonassoc  ""="" "":="";
%nonassoc  ""New"";
%left "","";
%right "":"";
%left ""eqv"" ;

%left ""xor"";
%left  ""or"";
%left  ""and"";
%nonassoc  ""<>"" ""<"" "">"" ""<="" "">="" ""Like"" ""Is"" ""IsNot"";
%left ""<<"" "">>"";
%left ""&"" ;
%left ""+"" ""-"";
%left ""*"" ""/"" ""Mod"";
%right ""not"" ;
%right ""^"";
%right  ""~"";
%right ""["" ""("";
%right ""!"" ;


%prefix VB;
%root Program;
%suffix Node;
%start module Statement ModuleStatement BehaviourDefinition;

<lineContinuation>
   :   ( \x20 | \xA0 | \x9) (_) ( \x20 | \xA0 | \x9)* ( \r | \n | \r\n | \x2028 ) ( \x20 | \xA0 | \x9)*
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
   : (<whitespace>?) ( \r | \n | \r\n | \x2028 | \ ) (<whitespace>?)
   ;

<comment>
   :  (<whitespace>?)(\' | :?  REM  \ ) ( [^\n\r])* 
   ;

###################################################### 
########## Basic module
###################################################### 

module: <eol>* (header 'header' <eol>*)? (ModuleStatement 'element')?  (<eol>* ModuleStatement 'element' )*  <eol>* {{Module}};

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

FileDescriptorLiteral 	: <HASH_NUMBER> 'token' 			{{FileDescriptorLiteral}};
IntegerLiteral 			: <INTEGER_LITERAL> 'token' ""&""? 	{{IntegerLiteral}};
ColorLiteral			: <COLOR_LITERAL> 'token' 			{{ColorLiteral}} ; 
DateLiteral				: <DATE_LITERAL> 'token' 			{{DateLiteral}};
FloatLiteral			: <FLOATING_POINT_LITERAL> 'token' 	{{FloatLiteral}};
BooleanLiteral			: <BOOLEAN_LITERAL> 'token' 		{{BooleanLiteral}};
StringLiteral			: <STRING_LITERAL> 'token' 			{{StringLiteral}};
Null					: <NULL_LITERAL> 'token' 			{{Null}};




GuidLiteral: 
		""{""
		<HEX_INTEGER> + 
		""-""
		<HEX_INTEGER> +
		""-"" 
		<HEX_INTEGER> + 
		""-""
		<HEX_INTEGER> + 
		""-""
		<HEX_INTEGER> + 
		""}"" 
		{{GuidLiteral}};


Identifier : 
	 SimpleIdentifier
	| HashIdentifier
	| SquareBracketIdentifier;

KeywordIdentifier : UsableKeywords 'token'  {{SimpleIdentifier}} | SquareBracketIdentifier;


UsableKeywords  :  
  IdentifierWords  
| ""open"" 
| ""type"" 
| ""select"" 
| ""case"" 
| ""else""   
;

IdentifierWords :  
  <IDENTIFIER>     
| ""text"" 
| ""name"" 
| ""version"" 
| ""database"" 
| ""collection"" 
| ""bold"" 
| ""append"" 
| ""Object""  
| ""len"" 
| ""get"" | ""set"" | ""let"" 
| ""date"" 
| ""input"" 
| ""print"" 
| ""write"" 
| ""Error""
| ""Next""
| ""Output""
| ""Alias""
| ""String"" 
;

HashIdentifier 			: <HASH_IDENTIFIER> 'token' {{HashIdentifier}};
SquareBracketIdentifier : <SBIDENTIFIER> 'token' 	{{SquareBracketIdentifier}};
SimpleIdentifier 		: IdentifierWords 'token'  	{{SimpleIdentifier}};


LabelTag : <IDENTIFIER> 'name' "":""  {{LabelTag}};

###################################################### 
########## Module header and configuration
###################################################### 

header: <whitespace>? ""version"" <whitespace> FloatLiteral  'version'  (""class"")?  {{}};
Option
   :  <whitespace>? ""option"" <whitespace> IntegerLiteral 'value' {{OptionValue}}
   |  <whitespace>? ""option"" <whitespace> ""compare"" <whitespace> ""database"" {{OptionCompareDatabase}}
   |  <whitespace>? ""option"" <whitespace> ""compare"" <whitespace> (""binary""| ""text"" 'compare') {{OptionCompare}}
   |  <whitespace>? ""option"" <whitespace> ""explicit"" {{OptionExplicit}}
   |  <whitespace>? ""option"" <whitespace> ""private"" <whitespace> ""module""{{OptionPrivateModule}}
   | OptionBase
   ;
   
OptionBase : 
	<whitespace>? 
	""option"" <whitespace> 
	""base"" <whitespace> 
	Expression 'value' {{OptionBase}} 
;

SetUpAssignation :  
	(Identifier  'identifier' | MemberAccess 'identifier') <whitespace> ""="" <whitespace> Expression 'value' {{SetUpAssignation}} 
;
Attribute
 : ""attribute"" <whitespace> SetUpAssignation 'setting' {{ModuleAttribute}}
 ;
Configuration 
:	""begin""  <eol>* SetUpAssignation 'setting' ( <eol>+ SetUpAssignation 'setting')* <eol>*""end"" {{Configuration}};

Implements : ""implements"" <whitespace> StateAccessBase 'interface' {{Implements}}; 

DefTypeLabel : 
  ""DefBool"" | ""DefByte"" |""DefCur"" 
| ""DefDate"" | ""DefDec"" | ""DefDbl"" 
| ""DefInt"" | ""DefLng"" | ""DefLnglng"" 
| ""DefLngPtr"" | ""DefObj"" | ""DefSng"" 
| ""DefStr"" | ""DefVar"" 
;

DefType : DefTypeLabel 'deftype' <whitespace> <DEFTYPE> 'pattern' {{DefType}}; 

ModuleStatement :  
  Option  
| Configuration 
| Attribute 
| DeclareExternal 
| VariableDefinition 
| BehaviourDefinition 
| Types 
| Implements 
| DefType
 ;

###################################################### 
########## Body statements
###################################################### 

Statement :  
  StatementAssignment 
| VariableDefinition 
| Attribute 
| OptionBase 
| StatementCalls  
| ControlFlowStatement 
| Types 
| Label 
| Exits 
| Go 
| FileClauses 
| RaiseEvent 
| OtherStatements ;

# A Block is a list of statements. Each entry can be headed with a line number. Lines are splitted by newline 
Block: 
	   (
		 (<eol> | (<whitespace>? "":"" <whitespace>?))+ 
		 (IntegerLiteral 'lineNumber' <whitespace>)? 
		  Statement 'statement' 
	   )*
	   <eol>+ 
	   {{Block}};
	   
# Oneline blocks can have one or more ""lines"" splitted by "":"" 

OneLineBlock : <whitespace> Statement 'statement'? (<whitespace>? "":"" <whitespace>? Statement 'statement')* 
				{{Block}};

BaseType : 
  ""boolean"" 
| ""byte"" 
| ""currency"" 
| ""collection"" 
| ""date"" 
| ""decimal"" 
| ""double"" 
| ""integer"" 
| ""long"" 
| ""longlong""
| ""longptr"" 
| ""object"" 
| ""single"" 
| ""string"" 
| ""variant"" 
{{BaseType}};

Visibility: 
  ""private"" 
| ""public"" 
| ""friend"" 
| ""global"" ; 

ComplexType: 
	(Identifier 'base')?  
	(""."" UsableKeywords 'member')* 
	{{ComplexType}}
;

Type: 
  BaseType 
| ComplexType 
;



TypedThing : 
			 (<whitespace> ""as"" <whitespace> Type 'type')?
			 (<whitespace>? ""*"" <whitespace>? Expression 'fixedSize')?  
			 {{TypedThing}}
;
			 
TypedAndInstantiatedThing:	 
			<whitespace> ""as"" <whitespace>
			""new"" <whitespace> 
			Type 'type'
			{{AsTypeAndNew}}
; 

TypeSize : ""("" 
			Expression 'size'? 
			("",""<whitespace>? Expression 'size')* 
			"")"" 
			{{TypeSize}} 
;

AsType : 
  TypedThing 
| TypedAndInstantiatedThing;



###################################################### 
########## assign statements
###################################################### 

StatementAssignment : Assignment | ExplicitAssignement ;

ExplicitLetSet: ""let"" | ""set""; 

Assignment : 
		(Identifier 'left' | StateAccessBase 'left') <whitespace> 
		(""="" 'operator' | "":="" 'operator') <whitespace> 
		Expression 'right' 
		{{ExplicitAssignement}};
		
ExplicitAssignement : 
		ExplicitLetSet 'kind' <whitespace> 
		(Identifier 'left' | StateAccessBase 'left') <whitespace> 
		(""="" 'operator' |  "":="" 'operator') <whitespace> 
		Expression 'right' 
		{{ExplicitAssignement}};

###################################################### 
########## other statements
###################################################### 
 
OtherStatements : 
  Rename 
| Beep 
| DoEvents;

Rename : 
	""name"" <whitespace> 
	Expression 'oldName' <whitespace> 
	""as"" <whitespace> 
	Expression 'newName' 
	{{Rename}} ;
	
Beep : ""beep"" ;
DoEvents : ""DoEvents"" {{DoEvents}} ;

###################################################### 
########## Types
###################################################### 

Types : 
  DefineEnum 
| DefineType 
| Event ;

DefineType : 
      (Visibility 'visibility' <whitespace>)? 
	  ""type"" <whitespace> 
	  Identifier 'name' 
	  ( <eol>* TypeEntry 'field' )* 
	  <eol>* 
	  ""end"" <whitespace>  ""type"" 
	  {{DefineType}} ;
	  
TypeEntry :
	  Identifier 'name'
	  AsType 'type' 
	  (<whitespace>?""*""<whitespace>? IntegerLiteral 'size' )? 
	  {{TypeEntry}};
	  
Event  : 
	  (Visibility 'visibility' <whitespace>)?  
	  ""event"" <whitespace> 
	  Identifier 'selector' <whitespace>?
	  ParameterList 'parameters'
	  {{Event}} ;
	  
DefineEnum :  
	  (Visibility 'visibility' <whitespace>)?  
	  ""enum"" <whitespace> 
	  Identifier 'name'  
	  ( <eol>* EnumEntry 'field')* 
	  <eol>*  
	  ""end"" <whitespace> ""enum"" 
	  {{DefineEnum}};
	  
EnumEntry : 
      Identifier 'name'  
	  ( <whitespace> ""="" <whitespace> Expression 'value')? 
	  {{EnumEntry}};

###################################################### 
########## Parameters
###################################################### 

ParameterPassingStrategy :  ""byval"" | ""byref"" {{ParameterPassingStrategy}};
ParameterList:""(""(Parameter 'parameter' ("","" <whitespace> Parameter 'parameter')* )? <whitespace>? "")"" {{ParameterList}};
	
Parameter: 
	(""optional"" <whitespace>)? 
	(ParameterPassingStrategy 'strategy' <whitespace>)? 
	(""paramarray"" <whitespace>)? 
	Identifier 'name' 
	(TypeSize 'size')?
	(AsType 'type')? 
	(<whitespace> ""="" <whitespace> Expression 'default')? 
	{{Parameter}};

###################################################### 
########## External declaration
###################################################### 

DeclareSub: 
			(Visibility 'visibility' <whitespace> )? 
			""declare"" <whitespace> 
			""sub"" <whitespace> 
			Identifier 'selector' <whitespace> 
			""lib"" <whitespace> 
			StringLiteral 'library' <whitespace>?
			(""alias"" <whitespace> StringLiteral 'alias' <whitespace>?)? 
			ParameterList 'parameters' 
			{{ExternalSub}};
			
DeclareFunction: 
		(Visibility 'visibility' <whitespace> )? 
		""declare"" <whitespace> 
		""function"" <whitespace> 
		Identifier 'selector' <whitespace> 
		""lib"" <whitespace> 
		StringLiteral 'library' <whitespace>? 
		(""alias"" <whitespace>  StringLiteral 'alias' <whitespace>? )? 
		ParameterList 'parameters'
		AsType 'type'
		{{ExternalFunction}};
		
		
DeclareExternal : DeclareSub|DeclareFunction; 

###################################################### 
########## Function / Sub Definition 
###################################################### 

Modifier: ""static"" ;

DefineFunction: 
	(Visibility 'visibility' <whitespace>)? 
	(Modifier 'modifier' <whitespace>)? 
	""function""  <whitespace>
	Identifier 'selector'<whitespace>?
	ParameterList 'parameters' <whitespace>?
	(AsType 'type' TypeSize 'size'?  )?
	Block 'block' 
	""end""  <whitespace> ""function"" 
   {{FunctionDefinition}};

DefineSub: 
	(Visibility 'visibility' <whitespace>)? 
	(Modifier 'modifier' <whitespace>)? 
	""sub""  <whitespace>
	Identifier 'selector'<whitespace>?
	(ParameterList 'parameters')? <whitespace>?
	Block 'block' 
	""end"" <whitespace> ""sub"" 
   {{SubDefinition}};
   

ModulePropertyGet : 
	(Visibility 'visibility' <whitespace>)? 
	(Modifier 'modifier' <whitespace>)? 
	""property"" <whitespace> ""get""  <whitespace>
	Identifier 'selector'
	ParameterList 'parameters'
	(AsType 'type' TypeSize 'size'?)? 
	Block 'block' 
	""end"" <whitespace> (""property"" | ""function"") 
    {{ModulePropertyGet}}; 
	
	
ModulePropertySet : 
	(Visibility 'visibility' <whitespace>)? 
	(Modifier 'modifier' <whitespace>)? 
	""property"" <whitespace> ""set""  <whitespace>
	Identifier 'selector'
	ParameterList 'parameters'
	Block 'block'  
	""end"" <whitespace> (""property"" | ""function"")
  {{ModulePropertyGet}}; 
  
ModulePropertyLet : 
	(Visibility 'visibility' <whitespace>)? 
	(Modifier 'modifier' <whitespace>)? 
	""property"" <whitespace> ""let""  <whitespace>
	Identifier 'selector' 
	ParameterList 'parameters'
	 Block 'block'  
	 ""end"" <whitespace> (""property"" | ""function"") 
{{ModulePropertyGet}}; 

BehaviourDefinition:  
  DefineFunction 
| DefineSub 
| ModulePropertyGet 
| ModulePropertySet 
| ModulePropertyLet ;

###################################################### 
########## Variable / And Multiple Variables
###################################################### 

ModuleProperty : 
	Visibility 'visibility' <whitespace>
	Variable 'variable' 
	{{ModuleProperty}};
	
ModuleConstant : 
	(Visibility 'visibility' <whitespace>)? 
	""const"" <whitespace> 
	Constant 'constant'
	{{ModuleConstant}};

DefineVariable : 
	""dim"" <whitespace> 
	Variable 'variable' 
	{{DimVariable}};


ReDefineVariable : 
	""redim"" <whitespace> 
	(""preserve"" <whitespace>)? 
	Variable 'variable' 
	{{ReDimVariable}};
	
ReDefineExpression : 
	""redim"" <whitespace>
	(""preserve"" <whitespace>)? 
	Expression 'variable' 
	{{ReDimVariable}};
	
StaticVariable : 
	""static""  <whitespace>  
	Variable 'variable'
	{{StaticVariable}};
	
Variable : 
	(""WithEvents""  <whitespace> )? 
	Identifier 'name'
	(TypeSize 'size')?
	(AsType 'type') ? 
	{{Variable}};
	
Constant :  
	Identifier 'constant'
	(AsType 'type') ? 
	<whitespace> ""=""  <whitespace> 
	Expression 'value' 
	{{Constant}} ;

ModuleProperties : 
	Visibility 'visibility'  <whitespace>
	VariableList 'variables' 
	{{ModuleMultipleProperties}};
	
	
ModuleConstants : 
	(Visibility 'visibility'  <whitespace> )? 
	""const""  <whitespace> 
	ConstantList 'constants' 
	{{ModuleMultipleConstants}};
	
DefineVariables : 
	""dim""  <whitespace>
	VariableList 'variables' 
	{{DimMultipleVariables}};
	
ReDefineVariables : 
	""redim""  <whitespace> 
	(""preserve""  <whitespace>)?  
	VariableList 'variables' 
	{{ReDimMultipleVariables}};
	
StaticVariables : 
	""static"" <whitespace> 
	VariableList 'variables' 
	{{StaticMultipleVariables}};
	
VariableList : Variable 'variable' ( <whitespace>? "",""  <whitespace>?  Variable 'variable' )+ {{VariableList}};
ConstantList : Constant 'constant' ( <whitespace>? "",""  <whitespace>?  Constant 'constant' )+ {{ConstantList}};

VariableDefinition :
  ModuleProperties 
| ModuleProperty 
| ModuleConstant 
| ModuleConstants 
| ConstantList 
| DefineVariable 
| ReDefineVariable 
| ReDefineExpression 
| DefineVariables 
| ReDefineVariables 
| StaticVariable 
| StaticVariables ;

###################################################### 
########## Value Statements
###################################################### 


Expression :   
  ValueClause  
| StateAccess 
| ExpressionCalls 
| Identifier 
| literal 
| ParentheseesExpression  
| Interval 
| Operation ; 

ParentheseesExpression : 
	""(""  <whitespace>? 
	Expression 'expression'  
	<whitespace>? "")"" 
	{{ParentheseesExpression}};
	
Interval : 
	Expression 'from' <whitespace> 
	""to""  <whitespace> 
	Expression 'to'  
	{{Interval}} ; 


##########
### Ops
##########

Operation : 
  UnaryOperation 
| BinaryOperation ;

####################
### Unary Ops 
####################

UnaryOperation:   
  NegatedOperation
| PositiveOperation 
| NotOperation 
; 

NegatedOperation : 
	""-""
	(StateAccessBase 'value' | IntegerLiteral 'value' | FloatLiteral 'value')
	{{NegatedOperation}}
;
	
PositiveOperation : 
	""+"" <whitespace> 
	(StateAccessBase 'value' | IntegerLiteral 'value' | FloatLiteral 'value')
	{{PositiveOperation}} 
;

NotOperation : 
	""not"" <whitespace>
	(StateAccessBase 'value' | BooleanLiteral 'value' | ParentheseesExpression 'value' | TypeOf 'value' )
	{{NotOperation}}
;


####################
### Binary Ops 
####################


BinaryOperation : 
  ComparisonOperation  
| ArithmeticOperation 
| BooleanBinaryOperation 
| Equals  
| ConcatenationOperation ;

ComparisonOperator : "">"" | ""<""  |  ""<>"" | ""<="" | "">="" | ""is"" | ""like"" ;

ComparisonOperation : 
		Expression 'left' <whitespace>
		ComparisonOperator <whitespace> 
		Expression 'right' 
		{{ComparisonOperation}};
		
ArithmeticOperator : ""*"" | ""+"" | ""-"" | ""/"" | ""^"" | ""\"" | ""Mod"";

ArithmeticOperation : 
		Expression 'left' <whitespace>
		ArithmeticOperator <whitespace>
		Expression 'right' {{ArithmeticOperation}};


BooleanOperator : ""and"" | ""or"" | ""xor"" | ""eqv"";
BooleanBinaryOperation : 
		Expression 'left' <whitespace>
		BooleanOperator   <whitespace>
		Expression 'right' 
		{{ArithmeticOperation}};

Concatenable : 
  Identifier 
| StateAccessBase
| literal 
| ConcatenationOperation;

ConcatenationOperation : 
		Expression 'left' <whitespace>
		""&"" <whitespace>
		Expression 'right' 
		{{ConcatenationOperation}}; 

Equals : 
	(Identifier 'left' | MemberAccess 'left' | Expression 'left') <whitespace>
	""="" 'operator' <whitespace>
	Expression 'right' 
	{{Equals}}; 


####################
### Value Clause 
####################

ValueClause: 
  AddressOfClause 
| NewClause ;

AddressOfClause : 
		""AddressOf"" <whitespace>
		Identifier 'name'  
		{{AddressOfClause}}; 
		
NewClause : 
		""New"" <whitespace>
		Type 'typeName' 
		{{NewClause}};

OpenMode :  
  ""Append"" 
| ""Binary"" 
| ""Input"" 
| ""Output"" 
| ""Random"" ;


OpenAccess : 
  ""Read"" 
| ""Write"" 
| ""Read Write"" ;

Lock :  
  ""Shared"" 
| ""Lock Read"" 
| ""Lock Write"" 
| ""Lock Read Write"";


FileClauses : 
  OpenFileClause 
| PrintFileClause 
| LineInputClause ;

OpenFileClause : 
		""Open"" <whitespace>
		Expression 'filepath' <whitespace>
		""For"" <whitespace>
		OpenMode 'mode' <whitespace>
		(OpenAccess 'access' <whitespace>)? 
		(Lock 'lock' <whitespace>)? 
		""As"" <whitespace>
		Expression 'fileDescriptor' 
		(<whitespace> ""len"" <whitespace> ""="" <whitespace> Expression'length')? 
		{{OpenClause}};
		
		
PrintFileClause : 
		""Print"" <whitespace>
		Identifier 'fileNumber' <whitespace>?
		"","" <whitespace>? 
		(Expression 'value' <whitespace>?)? 
		("";"" <whitespace>? Expression 'value')*  
		{{PrintIntoFileClause}};
		
LineInputClause : 
		""Line"" <whitespace>
		""Input"" <whitespace>
		(Identifier 'fileNumber' | FileDescriptorLiteral  'fileNumber') <whitespace>?  
		"",""  <whitespace>?
		(Expression 'value') 
		{{LineInputClause}};


###################################################### 
########## Control flow statements
###################################################### 

ControlFlowStatement : 
  Exits
| Loops 
| If  
| On 
| Resume 
| To 
| With 
| RaiseError 
| Select ; 

####################
#### Loops
####################


Loops : 
  DoLoop 
| WhileWend 
| ForLoop ;

####################
########## Do
####################

DoLoop : 
  InfinityLoop 
| WhileTrue 
| UntilTrue 
| DoWhileTrue 
| DoUntilTrue; 


InfinityLoop : 
	""do""  
		(Block 'body')? 
	(IntegerLiteral 'endLineNumber' <whitespace>)? 
	""loop""  
	{{InfinityLoop}} ;

WhileTrue :  
	""do"" <whitespace>
	""while"" <whitespace>
	Expression 'condition' 
	( Block 'body')? 
	(IntegerLiteral 'endLineNumber' <whitespace>)? 
	""loop""  
	{{WhileTrue}}; 
	
	
UntilTrue : 
	""do"" <whitespace>
	""until"" <whitespace>
	Expression 'condition'
		Block 'body'
	(IntegerLiteral 'endLineNumber' <whitespace>)?
	""loop"" 
   {{UntilTrue}}; 

DoWhileTrue :  
	""do"" 
	( Block 'body')?
	(IntegerLiteral 'endLineNumber' <whitespace>)?  
	""loop"" <whitespace> 
	""while"" <whitespace> 
	Expression 'condition' 
    {{DoWhileTrue}}; 

DoUntilTrue : 
	""do"" 
	 Block 'body' 
	(IntegerLiteral 'endLineNumber' <whitespace>)? 
	""loop"" <whitespace> 
	""until"" <whitespace>
	Expression 'condition'
    {{DoUntilTrue}}; 


####################
########## WhileWend
####################

WhileWend: 
	""while"" <whitespace> 
	Expression 'condition'
	( Block 'body')?   
	(IntegerLiteral 'endLineNumber' <whitespace>)? 
	""wend"" 
	{{WhileWend}}; 

####################
########## For 
####################

ForLoop : 
  ForEach 
| ForNext 
| ForNextOneLine 
| ForStepNext;

ForEach :  
	""for"" <whitespace> 
	""each"" <whitespace> 
	Identifier 'element' <whitespace> 
	""in"" <whitespace> 
	Expression 'group' <whitespace>?
	( Block 'body')?
	(IntegerLiteral 'endLineNumber' <whitespace>)? 
	""next"" 
	(<whitespace> Identifier 'element' )? 
    {{ForEach}} ;

ForNext :   
	""for"" <whitespace> 
	Identifier 'counter' <whitespace>
	""="" <whitespace> 
	Expression  'initialValue' <whitespace> 
	""to"" <whitespace> 
	Expression  'limit'   
	( Block 'body')? 
	 (IntegerLiteral 'endLineNumber' <whitespace>) ? 
	 ""next"" 
	 (<whitespace> Identifier 'element')? 
    {{ForNext}} ;

ForNextOneLine :   
	""for"" <whitespace> 
	Identifier 'counter' <whitespace> 
	""="" <whitespace> 
	Expression  'initialValue' <whitespace> 
	""to"" <whitespace> 
	Expression  'limit'
		( OneLineBlock 'body')? 
	""next""
   {{ForNext}} ;

ForStepNext:   
	""for"" <whitespace> 
	Identifier 'counter' <whitespace>
	""="" <whitespace>
	Expression  'initialValue' <whitespace> 
	""to"" <whitespace> 
	Expression  'limit' <whitespace> 
	""step"" <whitespace> 
	Expression 'step'   
		( Block 'body')?  
	(IntegerLiteral 'endLineNumber' <whitespace>)? 
	""next"" 
	(<whitespace> Identifier 'element' )? 
    {{ForStepNext}} ;

####################
########## If
####################

If : 
  IfThenElseOneLine 
| IfThenEmpty
| IfThenElse ; 

IfThenEmpty : 
	""if"" <whitespace> 
	Expression 'condition' <whitespace> 
	(""then:"") <eol> 
{{IfThenElse}};


IfThenElseOneLine : 
	""if"" <whitespace> 
	Expression 'condition' <whitespace> 
	(""then""|""then:"") 
	OneLineBlock 'ifTrue' 
	(<whitespace> (""else""|""else:"") OneLineBlock 'ifFalse' )?
{{IfThenElse}};

IfThenElse : 
	""if"" <whitespace> 
	Expression  'condition' 
	<whitespace> 
	""then""
	(Block 'ifTrue')  
	(ElseIf 'elseif')* 
	(Else 'else')?
    (IntegerLiteral 'endLineNumber'<whitespace>)? 
	""end"" <whitespace> ""if""
	{{IfThenElse}};
	
Else: 
	(IntegerLiteral 'endLineNumber' <whitespace>)? 
	""else"" 
	(Block 'ifMatch')?  
	{{ElseIfBlock}};
	
ElseIf: 
    (IntegerLiteral 'endLineNumber' <whitespace>)? 
	""elseif"" <whitespace> 
	Expression  'condition' <whitespace>
	""then"" 
	(Block 'ifMatch')?  
	{{ElseIfBlock}}; 



####################
###### Error 
####################

RaiseError : 
  ""Error"" <whitespace> Expression 'errorCode'  
  {{RaiseError}} ;
	
##########################
###### Label / LabelSub
##########################

	To : Label ;
	Label : LabelTag 'label' {{Label}}; 	
	
	
####################
###### Select Case 
####################
CaseCondition : 
  ExpressionCalls
| NegatedOperation 
| Interval
| Identifier 
| MemberAccess 
| literal;

Case : 
	(IntegerLiteral 'lineNumber' <whitespace>)? 
	""case"" <whitespace>
	(CaseCondition 'expression' | ""else"") 
	("","" <whitespace> (CaseCondition 'expression'))*
	"":""?
	(Block 'body' | OneLineBlock 'body')? 
	{{Case}};
	
Select : 
	""select"" <whitespace> 
	""case"" <whitespace>
	Expression 'expression' 
	<eol>+ (Case 'case')* 
	(IntegerLiteral 'endLineNumber' <whitespace>)? 
	""end"" <whitespace> ""select"" 
	{{Select}};

####################
###### Resume
####################

Resume: 
  ResumeLabel 
| ResumeNext 
| ResumeEmpty ;
	
ResumeLabel : 
	""resume"" <whitespace> 
	DestinationList 'destination' 
	{{ResumeLabel}} ; 
	
ResumeNext : 
	""resume"" <whitespace> 
	""next"" 
	{{ResumeNext}} ; 
	
ResumeEmpty : ""resume"" {{ResumeEmpty}}; 

####################
###### GoTo / GoSub 
####################

Go : 
  GoToStatement 
| GoSub ;


Destination : 
  Identifier 
| IntegerLiteral 
| NegatedOperation ;

 
DestinationList :  
	Destination 'label' 
	(<whitespace>?"","" <whitespace>?Destination 'label')*
	{{DestinationList}};

GoToStatement : 
	""goto"" <whitespace> 
	DestinationList 'destination'   
	{{GoToStatement}};
	
GoSub :  
	""gosub"" <whitespace> 
	DestinationList 'destination'  
	{{GoSub}} ;

####################
########## On 
####################

On : 
  OnErrorGoTo 
| OnErrorResumeNext 
| OnExpressionGo; 

OnErrorGoTo : 
	""on"" <whitespace>
	""error"" <whitespace>
	GoToStatement 'to' 
	{{OnErrorGoTo}};
	
OnErrorResumeNext : 
	""on""  <whitespace>
	""error"" <whitespace>
	""resume""  <whitespace>
	""next""
	{{OnErrorResumeNext}} ;
	
OnExpressionGo : 
	""on"" <whitespace>
	Expression 'integerExpression' <whitespace>
	Go 'to' 
	{{OnExpressionGo}} ;

####################
########## Error
####################

Error: 
	""error"" <whitespace>
	Expression 'errorCode' 
	{{Error}} ;

####################
########## With
####################

With : 
	""with"" <whitespace>
	Expression 'with' 
	Block 'block' 
	(IntegerLiteral 'endLineNumber' <whitespace>)?
	""end"" <whitespace> ""with"" 
	{{With}} ;

####################
########## Exits
####################

Exits : 
  ExitFunction 
| ExitSub 
| ExitProperty 
| ExitDo 
| ExitFor 
| Return; 

ExitFunction : 
	""exit"" <whitespace>
	""function"" 
	{{Exits}} ;
	
ExitSub : 
	""exit"" <whitespace>
	""sub"" 
	{{Exits}} ; 
ExitDo : 
	""exit"" <whitespace>
	""do"" 
	{{Exits}} ; 
	
ExitFor : 
	""exit"" <whitespace>
	""for"" 
	{{Exits}} ;
	
ExitProperty : 
	""exit"" <whitespace> 
	""property"" 
	{{Exits}} ;
	
Return : 
	""return"" 
	{{Return}} ;

########################################
### Calls and accesses 
########################################

StateAccessBase :
  StateAccess
| ValueClause
| Identifier
| ProcedureCallOrArrayAccess; 

############################################################
### Normal accesses.  object.value dic!key
############################################################

DictionaryAccess : 
	(StateAccessBase 'receiver')?
	""!"" 
	KeywordIdentifier 'member' 
	{{DictionaryAccess}} ;

MemberAccess : 
	(StateAccessBase 'receiver')?
	"".""  
	KeywordIdentifier 'member' 
	{{MemberAccess}};


StateAccess : 
	DictionaryAccess 
  | MemberAccess;
  
  
############################################################
### ImplicitParenthesesLessCall.   selector arg1, arg2, , , arg
############################################################

ImplicitCallExpression : 
  MemberAccess
| Identifier
;


ImplicitParenthesesLessCall :  
		ImplicitCallExpression 'selector'  <whitespace> 
		ArgumentList 'arguments' 
		{{ImplicitParenthesesLessCall}} 
		
|       ImplicitCallExpression 'selector'
		{{ImplicitParenthesesLessCall}} 
 
;

############################################################
### ImplicitCalls.   selector(arg1, arg2, , , arg). 
############################################################
ProcedureCallOrArrayExpression : 
  StateAccess
| ValueClause
| Identifier
| ProcedureCallOrArrayAccess
;

ProcedureCallOrArrayAccess :  
		ProcedureCallOrArrayExpression 'selector'
		""(""<whitespace>?
		  ArgumentList 'arguments'
		 <whitespace>?"")""
		{{ProcedureCallOrArrayAccess}} 

;

############################################################
### Argument and argument list. 
### Expression, expression, assignment 
############################################################

Argument : 
        (ParameterPassingStrategy 'strategy' <whitespace>)?  
		(""paramarray"" <whitespace>)?  
		(Expression 'value' | Assignment 'value') 
		{{Argument}};
		
		
ArgumentList : 
		(<whitespace>? Argument 'argument' ? ("","" | "";"" )  <whitespace>?)* 
		Argument 'argument'? 
		(<whitespace>?("","" | "";"" ) <whitespace>? Argument 'argument' ? )*
		{{ArgumentList}};


ExplicitCallSelectorTypes :
  Identifier 
| MemberAccess  
| ProcedureCallOrArrayAccess;


############################################################
### ExplicitCall.  Call selector(arg1, arg2, , , arg). 
############################################################

ExplicitCall : 
		""Call"" <whitespace>
		 ExplicitCallSelectorTypes 'selector'  
		{{ExplicitCall}} ;
		
RaiseEvent : 
		""RaiseEvent"" <whitespace>
		(Identifier 'selector' | ProcedureCallOrArrayAccess 'selector' )
		{{RaiseEvent}};

TypeOf : 
		""TypeOf"" <whitespace>
		Argument 'argument' <whitespace>
		(""Is"" | ""IsNot"") <whitespace>
		Argument 'type'  
		{{TypeOf}};

StatementCalls :  
  ImplicitParenthesesLessCall 
| ExplicitCall ;

ExpressionCalls : 
  ProcedureCallOrArrayAccess 
| TypeOf ;"
]

{ #category : #generated }
VBParser class >> reduceTable [
^#(
	#(177 0 #reduceActionFor_eol__1: 2054145 false ) 
	#(179 0 #reduceActionFor__eol___ModuleStatement__element____1: 2118657 false ) 
	#(194 1 #liftFirstValue: 3467285 false ) 
	#(194 1 #liftFirstValue: 3467272 false ) 
	#(240 1 #reduceActionForDoEvents1: 8510465 false ) 
	#(194 1 #liftFirstValue: 3467282 false ) 
	#(194 1 #liftFirstValue: 3467279 false ) 
	#(194 1 #liftFirstValue: 3467283 false ) 
	#(194 1 #liftFirstValue: 3467273 false ) 
	#(194 1 #liftFirstValue: 3467284 false ) 
	#(194 1 #liftFirstValue: 3467280 false ) 
	#(194 1 #liftFirstValue: 3467286 false ) 
	#(194 1 #liftFirstValue: 3467281 false ) 
	#(239 1 #liftFirstValue: 8494081 false ) 
	#(194 1 #liftFirstValue: 3467271 false ) 
	#(194 1 #liftFirstValue: 3467270 false ) 
	#(194 1 #liftFirstValue: 3467269 false ) 
	#(194 1 #liftFirstValue: 3467278 false ) 
	#(215 0 #reduceActionFor_______eol______whitespace________whitespace___________IntegerLiteral__lineNumber___whitespace_________Statement__statement_________1: 6282241 false ) 
	#(222 1 #liftFirstValue: 6862851 false ) 
	#(194 1 #liftFirstValue: 3467275 false ) 
	#(222 1 #liftFirstValue: 6862852 false ) 
	#(194 1 #liftFirstValue: 3467274 false ) 
	#(194 1 #liftFirstValue: 3467277 false ) 
	#(234 1 #liftFirstValue: 7721985 false ) 
	#(194 1 #liftFirstValue: 3467267 false ) 
	#(222 1 #liftFirstValue: 6862849 false ) 
	#(222 1 #liftFirstValue: 6862850 false ) 
	#(358 1 #reduceActionForResumeEmpty1: 23898113 false ) 
	#(378 1 #reduceActionForReturn1: 25680897 false ) 
	#(194 1 #liftFirstValue: 3467276 false ) 
	#(234 1 #liftFirstValue: 7721986 false ) 
	#(194 1 #liftFirstValue: 3467266 false ) 
	#(194 1 #liftFirstValue: 3467268 false ) 
	#(194 1 #liftFirstValue: 3467265 false ) 
	#(196 1 #reduceActionForSquareBracketIdentifier1: 3811329 false ) 
	#(195 1 #reduceActionForHashIdentifier1: 3743745 false ) 
	#(379 1 #liftFirstValue: 25827331 false ) 
	#(385 1 #liftFirstValue: 27036675 false ) 
	#(383 1 #liftFirstValue: 26561538 false ) 
	#(227 0 #reduceActionForTypedThing1: 7062529 false ) 
	#(197 1 #reduceActionForSimpleIdentifier1: 3892225 false ) 
	#(191 1 #liftFirstValue: 3189762 false ) 
	#(191 1 #liftFirstValue: 3189763 false ) 
	#(191 1 #liftFirstValue: 3189761 false ) 
	#(347 1 #reduceActionForLabel1: 22968321 false ) 
	#(212 1 #liftFirstValue: 5939204 false ) 
	#(212 1 #liftFirstValue: 5939203 false ) 
	#(212 1 #liftFirstValue: 5939201 false ) 
	#(233 1 #liftFirstValue: 7662593 false ) 
	#(233 1 #liftFirstValue: 7662594 false ) 
	#(212 1 #liftFirstValue: 5939213 false ) 
	#(237 1 #liftFirstValue: 8312833 false ) 
	#(237 1 #liftFirstValue: 8312834 false ) 
	#(237 1 #liftFirstValue: 8312835 false ) 
	#(212 1 #liftFirstValue: 5939207 false ) 
	#(241 1 #liftFirstValue: 8682498 false ) 
	#(241 1 #liftFirstValue: 8682499 false ) 
	#(241 1 #liftFirstValue: 8682497 false ) 
	#(292 1 #liftFirstValue: 14812162 false ) 
	#(292 1 #liftFirstValue: 14812163 false ) 
	#(292 1 #liftFirstValue: 14812166 false ) 
	#(292 1 #liftFirstValue: 14812167 false ) 
	#(292 1 #liftFirstValue: 14812168 false ) 
	#(292 1 #liftFirstValue: 14812171 false ) 
	#(292 1 #liftFirstValue: 14812161 false ) 
	#(292 1 #liftFirstValue: 14812164 false ) 
	#(292 1 #liftFirstValue: 14812169 false ) 
	#(292 1 #liftFirstValue: 14812170 false ) 
	#(292 1 #liftFirstValue: 14812172 false ) 
	#(292 1 #liftFirstValue: 14812165 false ) 
	#(212 1 #liftFirstValue: 5939202 false ) 
	#(379 1 #liftFirstValue: 25827330 false ) 
	#(385 1 #liftFirstValue: 27036674 false ) 
	#(311 1 #liftFirstValue: 17523713 false ) 
	#(311 1 #liftFirstValue: 17523714 false ) 
	#(212 1 #liftFirstValue: 5939211 false ) 
	#(317 1 #liftFirstValue: 17950721 false ) 
	#(317 1 #liftFirstValue: 17950722 false ) 
	#(317 1 #liftFirstValue: 17950723 false ) 
	#(212 1 #liftFirstValue: 5939206 false ) 
	#(323 1 #liftFirstValue: 18975746 false ) 
	#(324 1 #liftFirstValue: 19139585 false ) 
	#(325 1 #liftFirstValue: 19244033 false ) 
	#(325 1 #liftFirstValue: 19244034 false ) 
	#(325 1 #liftFirstValue: 19244035 false ) 
	#(325 1 #liftFirstValue: 19244036 false ) 
	#(325 1 #liftFirstValue: 19244037 false ) 
	#(324 1 #liftFirstValue: 19139586 false ) 
	#(324 1 #liftFirstValue: 19139587 false ) 
	#(332 1 #liftFirstValue: 20471809 false ) 
	#(332 1 #liftFirstValue: 20471810 false ) 
	#(332 1 #liftFirstValue: 20471811 false ) 
	#(332 1 #liftFirstValue: 20471812 false ) 
	#(323 1 #liftFirstValue: 18975747 false ) 
	#(337 1 #liftFirstValue: 21825538 false ) 
	#(337 1 #liftFirstValue: 21825537 false ) 
	#(337 1 #liftFirstValue: 21825539 false ) 
	#(323 1 #liftFirstValue: 18975752 false ) 
	#(323 1 #liftFirstValue: 18975750 false ) 
	#(212 1 #liftFirstValue: 5939208 false ) 
	#(346 1 #liftFirstValue: 22953985 false ) 
	#(323 1 #liftFirstValue: 18975753 false ) 
	#(323 1 #liftFirstValue: 18975749 false ) 
	#(355 1 #liftFirstValue: 23675905 false ) 
	#(355 1 #liftFirstValue: 23675906 false ) 
	#(355 1 #liftFirstValue: 23675907 false ) 
	#(212 1 #liftFirstValue: 5939210 false ) 
	#(359 1 #liftFirstValue: 24006657 false ) 
	#(359 1 #liftFirstValue: 24006658 false ) 
	#(323 1 #liftFirstValue: 18975748 false ) 
	#(366 1 #liftFirstValue: 24475649 false ) 
	#(366 1 #liftFirstValue: 24475650 false ) 
	#(366 1 #liftFirstValue: 24475651 false ) 
	#(323 1 #liftFirstValue: 18975751 false ) 
	#(323 1 #liftFirstValue: 18975745 false ) 
	#(212 1 #liftFirstValue: 5939209 false ) 
	#(372 1 #liftFirstValue: 25292801 false ) 
	#(372 1 #liftFirstValue: 25292802 false ) 
	#(372 1 #liftFirstValue: 25292804 false ) 
	#(372 1 #liftFirstValue: 25292805 false ) 
	#(372 1 #liftFirstValue: 25292803 false ) 
	#(372 1 #liftFirstValue: 25292806 false ) 
	#(382 1 #liftFirstValue: 26310657 false ) 
	#(382 1 #liftFirstValue: 26310658 false ) 
	#(383 1 #liftFirstValue: 26561537 false ) 
	#(379 1 #liftFirstValue: 25827329 false ) 
	#(385 1 #liftFirstValue: 27036673 false ) 
	#(384 1 #reduceActionForImplicitParenthesesLessCall2: 26620930 false ) 
	#(397 1 #liftFirstValue: 28568577 false ) 
	#(379 1 #liftFirstValue: 25827332 false ) 
	#(385 1 #liftFirstValue: 27036676 false ) 
	#(397 1 #liftFirstValue: 28568578 false ) 
	#(212 1 #liftFirstValue: 5939212 false ) 
	#(212 1 #liftFirstValue: 5939205 false ) 
	#(209 1 #liftFirstValue: 5356545 false ) 
	#(209 1 #liftFirstValue: 5356546 false ) 
	#(209 1 #liftFirstValue: 5356547 false ) 
	#(209 1 #liftFirstValue: 5356548 false ) 
	#(209 1 #liftFirstValue: 5356550 false ) 
	#(209 1 #liftFirstValue: 5356549 false ) 
	#(209 1 #liftFirstValue: 5356551 false ) 
	#(209 1 #liftFirstValue: 5356552 false ) 
	#(209 1 #liftFirstValue: 5356554 false ) 
	#(209 1 #liftFirstValue: 5356553 false ) 
	#(209 1 #liftFirstValue: 5356555 false ) 
	#(209 1 #liftFirstValue: 5356556 false ) 
	#(209 1 #liftFirstValue: 5356557 false ) 
	#(209 1 #liftFirstValue: 5356558 false ) 
	#(263 1 #liftFirstValue: 11241473 false ) 
	#(211 1 #liftFirstValue: 5629953 false ) 
	#(200 1 #liftFirstValue: 4267021 false ) 
	#(211 1 #liftFirstValue: 5629955 false ) 
	#(211 1 #liftFirstValue: 5629954 false ) 
	#(211 1 #liftFirstValue: 5629960 false ) 
	#(211 1 #liftFirstValue: 5629961 false ) 
	#(211 1 #liftFirstValue: 5629959 false ) 
	#(262 1 #liftFirstValue: 11037697 false ) 
	#(262 1 #liftFirstValue: 11037698 false ) 
	#(211 1 #liftFirstValue: 5629956 false ) 
	#(272 1 #liftFirstValue: 12784641 false ) 
	#(272 1 #liftFirstValue: 12784642 false ) 
	#(272 1 #liftFirstValue: 12784643 false ) 
	#(272 1 #liftFirstValue: 12784644 false ) 
	#(272 1 #liftFirstValue: 12784645 false ) 
	#(211 1 #liftFirstValue: 5629958 false ) 
	#(211 1 #liftFirstValue: 5629957 false ) 
	#(177 2 #reduceActionFor_eol__2: 2054146 false ) 
	#(193 1 #liftFirstValue: 3367938 false ) 
	#(193 1 #liftFirstValue: 3367941 false ) 
	#(193 1 #liftFirstValue: 3367942 false ) 
	#(193 1 #liftFirstValue: 3367940 false ) 
	#(193 1 #liftFirstValue: 3367939 false ) 
	#(380 2 #reduceActionForDictionaryAccess1: 26090497 false ) 
	#(192 1 #reduceActionForSimpleIdentifier1: 3271681 false ) 
	#(193 1 #liftFirstValue: 3367937 false ) 
	#(192 1 #liftFirstValue: 3271682 false ) 
	#(381 2 #reduceActionForMemberAccess1: 26204161 false ) 
	#(225 0 #reduceActionFor__eol___ModuleStatement__element____1: 6969345 false ) 
	#(326 2 #reduceActionForInfinityLoop1: 19331073 false ) 
	#(182 1 #reduceActionForIntegerLiteral1: 2560001 false ) 
	#(198 2 #reduceActionForLabelTag1: 3964929 false ) 
	#(232 1 #liftFirstValue: 7459841 false ) 
	#(232 1 #liftFirstValue: 7459842 false ) 
	#(291 1 #reduceActionFor___whitespace_________whitespace____Constant__constant____1: 14732289 false ) 
	#(289 2 #reduceActionForConstantList1: 14696449 false ) 
	#(390 0 #reduceActionFor__whitespace___Argument__argument___________________whitespace____1: 27728897 false ) 
	#(176 3 #reduceActionFormodule1: 2045953 false ) 
	#(179 2 #reduceActionFor__eol___ModuleStatement__element____2: 2118658 false ) 
	#(312 3 #reduceActionForAddressOfClause1: 17572865 false ) 
	#(393 1 #liftFirstValue: 27915265 false ) 
	#(393 1 #liftFirstValue: 27915266 false ) 
	#(393 1 #liftFirstValue: 27915267 false ) 
	#(394 3 #reduceActionForExplicitCall1: 28191745 false ) 
	#(184 1 #reduceActionForDateLiteral1: 2699265 false ) 
	#(183 1 #reduceActionForColorLiteral1: 2633729 false ) 
	#(185 1 #reduceActionForFloatLiteral1: 2760705 false ) 
	#(186 1 #reduceActionForBooleanLiteral1: 2831361 false ) 
	#(187 1 #reduceActionForStringLiteral1: 2899969 false ) 
	#(188 1 #reduceActionForNull1: 2966529 false ) 
	#(181 1 #reduceActionForFileDescriptorLiteral1: 2481153 false ) 
	#(293 1 #liftFirstValue: 15214597 false ) 
	#(180 1 #liftFirstValue: 2313217 false ) 
	#(180 1 #liftFirstValue: 2313218 false ) 
	#(180 1 #liftFirstValue: 2313219 false ) 
	#(180 1 #liftFirstValue: 2313220 false ) 
	#(180 1 #liftFirstValue: 2313221 false ) 
	#(180 1 #liftFirstValue: 2313222 false ) 
	#(180 1 #liftFirstValue: 2313223 false ) 
	#(180 1 #liftFirstValue: 2313224 false ) 
	#(180 1 #liftFirstValue: 2313225 false ) 
	#(293 1 #liftFirstValue: 15214596 false ) 
	#(345 3 #reduceActionForRaiseError1: 22787073 false ) 
	#(293 1 #liftFirstValue: 15214598 false ) 
	#(293 1 #liftFirstValue: 15214599 false ) 
	#(293 1 #liftFirstValue: 15214600 false ) 
	#(296 1 #liftFirstValue: 15630337 false ) 
	#(297 1 #liftFirstValue: 15742977 false ) 
	#(297 1 #liftFirstValue: 15742978 false ) 
	#(297 1 #liftFirstValue: 15742979 false ) 
	#(296 1 #liftFirstValue: 15630338 false ) 
	#(301 1 #liftFirstValue: 16324609 false ) 
	#(301 1 #liftFirstValue: 16324610 false ) 
	#(301 1 #liftFirstValue: 16324611 false ) 
	#(301 1 #liftFirstValue: 16324613 false ) 
	#(301 1 #liftFirstValue: 16324612 false ) 
	#(293 1 #liftFirstValue: 15214593 false ) 
	#(293 1 #liftFirstValue: 15214594 false ) 
	#(398 1 #liftFirstValue: 28638209 false ) 
	#(398 1 #liftFirstValue: 28638210 false ) 
	#(293 1 #liftFirstValue: 15214595 false ) 
	#(221 1 #liftFirstValue: 6644748 false ) 
	#(221 1 #liftFirstValue: 6644750 false ) 
	#(221 1 #liftFirstValue: 6644737 false ) 
	#(221 1 #liftFirstValue: 6644738 false ) 
	#(221 1 #liftFirstValue: 6644740 false ) 
	#(221 1 #liftFirstValue: 6644739 false ) 
	#(221 1 #liftFirstValue: 6644741 false ) 
	#(221 1 #liftFirstValue: 6644742 false ) 
	#(221 1 #liftFirstValue: 6644743 false ) 
	#(221 1 #liftFirstValue: 6644744 false ) 
	#(221 1 #liftFirstValue: 6644745 false ) 
	#(221 1 #liftFirstValue: 6644746 false ) 
	#(221 1 #liftFirstValue: 6644747 false ) 
	#(221 1 #liftFirstValue: 6644749 false ) 
	#(221 1 #reduceActionForBaseType15: 6644751 false ) 
	#(226 1 #liftFirstValue: 7022593 false ) 
	#(226 1 #liftFirstValue: 7022594 false ) 
	#(223 1 #reduceActionForComplexType1: 6929409 false ) 
	#(313 3 #reduceActionForNewClause1: 17670145 false ) 
	#(395 3 #reduceActionForRaiseEvent1: 28298241 false ) 
	#(395 3 #reduceActionForRaiseEvent1: 28298242 false ) 
	#(203 3 #reduceActionForAttribute1: 5046273 false ) 
	#(274 3 #reduceActionForModuleConstant1: 13171713 false ) 
	#(282 3 #reduceActionForModuleConstants1: 14092289 false ) 
	#(279 1 #reduceActionForVariable1: 13714433 false ) 
	#(275 3 #reduceActionForDefineVariable1: 13300737 false ) 
	#(283 3 #reduceActionForDefineVariables1: 14241793 false ) 
	#(182 2 #reduceActionForIntegerLiteral2: 2560002 false ) 
	#(326 3 #reduceActionForInfinityLoop3: 19331075 false ) 
	#(216 1 #reduceActionFor__eol______whitespace________whitespace____2: 6287362 false ) 
	#(216 1 #reduceActionFor__eol______whitespace________whitespace____1: 6287361 false ) 
	#(207 1 #reduceActionFor_eol__1: 5199873 false ) 
	#(213 2 #reduceActionForBlock1: 6269953 false ) 
	#(215 2 #reduceActionFor_______eol______whitespace________whitespace___________IntegerLiteral__lineNumber___whitespace_________Statement__statement_________2: 6282242 false ) 
	#(217 1 #reduceActionFor___whitespace_________whitespace____Constant__constant____1: 6287361 false ) 
	#(249 0 #reduceActionFor__eol___ModuleStatement__element____1: 9364481 false ) 
	#(376 3 #reduceActionForExitFor1: 25556993 false ) 
	#(375 3 #reduceActionForExitDo1: 25501697 false ) 
	#(373 3 #reduceActionForExitFunction1: 25379841 false ) 
	#(377 3 #reduceActionForExitProperty1: 25613313 false ) 
	#(374 3 #reduceActionForExitSub1: 25446401 false ) 
	#(360 1 #liftFirstValue: 24042498 false ) 
	#(360 1 #liftFirstValue: 24042497 false ) 
	#(360 1 #liftFirstValue: 24042499 false ) 
	#(363 0 #reduceActionFor__whitespace_______whitespace__Destination__label___1: 24159233 false ) 
	#(365 3 #reduceActionForGoSub1: 24334337 false ) 
	#(364 3 #reduceActionForGoToStatement1: 24237057 false ) 
	#(276 3 #reduceActionForReDefineVariable1: 13383681 false ) 
	#(284 3 #reduceActionForReDefineVariables1: 14340097 false ) 
	#(277 3 #reduceActionForReDefineVariable1: 13502465 false ) 
	#(357 3 #reduceActionForResumeNext1: 23828481 false ) 
	#(356 3 #reduceActionForResumeLabel1: 23733249 false ) 
	#(278 3 #reduceActionForStaticVariable1: 13624321 false ) 
	#(285 3 #reduceActionForStaticVariables1: 14477313 false ) 
	#(244 0 #reduceActionFor__eol___ModuleStatement__element____1: 8844289 false ) 
	#(227 2 #reduceActionForTypedThing2: 7062530 false ) 
	#(273 3 #reduceActionForModuleProperty1: 13068289 false ) 
	#(281 3 #reduceActionForModuleProperties1: 13968385 false ) 
	#(290 2 #reduceActionFor___whitespace_________whitespace____Constant__constant___1: 14732289 false ) 
	#(291 2 #reduceActionFor___whitespace_________whitespace____Constant__constant____2: 14732290 false ) 
	#(380 3 #reduceActionForDictionaryAccess2: 26090498 false ) 
	#(381 3 #reduceActionForMemberAccess2: 26204162 false ) 
	#(384 3 #reduceActionForImplicitParenthesesLessCall1: 26620929 false ) 
	#(392 0 #reduceActionFor__whitespace___Argument__argument___________________whitespace____1: 27825153 false ) 
	#(206 0 #reduceActionFor__eol___ModuleStatement__element____1: 5197825 false ) 
	#(208 3 #reduceActionForImplements1: 5269505 false ) 
	#(200 3 #reduceActionForOption9: 4267017 false ) 
	#(200 3 #reduceActionForOption1: 4267009 false ) 
	#(268 0 #nil 11770881 false ) 
	#(210 3 #reduceActionForDefType1: 5547009 false ) 
	#(199 3 #reduceActionForheader1: 4176897 false ) 
	#(178 2 #reduceActionFor__eol___ModuleStatement__element___1: 2118657 false ) 
	#(176 4 #reduceActionFormodule2: 2045954 false ) 
	#(298 2 #reduceActionForNegatedOperation2: 15823874 false ) 
	#(298 2 #reduceActionForNegatedOperation2: 15823875 false ) 
	#(298 2 #reduceActionForNegatedOperation2: 15823873 false ) 
	#(190 1 #reduceActionFor_HEX_INTEGER___1: 3041281 false ) 
	#(223 2 #reduceActionForComplexType2: 6929410 false ) 
	#(225 2 #reduceActionFor_____UsableKeywords__member___2: 6969346 false ) 
	#(321 0 #reduceActionFor__whitespace_______whitespace__Destination__label___1: 18529281 false ) 
	#(231 0 #reduceActionFor__whitespace_______whitespace__Destination__label___1: 7391233 false ) 
	#(279 2 #reduceActionForVariable3: 13714435 false ) 
	#(279 2 #reduceActionForVariable2: 13714434 false ) 
	#(288 1 #reduceActionFor___whitespace_________whitespace____Constant__constant____1: 14617601 false ) 
	#(286 2 #reduceActionForVariableList1: 14581761 false ) 
	#(326 4 #reduceActionForInfinityLoop2: 19331074 false ) 
	#(216 2 #reduceActionFor__eol______whitespace________whitespace____3: 6287363 false ) 
	#(216 2 #reduceActionFor__eol______whitespace________whitespace____4: 6287364 false ) 
	#(207 2 #reduceActionFor_eol__2: 5199874 false ) 
	#(214 2 #reduceActionFor_______eol______whitespace________whitespace___________IntegerLiteral__lineNumber___whitespace_________Statement__statement________1: 6282241 false ) 
	#(217 2 #reduceActionFor___whitespace_________whitespace____Constant__constant____2: 6287362 false ) 
	#(246 4 #reduceActionForEvent1: 9079809 false ) 
	#(361 2 #reduceActionForDestinationList1: 24115201 false ) 
	#(331 4 #reduceActionForWhileWend1: 20251649 false ) 
	#(227 3 #reduceActionForTypedThing3: 7062531 false ) 
	#(227 3 #reduceActionForTypedThing4: 7062532 false ) 
	#(290 3 #reduceActionFor___whitespace_________whitespace____Constant__constant___2: 14732290 false ) 
	#(290 3 #reduceActionFor___whitespace_________whitespace____Constant__constant___3: 14732291 false ) 
	#(389 1 #reduceActionFor__whitespace___Argument__argument___________________whitespace___1: 27728897 false ) 
	#(389 1 #reduceActionFor__whitespace___Argument__argument___________________whitespace___3: 27728899 false ) 
	#(251 1 #reduceActionForParameterPassingStrategy2: 9717762 false ) 
	#(251 1 #liftFirstValue: 9717761 false ) 
	#(387 1 #reduceActionForArgument2: 27532290 false ) 
	#(387 1 #reduceActionForArgument2: 27532289 false ) 
	#(390 2 #reduceActionFor__whitespace___Argument__argument___________________whitespace____2: 27728898 false ) 
	#(388 2 #reduceActionForArgumentList1: 27710465 false ) 
	#(386 4 #reduceActionForProcedureCallOrArrayAccess1: 27146241 false ) 
	#(266 0 #reduceActionFor_AsType__type__TypeSize__size______1: 11470849 false ) 
	#(268 1 #liftFirstValue: 11770882 false ) 
	#(200 4 #reduceActionForOption10: 4267018 false ) 
	#(200 4 #reduceActionForOption2: 4267010 false ) 
	#(199 4 #reduceActionForheader2: 4176898 false ) 
	#(199 4 #reduceActionForheader3: 4176899 false ) 
	#(176 5 #reduceActionFormodule3: 2045955 false ) 
	#(294 3 #reduceActionForParentheseesExpression1: 15364097 false ) 
	#(299 3 #reduceActionForPositiveOperation2: 15952898 false ) 
	#(299 3 #reduceActionForPositiveOperation2: 15952899 false ) 
	#(299 3 #reduceActionForPositiveOperation2: 15952897 false ) 
	#(300 3 #reduceActionForNotOperation2: 16098306 false ) 
	#(300 3 #reduceActionForNotOperation2: 16098307 false ) 
	#(300 3 #reduceActionForNotOperation2: 16098305 false ) 
	#(300 3 #reduceActionForNotOperation2: 16098308 false ) 
	#(190 2 #reduceActionFor_eol__2: 3041282 false ) 
	#(304 1 #reduceActionForArithmeticOperator1: 16679937 false ) 
	#(304 1 #reduceActionForArithmeticOperator2: 16679938 false ) 
	#(304 1 #reduceActionForArithmeticOperator3: 16679939 false ) 
	#(304 1 #reduceActionForArithmeticOperator4: 16679940 false ) 
	#(302 1 #reduceActionForArithmeticOperator2: 16458754 false ) 
	#(302 1 #reduceActionForArithmeticOperator4: 16458756 false ) 
	#(302 1 #reduceActionForArithmeticOperator3: 16458755 false ) 
	#(302 1 #reduceActionForArithmeticOperator1: 16458753 false ) 
	#(302 1 #reduceActionForComparisonOperator5: 16458757 false ) 
	#(302 1 #reduceActionForComparisonOperator6: 16458758 false ) 
	#(302 1 #reduceActionForComparisonOperator7: 16458759 false ) 
	#(304 1 #reduceActionForComparisonOperator7: 16679943 false ) 
	#(304 1 #reduceActionForComparisonOperator6: 16679942 false ) 
	#(304 1 #reduceActionForComparisonOperator5: 16679941 false ) 
	#(306 1 #reduceActionForBooleanOperator1: 16887809 false ) 
	#(306 1 #reduceActionForBooleanOperator4: 16887812 false ) 
	#(306 1 #reduceActionForBooleanOperator2: 16887810 false ) 
	#(306 1 #reduceActionForBooleanOperator3: 16887811 false ) 
	#(224 2 #reduceActionFor_____UsableKeywords__member__1: 6969345 false ) 
	#(319 5 #reduceActionForPrintFileClause1: 18381825 false ) 
	#(279 3 #reduceActionForVariable5: 13714437 false ) 
	#(279 3 #reduceActionForVariable4: 13714436 false ) 
	#(287 2 #reduceActionFor___whitespace_________whitespace____Constant__constant___1: 14617601 false ) 
	#(288 2 #reduceActionFor___whitespace_________whitespace____Constant__constant____2: 14617602 false ) 
	#(326 5 #reduceActionForInfinityLoop4: 19331076 false ) 
	#(216 3 #reduceActionFor__eol______whitespace________whitespace____5: 6287365 false ) 
	#(249 2 #reduceActionFor__eol___ModuleStatement__element____2: 9364482 false ) 
	#(252 2 #reduceActionForParameterList1: 9795585 false ) 
	#(257 0 #nil 10093569 false ) 
	#(254 0 #reduceActionFor__whitespace_______whitespace__Destination__label___1: 9836545 false ) 
	#(246 5 #reduceActionForEvent2: 9079810 false ) 
	#(363 2 #reduceActionFor___whitespace_________whitespace____Constant__constant____2: 24159234 false ) 
	#(367 5 #reduceActionForOnErrorGoTo1: 24539137 false ) 
	#(369 5 #reduceActionForOnExpressionGo1: 24763393 false ) 
	#(201 5 #reduceActionForOptionBase1: 4774913 false ) 
	#(276 5 #reduceActionForReDefineVariable2: 13383682 false ) 
	#(284 5 #reduceActionForReDefineVariables2: 14340098 false ) 
	#(277 5 #reduceActionForReDefineVariable2: 13502466 false ) 
	#(244 2 #reduceActionFor__eol___ModuleStatement__element____2: 8844290 false ) 
	#(331 5 #reduceActionForWhileWend3: 20251651 false ) 
	#(227 4 #reduceActionForTypedThing5: 7062533 false ) 
	#(235 5 #reduceActionForAssignment2: 7755778 false ) 
	#(280 5 #reduceActionForConstant1: 13838337 false ) 
	#(235 5 #reduceActionForAssignment2: 7755777 false ) 
	#(227 4 #reduceActionForTypedThing6: 7062534 false ) 
	#(274 5 #reduceActionForModuleConstant2: 13171714 false ) 
	#(282 5 #reduceActionForModuleConstants2: 14092290 false ) 
	#(290 4 #reduceActionFor___whitespace_________whitespace____Constant__constant___4: 14732292 false ) 
	#(235 5 #reduceActionForAssignment2: 7755780 false ) 
	#(235 5 #reduceActionForAssignment2: 7755779 false ) 
	#(389 2 #reduceActionFor__whitespace___Argument__argument___________________whitespace___2: 27728898 false ) 
	#(389 2 #reduceActionFor__whitespace___Argument__argument___________________whitespace___4: 27728900 false ) 
	#(389 2 #reduceActionFor__whitespace___Argument__argument___________________whitespace___9: 27728905 false ) 
	#(389 2 #reduceActionFor__whitespace___Argument__argument___________________whitespace___11: 27728907 false ) 
	#(389 2 #reduceActionFor__whitespace___Argument__argument___________________whitespace___5: 27728901 false ) 
	#(389 2 #reduceActionFor__whitespace___Argument__argument___________________whitespace___7: 27728903 false ) 
	#(388 3 #reduceActionForArgumentList2: 27710466 false ) 
	#(391 1 #reduceActionFor__whitespace________________whitespace___Argument__argument_____1: 27825153 false ) 
	#(391 1 #reduceActionFor__whitespace________________whitespace___Argument__argument_____5: 27825157 false ) 
	#(392 2 #reduceActionFor__whitespace________________whitespace___Argument__argument______2: 27825154 false ) 
	#(386 5 #reduceActionForProcedureCallOrArrayAccess3: 27146243 false ) 
	#(386 5 #reduceActionForProcedureCallOrArrayAccess2: 27146242 false ) 
	#(206 2 #reduceActionFor___eol___SetUpAssignation__setting___2: 5197826 false ) 
	#(265 1 #reduceActionFor_AsType__type__TypeSize__size_____1: 11470849 false ) 
	#(266 1 #reduceActionFor_AsType__type__TypeSize__size______2: 11470850 false ) 
	#(200 5 #reduceActionForOption5: 4267013 false ) 
	#(200 5 #reduceActionForOption3: 4267011 false ) 
	#(200 5 #reduceActionForOption6: 4267014 false ) 
	#(200 5 #reduceActionForOption11: 4267019 false ) 
	#(199 5 #reduceActionForheader4: 4176900 false ) 
	#(176 6 #reduceActionFormodule4: 2045956 false ) 
	#(294 4 #reduceActionForParentheseesExpression3: 15364099 false ) 
	#(294 4 #reduceActionForParentheseesExpression2: 15364098 false ) 
	#(319 6 #reduceActionForPrintFileClause4: 18381828 false ) 
	#(319 6 #reduceActionForPrintFileClause2: 18381826 false ) 
	#(321 2 #reduceActionFor______whitespace___Expression__value___2: 18529282 false ) 
	#(319 6 #reduceActionForPrintFileClause7: 18381831 false ) 
	#(279 4 #reduceActionForVariable7: 13714439 false ) 
	#(279 4 #reduceActionForVariable6: 13714438 false ) 
	#(229 3 #reduceActionForTypeSize1: 7348225 false ) 
	#(231 2 #reduceActionFor______whitespace___Expression__value___2: 7391234 false ) 
	#(287 3 #reduceActionFor___whitespace_________whitespace____Constant__constant___2: 14617602 false ) 
	#(287 3 #reduceActionFor___whitespace_________whitespace____Constant__constant___3: 14617603 false ) 
	#(329 6 #reduceActionForDoWhileTrue1: 19814401 false ) 
	#(327 6 #reduceActionForWhileTrue1: 19457025 false ) 
	#(214 4 #reduceActionFor_______eol______whitespace________whitespace___________IntegerLiteral__lineNumber___whitespace_________Statement__statement________2: 6282242 false ) 
	#(250 1 #reduceActionForEnumEntry1: 9461761 false ) 
	#(248 2 #reduceActionFor__eol___ModuleStatement__element___1: 9364481 false ) 
	#(252 3 #reduceActionForParameterList2: 9795586 false ) 
	#(256 1 #liftFirstValue: 10093569 false ) 
	#(257 1 #liftFirstValue: 10093570 false ) 
	#(259 0 #reduceActionFor__whitespace_______whitespace__Expression__default___1: 10113025 false ) 
	#(362 2 #reduceActionFor___whitespace_________whitespace____Constant__constant___1: 24159233 false ) 
	#(220 0 #reduceActionFor__whitespace_______whitespace__Destination__label___1: 6568961 false ) 
	#(342 0 #reduceActionFor_eol__1: 22304769 false ) 
	#(339 6 #reduceActionForIfThenElseOneLine1: 21996545 false ) 
	#(338 6 #reduceActionForIfThenEmpty1: 21884929 false ) 
	#(339 6 #reduceActionForIfThenElseOneLine4: 21996548 false ) 
	#(354 0 #reduceActionFor_eol__1: 23505921 false ) 
	#(243 2 #reduceActionFor__eol___ModuleStatement__element___1: 8844289 false ) 
	#(331 6 #reduceActionForWhileWend2: 20251650 false ) 
	#(201 6 #reduceActionForOptionBase2: 4774914 false ) 
	#(280 6 #reduceActionForConstant2: 13838338 false ) 
	#(246 6 #reduceActionForEvent3: 9079811 false ) 
	#(387 3 #reduceActionForArgument4: 27532292 false ) 
	#(387 3 #reduceActionForArgument4: 27532291 false ) 
	#(389 3 #reduceActionFor__whitespace___Argument__argument___________________whitespace___10: 27728906 false ) 
	#(389 3 #reduceActionFor__whitespace___Argument__argument___________________whitespace___12: 27728908 false ) 
	#(389 3 #reduceActionFor__whitespace___Argument__argument___________________whitespace___13: 27728909 false ) 
	#(389 3 #reduceActionFor__whitespace___Argument__argument___________________whitespace___15: 27728911 false ) 
	#(387 3 #reduceActionForArgument6: 27532294 false ) 
	#(387 3 #reduceActionForArgument6: 27532293 false ) 
	#(389 3 #reduceActionFor__whitespace___Argument__argument___________________whitespace___6: 27728902 false ) 
	#(389 3 #reduceActionFor__whitespace___Argument__argument___________________whitespace___8: 27728904 false ) 
	#(391 2 #reduceActionFor__whitespace________________whitespace___Argument__argument_____3: 27825155 false ) 
	#(391 2 #reduceActionFor__whitespace________________whitespace___Argument__argument_____2: 27825154 false ) 
	#(391 2 #reduceActionFor__whitespace________________whitespace___Argument__argument_____7: 27825159 false ) 
	#(391 2 #reduceActionFor__whitespace________________whitespace___Argument__argument_____6: 27825158 false ) 
	#(391 2 #reduceActionFor__whitespace________________whitespace___Argument__argument_____9: 27825161 false ) 
	#(391 2 #reduceActionFor__whitespace________________whitespace___Argument__argument_____13: 27825165 false ) 
	#(386 6 #reduceActionForProcedureCallOrArrayAccess4: 27146244 false ) 
	#(204 6 #reduceActionForConfiguration1: 5136385 false ) 
	#(205 2 #reduceActionFor__eol___ModuleStatement__element___1: 5197825 false ) 
	#(265 2 #reduceActionFor_____UsableKeywords__member__1: 11470850 false ) 
	#(200 6 #reduceActionForOption7: 4267015 false ) 
	#(200 6 #reduceActionForOption4: 4267012 false ) 
	#(200 6 #reduceActionForOption8: 4267016 false ) 
	#(200 6 #reduceActionForOption12: 4267020 false ) 
	#(294 5 #reduceActionForParentheseesExpression4: 15364100 false ) 
	#(310 5 #reduceActionForEquals1: 17305601 false ) 
	#(309 5 #reduceActionForConcatenationOperation1: 17170433 false ) 
	#(310 5 #reduceActionForEquals1: 17305603 false ) 
	#(295 5 #reduceActionForInterval1: 15492097 false ) 
	#(303 5 #reduceActionForComparisonOperation1: 16533505 false ) 
	#(305 5 #reduceActionForArithmeticOperation1: 16746497 false ) 
	#(307 5 #reduceActionForBooleanBinaryOperation1: 16936961 false ) 
	#(310 5 #reduceActionForEquals1: 17305602 false ) 
	#(322 7 #reduceActionForLineInputClause5: 18603013 false ) 
	#(322 7 #reduceActionForLineInputClause5: 18603009 false ) 
	#(314 1 #liftFirstValue: 17742849 false ) 
	#(314 1 #liftFirstValue: 17742850 false ) 
	#(314 1 #liftFirstValue: 17742851 false ) 
	#(314 1 #liftFirstValue: 17742852 false ) 
	#(314 1 #liftFirstValue: 17742853 false ) 
	#(319 7 #reduceActionForPrintFileClause5: 18381829 false ) 
	#(319 7 #reduceActionForPrintFileClause3: 18381827 false ) 
	#(320 2 #reduceActionFor______whitespace___Expression__value__1: 18529281 false ) 
	#(319 7 #reduceActionForPrintFileClause10: 18381834 false ) 
	#(319 7 #reduceActionForPrintFileClause8: 18381832 false ) 
	#(202 5 #reduceActionForSetUpAssignation1: 4892673 false ) 
	#(202 5 #reduceActionForSetUpAssignation1: 4892674 false ) 
	#(279 5 #reduceActionForVariable8: 13714440 false ) 
	#(230 2 #reduceActionFor______whitespace___Expression__value__1: 7391233 false ) 
	#(229 4 #reduceActionForTypeSize2: 7348226 false ) 
	#(287 4 #reduceActionFor___whitespace_________whitespace____Constant__constant___4: 14617604 false ) 
	#(328 7 #reduceActionForUntilTrue1: 19640321 false ) 
	#(327 7 #reduceActionForWhileTrue3: 19457027 false ) 
	#(330 7 #reduceActionForDoUntilTrue1: 20002817 false ) 
	#(329 7 #reduceActionForDoWhileTrue3: 19814403 false ) 
	#(259 1 #reduceActionFor_AsType__type__TypeSize__size______2: 10113026 false ) 
	#(255 3 #reduceActionForParameter1: 9922561 false ) 
	#(252 4 #reduceActionForParameterList3: 9795587 false ) 
	#(254 2 #reduceActionFor______whitespace___Expression__value___2: 9836546 false ) 
	#(362 3 #reduceActionFor___whitespace_________whitespace____Constant__constant___2: 24159234 false ) 
	#(362 3 #reduceActionFor___whitespace_________whitespace____Constant__constant___3: 24159235 false ) 
	#(218 2 #reduceActionForOneLineBlock1: 6516737 false ) 
	#(238 7 #reduceActionForRename1: 8364033 false ) 
	#(368 7 #reduceActionForOnErrorResumeNext1: 24638465 false ) 
	#(245 2 #reduceActionForTypeEntry1: 8943617 false ) 
	#(331 7 #reduceActionForWhileWend4: 20251652 false ) 
	#(371 7 #reduceActionForWith1: 25073665 false ) 
	#(228 6 #reduceActionForTypedAndInstantiatedThing1: 7220225 false ) 
	#(227 6 #reduceActionForTypedThing7: 7062535 false ) 
	#(246 7 #reduceActionForEvent4: 9079812 false ) 
	#(236 7 #reduceActionForExplicitAssignement2: 7938050 false ) 
	#(236 7 #reduceActionForExplicitAssignement2: 7938049 false ) 
	#(236 7 #reduceActionForExplicitAssignement2: 7938052 false ) 
	#(236 7 #reduceActionForExplicitAssignement2: 7938051 false ) 
	#(389 4 #reduceActionFor__whitespace___Argument__argument___________________whitespace___14: 27728910 false ) 
	#(389 4 #reduceActionFor__whitespace___Argument__argument___________________whitespace___16: 27728912 false ) 
	#(391 3 #reduceActionFor__whitespace________________whitespace___Argument__argument_____4: 27825156 false ) 
	#(391 3 #reduceActionFor__whitespace________________whitespace___Argument__argument_____8: 27825160 false ) 
	#(391 3 #reduceActionFor__whitespace________________whitespace___Argument__argument_____11: 27825163 false ) 
	#(391 3 #reduceActionFor__whitespace________________whitespace___Argument__argument_____10: 27825162 false ) 
	#(391 3 #reduceActionFor__whitespace________________whitespace___Argument__argument_____15: 27825167 false ) 
	#(391 3 #reduceActionFor__whitespace________________whitespace___Argument__argument_____14: 27825166 false ) 
	#(322 8 #reduceActionForLineInputClause6: 18603014 false ) 
	#(322 8 #reduceActionForLineInputClause7: 18603015 false ) 
	#(322 8 #reduceActionForLineInputClause6: 18603010 false ) 
	#(322 8 #reduceActionForLineInputClause7: 18603011 false ) 
	#(319 8 #reduceActionForPrintFileClause6: 18381830 false ) 
	#(320 3 #reduceActionFor______whitespace___Expression__value__2: 18529282 false ) 
	#(319 8 #reduceActionForPrintFileClause11: 18381835 false ) 
	#(319 8 #reduceActionForPrintFileClause9: 18381833 false ) 
	#(230 3 #reduceActionFor______whitespace___Expression__value__2: 7391234 false ) 
	#(327 8 #reduceActionForWhileTrue2: 19457026 false ) 
	#(329 8 #reduceActionForDoWhileTrue2: 19814402 false ) 
	#(247 8 #reduceActionForDefineEnum1: 9251841 false ) 
	#(255 4 #reduceActionForParameter2: 9922562 false ) 
	#(252 5 #reduceActionForParameterList4: 9795588 false ) 
	#(362 4 #reduceActionFor___whitespace_________whitespace____Constant__constant___4: 24159236 false ) 
	#(218 3 #reduceActionForOneLineBlock2: 6516738 false ) 
	#(220 2 #reduceActionFor___whitespace_________whitespace____Constant__constant____2: 6568962 false ) 
	#(343 1 #reduceActionForElse1: 22438913 false ) 
	#(342 2 #reduceActionFor_eol__2: 22304770 false ) 
	#(341 1 #liftFirstValue: 22304769 false ) 
	#(353 1 #liftFirstValue: 23505921 false ) 
	#(354 2 #reduceActionFor_eol__2: 23505922 false ) 
	#(242 8 #reduceActionForDefineType1: 8731649 false ) 
	#(227 7 #reduceActionForTypedThing8: 7062536 false ) 
	#(227 7 #reduceActionForTypedThing9: 7062537 false ) 
	#(387 5 #reduceActionForArgument8: 27532296 false ) 
	#(387 5 #reduceActionForArgument8: 27532295 false ) 
	#(391 4 #reduceActionFor__whitespace________________whitespace___Argument__argument_____12: 27825164 false ) 
	#(391 4 #reduceActionFor__whitespace________________whitespace___Argument__argument_____16: 27825168 false ) 
	#(267 8 #reduceActionForDefineSub1: 11586561 false ) 
	#(396 7 #reduceActionForTypeOf1: 28429313 false ) 
	#(396 7 #reduceActionForTypeOf2: 28429314 false ) 
	#(322 9 #reduceActionForLineInputClause8: 18603016 false ) 
	#(322 9 #reduceActionForLineInputClause8: 18603012 false ) 
	#(316 1 #liftFirstValue: 17873924 false ) 
	#(316 1 #liftFirstValue: 17873922 false ) 
	#(316 1 #liftFirstValue: 17873923 false ) 
	#(315 1 #liftFirstValue: 17819651 false ) 
	#(315 1 #liftFirstValue: 17819649 false ) 
	#(316 1 #liftFirstValue: 17873921 false ) 
	#(315 1 #liftFirstValue: 17819650 false ) 
	#(319 9 #reduceActionForPrintFileClause12: 18381836 false ) 
	#(328 9 #reduceActionForUntilTrue2: 19640322 false ) 
	#(327 9 #reduceActionForWhileTrue4: 19457028 false ) 
	#(330 9 #reduceActionForDoUntilTrue2: 20002818 false ) 
	#(329 9 #reduceActionForDoWhileTrue4: 19814404 false ) 
	#(255 5 #reduceActionForParameter9: 9922569 false ) 
	#(255 5 #reduceActionForParameter3: 9922563 false ) 
	#(255 5 #reduceActionForParameter5: 9922565 false ) 
	#(253 3 #reduceActionFor______whitespace__Parameter__parameter__1: 9836545 false ) 
	#(219 2 #reduceActionFor___whitespace_________whitespace____Constant__constant___1: 6568961 false ) 
	#(343 2 #reduceActionForElse2: 22438914 false ) 
	#(339 9 #reduceActionForIfThenElseOneLine2: 21996546 false ) 
	#(339 9 #reduceActionForIfThenElseOneLine3: 21996547 false ) 
	#(339 9 #reduceActionForIfThenElseOneLine5: 21996549 false ) 
	#(339 9 #reduceActionForIfThenElseOneLine6: 21996550 false ) 
	#(245 4 #reduceActionForTypeEntry2: 8943618 false ) 
	#(371 9 #reduceActionForWith2: 25073666 false ) 
	#(227 8 #reduceActionForTypedThing10: 7062538 false ) 
	#(264 9 #reduceActionForDefineFunction1: 11264001 false ) 
	#(267 9 #reduceActionForDefineSub3: 11586563 false ) 
	#(267 9 #reduceActionForDefineSub2: 11586562 false ) 
	#(333 10 #reduceActionForForEach1: 20540417 false ) 
	#(250 5 #reduceActionForEnumEntry2: 9461762 false ) 
	#(255 6 #reduceActionForParameter10: 9922570 false ) 
	#(255 6 #reduceActionForParameter4: 9922564 false ) 
	#(258 4 #reduceActionFor__whitespace_______whitespace__Expression__default__1: 10113025 false ) 
	#(255 6 #reduceActionForParameter6: 9922566 false ) 
	#(219 3 #reduceActionFor___whitespace_________whitespace____Constant__constant___2: 6568962 false ) 
	#(219 3 #reduceActionFor___whitespace_________whitespace____Constant__constant___3: 6568963 false ) 
	#(340 10 #reduceActionForIfThenElse1: 22198273 false ) 
	#(343 3 #reduceActionForElse3: 22438915 false ) 
	#(351 0 #reduceActionFor__whitespace_______whitespace__Destination__label___1: 23304193 false ) 
	#(348 1 #liftFirstValue: 23074822 false ) 
	#(348 1 #liftFirstValue: 23074820 false ) 
	#(348 1 #liftFirstValue: 23074819 false ) 
	#(348 1 #liftFirstValue: 23074818 false ) 
	#(348 1 #liftFirstValue: 23074821 false ) 
	#(348 1 #liftFirstValue: 23074817 false ) 
	#(352 10 #reduceActionForSelect1: 23414785 false ) 
	#(245 5 #reduceActionForTypeEntry3: 8943619 false ) 
	#(245 5 #reduceActionForTypeEntry4: 8943620 false ) 
	#(247 10 #reduceActionForDefineEnum2: 9251842 false ) 
	#(242 10 #reduceActionForDefineType2: 8731650 false ) 
	#(260 10 #reduceActionForDeclareSub1: 10335233 false ) 
	#(264 10 #reduceActionForDefineFunction3: 11264003 false ) 
	#(264 10 #reduceActionForDefineFunction2: 11264002 false ) 
	#(269 10 #reduceActionForModulePropertyGet2: 11856898 false ) 
	#(269 10 #reduceActionForModulePropertyGet1: 11856897 false ) 
	#(271 10 #reduceActionForModulePropertyLet2: 12488706 false ) 
	#(271 10 #reduceActionForModulePropertyLet1: 12488705 false ) 
	#(270 10 #reduceActionForModulePropertySet2: 12192770 false ) 
	#(270 10 #reduceActionForModulePropertySet1: 12192769 false ) 
	#(267 10 #reduceActionForDefineSub4: 11586564 false ) 
	#(267 10 #reduceActionForDefineSub9: 11586569 false ) 
	#(267 10 #reduceActionForDefineSub5: 11586565 false ) 
	#(333 11 #reduceActionForForEach9: 20540425 false ) 
	#(333 11 #reduceActionForForEach5: 20540421 false ) 
	#(318 11 #reduceActionForOpenFileClause1: 18025473 false ) 
	#(255 7 #reduceActionForParameter11: 9922571 false ) 
	#(255 7 #reduceActionForParameter13: 9922573 false ) 
	#(255 7 #reduceActionForParameter7: 9922567 false ) 
	#(219 4 #reduceActionFor___whitespace_________whitespace____Constant__constant___4: 6568964 false ) 
	#(343 4 #reduceActionForElse4: 22438916 false ) 
	#(340 11 #reduceActionForIfThenElse3: 22198275 false ) 
	#(349 4 #reduceActionForCase7: 23185415 false ) 
	#(349 4 #reduceActionForCase1: 23185409 false ) 
	#(245 6 #reduceActionForTypeEntry5: 8943621 false ) 
	#(261 11 #reduceActionForDeclareFunction1: 10673153 false ) 
	#(260 11 #reduceActionForDeclareSub4: 10335236 false ) 
	#(264 11 #reduceActionForDefineFunction4: 11264004 false ) 
	#(269 11 #reduceActionForModulePropertyGet4: 11856900 false ) 
	#(269 11 #reduceActionForModulePropertyGet3: 11856899 false ) 
	#(264 11 #reduceActionForDefineFunction9: 11264009 false ) 
	#(267 11 #reduceActionForDefineSub11: 11586571 false ) 
	#(267 11 #reduceActionForDefineSub10: 11586570 false ) 
	#(264 11 #reduceActionForDefineFunction5: 11264005 false ) 
	#(267 11 #reduceActionForDefineSub7: 11586567 false ) 
	#(267 11 #reduceActionForDefineSub6: 11586566 false ) 
	#(333 12 #reduceActionForForEach2: 20540418 false ) 
	#(333 12 #reduceActionForForEach13: 20540429 false ) 
	#(333 12 #reduceActionForForEach3: 20540419 false ) 
	#(334 12 #reduceActionForForNext1: 20827137 false ) 
	#(335 12 #reduceActionForForNext1: 21147649 false ) 
	#(255 8 #reduceActionForParameter12: 9922572 false ) 
	#(255 8 #reduceActionForParameter14: 9922574 false ) 
	#(255 8 #reduceActionForParameter8: 9922568 false ) 
	#(344 5 #reduceActionForElseIf1: 22548481 false ) 
	#(340 12 #reduceActionForIfThenElse2: 22198274 false ) 
	#(349 5 #reduceActionForCase10: 23185418 false ) 
	#(349 5 #reduceActionForCase8: 23185416 false ) 
	#(349 5 #reduceActionForCase8: 23185417 false ) 
	#(351 2 #reduceActionFor______whitespace___Expression__value___2: 23304194 false ) 
	#(349 5 #reduceActionForCase4: 23185412 false ) 
	#(349 5 #reduceActionForCase2: 23185410 false ) 
	#(349 5 #reduceActionForCase2: 23185411 false ) 
	#(352 12 #reduceActionForSelect2: 23414786 false ) 
	#(261 12 #reduceActionForDeclareFunction4: 10673156 false ) 
	#(269 12 #reduceActionForModulePropertyGet6: 11856902 false ) 
	#(269 12 #reduceActionForModulePropertyGet5: 11856901 false ) 
	#(260 12 #reduceActionForDeclareSub7: 10335239 false ) 
	#(264 12 #reduceActionForDefineFunction11: 11264011 false ) 
	#(264 12 #reduceActionForDefineFunction10: 11264010 false ) 
	#(269 12 #reduceActionForModulePropertyGet14: 11856910 false ) 
	#(269 12 #reduceActionForModulePropertyGet13: 11856909 false ) 
	#(271 12 #reduceActionForModulePropertyLet6: 12488710 false ) 
	#(271 12 #reduceActionForModulePropertyLet5: 12488709 false ) 
	#(270 12 #reduceActionForModulePropertySet6: 12192774 false ) 
	#(270 12 #reduceActionForModulePropertySet5: 12192773 false ) 
	#(267 12 #reduceActionForDefineSub12: 11586572 false ) 
	#(267 12 #reduceActionForDefineSub13: 11586573 false ) 
	#(264 12 #reduceActionForDefineFunction7: 11264007 false ) 
	#(264 12 #reduceActionForDefineFunction6: 11264006 false ) 
	#(269 12 #reduceActionForModulePropertyGet8: 11856904 false ) 
	#(269 12 #reduceActionForModulePropertyGet7: 11856903 false ) 
	#(271 12 #reduceActionForModulePropertyLet4: 12488708 false ) 
	#(271 12 #reduceActionForModulePropertyLet3: 12488707 false ) 
	#(270 12 #reduceActionForModulePropertySet4: 12192772 false ) 
	#(270 12 #reduceActionForModulePropertySet3: 12192771 false ) 
	#(267 12 #reduceActionForDefineSub8: 11586568 false ) 
	#(189 11 #reduceActionForGuidLiteral1: 3018753 false ) 
	#(333 13 #reduceActionForForEach10: 20540426 false ) 
	#(333 13 #reduceActionForForEach11: 20540427 false ) 
	#(333 13 #reduceActionForForEach6: 20540422 false ) 
	#(333 13 #reduceActionForForEach7: 20540423 false ) 
	#(334 13 #reduceActionForForNext5: 20827141 false ) 
	#(335 13 #reduceActionForForNext5: 21147650 false ) 
	#(318 13 #reduceActionForOpenFileClause5: 18025477 false ) 
	#(318 13 #reduceActionForOpenFileClause3: 18025475 false ) 
	#(255 9 #reduceActionForParameter15: 9922575 false ) 
	#(344 6 #reduceActionForElseIf2: 22548482 false ) 
	#(340 13 #reduceActionForIfThenElse4: 22198276 false ) 
	#(349 6 #reduceActionForCase11: 23185419 false ) 
	#(349 6 #reduceActionForCase11: 23185420 false ) 
	#(349 6 #reduceActionForCase5: 23185413 false ) 
	#(349 6 #reduceActionForCase5: 23185414 false ) 
	#(349 6 #reduceActionForCase19: 23185427 false ) 
	#(349 6 #reduceActionForCase13: 23185421 false ) 
	#(260 13 #reduceActionForDeclareSub2: 10335234 false ) 
	#(261 13 #reduceActionForDeclareFunction7: 10673159 false ) 
	#(260 13 #reduceActionForDeclareSub10: 10335242 false ) 
	#(264 13 #reduceActionForDefineFunction12: 11264012 false ) 
	#(269 13 #reduceActionForModulePropertyGet16: 11856912 false ) 
	#(269 13 #reduceActionForModulePropertyGet15: 11856911 false ) 
	#(264 13 #reduceActionForDefineFunction13: 11264013 false ) 
	#(267 13 #reduceActionForDefineSub15: 11586575 false ) 
	#(267 13 #reduceActionForDefineSub14: 11586574 false ) 
	#(264 13 #reduceActionForDefineFunction8: 11264008 false ) 
	#(269 13 #reduceActionForModulePropertyGet10: 11856906 false ) 
	#(269 13 #reduceActionForModulePropertyGet9: 11856905 false ) 
	#(333 14 #reduceActionForForEach14: 20540430 false ) 
	#(333 14 #reduceActionForForEach15: 20540431 false ) 
	#(333 14 #reduceActionForForEach4: 20540420 false ) 
	#(334 14 #reduceActionForForNext2: 20827138 false ) 
	#(334 14 #reduceActionForForNext3: 20827139 false ) 
	#(255 10 #reduceActionForParameter16: 9922576 false ) 
	#(344 7 #reduceActionForElseIf3: 22548483 false ) 
	#(350 3 #reduceActionFor______whitespace__Parameter__parameter__1: 23304193 false ) 
	#(349 7 #reduceActionForCase22: 23185430 false ) 
	#(349 7 #reduceActionForCase20: 23185428 false ) 
	#(349 7 #reduceActionForCase20: 23185429 false ) 
	#(349 7 #reduceActionForCase16: 23185424 false ) 
	#(349 7 #reduceActionForCase14: 23185422 false ) 
	#(349 7 #reduceActionForCase14: 23185423 false ) 
	#(261 14 #reduceActionForDeclareFunction2: 10673154 false ) 
	#(260 14 #reduceActionForDeclareSub3: 10335235 false ) 
	#(260 14 #reduceActionForDeclareSub5: 10335237 false ) 
	#(261 14 #reduceActionForDeclareFunction10: 10673162 false ) 
	#(269 14 #reduceActionForModulePropertyGet18: 11856914 false ) 
	#(269 14 #reduceActionForModulePropertyGet17: 11856913 false ) 
	#(264 14 #reduceActionForDefineFunction15: 11264015 false ) 
	#(264 14 #reduceActionForDefineFunction14: 11264014 false ) 
	#(269 14 #reduceActionForModulePropertyGet20: 11856916 false ) 
	#(269 14 #reduceActionForModulePropertyGet19: 11856915 false ) 
	#(271 14 #reduceActionForModulePropertyLet8: 12488712 false ) 
	#(271 14 #reduceActionForModulePropertyLet7: 12488711 false ) 
	#(270 14 #reduceActionForModulePropertySet8: 12192776 false ) 
	#(270 14 #reduceActionForModulePropertySet7: 12192775 false ) 
	#(267 14 #reduceActionForDefineSub16: 11586576 false ) 
	#(269 14 #reduceActionForModulePropertyGet12: 11856908 false ) 
	#(269 14 #reduceActionForModulePropertyGet11: 11856907 false ) 
	#(333 15 #reduceActionForForEach12: 20540428 false ) 
	#(333 15 #reduceActionForForEach8: 20540424 false ) 
	#(334 15 #reduceActionForForNext6: 20827142 false ) 
	#(334 15 #reduceActionForForNext7: 20827143 false ) 
	#(318 15 #reduceActionForOpenFileClause7: 18025479 false ) 
	#(344 8 #reduceActionForElseIf4: 22548484 false ) 
	#(349 8 #reduceActionForCase23: 23185431 false ) 
	#(349 8 #reduceActionForCase23: 23185432 false ) 
	#(349 8 #reduceActionForCase17: 23185425 false ) 
	#(349 8 #reduceActionForCase17: 23185426 false ) 
	#(261 15 #reduceActionForDeclareFunction3: 10673155 false ) 
	#(261 15 #reduceActionForDeclareFunction5: 10673157 false ) 
	#(260 15 #reduceActionForDeclareSub6: 10335238 false ) 
	#(260 15 #reduceActionForDeclareSub8: 10335240 false ) 
	#(264 15 #reduceActionForDefineFunction16: 11264016 false ) 
	#(269 15 #reduceActionForModulePropertyGet22: 11856918 false ) 
	#(269 15 #reduceActionForModulePropertyGet21: 11856917 false ) 
	#(333 16 #reduceActionForForEach16: 20540432 false ) 
	#(336 16 #reduceActionForForStepNext1: 21385217 false ) 
	#(334 16 #reduceActionForForNext4: 20827140 false ) 
	#(261 16 #reduceActionForDeclareFunction6: 10673158 false ) 
	#(261 16 #reduceActionForDeclareFunction8: 10673160 false ) 
	#(260 16 #reduceActionForDeclareSub9: 10335241 false ) 
	#(260 16 #reduceActionForDeclareSub11: 10335243 false ) 
	#(269 16 #reduceActionForModulePropertyGet24: 11856920 false ) 
	#(269 16 #reduceActionForModulePropertyGet23: 11856919 false ) 
	#(336 17 #reduceActionForForStepNext5: 21385221 false ) 
	#(334 17 #reduceActionForForNext8: 20827144 false ) 
	#(318 17 #reduceActionForOpenFileClause2: 18025474 false ) 
	#(261 17 #reduceActionForDeclareFunction9: 10673161 false ) 
	#(261 17 #reduceActionForDeclareFunction11: 10673163 false ) 
	#(260 17 #reduceActionForDeclareSub12: 10335244 false ) 
	#(336 18 #reduceActionForForStepNext2: 21385218 false ) 
	#(336 18 #reduceActionForForStepNext3: 21385219 false ) 
	#(261 18 #reduceActionForDeclareFunction12: 10673164 false ) 
	#(336 19 #reduceActionForForStepNext6: 21385222 false ) 
	#(336 19 #reduceActionForForStepNext7: 21385223 false ) 
	#(318 19 #reduceActionForOpenFileClause6: 18025478 false ) 
	#(318 19 #reduceActionForOpenFileClause4: 18025476 false ) 
	#(336 20 #reduceActionForForStepNext4: 21385220 false ) 
	#(336 21 #reduceActionForForStepNext8: 21385224 false ) 
	#(318 21 #reduceActionForOpenFileClause8: 18025480 false )
	).
]

{ #category : #'generated-accessing' }
VBParser class >> scannerClass [
	^VBScanner
]

{ #category : #generated }
VBParser class >> startingStateForBehaviourDefinition [
	^ 4
]

{ #category : #generated }
VBParser class >> startingStateForModuleStatement [
	^ 3
]

{ #category : #generated }
VBParser class >> startingStateForStatement [
	^ 2
]

{ #category : #generated }
VBParser class >> startingStateFormodule [
	^ 1
]

{ #category : #generated }
VBParser class >> symbolNames [
	^ #('"!"' '"&"' '"("' '")"' '"*"' '"+"' '","' '"-"' '"."' '"/"' '":"' '":="' '";"' '"<"' '"<<"' '"<="' '"<>"' '"="' '">"' '">="' '">>"' '"ALIAS"' '"APPEND"' '"AS"' '"AddressOf"' '"BINARY"' '"Call"' '"DefBool"' '"DefByte"' '"DefCur"' '"DefDate"' '"DefDbl"' '"DefDec"' '"DefInt"' '"DefLng"' '"DefLngPtr"' '"DefLnglng"' '"DefObj"' '"DefSng"' '"DefStr"' '"DefVar"' '"DoEvents"' '"ERROR"' '"FOR"' '"INPUT"' '"IS"' '"IsNot"' '"LIKE"' '"Line"' '"Lock Read Write"' '"Lock Read"' '"Lock Write"' '"Mod"' '"NEW"' '"NEXT"' '"OBJECT"' '"OPEN"' '"Output"' '"PRINT"' '"RaiseEvent"' '"Random"' '"Read Write"' '"Read"' '"STRING"' '"Shared"' '"TypeOf"' '"WRITE"' '"WithEvents"' '"["' '"\"' '"^"' '"and"' '"attribute"' '"base"' '"beep"' '"begin"' '"bold"' '"boolean"' '"byref"' '"byte"' '"byval"' '"case"' '"class"' '"collection"' '"compare"' '"const"' '"currency"' '"database"' '"date"' '"decimal"' '"declare"' '"dim"' '"do"' '"double"' '"each"' '"else"' '"else:"' '"elseif"' '"end"' '"enum"' '"eqv"' '"event"' '"exit"' '"explicit"' '"friend"' '"function"' '"get"' '"global"' '"gosub"' '"goto"' '"if"' '"implements"' '"in"' '"integer"' '"len"' '"let"' '"lib"' '"long"' '"longlong"' '"longptr"' '"loop"' '"module"' '"name"' '"not"' '"on"' '"option"' '"optional"' '"or"' '"paramarray"' '"preserve"' '"private"' '"property"' '"public"' '"redim"' '"resume"' '"return"' '"select"' '"set"' '"single"' '"static"' '"step"' '"sub"' '"text"' '"then"' '"then:"' '"to"' '"type"' '"until"' '"variant"' '"version"' '"wend"' '"while"' '"with"' '"xor"' '"{"' '"}"' '"~"' '<lineContinuation>' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<SBIDENTIFIER>' '<DEFTYPE>' '<HASH_NUMBER>' '<HASH_IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'module' '<eol>*' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' 'literal' 'FileDescriptorLiteral' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' 'Identifier' 'KeywordIdentifier' 'UsableKeywords' 'IdentifierWords' 'HashIdentifier' 'SquareBracketIdentifier' 'SimpleIdentifier' 'LabelTag' 'header' 'Option' 'OptionBase' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'Implements' 'DefTypeLabel' 'DefType' 'ModuleStatement' 'Statement' 'Block' '(
		 (<eol> | (<whitespace>? ":" <whitespace>?))+ 
		 (IntegerLiteral ''lineNumber'' <whitespace>)? 
		  Statement ''statement'' 
	   )' '(
		 (<eol> | (<whitespace>? ":" <whitespace>?))+ 
		 (IntegerLiteral ''lineNumber'' <whitespace>)? 
		  Statement ''statement'' 
	   )*' '(<eol> | (<whitespace>? ":" <whitespace>?))' '(<eol> | (<whitespace>? ":" <whitespace>?))+' 'OneLineBlock' '(<whitespace>? ":" <whitespace>? Statement ''statement'')' '(<whitespace>? ":" <whitespace>? Statement ''statement'')*' 'BaseType' 'Visibility' 'ComplexType' '("." UsableKeywords ''member'')' '("." UsableKeywords ''member'')*' 'Type' 'TypedThing' 'TypedAndInstantiatedThing' 'TypeSize' '(","<whitespace>? Expression ''size'')' '(","<whitespace>? Expression ''size'')*' 'AsType' 'StatementAssignment' 'ExplicitLetSet' 'Assignment' 'ExplicitAssignement' 'OtherStatements' 'Rename' 'Beep' 'DoEvents' 'Types' 'DefineType' '( <eol>* TypeEntry ''field'' )' '( <eol>* TypeEntry ''field'' )*' 'TypeEntry' 'Event' 'DefineEnum' '( <eol>* EnumEntry ''field'')' '( <eol>* EnumEntry ''field'')*' 'EnumEntry' 'ParameterPassingStrategy' 'ParameterList' '("," <whitespace> Parameter ''parameter'')' '("," <whitespace> Parameter ''parameter'')*' 'Parameter' '(AsType ''type'')' '(AsType ''type'')?' '(<whitespace> "=" <whitespace> Expression ''default'')' '(<whitespace> "=" <whitespace> Expression ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' '(AsType ''type'' TypeSize ''size''?  )' '(AsType ''type'' TypeSize ''size''?  )?' 'DefineSub' '<whitespace>?' 'ModulePropertyGet' 'ModulePropertySet' 'ModulePropertyLet' 'BehaviourDefinition' 'ModuleProperty' 'ModuleConstant' 'DefineVariable' 'ReDefineVariable' 'ReDefineExpression' 'StaticVariable' 'Variable' 'Constant' 'ModuleProperties' 'ModuleConstants' 'DefineVariables' 'ReDefineVariables' 'StaticVariables' 'VariableList' '( <whitespace>? ","  <whitespace>?  Variable ''variable'' )' '( <whitespace>? ","  <whitespace>?  Variable ''variable'' )+' 'ConstantList' '( <whitespace>? ","  <whitespace>?  Constant ''constant'' )' '( <whitespace>? ","  <whitespace>?  Constant ''constant'' )+' 'VariableDefinition' 'Expression' 'ParentheseesExpression' 'Interval' 'Operation' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'Concatenable' 'ConcatenationOperation' 'Equals' 'ValueClause' 'AddressOfClause' 'NewClause' 'OpenMode' 'OpenAccess' 'Lock' 'FileClauses' 'OpenFileClause' 'PrintFileClause' '(";" <whitespace>? Expression ''value'')' '(";" <whitespace>? Expression ''value'')*' 'LineInputClause' 'ControlFlowStatement' 'Loops' 'DoLoop' 'InfinityLoop' 'WhileTrue' 'UntilTrue' 'DoWhileTrue' 'DoUntilTrue' 'WhileWend' 'ForLoop' 'ForEach' 'ForNext' 'ForNextOneLine' 'ForStepNext' 'If' 'IfThenEmpty' 'IfThenElseOneLine' 'IfThenElse' '(ElseIf ''elseif'')' '(ElseIf ''elseif'')*' 'Else' 'ElseIf' 'RaiseError' 'To' 'Label' 'CaseCondition' 'Case' '("," <whitespace> (CaseCondition ''expression''))' '("," <whitespace> (CaseCondition ''expression''))*' 'Select' '(Case ''case'')' '(Case ''case'')*' 'Resume' 'ResumeLabel' 'ResumeNext' 'ResumeEmpty' 'Go' 'Destination' 'DestinationList' '(<whitespace>?"," <whitespace>?Destination ''label'')' '(<whitespace>?"," <whitespace>?Destination ''label'')*' 'GoToStatement' 'GoSub' 'On' 'OnErrorGoTo' 'OnErrorResumeNext' 'OnExpressionGo' 'Error' 'With' 'Exits' 'ExitFunction' 'ExitSub' 'ExitDo' 'ExitFor' 'ExitProperty' 'Return' 'StateAccessBase' 'DictionaryAccess' 'MemberAccess' 'StateAccess' 'ImplicitCallExpression' 'ImplicitParenthesesLessCall' 'ProcedureCallOrArrayExpression' 'ProcedureCallOrArrayAccess' 'Argument' 'ArgumentList' '(<whitespace>? Argument ''argument'' ? ("," | ";" )  <whitespace>?)' '(<whitespace>? Argument ''argument'' ? ("," | ";" )  <whitespace>?)*' '(<whitespace>?("," | ";" ) <whitespace>? Argument ''argument'' ? )' '(<whitespace>?("," | ";" ) <whitespace>? Argument ''argument'' ? )*' 'ExplicitCallSelectorTypes' 'ExplicitCall' 'RaiseEvent' 'TypeOf' 'StatementCalls' 'ExpressionCalls' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBFileDescriptorLiteralNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #VBProgramNode #VBProgramNode #SmaCCToken #SmaCCToken #VBHashIdentifierNode #VBSquareBracketIdentifierNode #VBSimpleIdentifierNode #VBLabelTagNode #VBHeaderNode #VBProgramNode #VBOptionBaseNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBImplementsNode #SmaCCToken #VBDefTypeNode #VBProgramNode #Object #VBBlockNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBBlockNode #OrderedCollection #OrderedCollection #Object #SmaCCToken #VBComplexTypeNode #OrderedCollection #OrderedCollection #Object #VBTypedThingNode #VBAsTypeAndNewNode #VBTypeSizeNode #OrderedCollection #OrderedCollection #VBProgramNode #VBExplicitAssignementNode #SmaCCToken #VBExplicitAssignementNode #VBExplicitAssignementNode #Object #VBRenameNode #SmaCCToken #VBDoEventsNode #VBProgramNode #VBDefineTypeNode #OrderedCollection #OrderedCollection #VBTypeEntryNode #VBEventNode #VBDefineEnumNode #OrderedCollection #OrderedCollection #VBEnumEntryNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #VBProgramNode #VBProgramNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #SmaCCToken #VBFunctionDefinitionNode #OrderedCollection #OrderedCollection #VBSubDefinitionNode #SmaCCToken #VBModulePropertyGetNode #VBModulePropertyGetNode #VBModulePropertyGetNode #VBProgramNode #VBModulePropertyNode #VBModuleConstantNode #VBDimVariableNode #VBReDimVariableNode #VBReDimVariableNode #VBStaticVariableNode #VBVariableNode #VBConstantNode #VBModuleMultiplePropertiesNode #VBModuleMultipleConstantsNode #VBDimMultipleVariablesNode #VBReDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBConstantListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBParentheseesExpressionNode #VBIntervalNode #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBProgramNode #VBConcatenationOperationNode #VBEqualsNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #SmaCCToken #SmaCCToken #SmaCCToken #VBProgramNode #VBOpenClauseNode #VBPrintIntoFileClauseNode #OrderedCollection #OrderedCollection #VBLineInputClauseNode #VBProgramNode #VBProgramNode #VBProgramNode #VBInfinityLoopNode #VBWhileTrueNode #VBUntilTrueNode #VBDoWhileTrueNode #VBDoUntilTrueNode #VBWhileWendNode #VBProgramNode #VBForEachNode #VBForNextNode #VBForNextNode #VBForStepNextNode #VBIfThenElseNode #VBIfThenElseNode #VBIfThenElseNode #VBIfThenElseNode #VBElseIfBlockNode #OrderedCollection #VBElseIfBlockNode #VBElseIfBlockNode #VBRaiseErrorNode #VBLabelNode #VBLabelNode #VBProgramNode #VBCaseNode #OrderedCollection #OrderedCollection #VBSelectNode #VBCaseNode #OrderedCollection #VBProgramNode #VBResumeLabelNode #VBResumeNextNode #VBResumeEmptyNode #VBProgramNode #VBProgramNode #VBDestinationListNode #OrderedCollection #OrderedCollection #VBGoToStatementNode #VBGoSubNode #VBProgramNode #VBOnErrorGoToNode #VBOnErrorResumeNextNode #VBOnExpressionGoNode #VBErrorNode #VBWithNode #VBProgramNode #VBExitsNode #VBExitsNode #VBExitsNode #VBExitsNode #VBExitsNode #VBReturnNode #VBProgramNode #VBDictionaryAccessNode #VBMemberAccessNode #VBProgramNode #VBProgramNode #VBImplicitParenthesesLessCallNode #VBProgramNode #VBProcedureCallOrArrayAccessNode #VBArgumentNode #VBArgumentListNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBExplicitCallNode #VBRaiseEventNode #VBTypeOfNode #VBProgramNode #VBProgramNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 6 0 22 0 6 0 23 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 41 0 6 0 43 0 6 0 45 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 73 0 6 0 76 0 6 0 77 0 6 0 84 0 6 0 86 0 6 0 88 0 6 0 89 0 6 0 91 0 6 0 92 0 6 0 100 0 6 0 102 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 112 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 126 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 138 0 6 0 140 0 6 0 142 0 6 0 143 0 6 0 147 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 172 0 6 0 173 0 21 0 176 0 25 0 177 0 6 1 143] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 0 49 0 27 0 53 0 42 0 57 0 43 0 61 0 44 1 17 0 45 0 69 0 49 0 73 0 54 1 17 0 55 1 17 0 56 0 85 0 57 1 17 0 58 0 93 0 59 0 97 0 60 1 17 0 64 1 17 0 67 0 109 0 73 1 45 0 75 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 0 137 0 92 0 141 0 93 0 145 0 100 0 149 0 102 0 153 0 103 1 49 0 105 1 17 0 107 1 49 0 108 0 169 0 109 0 173 0 110 0 177 0 111 1 17 0 115 0 185 0 116 0 189 0 123 0 193 0 125 0 197 0 126 1 49 0 131 1 49 0 133 0 209 0 134 0 213 0 135 0 217 0 136 0 221 0 137 0 225 0 138 0 229 0 140 1 17 0 143 0 237 0 147 1 17 0 150 0 245 0 152 0 249 0 153 0 253 0 167 1 1 0 168 1 5 0 171 1 9 0 172 1 13 0 191 1 17 0 194 1 13 0 195 1 13 0 196 1 13 0 197 1 33 0 198 1 45 0 201 1 45 0 203 1 45 0 212 1 49 0 222 1 45 0 233 1 57 0 234 1 45 0 235 1 45 0 236 1 45 0 237 1 45 0 238 1 45 0 239 1 45 0 240 1 45 0 241 1 45 0 242 1 45 0 246 1 45 0 247 1 45 1 17 1 45 1 18 1 45 1 19 1 45 1 20 1 45 1 21 1 45 1 22 1 125 1 24 1 45 1 25 1 45 1 26 1 45 1 27 1 45 1 28 1 45 1 29 1 45 1 33 1 45 1 36 1 157 1 55 1 157 1 56 1 157 1 57 1 45 1 61 1 45 1 62 1 45 1 63 1 45 1 66 1 45 1 67 1 45 1 68 1 45 1 69 1 45 1 70 1 45 1 71 1 45 1 72 1 45 1 73 1 45 1 74 1 45 1 75 1 45 1 76 1 45 1 77 1 45 1 78 1 45 1 79 1 45 1 80 1 45 1 81 1 45 1 82 1 45 1 83 1 45 1 84 1 45 1 89 1 45 1 90 2 9 1 91 1 45 1 96 1 45 1 99 1 45 1 100 1 45 1 101 1 45 1 102 1 45 1 103 1 45 1 108 1 45 1 109 1 45 1 110 1 45 1 111 1 45 1 112 1 45 1 113 1 45 1 115 2 65 1 116 2 65 1 117 2 65 1 118 2 65 1 119 2 65 1 120 2 65 1 121 2 65 1 122 2 93 1 123 2 105 1 124 2 101 1 125 2 105 1 126 2 109 1 127 1 45 1 128 2 117 1 129 2 121 1 130 1 45 1 138 1 45 1 139 1 45 1 141] 
#[1 1 17 0 22 1 17 0 23 3 21 0 28 3 21 0 29 3 21 0 30 3 21 0 31 3 21 0 32 3 21 0 33 3 21 0 34 3 21 0 35 3 21 0 36 3 21 0 37 3 21 0 38 3 21 0 39 3 21 0 40 3 21 0 41 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 0 109 0 73 2 201 0 76 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 2 205 0 91 0 137 0 92 0 145 0 100 0 149 0 102 3 33 0 105 2 209 0 106 1 17 0 107 3 33 0 108 2 213 0 112 1 17 0 115 1 17 0 116 1 17 0 123 2 225 0 126 3 33 0 131 2 229 0 132 3 33 0 133 0 209 0 134 1 17 0 138 2 237 0 140 2 241 0 142 1 17 0 143 0 237 0 147 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 2 249 0 172 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 3 29 0 200 3 29 0 201 3 29 0 203 3 29 0 204 3 29 0 208 3 21 0 209 3 29 0 210 3 29 0 211 3 33 0 222 3 29 0 241 3 29 0 242 3 29 0 246 3 29 0 247 3 29 1 4 3 29 1 5 3 29 1 6 3 53 1 7 3 29 1 8 3 29 1 11 3 29 1 13 3 29 1 14 3 29 1 15 3 29 1 16 3 29 1 17 3 29 1 18 3 29 1 19 3 29 1 20 3 29 1 21 3 29 1 22 1 125 1 24 3 29 1 25 3 29 1 26 3 29 1 27 3 29 1 28 3 29 1 29 3 29 1 33 3 29 1 36] 
#[1 3 89 0 105 2 209 0 106 3 89 0 108 3 89 0 131 2 229 0 132 3 89 0 133 3 53 0 140 2 241 0 142 3 89 0 222 3 53 1 7 3 93 1 8 3 93 1 11 3 93 1 13 3 93 1 14 3 93 1 15 3 93 1 16] 
#[0 0 0 1 143] 
#[1 0 7 0 22 0 11 0 23 0 15 0 28 0 19 0 29 0 23 0 30 0 27 0 31 0 31 0 32 0 35 0 33 0 39 0 34 0 43 0 35 0 47 0 36 0 51 0 37 0 55 0 38 0 59 0 39 0 63 0 40 0 67 0 41 0 71 0 43 0 75 0 45 0 79 0 55 0 83 0 56 0 87 0 58 0 91 0 59 0 95 0 64 0 99 0 67 0 103 0 73 0 107 0 76 0 111 0 77 0 115 0 84 0 119 0 86 0 123 0 88 0 127 0 89 0 131 0 91 0 135 0 92 0 139 0 100 0 143 0 102 0 147 0 105 0 151 0 106 0 155 0 107 0 159 0 108 0 163 0 112 0 167 0 115 0 171 0 116 0 175 0 123 0 179 0 126 0 183 0 131 0 187 0 132 0 191 0 133 0 195 0 134 0 199 0 138 0 203 0 140 0 207 0 142 0 211 0 143 0 215 0 147 0 219 0 150 0 223 0 167 0 227 0 168 0 231 0 171 0 235 0 172 0 239 0 173 3 109 0 179 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 3 113 0 199 3 117 0 200 3 117 0 201 3 117 0 203 3 117 0 204 3 117 0 208 3 21 0 209 3 117 0 210 3 117 0 211 3 33 0 222 3 117 0 241 3 117 0 242 3 117 0 246 3 117 0 247 3 117 1 4 3 117 1 5 3 117 1 6 3 53 1 7 3 117 1 8 3 117 1 11 3 117 1 13 3 117 1 14 3 117 1 15 3 117 1 16 3 117 1 17 3 117 1 18 3 117 1 19 3 117 1 20 3 117 1 21 3 117 1 22 1 125 1 24 3 117 1 25 3 117 1 26 3 117 1 27 3 117 1 28 3 117 1 29 3 117 1 33 3 117 1 36 0 10 1 143] 
#[1 3 145 0 22 3 145 0 23 3 145 0 43 3 145 0 45 3 145 0 55 3 145 0 56 3 145 0 57 3 145 0 58 3 145 0 59 3 145 0 64 3 145 0 67 3 145 0 77 3 145 0 82 3 145 0 84 3 145 0 88 3 145 0 89 3 145 0 96 3 145 0 107 3 145 0 115 3 145 0 116 3 145 0 123 3 145 0 137 3 145 0 138 3 145 0 143 3 145 0 147 3 145 0 150 3 145 0 167 1 1 0 168 3 141 0 192 3 145 0 193 3 145 0 194 3 141 0 196] 
#[1 3 145 0 22 3 145 0 23 3 145 0 43 3 145 0 45 3 145 0 55 3 145 0 56 3 145 0 57 3 145 0 58 3 145 0 59 3 145 0 64 3 145 0 67 3 145 0 77 3 145 0 82 3 145 0 84 3 145 0 88 3 145 0 89 3 145 0 96 3 145 0 107 3 145 0 115 3 145 0 116 3 145 0 123 3 145 0 137 3 145 0 138 3 145 0 143 3 145 0 147 3 145 0 150 3 145 0 167 1 1 0 168 3 157 0 192 3 145 0 193 3 145 0 194 3 157 0 196] 
#[0 0 14 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 18 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 161 0 172] 
#[0 3 165 0 172] 
#[0 0 22 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 26 0 1 0 26 0 3 0 26 0 5 0 26 0 9 0 26 0 11 0 26 0 55 0 26 0 82 0 26 0 99 0 26 0 162 0 243 0 172 0 26 0 173 0 26 1 143] 
#[0 3 173 0 172] 
#[0 0 30 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 177 0 172] 
#[0 3 181 0 172] 
#[0 0 34 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 38 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 185 0 172] 
#[0 0 42 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 46 0 1 0 46 0 3 0 46 0 5 0 46 0 9 0 46 0 11 0 46 0 55 0 46 0 82 0 46 0 99 0 46 0 162 0 247 0 172 0 46 0 173 0 46 1 143] 
#[0 3 193 0 172] 
#[0 0 50 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 54 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 197 0 172] 
#[0 0 58 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 62 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 66 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 201 0 172] 
#[0 0 70 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 74 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 205 0 172] 
#[1 0 78 0 11 3 209 0 121 3 213 0 162 0 251 0 172 0 78 0 173 3 221 0 182 3 225 0 213 3 229 0 215] 
#[0 3 233 0 172] 
#[0 3 237 0 172] 
#[0 3 241 0 172] 
#[0 0 82 0 172] 
#[0 0 86 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 90 0 172] 
#[0 3 245 0 172] 
#[0 3 249 0 172] 
#[0 3 253 0 172] 
#[0 0 94 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 98 0 1 0 98 0 3 0 98 0 5 0 98 0 9 0 98 0 11 0 98 0 55 0 98 0 82 0 98 0 99 0 98 0 162 0 255 0 172 0 98 0 173 0 98 1 143] 
#[1 0 106 0 1 0 106 0 3 0 106 0 5 0 106 0 9 0 106 0 11 0 106 0 55 0 106 0 82 0 106 0 99 0 106 0 162 1 3 0 172 0 106 0 173 0 106 1 143] 
#[0 4 5 0 172] 
#[0 4 9 0 172] 
#[0 0 110 0 172] 
#[0 0 114 0 172] 
#[0 4 13 0 172] 
#[1 0 118 0 11 0 118 0 55 0 118 0 82 0 118 0 99 0 118 0 162 1 7 0 172 0 118 0 173 0 118 1 143] 
#[0 0 122 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 21 0 172] 
#[1 0 126 0 1 0 126 0 3 0 126 0 5 0 126 0 9 0 126 0 11 0 126 0 55 0 126 0 82 0 126 0 99 0 126 0 162 1 11 0 172 0 126 0 173 0 126 1 143] 
#[0 4 25 0 172] 
#[0 0 134 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 29 0 172] 
#[0 0 138 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 33 0 172] 
#[0 4 37 0 172] 
#[1 0 142 0 1 0 142 0 3 0 142 0 5 0 142 0 9 4 41 0 11 0 142 0 55 0 142 0 82 0 142 0 99 0 142 0 162 0 142 0 172 0 142 0 173 0 142 1 143] 
#[0 0 146 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 150 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 45 0 126] 
#[1 0 154 0 1 0 158 0 3 4 49 0 5 0 154 0 9 0 162 0 11 0 162 0 55 0 162 0 82 0 162 0 99 0 162 0 162 1 15 0 172 0 162 0 173 4 65 0 227 4 65 0 228 4 65 0 232 0 162 1 143] 
#[0 0 170 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 174 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 178 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 182 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 186 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 190 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 194 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 0 1 143] 
#[0 4 69 0 172] 
#[0 0 198 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 73 0 172] 
#[0 0 202 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 206 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 210 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 214 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 218 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 222 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 226 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 0 230 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 234 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 238 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 242 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 246 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 250 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 254 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 2 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 6 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 77 0 7 4 81 0 172 4 85 1 34 4 89 1 35] 
#[0 1 10 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 14 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 18 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 22 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 26 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 30 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 34 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 1 38 0 1 1 19 0 3 1 38 0 4 1 38 0 5 1 38 0 7 1 38 0 9 1 38 0 11 1 38 0 13 1 38 0 22 1 38 0 23 1 38 0 28 1 38 0 29 1 38 0 30 1 38 0 31 1 38 0 32 1 38 0 33 1 38 0 34 1 38 0 35 1 38 0 36 1 38 0 37 1 38 0 38 1 38 0 39 1 38 0 40 1 38 0 41 1 38 0 43 1 38 0 45 1 38 0 55 1 38 0 56 1 38 0 58 1 38 0 59 1 38 0 64 1 38 0 67 1 38 0 73 1 38 0 76 1 38 0 77 1 38 0 82 1 38 0 84 1 38 0 86 1 38 0 88 1 38 0 89 1 38 0 91 1 38 0 92 1 38 0 99 1 38 0 100 1 38 0 102 1 38 0 105 1 38 0 106 1 38 0 107 1 38 0 108 1 38 0 112 1 38 0 115 1 38 0 116 1 38 0 121 1 38 0 123 1 38 0 126 1 38 0 131 1 38 0 132 1 38 0 133 1 38 0 134 1 38 0 138 1 38 0 140 1 38 0 142 1 38 0 143 1 38 0 147 1 38 0 150 1 38 0 151 1 38 0 162 1 38 0 167 1 38 0 168 1 38 0 171 1 38 0 172 1 38 0 173 1 38 1 143] 
#[0 1 46 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 50 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 54 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 58 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 62 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 66 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 70 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 74 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 78 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 82 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 86 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 90 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 94 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 98 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 102 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 106 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 110 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 114 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 118 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 122 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 126 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 130 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 134 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 138 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 142 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 146 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 23 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 158 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 162 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 166 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 170 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 174 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 178 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 182 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 186 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 190 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 194 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 198 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 202 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 206 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 27 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 218 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 222 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 226 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 230 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 234 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 1 238 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 4 93 0 1 4 97 0 9 4 101 0 172] 
#[0 1 242 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 246 0 1 1 246 0 3 1 246 0 9 1 250 0 11 1 250 0 55 1 250 0 82 1 250 0 99 1 250 0 162 1 31 0 172 1 250 0 173 1 250 1 143] 
#[1 1 254 0 1 1 35 0 3 1 254 0 4 1 254 0 5 1 254 0 7 1 254 0 9 1 254 0 11 1 254 0 13 1 254 0 22 1 254 0 23 1 254 0 28 1 254 0 29 1 254 0 30 1 254 0 31 1 254 0 32 1 254 0 33 1 254 0 34 1 254 0 35 1 254 0 36 1 254 0 37 1 254 0 38 1 254 0 39 1 254 0 40 1 254 0 41 1 254 0 43 1 254 0 45 1 254 0 55 1 254 0 56 1 254 0 58 1 254 0 59 1 254 0 64 1 254 0 67 1 254 0 73 1 254 0 76 1 254 0 77 1 254 0 82 1 254 0 84 1 254 0 86 1 254 0 88 1 254 0 89 1 254 0 91 1 254 0 92 1 254 0 99 1 254 0 100 1 254 0 102 1 254 0 105 1 254 0 106 1 254 0 107 1 254 0 108 1 254 0 112 1 254 0 115 1 254 0 116 1 254 0 121 1 254 0 123 1 254 0 126 1 254 0 131 1 254 0 132 1 254 0 133 1 254 0 134 1 254 0 138 1 254 0 140 1 254 0 142 1 254 0 143 1 254 0 147 1 254 0 150 1 254 0 151 1 254 0 162 1 254 0 167 1 254 0 168 1 254 0 171 1 254 0 172 1 254 0 173 1 254 1 143] 
#[1 2 6 0 11 2 6 0 55 2 6 0 82 2 6 0 99 2 6 0 162 1 39 0 172 2 6 0 173 2 6 1 143] 
#[0 2 10 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 109 0 3] 
#[1 2 14 0 1 1 43 0 3 2 14 0 4 2 14 0 5 2 14 0 7 2 14 0 9 2 14 0 11 2 14 0 13 2 14 0 22 2 14 0 23 2 14 0 28 2 14 0 29 2 14 0 30 2 14 0 31 2 14 0 32 2 14 0 33 2 14 0 34 2 14 0 35 2 14 0 36 2 14 0 37 2 14 0 38 2 14 0 39 2 14 0 40 2 14 0 41 2 14 0 43 2 14 0 45 2 14 0 55 2 14 0 56 2 14 0 58 2 14 0 59 2 14 0 64 2 14 0 67 2 14 0 73 2 14 0 76 2 14 0 77 2 14 0 82 2 14 0 84 2 14 0 86 2 14 0 88 2 14 0 89 2 14 0 91 2 14 0 92 2 14 0 99 2 14 0 100 2 14 0 102 2 14 0 105 2 14 0 106 2 14 0 107 2 14 0 108 2 14 0 112 2 14 0 115 2 14 0 116 2 14 0 121 2 14 0 123 2 14 0 126 2 14 0 131 2 14 0 132 2 14 0 133 2 14 0 134 2 14 0 138 2 14 0 140 2 14 0 142 2 14 0 143 2 14 0 147 2 14 0 150 2 14 0 151 2 14 0 162 2 14 0 167 2 14 0 168 2 14 0 171 2 14 0 172 2 14 0 173 2 14 1 143] 
#[0 2 22 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 2 26 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 2 30 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 2 34 0 172] 
#[0 2 38 0 172] 
#[0 2 42 0 172] 
#[0 2 46 0 172] 
#[0 2 50 0 172] 
#[0 2 54 0 172] 
#[0 2 58 0 172] 
#[0 2 62 0 172] 
#[0 2 66 0 172] 
#[0 2 70 0 172] 
#[0 2 74 0 172] 
#[0 2 78 0 172] 
#[0 2 82 0 172] 
#[0 2 86 0 172] 
#[0 0 26 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 46 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 6 0 1 0 6 0 9 0 6 0 22 0 6 0 23 0 6 0 25 0 6 0 43 0 6 0 45 0 6 0 54 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 77 0 6 0 84 0 6 0 88 0 6 0 89 0 6 0 107 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 138 0 6 0 143 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 173 4 113 0 177] 
#[0 4 117 0 172] 
#[0 4 121 0 172] 
#[0 4 125 0 172] 
#[0 0 98 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 106 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 129 0 172] 
#[0 4 133 0 172] 
#[0 0 126 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 47 0 172] 
#[0 4 137 0 172] 
#[0 0 142 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 141 0 126] 
#[1 4 49 0 5 1 51 0 172 4 65 0 227 4 65 0 228 4 65 0 232] 
#[0 2 94 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 98 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 102 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 106 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 110 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 149 0 172] 
#[0 2 114 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 0 0 1 143] 
#[0 4 153 0 172] 
#[0 2 118 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 122 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 126 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 130 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 157 0 172] 
#[0 2 134 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 138 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 142 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 146 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 150 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 154 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 158 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 90 0 172] 
#[0 4 161 0 172] 
#[0 0 0 1 143] 
#[1 0 138 0 5 1 55 0 172] 
#[1 4 141 0 126 4 169 0 150] 
#[0 2 162 0 1 0 9 0 22 0 23 0 25 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 6 0 22 0 6 0 23 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 41 0 6 0 43 0 6 0 45 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 73 0 6 0 76 0 6 0 77 0 6 0 84 0 6 0 86 0 6 0 88 0 6 0 89 0 6 0 91 0 6 0 92 0 6 0 100 0 6 0 102 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 112 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 126 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 138 0 6 0 140 0 6 0 142 0 6 0 143 0 6 0 147 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 172 0 6 0 173 4 173 0 177 4 177 0 178 0 6 1 143] 
#[1 0 6 0 22 0 6 0 23 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 41 0 6 0 43 0 6 0 45 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 73 0 6 0 76 0 6 0 77 0 6 0 84 0 6 0 86 0 6 0 88 0 6 0 89 0 6 0 91 0 6 0 92 0 6 0 100 0 6 0 102 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 112 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 126 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 138 0 6 0 140 0 6 0 142 0 6 0 143 0 6 0 147 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 172 0 6 0 173 4 181 0 177 0 6 1 143] 
#[1 0 10 0 22 0 10 0 23 0 10 0 28 0 10 0 29 0 10 0 30 0 10 0 31 0 10 0 32 0 10 0 33 0 10 0 34 0 10 0 35 0 10 0 36 0 10 0 37 0 10 0 38 0 10 0 39 0 10 0 40 0 10 0 41 0 10 0 43 0 10 0 45 0 10 0 55 0 10 0 56 0 10 0 58 0 10 0 59 0 10 0 64 0 10 0 67 0 10 0 73 0 10 0 76 0 10 0 77 0 10 0 84 0 10 0 86 0 10 0 88 0 10 0 89 0 10 0 91 0 10 0 92 0 10 0 100 0 10 0 102 0 10 0 105 0 10 0 106 0 10 0 107 0 10 0 108 0 10 0 112 0 10 0 115 0 10 0 116 0 10 0 123 0 10 0 126 0 10 0 131 0 10 0 132 0 10 0 133 0 10 0 134 0 10 0 138 0 10 0 140 0 10 0 142 0 10 0 143 0 10 0 147 0 10 0 150 0 10 0 167 0 10 0 168 0 10 0 171 0 10 0 172 0 10 0 173 4 185 0 179 0 10 1 143] 
#[0 2 166 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 170 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 174 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 178 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 182 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 186 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 190 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 194 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 198 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 202 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 4 189 0 191 1 17 0 194 4 189 0 195 4 189 0 196 4 189 0 197] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 4 193 0 191 1 17 0 194 4 193 0 195 4 193 0 196 4 193 0 197 1 157 1 55 1 157 1 56 1 157 1 57 4 197 1 123 2 105 1 124 4 201 1 125 2 105 1 126 2 117 1 129 4 205 1 130 4 209 1 137] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 5 53 0 180 5 53 0 181 5 53 0 182 5 53 0 183 5 53 0 184 5 53 0 185 5 53 0 186 5 53 0 187 5 53 0 188 5 53 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 5 53 1 37 5 53 1 38 5 53 1 39 5 53 1 40 5 53 1 41 5 53 1 42 5 53 1 43 5 53 1 44 5 53 1 45 5 53 1 47 5 53 1 49 5 53 1 51 5 53 1 53 5 53 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 5 53 1 140 5 53 1 142] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 5 133 0 95 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 5 137 0 191 1 17 0 194 5 137 0 195 5 137 0 196 5 137 0 197] 
#[0 5 141 0 45] 
#[1 2 206 0 1 2 206 0 3 2 206 0 4 2 206 0 5 2 206 0 7 2 206 0 9 2 206 0 11 2 206 0 13 1 59 0 22 1 63 0 23 2 206 0 28 2 206 0 29 2 206 0 30 2 206 0 31 2 206 0 32 2 206 0 33 2 206 0 34 2 206 0 35 2 206 0 36 2 206 0 37 2 206 0 38 2 206 0 39 2 206 0 40 2 206 0 41 1 67 0 43 1 71 0 45 1 75 0 55 1 79 0 56 1 83 0 58 1 87 0 59 1 91 0 64 1 95 0 67 2 206 0 73 2 206 0 76 1 99 0 77 5 221 0 78 5 221 0 80 2 206 0 82 1 103 0 84 2 206 0 86 5 221 0 87 1 107 0 88 1 111 0 89 5 221 0 90 2 206 0 91 2 206 0 92 5 221 0 94 2 206 0 99 2 206 0 100 2 206 0 102 2 206 0 105 2 206 0 106 1 115 0 107 2 206 0 108 2 206 0 112 5 221 0 114 1 119 0 115 1 123 0 116 5 221 0 118 5 221 0 119 5 221 0 120 2 206 0 121 1 127 0 123 2 206 0 126 2 206 0 131 2 206 0 132 2 206 0 133 2 206 0 134 1 131 0 138 5 221 0 139 2 206 0 140 2 206 0 142 1 135 0 143 2 206 0 147 5 201 0 149 1 139 0 150 2 206 0 151 2 206 0 162 1 143 0 167 1 147 0 168 1 151 0 171 2 206 0 172 2 206 0 173 5 205 0 191 1 17 0 194 5 205 0 195 5 205 0 196 5 205 0 197 5 221 0 221 5 221 0 223 5 217 0 225 5 221 0 226 2 206 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 5 225 0 180 5 225 0 181 5 225 0 182 5 225 0 183 5 225 0 184 5 225 0 185 5 225 0 186 5 225 0 187 5 225 0 188 5 225 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 5 225 1 37 5 225 1 38 5 225 1 39 5 225 1 40 5 225 1 41 5 225 1 42 5 225 1 43 5 225 1 44 5 225 1 45 5 225 1 47 5 225 1 49 5 225 1 51 5 225 1 53 5 225 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 5 225 1 140 5 225 1 142] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 5 229 0 191 1 17 0 194 5 229 0 195 5 229 0 196 5 229 0 197] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 5 233 0 191 1 17 0 194 5 233 0 195 5 233 0 196 5 233 0 197 1 157 1 55 1 157 1 56 1 157 1 57 4 197 1 123 2 105 1 124 2 105 1 125 2 105 1 126 2 117 1 129 5 241 1 130] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 5 245 0 191 1 17 0 194 5 245 0 195 5 245 0 196 5 245 0 197 5 249 0 202 1 157 1 55 1 157 1 56 1 157 1 57 4 197 1 123 2 105 1 124 5 253 1 125 2 105 1 126 2 117 1 129 2 121 1 130] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 6 1 1 24 6 5 1 33] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 6 9 0 68 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 6 13 0 191 1 17 0 194 6 13 0 195 6 13 0 196 6 13 0 197 6 17 1 23 6 21 1 30] 
#[1 2 210 0 11 2 210 0 55 2 210 0 82 2 210 0 99 2 210 0 162 1 155 0 172 2 210 0 173 2 210 1 143] 
#[1 6 29 0 2 2 214 0 3 2 214 0 4 2 214 0 5 2 214 0 7 2 214 0 11 2 214 0 13 2 214 0 22 2 214 0 23 2 214 0 28 2 214 0 29 2 214 0 30 2 214 0 31 2 214 0 32 2 214 0 33 2 214 0 34 2 214 0 35 2 214 0 36 2 214 0 37 2 214 0 38 2 214 0 39 2 214 0 40 2 214 0 41 2 214 0 43 2 214 0 45 2 214 0 55 2 214 0 56 2 214 0 58 2 214 0 59 2 214 0 64 2 214 0 67 2 214 0 73 2 214 0 76 2 214 0 77 2 214 0 82 2 214 0 84 2 214 0 86 2 214 0 88 2 214 0 89 2 214 0 91 2 214 0 92 2 214 0 99 2 214 0 100 2 214 0 102 2 214 0 105 2 214 0 106 2 214 0 107 2 214 0 108 2 214 0 112 2 214 0 115 2 214 0 116 2 214 0 121 2 214 0 123 2 214 0 126 2 214 0 131 2 214 0 132 2 214 0 133 2 214 0 134 2 214 0 138 2 214 0 140 2 214 0 142 2 214 0 143 2 214 0 147 2 214 0 150 2 214 0 151 2 214 0 162 2 214 0 167 2 214 0 168 2 214 0 171 2 214 0 172 2 214 0 173 2 214 1 143] 
#[1 6 33 0 148 6 37 0 152] 
#[0 6 41 0 172] 
#[1 6 45 0 121 3 213 0 162 6 49 0 182] 
#[1 6 53 0 11 6 57 0 172 6 61 0 173 6 65 0 207 6 69 0 214 6 73 0 216 6 77 0 217] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 6 81 0 191 1 17 0 194 6 81 0 195 6 81 0 196 6 81 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 6 85 0 191 1 17 0 194 6 85 0 195 6 85 0 196 6 85 0 197] 
#[1 6 89 0 44 6 93 0 93 6 97 0 106 6 101 0 132 6 105 0 142] 
#[1 4 221 0 8 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 3 213 0 162 1 17 0 167 1 1 0 168 1 5 0 171 6 121 0 182 6 121 0 191 1 17 0 194 6 121 0 195 6 121 0 196 6 121 0 197 6 121 1 42 6 121 1 104 6 125 1 105] 
#[1 4 221 0 8 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 3 213 0 162 1 17 0 167 1 1 0 168 1 5 0 171 6 121 0 182 6 121 0 191 1 17 0 194 6 121 0 195 6 121 0 196 6 121 0 197 6 121 1 42 6 121 1 104 6 129 1 105] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 6 133 0 180 6 133 0 181 6 133 0 182 6 133 0 183 6 133 0 184 6 133 0 185 6 133 0 186 6 133 0 187 6 133 0 188 6 133 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 6 133 1 37 6 133 1 38 6 133 1 39 6 133 1 40 6 133 1 41 6 133 1 42 6 133 1 43 6 133 1 44 6 133 1 45 6 133 1 47 6 133 1 49 6 133 1 51 6 133 1 53 6 133 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 6 133 1 140 6 133 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 6 137 0 180 6 137 0 181 6 137 0 182 6 137 0 183 6 137 0 184 6 137 0 185 6 137 0 186 6 137 0 187 6 137 0 188 6 137 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 6 137 1 37 6 137 1 38 6 137 1 39 6 137 1 40 6 137 1 41 6 137 1 42 6 137 1 43 6 137 1 44 6 137 1 45 6 137 1 47 6 137 1 49 6 137 1 51 6 137 1 53 6 137 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 6 137 1 140 6 137 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 6 141 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 6 145 0 180 6 145 0 181 6 145 0 182 6 145 0 183 6 145 0 184 6 145 0 185 6 145 0 186 6 145 0 187 6 145 0 188 6 145 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 6 145 1 37 6 145 1 38 6 145 1 39 6 145 1 40 6 145 1 41 6 145 1 42 6 145 1 43 6 145 1 44 6 145 1 45 6 145 1 47 6 145 1 49 6 145 1 51 6 145 1 53 6 145 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 6 145 1 140 6 145 1 142] 
#[0 6 149 0 74] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 6 9 0 68 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 6 153 0 130 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 6 169 0 180 6 169 0 181 6 169 0 182 6 169 0 183 6 169 0 184 6 169 0 185 6 169 0 186 6 169 0 187 6 169 0 188 6 169 0 189 6 157 0 191 1 17 0 194 6 157 0 195 6 157 0 196 6 157 0 197 6 161 1 23 6 165 1 30 6 169 1 37 6 169 1 38 6 169 1 39 6 169 1 40 6 169 1 41 6 169 1 42 6 169 1 43 6 169 1 44 6 169 1 45 6 169 1 47 6 169 1 49 6 169 1 51 6 169 1 53 6 169 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 6 169 1 140 6 169 1 142] 
#[1 4 221 0 8 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 6 173 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 3 213 0 162 1 17 0 167 1 1 0 168 1 5 0 171 6 121 0 182 6 121 0 191 1 17 0 194 6 121 0 195 6 121 0 196 6 121 0 197 6 121 1 42 6 121 1 104 6 177 1 105] 
#[0 6 181 0 82] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 6 9 0 68 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 6 13 0 191 1 17 0 194 6 13 0 195 6 13 0 196 6 13 0 197 6 185 1 23 6 189 1 30] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 6 193 0 191 1 17 0 194 6 193 0 195 6 193 0 196 6 193 0 197] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 6 197 0 180 6 197 0 181 6 197 0 182 6 197 0 183 6 197 0 184 6 197 0 185 6 197 0 186 6 197 0 187 6 197 0 188 6 197 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 6 197 1 37 6 197 1 38 6 197 1 39 6 197 1 40 6 197 1 41 6 197 1 42 6 197 1 43 6 197 1 44 6 197 1 45 6 197 1 47 6 197 1 49 6 197 1 51 6 197 1 53 6 197 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 6 197 1 140 6 197 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 6 201 0 180 6 201 0 181 6 201 0 182 6 201 0 183 6 201 0 184 6 201 0 185 6 201 0 186 6 201 0 187 6 201 0 188 6 201 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 6 201 1 37 6 201 1 38 6 201 1 39 6 201 1 40 6 201 1 41 6 201 1 42 6 201 1 43 6 201 1 44 6 201 1 45 6 201 1 47 6 201 1 49 6 201 1 51 6 201 1 53 6 201 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 6 201 1 140 6 201 1 142] 
#[0 2 218 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 6 205 0 172] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 6 209 0 172 6 213 0 180 6 213 0 181 6 213 0 182 6 213 0 183 6 213 0 184 6 213 0 185 6 213 0 186 6 213 0 187 6 213 0 188 6 213 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 6 213 1 37 6 213 1 38 6 213 1 39 6 213 1 40 6 213 1 41 6 213 1 42 6 213 1 43 6 213 1 44 6 213 1 45 6 213 1 47 6 213 1 49 6 213 1 51 6 213 1 53 6 213 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 6 213 1 140 6 213 1 142] 
#[1 6 217 0 5 6 221 0 12 6 225 0 18 6 229 0 24] 
#[0 2 222 0 3 0 4 0 5 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 2 226 0 3 0 4 0 5 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 6 233 0 172] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 6 9 0 68 1 17 0 77 1 17 0 84 6 237 0 86 1 17 0 88 1 17 0 89 6 241 0 100 6 245 0 102 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 6 249 0 147 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 6 13 0 191 1 17 0 194 6 13 0 195 6 13 0 196 6 13 0 197 6 253 1 23 7 1 1 30] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 7 5 0 191 1 17 0 194 7 5 0 195 7 5 0 196 7 5 0 197 1 157 1 55 1 157 1 56 1 157 1 57 7 9 1 123 2 105 1 124 2 105 1 125 2 105 1 126 2 117 1 129 2 121 1 130] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 7 13 0 172 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 7 17 1 24] 
#[0 7 21 0 7] 
#[0 2 230 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 77 0 7 2 234 0 11 2 234 0 22 2 234 0 23 2 234 0 28 2 234 0 29 2 234 0 30 2 234 0 31 2 234 0 32 2 234 0 33 2 234 0 34 2 234 0 35 2 234 0 36 2 234 0 37 2 234 0 38 2 234 0 39 2 234 0 40 2 234 0 41 2 234 0 43 2 234 0 45 2 234 0 55 2 234 0 56 2 234 0 58 2 234 0 59 2 234 0 64 2 234 0 67 2 234 0 73 2 234 0 76 2 234 0 77 2 234 0 82 2 234 0 84 2 234 0 86 2 234 0 88 2 234 0 89 2 234 0 91 2 234 0 92 2 234 0 99 2 234 0 100 2 234 0 102 2 234 0 105 2 234 0 106 2 234 0 107 2 234 0 108 2 234 0 112 2 234 0 115 2 234 0 116 2 234 0 123 2 234 0 126 2 234 0 131 2 234 0 132 2 234 0 133 2 234 0 134 2 234 0 138 2 234 0 140 2 234 0 142 2 234 0 143 2 234 0 147 2 234 0 150 2 234 0 162 2 234 0 167 2 234 0 168 2 234 0 171 1 159 0 172 2 234 0 173 7 25 1 34 2 234 1 143] 
#[1 3 145 0 22 3 145 0 23 3 145 0 43 3 145 0 45 3 145 0 55 3 145 0 56 3 145 0 57 3 145 0 58 3 145 0 59 3 145 0 64 3 145 0 67 3 145 0 77 3 145 0 82 3 145 0 84 3 145 0 88 3 145 0 89 3 145 0 96 3 145 0 107 3 145 0 115 3 145 0 116 3 145 0 123 3 145 0 137 3 145 0 138 3 145 0 143 3 145 0 147 3 145 0 150 3 145 0 167 1 1 0 168 7 29 0 192 3 145 0 193 3 145 0 194 7 29 0 196] 
#[1 3 145 0 22 3 145 0 23 3 145 0 43 3 145 0 45 3 145 0 55 3 145 0 56 3 145 0 57 3 145 0 58 3 145 0 59 3 145 0 64 3 145 0 67 3 145 0 77 3 145 0 82 3 145 0 84 3 145 0 88 3 145 0 89 3 145 0 96 3 145 0 107 3 145 0 115 3 145 0 116 3 145 0 123 3 145 0 137 3 145 0 138 3 145 0 143 3 145 0 147 3 145 0 150 3 145 0 167 1 1 0 168 7 33 0 192 3 145 0 193 3 145 0 194 7 33 0 196] 
#[1 7 37 0 12 7 41 0 18] 
#[1 2 238 0 1 2 238 0 3 2 238 0 6 2 238 0 7 2 238 0 8 2 238 0 9 2 238 0 11 2 238 0 13 2 238 0 22 2 238 0 23 2 238 0 25 2 238 0 43 2 238 0 45 2 238 0 54 2 238 0 55 2 238 0 56 2 238 0 58 2 238 0 59 2 238 0 64 2 238 0 66 2 238 0 67 2 238 0 77 2 238 0 79 2 238 0 81 2 238 0 82 2 238 0 84 2 238 0 88 2 238 0 89 2 238 0 99 2 238 0 107 2 238 0 115 2 238 0 116 2 238 0 123 2 238 0 124 2 238 0 129 2 238 0 138 2 238 0 143 2 238 0 150 2 238 0 155 2 238 0 160 2 238 0 161 2 238 0 162 2 238 0 163 2 238 0 164 2 238 0 165 2 238 0 166 2 238 0 167 2 238 0 168 2 238 0 170 2 238 0 171 2 238 0 172 2 238 0 173 7 45 1 132 7 49 1 134 2 238 1 143] 
#[1 2 238 0 1 2 238 0 3 2 238 0 4 2 238 0 6 2 238 0 7 2 238 0 8 2 238 0 9 2 238 0 13 2 238 0 22 2 238 0 23 2 238 0 25 2 238 0 43 2 238 0 45 2 238 0 54 2 238 0 55 2 238 0 56 2 238 0 58 2 238 0 59 2 238 0 64 2 238 0 66 2 238 0 67 2 238 0 77 2 238 0 79 2 238 0 81 2 238 0 84 2 238 0 88 2 238 0 89 2 238 0 107 2 238 0 115 2 238 0 116 2 238 0 123 2 238 0 124 2 238 0 129 2 238 0 138 2 238 0 143 2 238 0 150 2 238 0 155 2 238 0 160 2 238 0 161 2 238 0 162 2 238 0 163 2 238 0 164 2 238 0 165 2 238 0 166 2 238 0 167 2 238 0 168 2 238 0 170 2 238 0 171 1 163 0 172 7 57 1 132 7 49 1 134] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 3 105 0 173 5 245 0 191 1 17 0 194 5 245 0 195 5 245 0 196 5 245 0 197 7 61 0 202 1 157 1 55 1 157 1 56 1 157 1 57 4 197 1 123 2 105 1 124 5 253 1 125 2 105 1 126 2 117 1 129 2 121 1 130] 
#[1 7 65 0 106 7 69 0 142] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 7 73 0 191 1 17 0 194 7 73 0 195 7 73 0 196 7 73 0 197] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 7 77 0 191 1 17 0 194 7 77 0 195 7 77 0 196 7 77 0 197 1 157 1 55 1 157 1 56 1 157 1 57 7 81 1 123 2 105 1 124 2 105 1 125 2 105 1 126 2 117 1 129 2 121 1 130] 
#[1 6 149 0 74 7 85 0 85 7 89 0 104 7 93 0 131 3 213 0 162 7 97 0 182] 
#[1 7 101 0 107 7 105 0 116 7 109 0 138] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 7 113 0 191 1 17 0 194 7 113 0 195 7 113 0 196 7 113 0 197] 
#[0 7 117 0 172] 
#[1 6 217 0 5 7 121 0 18 6 229 0 24] 
#[0 7 125 0 169] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 6 9 0 68 1 17 0 77 1 17 0 84 6 237 0 86 1 17 0 88 1 17 0 89 7 129 0 91 6 241 0 100 6 245 0 102 7 133 0 106 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 7 137 0 132 1 17 0 138 7 145 0 140 7 141 0 142 1 17 0 143 6 249 0 147 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 6 13 0 191 1 17 0 194 6 13 0 195 6 13 0 196 6 13 0 197 7 145 1 7 6 253 1 23 7 1 1 30] 
#[1 7 149 0 106 7 153 0 132 7 157 0 142] 
#[1 7 133 0 106 7 137 0 132 7 145 0 140 7 141 0 142 7 145 1 7] 
#[1 4 245 0 163 7 161 0 185] 
#[0 7 165 0 172] 
#[1 1 17 0 22 1 17 0 23 3 21 0 28 3 21 0 29 3 21 0 30 3 21 0 31 3 21 0 32 3 21 0 33 3 21 0 34 3 21 0 35 3 21 0 36 3 21 0 37 3 21 0 38 3 21 0 39 3 21 0 40 3 21 0 41 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 0 109 0 73 2 201 0 76 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 2 205 0 91 0 137 0 92 0 145 0 100 0 149 0 102 3 33 0 105 2 209 0 106 1 17 0 107 3 33 0 108 2 213 0 112 1 17 0 115 1 17 0 116 1 17 0 123 2 225 0 126 3 33 0 131 2 229 0 132 3 33 0 133 0 209 0 134 1 17 0 138 2 237 0 140 2 241 0 142 1 17 0 143 0 237 0 147 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 2 249 0 172 3 105 0 173 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 7 169 0 200 7 169 0 201 7 169 0 203 7 169 0 204 7 169 0 208 3 21 0 209 7 169 0 210 7 169 0 211 3 33 0 222 7 169 0 241 7 169 0 242 7 169 0 246 7 169 0 247 7 169 1 4 7 169 1 5 7 169 1 6 3 53 1 7 7 169 1 8 7 169 1 11 7 169 1 13 7 169 1 14 7 169 1 15 7 169 1 16 7 169 1 17 7 169 1 18 7 169 1 19 7 169 1 20 7 169 1 21 7 169 1 22 1 125 1 24 7 169 1 25 7 169 1 26 7 169 1 27 7 169 1 28 7 169 1 29 7 169 1 33 7 169 1 36 2 242 1 143] 
#[0 2 246 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 7 0 22 0 11 0 23 0 15 0 28 0 19 0 29 0 23 0 30 0 27 0 31 0 31 0 32 0 35 0 33 0 39 0 34 0 43 0 35 0 47 0 36 0 51 0 37 0 55 0 38 0 59 0 39 0 63 0 40 0 67 0 41 0 71 0 43 0 75 0 45 0 79 0 55 0 83 0 56 0 87 0 58 0 91 0 59 0 95 0 64 0 99 0 67 0 103 0 73 0 107 0 76 0 111 0 77 0 115 0 84 0 119 0 86 0 123 0 88 0 127 0 89 0 131 0 91 0 135 0 92 0 139 0 100 0 143 0 102 0 147 0 105 0 151 0 106 0 155 0 107 0 159 0 108 0 163 0 112 0 167 0 115 0 171 0 116 0 175 0 123 0 179 0 126 0 183 0 131 0 187 0 132 0 191 0 133 0 195 0 134 0 199 0 138 0 203 0 140 0 207 0 142 0 211 0 143 0 215 0 147 1 167 0 150 0 223 0 167 0 227 0 168 0 231 0 171 1 171 0 172 0 239 0 173 7 173 0 179 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 7 177 0 200 7 177 0 201 7 177 0 203 7 177 0 204 7 177 0 208 3 21 0 209 7 177 0 210 7 177 0 211 3 33 0 222 7 177 0 241 7 177 0 242 7 177 0 246 7 177 0 247 7 177 1 4 7 177 1 5 7 177 1 6 3 53 1 7 7 177 1 8 7 177 1 11 7 177 1 13 7 177 1 14 7 177 1 15 7 177 1 16 7 177 1 17 7 177 1 18 7 177 1 19 7 177 1 20 7 177 1 21 7 177 1 22 1 125 1 24 7 177 1 25 7 177 1 26 7 177 1 27 7 177 1 28 7 177 1 29 7 177 1 33 7 177 1 36 0 10 1 143] 
#[1 0 6 0 22 0 6 0 23 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 41 0 6 0 43 0 6 0 45 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 73 0 6 0 76 0 6 0 77 0 6 0 84 0 6 0 86 0 6 0 88 0 6 0 89 0 6 0 91 0 6 0 92 0 6 0 100 0 6 0 102 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 112 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 126 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 138 0 6 0 140 0 6 0 142 0 6 0 143 0 6 0 147 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 172 0 6 0 173 7 181 0 177 4 177 0 178 0 6 1 143] 
#[0 2 250 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 154 0 1 0 158 0 3 0 154 0 9 2 254 0 11 2 254 0 55 2 254 0 82 2 254 0 99 2 254 0 162 2 254 0 172 2 254 0 173 2 254 1 143] 
#[1 4 93 0 1 4 97 0 9] 
#[1 1 246 0 1 1 246 0 3 1 246 0 9 3 2 0 11 3 2 0 55 3 2 0 82 3 2 0 99 3 2 0 162 3 2 0 172 3 2 0 173 3 2 1 143] 
#[1 2 14 0 1 2 18 0 3 2 14 0 9 3 6 0 11 3 6 0 55 3 6 0 82 3 6 0 99 3 6 0 162 3 6 0 172 3 6 0 173 3 6 1 143] 
#[0 3 10 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 7 185 0 172 7 189 0 180 7 189 0 181 7 189 0 182 7 189 0 183 7 189 0 184 7 189 0 185 7 189 0 186 7 189 0 187 7 189 0 188 7 189 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 7 189 1 37 7 189 1 38 7 189 1 39 7 189 1 40 7 189 1 41 7 189 1 42 7 189 1 43 7 189 1 44 7 189 1 45 7 189 1 47 7 189 1 49 7 189 1 51 7 189 1 53 7 189 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 7 189 1 140 7 189 1 142] 
#[0 7 193 0 172] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 3 213 0 162 4 245 0 163 1 17 0 167 1 1 0 168 1 5 0 171 7 197 0 182 7 201 0 185 7 77 0 191 1 17 0 194 7 77 0 195 7 77 0 196 7 77 0 197 1 157 1 55 1 157 1 56 1 157 1 57 7 205 1 123 2 105 1 124 2 105 1 125 2 105 1 126 2 117 1 129 2 121 1 130] 
#[0 7 209 0 172] 
#[0 7 213 0 172] 
#[1 7 217 0 159 7 221 0 190] 
#[0 3 14 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 18 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 22 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 83 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 26 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 30 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 34 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 38 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 42 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 46 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 50 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 54 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 58 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 62 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 66 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 70 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 74 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 78 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 154 0 1 1 175 0 3 3 82 0 4 3 82 0 5 3 82 0 7 0 154 0 9 3 82 0 11 3 82 0 13 3 82 0 22 3 82 0 23 3 82 0 28 3 82 0 29 3 82 0 30 3 82 0 31 3 82 0 32 3 82 0 33 3 82 0 34 3 82 0 35 3 82 0 36 3 82 0 37 3 82 0 38 3 82 0 39 3 82 0 40 3 82 0 41 3 82 0 43 3 82 0 45 3 82 0 55 3 82 0 56 3 82 0 58 3 82 0 59 3 82 0 64 3 82 0 67 3 82 0 73 3 82 0 76 3 82 0 77 3 82 0 82 3 82 0 84 3 82 0 86 3 82 0 88 3 82 0 89 3 82 0 91 3 82 0 92 3 82 0 99 3 82 0 100 3 82 0 102 3 82 0 105 3 82 0 106 3 82 0 107 3 82 0 108 3 82 0 112 3 82 0 115 3 82 0 116 3 82 0 121 3 82 0 123 3 82 0 126 3 82 0 131 3 82 0 132 3 82 0 133 3 82 0 134 3 82 0 138 3 82 0 140 3 82 0 142 3 82 0 143 3 82 0 147 3 82 0 150 3 82 0 151 3 82 0 162 3 82 0 167 3 82 0 168 3 82 0 171 1 179 0 172 3 82 0 173 3 82 1 143] 
#[1 3 86 0 11 3 86 0 55 3 86 0 82 3 86 0 99 3 86 0 162 1 183 0 172 3 86 0 173 3 86 1 143] 
#[0 3 90 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 94 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 98 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 102 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 106 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 110 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 114 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 118 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 122 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 126 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 130 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 134 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 138 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 38 0 1 1 187 0 3 3 142 0 4 3 142 0 5 3 142 0 7 1 38 0 9 3 142 0 11 3 142 0 13 3 142 0 22 3 142 0 23 3 142 0 28 3 142 0 29 3 142 0 30 3 142 0 31 3 142 0 32 3 142 0 33 3 142 0 34 3 142 0 35 3 142 0 36 3 142 0 37 3 142 0 38 3 142 0 39 3 142 0 40 3 142 0 41 3 142 0 43 3 142 0 45 3 142 0 55 3 142 0 56 3 142 0 58 3 142 0 59 3 142 0 64 3 142 0 67 3 142 0 73 3 142 0 76 3 142 0 77 3 142 0 82 3 142 0 84 3 142 0 86 3 142 0 88 3 142 0 89 3 142 0 91 3 142 0 92 3 142 0 99 3 142 0 100 3 142 0 102 3 142 0 105 3 142 0 106 3 142 0 107 3 142 0 108 3 142 0 112 3 142 0 115 3 142 0 116 3 142 0 121 3 142 0 123 3 142 0 126 3 142 0 131 3 142 0 132 3 142 0 133 3 142 0 134 3 142 0 138 3 142 0 140 3 142 0 142 3 142 0 143 3 142 0 147 3 142 0 150 3 142 0 151 3 142 0 162 3 142 0 167 3 142 0 168 3 142 0 171 1 191 0 172 3 142 0 173 3 142 1 143] 
#[1 1 246 0 1 1 246 0 3 1 246 0 4 1 246 0 5 1 246 0 7 1 246 0 9 1 246 0 11 1 246 0 13 1 246 0 22 1 246 0 23 1 246 0 28 1 246 0 29 1 246 0 30 1 246 0 31 1 246 0 32 1 246 0 33 1 246 0 34 1 246 0 35 1 246 0 36 1 246 0 37 1 246 0 38 1 246 0 39 1 246 0 40 1 246 0 41 1 246 0 43 1 246 0 45 1 246 0 55 1 246 0 56 1 246 0 58 1 246 0 59 1 246 0 64 1 246 0 67 1 246 0 73 1 246 0 76 1 246 0 77 1 246 0 82 1 246 0 84 1 246 0 86 1 246 0 88 1 246 0 89 1 246 0 91 1 246 0 92 1 246 0 99 1 246 0 100 1 246 0 102 1 246 0 105 1 246 0 106 1 246 0 107 1 246 0 108 1 246 0 112 1 246 0 115 1 246 0 116 1 246 0 121 1 246 0 123 1 246 0 126 1 246 0 131 1 246 0 132 1 246 0 133 1 246 0 134 1 246 0 138 1 246 0 140 1 246 0 142 1 246 0 143 1 246 0 147 1 246 0 150 1 246 0 151 1 246 0 162 1 246 0 167 1 246 0 168 1 246 0 171 1 195 0 172 1 246 0 173 1 246 1 143] 
#[1 1 254 0 1 1 199 0 3 3 146 0 4 3 146 0 5 3 146 0 7 1 254 0 9 3 146 0 11 3 146 0 13 3 146 0 22 3 146 0 23 3 146 0 28 3 146 0 29 3 146 0 30 3 146 0 31 3 146 0 32 3 146 0 33 3 146 0 34 3 146 0 35 3 146 0 36 3 146 0 37 3 146 0 38 3 146 0 39 3 146 0 40 3 146 0 41 3 146 0 43 3 146 0 45 3 146 0 55 3 146 0 56 3 146 0 58 3 146 0 59 3 146 0 64 3 146 0 67 3 146 0 73 3 146 0 76 3 146 0 77 3 146 0 82 3 146 0 84 3 146 0 86 3 146 0 88 3 146 0 89 3 146 0 91 3 146 0 92 3 146 0 99 3 146 0 100 3 146 0 102 3 146 0 105 3 146 0 106 3 146 0 107 3 146 0 108 3 146 0 112 3 146 0 115 3 146 0 116 3 146 0 121 3 146 0 123 3 146 0 126 3 146 0 131 3 146 0 132 3 146 0 133 3 146 0 134 3 146 0 138 3 146 0 140 3 146 0 142 3 146 0 143 3 146 0 147 3 146 0 150 3 146 0 151 3 146 0 162 3 146 0 167 3 146 0 168 3 146 0 171 1 203 0 172 3 146 0 173 3 146 1 143] 
#[1 2 14 0 1 1 207 0 3 3 150 0 4 3 150 0 5 3 150 0 7 2 14 0 9 3 150 0 11 3 150 0 13 3 150 0 22 3 150 0 23 3 150 0 28 3 150 0 29 3 150 0 30 3 150 0 31 3 150 0 32 3 150 0 33 3 150 0 34 3 150 0 35 3 150 0 36 3 150 0 37 3 150 0 38 3 150 0 39 3 150 0 40 3 150 0 41 3 150 0 43 3 150 0 45 3 150 0 55 3 150 0 56 3 150 0 58 3 150 0 59 3 150 0 64 3 150 0 67 3 150 0 73 3 150 0 76 3 150 0 77 3 150 0 82 3 150 0 84 3 150 0 86 3 150 0 88 3 150 0 89 3 150 0 91 3 150 0 92 3 150 0 99 3 150 0 100 3 150 0 102 3 150 0 105 3 150 0 106 3 150 0 107 3 150 0 108 3 150 0 112 3 150 0 115 3 150 0 116 3 150 0 121 3 150 0 123 3 150 0 126 3 150 0 131 3 150 0 132 3 150 0 133 3 150 0 134 3 150 0 138 3 150 0 140 3 150 0 142 3 150 0 143 3 150 0 147 3 150 0 150 3 150 0 151 3 150 0 162 3 150 0 167 3 150 0 168 3 150 0 171 1 211 0 172 3 150 0 173 3 150 1 143] 
#[0 3 154 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 158 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 7 237 0 172] 
#[0 7 241 0 172] 
#[0 7 245 0 172] 
#[0 1 215 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 219 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 170 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 174 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 223 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 182 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 1 227 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 190 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 194 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 198 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 202 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 206 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 210 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 214 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 218 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 2 206 0 1 2 206 0 3 2 206 0 4 2 206 0 5 2 206 0 7 2 206 0 9 2 206 0 11 2 206 0 13 2 206 0 22 2 206 0 23 2 206 0 28 2 206 0 29 2 206 0 30 2 206 0 31 2 206 0 32 2 206 0 33 2 206 0 34 2 206 0 35 2 206 0 36 2 206 0 37 2 206 0 38 2 206 0 39 2 206 0 40 2 206 0 41 2 206 0 43 2 206 0 45 2 206 0 55 2 206 0 56 2 206 0 58 2 206 0 59 2 206 0 64 2 206 0 67 2 206 0 73 2 206 0 76 2 206 0 77 2 206 0 82 2 206 0 84 2 206 0 86 2 206 0 88 2 206 0 89 2 206 0 91 2 206 0 92 2 206 0 99 2 206 0 100 2 206 0 102 2 206 0 105 2 206 0 106 2 206 0 107 2 206 0 108 2 206 0 112 2 206 0 115 2 206 0 116 2 206 0 121 2 206 0 123 2 206 0 126 2 206 0 131 2 206 0 132 2 206 0 133 2 206 0 134 2 206 0 138 2 206 0 140 2 206 0 142 2 206 0 143 2 206 0 147 2 206 0 150 2 206 0 151 2 206 0 162 2 206 0 167 2 206 0 168 2 206 0 171 2 206 0 172 2 206 0 173 7 249 0 225 2 206 1 143] 
#[0 3 222 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 3 226 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 3 230 0 1 3 230 0 3 3 230 0 4 3 230 0 5 3 230 0 7 1 231 0 9 3 230 0 11 3 230 0 13 3 230 0 22 3 230 0 23 3 230 0 28 3 230 0 29 3 230 0 30 3 230 0 31 3 230 0 32 3 230 0 33 3 230 0 34 3 230 0 35 3 230 0 36 3 230 0 37 3 230 0 38 3 230 0 39 3 230 0 40 3 230 0 41 3 230 0 43 3 230 0 45 3 230 0 55 3 230 0 56 3 230 0 58 3 230 0 59 3 230 0 64 3 230 0 67 3 230 0 73 3 230 0 76 3 230 0 77 3 230 0 82 3 230 0 84 3 230 0 86 3 230 0 88 3 230 0 89 3 230 0 91 3 230 0 92 3 230 0 99 3 230 0 100 3 230 0 102 3 230 0 105 3 230 0 106 3 230 0 107 3 230 0 108 3 230 0 112 3 230 0 115 3 230 0 116 3 230 0 121 3 230 0 123 3 230 0 126 3 230 0 131 3 230 0 132 3 230 0 133 3 230 0 134 3 230 0 138 3 230 0 140 3 230 0 142 3 230 0 143 3 230 0 147 3 230 0 150 3 230 0 151 3 230 0 162 3 230 0 167 3 230 0 168 3 230 0 171 3 230 0 172 3 230 0 173 8 1 0 224 3 230 1 143] 
#[0 3 234 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 8 5 0 172] 
#[1 8 9 0 7 8 13 0 172] 
#[1 0 154 0 1 0 158 0 3 0 154 0 9 3 238 0 11 3 238 0 55 3 238 0 82 3 238 0 99 3 238 0 162 3 238 0 172 3 238 0 173 3 238 1 143] 
#[0 1 246 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 2 14 0 1 2 18 0 3 2 14 0 9 3 242 0 11 3 242 0 55 3 242 0 82 3 242 0 99 3 242 0 162 3 242 0 172 3 242 0 173 3 242 1 143] 
#[1 0 154 0 1 0 158 0 3 0 154 0 9 8 17 0 172] 
#[0 3 246 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 246 0 1 1 246 0 3 1 246 0 9 8 21 0 172] 
#[1 4 77 0 7 3 250 0 11 3 250 0 22 3 250 0 23 3 250 0 28 3 250 0 29 3 250 0 30 3 250 0 31 3 250 0 32 3 250 0 33 3 250 0 34 3 250 0 35 3 250 0 36 3 250 0 37 3 250 0 38 3 250 0 39 3 250 0 40 3 250 0 41 3 250 0 43 3 250 0 45 3 250 0 55 3 250 0 56 3 250 0 58 3 250 0 59 3 250 0 64 3 250 0 67 3 250 0 73 3 250 0 76 3 250 0 77 3 250 0 82 3 250 0 84 3 250 0 86 3 250 0 88 3 250 0 89 3 250 0 91 3 250 0 92 3 250 0 99 3 250 0 100 3 250 0 102 3 250 0 105 3 250 0 106 3 250 0 107 3 250 0 108 3 250 0 112 3 250 0 115 3 250 0 116 3 250 0 123 3 250 0 126 3 250 0 131 3 250 0 132 3 250 0 133 3 250 0 134 3 250 0 138 3 250 0 140 3 250 0 142 3 250 0 143 3 250 0 147 3 250 0 150 3 250 0 162 3 250 0 167 3 250 0 168 3 250 0 171 1 235 0 172 3 250 0 173 4 85 1 34 4 89 1 35 3 250 1 143] 
#[0 3 254 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 8 25 0 172] 
#[1 8 29 0 3 4 49 0 5 1 239 0 7 1 239 0 11 1 239 0 22 1 239 0 23 1 239 0 28 1 239 0 29 1 239 0 30 1 239 0 31 1 239 0 32 1 239 0 33 1 239 0 34 1 239 0 35 1 239 0 36 1 239 0 37 1 239 0 38 1 239 0 39 1 239 0 40 1 239 0 41 1 239 0 43 1 239 0 45 1 239 0 55 1 239 0 56 1 239 0 58 1 239 0 59 1 239 0 64 1 239 0 67 1 239 0 73 1 239 0 76 1 239 0 77 1 239 0 82 1 239 0 84 1 239 0 86 1 239 0 88 1 239 0 89 1 239 0 91 1 239 0 92 1 239 0 99 1 239 0 100 1 239 0 102 1 239 0 105 1 239 0 106 1 239 0 107 1 239 0 108 1 239 0 112 1 239 0 115 1 239 0 116 1 239 0 123 1 239 0 126 1 239 0 131 1 239 0 132 1 239 0 133 1 239 0 134 1 239 0 138 1 239 0 140 1 239 0 142 1 239 0 143 1 239 0 147 1 239 0 150 1 239 0 162 1 239 0 167 1 239 0 168 1 239 0 171 1 243 0 172 1 239 0 173 8 41 0 227 8 41 0 228 8 37 0 229 8 41 0 232 1 239 1 143] 
#[1 8 45 0 7 4 6 0 11 4 6 0 22 4 6 0 23 4 6 0 28 4 6 0 29 4 6 0 30 4 6 0 31 4 6 0 32 4 6 0 33 4 6 0 34 4 6 0 35 4 6 0 36 4 6 0 37 4 6 0 38 4 6 0 39 4 6 0 40 4 6 0 41 4 6 0 43 4 6 0 45 4 6 0 55 4 6 0 56 4 6 0 58 4 6 0 59 4 6 0 64 4 6 0 67 4 6 0 73 4 6 0 76 4 6 0 77 4 6 0 82 4 6 0 84 4 6 0 86 4 6 0 88 4 6 0 89 4 6 0 91 4 6 0 92 4 6 0 99 4 6 0 100 4 6 0 102 4 6 0 105 4 6 0 106 4 6 0 107 4 6 0 108 4 6 0 112 4 6 0 115 4 6 0 116 4 6 0 123 4 6 0 126 4 6 0 131 4 6 0 132 4 6 0 133 4 6 0 134 4 6 0 138 4 6 0 140 4 6 0 142 4 6 0 143 4 6 0 147 4 6 0 150 4 6 0 162 4 6 0 167 4 6 0 168 4 6 0 171 1 247 0 172 4 6 0 173 8 53 1 31 8 57 1 32 4 6 1 143] 
#[0 4 10 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 8 61 0 152] 
#[0 4 14 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 8 65 0 172] 
#[0 8 69 0 172] 
#[0 8 73 0 121] 
#[1 4 18 0 11 4 18 0 55 4 18 0 82 4 18 0 99 4 18 0 162 1 251 0 172 4 18 0 173 4 18 1 143] 
#[0 8 81 0 172] 
#[1 4 22 0 1 4 22 0 9 4 22 0 11 4 22 0 22 4 22 0 23 4 22 0 25 4 22 0 27 4 22 0 42 4 22 0 43 4 22 0 44 4 22 0 45 4 22 0 49 4 22 0 54 4 22 0 55 4 22 0 56 4 22 0 57 4 22 0 58 4 22 0 59 4 22 0 60 4 22 0 64 4 22 0 67 4 22 0 73 4 22 0 75 4 22 0 77 4 22 0 84 4 22 0 86 4 22 0 88 4 22 0 89 4 22 0 92 4 22 0 93 4 22 0 100 4 22 0 102 4 22 0 103 4 22 0 105 4 22 0 107 4 22 0 108 4 22 0 109 4 22 0 110 4 22 0 111 4 22 0 115 4 22 0 116 4 22 0 123 4 22 0 125 4 22 0 126 4 22 0 131 4 22 0 133 4 22 0 134 4 22 0 135 4 22 0 136 4 22 0 137 4 22 0 138 4 22 0 140 4 22 0 143 4 22 0 147 4 22 0 150 4 22 0 152 4 22 0 153 4 22 0 162 4 22 0 167 4 22 0 168 4 22 0 171 1 255 0 172 4 22 0 173] 
#[0 8 89 0 11] 
#[1 4 26 0 1 4 26 0 9 4 26 0 11 4 26 0 22 4 26 0 23 4 26 0 25 4 26 0 27 4 26 0 42 4 26 0 43 4 26 0 44 4 26 0 45 4 26 0 49 4 26 0 54 2 3 0 55 4 26 0 56 4 26 0 57 4 26 0 58 4 26 0 59 4 26 0 60 4 26 0 64 4 26 0 67 4 26 0 73 4 26 0 75 4 26 0 77 4 30 0 82 4 26 0 84 4 26 0 86 4 26 0 88 4 26 0 89 4 26 0 92 4 26 0 93 4 30 0 96 4 30 0 98 4 30 0 99 4 26 0 100 4 26 0 102 4 26 0 103 4 26 0 105 4 26 0 107 4 26 0 108 4 26 0 109 4 26 0 110 4 26 0 111 4 26 0 115 4 26 0 116 4 30 0 121 4 26 0 123 4 26 0 125 4 26 0 126 4 26 0 131 4 26 0 133 4 26 0 134 4 26 0 135 4 26 0 136 4 26 0 137 4 26 0 138 4 26 0 140 4 26 0 143 4 26 0 147 4 26 0 150 4 30 0 151 4 26 0 152 4 26 0 153 2 3 0 162 4 26 0 167 4 26 0 168 4 26 0 171 4 26 0 172 2 3 0 173] 
#[1 4 34 0 55 4 34 0 82 4 34 0 96 4 34 0 98 4 34 0 99 4 34 0 121 4 34 0 151 4 34 0 162 8 93 0 173] 
#[0 4 38 0 11 0 172 0 173] 
#[0 4 42 0 1 0 9 0 11 0 22 0 23 0 25 0 27 0 42 0 43 0 44 0 45 0 49 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 64 0 67 0 73 0 75 0 77 0 84 0 86 0 88 0 89 0 92 0 93 0 100 0 102 0 103 0 105 0 107 0 108 0 109 0 110 0 111 0 115 0 116 0 123 0 125 0 126 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 143 0 147 0 150 0 152 0 153 0 162 0 167 0 168 0 171 0 172 0 173] 
#[1 0 29 0 1 0 33 0 9 6 53 0 11 1 17 0 22 1 17 0 23 0 45 0 25 0 49 0 27 0 53 0 42 0 57 0 43 0 61 0 44 1 17 0 45 0 69 0 49 0 73 0 54 1 17 0 55 1 17 0 56 0 85 0 57 1 17 0 58 0 93 0 59 0 97 0 60 1 17 0 64 1 17 0 67 0 109 0 73 8 109 0 75 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 0 137 0 92 0 141 0 93 0 145 0 100 0 149 0 102 0 153 0 103 1 49 0 105 1 17 0 107 1 49 0 108 0 169 0 109 0 173 0 110 0 177 0 111 1 17 0 115 0 185 0 116 0 189 0 123 0 193 0 125 0 197 0 126 1 49 0 131 1 49 0 133 0 209 0 134 0 213 0 135 0 217 0 136 0 221 0 137 0 225 0 138 0 229 0 140 1 17 0 143 0 237 0 147 1 17 0 150 0 245 0 152 0 249 0 153 3 213 0 162 0 253 0 167 1 1 0 168 1 5 0 171 8 97 0 172 8 101 0 173 8 105 0 182 1 13 0 191 1 17 0 194 1 13 0 195 1 13 0 196 1 13 0 197 1 33 0 198 8 109 0 201 8 109 0 203 8 109 0 212 8 113 0 216 1 49 0 222 8 109 0 233 1 57 0 234 8 109 0 235 8 109 0 236 8 109 0 237 8 109 0 238 8 109 0 239 8 109 0 240 8 109 0 241 8 109 0 242 8 109 0 246 8 109 0 247 8 109 1 17 8 109 1 18 8 109 1 19 8 109 1 20 8 109 1 21 8 109 1 22 1 125 1 24 8 109 1 25 8 109 1 26 8 109 1 27 8 109 1 28 8 109 1 29 8 109 1 33 8 109 1 36 1 157 1 55 1 157 1 56 1 157 1 57 8 109 1 61 8 109 1 62 8 109 1 63 8 109 1 66 8 109 1 67 8 109 1 68 8 109 1 69 8 109 1 70 8 109 1 71 8 109 1 72 8 109 1 73 8 109 1 74 8 109 1 75 8 109 1 76 8 109 1 77 8 109 1 78 8 109 1 79 8 109 1 80 8 109 1 81 8 109 1 82 8 109 1 83 8 109 1 84 8 109 1 89 8 109 1 90 2 9 1 91 8 109 1 96 8 109 1 99 8 109 1 100 8 109 1 101 8 109 1 102 8 109 1 103 8 109 1 108 8 109 1 109 8 109 1 110 8 109 1 111 8 109 1 112 8 109 1 113 8 109 1 115 2 65 1 116 2 65 1 117 2 65 1 118 2 65 1 119 2 65 1 120 2 65 1 121 2 65 1 122 2 93 1 123 2 105 1 124 2 101 1 125 2 105 1 126 2 109 1 127 8 109 1 128 2 117 1 129 2 121 1 130 8 109 1 138 8 109 1 139 8 109 1 141] 
#[1 4 46 0 22 4 46 0 23 4 46 0 43 4 46 0 45 4 46 0 55 4 46 0 56 4 46 0 58 4 46 0 59 4 46 0 64 4 46 0 67 4 46 0 77 4 46 0 84 4 46 0 88 4 46 0 89 4 46 0 99 4 46 0 107 4 46 0 115 4 46 0 116 4 46 0 123 4 46 0 138 4 46 0 143 4 46 0 150 4 46 0 167 4 46 0 168 4 46 0 171 4 46 0 173 8 117 0 249] 
#[1 8 121 0 3 8 125 0 172 8 129 0 252] 
#[0 4 50 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 54 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 58 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 62 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 66 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 70 0 7 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 74 0 7 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 78 0 7 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 4 82 0 7 4 82 0 11 4 82 0 55 4 82 0 82 4 82 0 99 4 82 0 162 4 82 0 172 4 82 0 173 8 133 1 107 4 82 1 143] 
#[0 4 86 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 4 90 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 8 137 0 172] 
#[0 8 141 0 172] 
#[1 0 26 0 1 0 26 0 3 0 26 0 9 2 7 0 172] 
#[0 8 149 0 172] 
#[0 8 153 0 172] 
#[0 8 157 0 172] 
#[1 0 154 0 1 8 29 0 3 4 49 0 5 1 239 0 7 0 154 0 9 2 11 0 11 2 11 0 22 2 11 0 23 2 11 0 28 2 11 0 29 2 11 0 30 2 11 0 31 2 11 0 32 2 11 0 33 2 11 0 34 2 11 0 35 2 11 0 36 2 11 0 37 2 11 0 38 2 11 0 39 2 11 0 40 2 11 0 41 2 11 0 43 2 11 0 45 2 11 0 55 2 11 0 56 2 11 0 58 2 11 0 59 2 11 0 64 2 11 0 67 2 11 0 73 2 11 0 76 2 11 0 77 2 11 0 82 2 11 0 84 2 11 0 86 2 11 0 88 2 11 0 89 2 11 0 91 2 11 0 92 2 11 0 99 2 11 0 100 2 11 0 102 2 11 0 105 2 11 0 106 2 11 0 107 2 11 0 108 2 11 0 112 2 11 0 115 2 11 0 116 2 11 0 123 2 11 0 126 2 11 0 131 2 11 0 132 2 11 0 133 2 11 0 134 2 11 0 138 2 11 0 140 2 11 0 142 2 11 0 143 2 11 0 147 2 11 0 150 2 11 0 162 2 11 0 167 2 11 0 168 2 11 0 171 2 15 0 172 2 11 0 173 8 41 0 227 8 41 0 228 8 37 0 229 8 41 0 232 2 11 1 143] 
#[1 8 45 0 7 4 94 0 11 4 94 0 22 4 94 0 23 4 94 0 28 4 94 0 29 4 94 0 30 4 94 0 31 4 94 0 32 4 94 0 33 4 94 0 34 4 94 0 35 4 94 0 36 4 94 0 37 4 94 0 38 4 94 0 39 4 94 0 40 4 94 0 41 4 94 0 43 4 94 0 45 4 94 0 55 4 94 0 56 4 94 0 58 4 94 0 59 4 94 0 64 4 94 0 67 4 94 0 73 4 94 0 76 4 94 0 77 4 94 0 82 4 94 0 84 4 94 0 86 4 94 0 88 4 94 0 89 4 94 0 91 4 94 0 92 4 94 0 99 4 94 0 100 4 94 0 102 4 94 0 105 4 94 0 106 4 94 0 107 4 94 0 108 4 94 0 112 4 94 0 115 4 94 0 116 4 94 0 123 4 94 0 126 4 94 0 131 4 94 0 132 4 94 0 133 4 94 0 134 4 94 0 138 4 94 0 140 4 94 0 142 4 94 0 143 4 94 0 147 4 94 0 150 4 94 0 162 4 94 0 167 4 94 0 168 4 94 0 171 2 19 0 172 4 94 0 173 8 53 1 31 8 57 1 32 4 94 1 143] 
#[0 4 98 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 102 0 11 4 102 0 22 4 102 0 23 4 102 0 28 4 102 0 29 4 102 0 30 4 102 0 31 4 102 0 32 4 102 0 33 4 102 0 34 4 102 0 35 4 102 0 36 4 102 0 37 4 102 0 38 4 102 0 39 4 102 0 40 4 102 0 41 4 102 0 43 4 102 0 45 4 102 0 55 4 102 0 56 4 102 0 58 4 102 0 59 4 102 0 64 4 102 0 67 4 102 0 73 4 102 0 76 4 102 0 77 4 102 0 82 4 102 0 84 4 102 0 86 4 102 0 88 4 102 0 89 4 102 0 91 4 102 0 92 4 102 0 99 4 102 0 100 4 102 0 102 4 102 0 105 4 102 0 106 4 102 0 107 4 102 0 108 4 102 0 112 4 102 0 115 4 102 0 116 4 102 0 123 4 102 0 126 4 102 0 131 4 102 0 132 4 102 0 133 4 102 0 134 4 102 0 138 4 102 0 140 4 102 0 142 4 102 0 143 4 102 0 147 4 102 0 150 4 102 0 162 4 102 0 167 4 102 0 168 4 102 0 171 2 23 0 172 4 102 0 173 4 102 1 143] 
#[1 0 34 0 7 2 27 0 11 2 27 0 55 2 27 0 82 2 27 0 99 2 27 0 162 2 27 0 172 2 27 0 173 2 27 1 143] 
#[0 4 110 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 8 165 0 172] 
#[1 8 45 0 7 4 114 0 11 4 114 0 22 4 114 0 23 4 114 0 28 4 114 0 29 4 114 0 30 4 114 0 31 4 114 0 32 4 114 0 33 4 114 0 34 4 114 0 35 4 114 0 36 4 114 0 37 4 114 0 38 4 114 0 39 4 114 0 40 4 114 0 41 4 114 0 43 4 114 0 45 4 114 0 55 4 114 0 56 4 114 0 58 4 114 0 59 4 114 0 64 4 114 0 67 4 114 0 73 4 114 0 76 4 114 0 77 4 114 0 82 4 114 0 84 4 114 0 86 4 114 0 88 4 114 0 89 4 114 0 91 4 114 0 92 4 114 0 99 4 114 0 100 4 114 0 102 4 114 0 105 4 114 0 106 4 114 0 107 4 114 0 108 4 114 0 112 4 114 0 115 4 114 0 116 4 114 0 123 4 114 0 126 4 114 0 131 4 114 0 132 4 114 0 133 4 114 0 134 4 114 0 138 4 114 0 140 4 114 0 142 4 114 0 143 4 114 0 147 4 114 0 150 4 114 0 162 4 114 0 167 4 114 0 168 4 114 0 171 2 31 0 172 4 114 0 173 8 53 1 31 8 57 1 32 4 114 1 143] 
#[0 4 118 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 122 0 22 4 122 0 23 4 122 0 43 4 122 0 45 4 122 0 55 4 122 0 56 4 122 0 58 4 122 0 59 4 122 0 64 4 122 0 67 4 122 0 77 4 122 0 84 4 122 0 88 4 122 0 89 4 122 0 99 4 122 0 107 4 122 0 115 4 122 0 116 4 122 0 123 4 122 0 138 4 122 0 143 4 122 0 150 4 122 0 167 4 122 0 168 4 122 0 171 4 122 0 173 8 169 0 244] 
#[1 0 78 0 11 8 173 0 151 3 213 0 162 2 35 0 172 0 78 0 173 8 177 0 182 8 181 0 213 3 229 0 215] 
#[1 0 78 0 11 2 35 0 172 0 78 0 173 8 185 0 213 3 229 0 215] 
#[0 8 189 0 74] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 8 193 0 180 8 193 0 181 8 193 0 182 8 193 0 183 8 193 0 184 8 193 0 185 8 193 0 186 8 193 0 187 8 193 0 188 8 193 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 8 193 1 37 8 193 1 38 8 193 1 39 8 193 1 40 8 193 1 41 8 193 1 42 8 193 1 43 8 193 1 44 8 193 1 45 8 193 1 47 8 193 1 49 8 193 1 51 8 193 1 53 8 193 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 8 193 1 140 8 193 1 142] 
#[1 4 126 0 3 4 126 0 4 4 126 0 5 4 126 0 7 4 126 0 11 4 126 0 22 4 126 0 23 4 126 0 28 4 126 0 29 4 126 0 30 4 126 0 31 4 126 0 32 4 126 0 33 4 126 0 34 4 126 0 35 4 126 0 36 4 126 0 37 4 126 0 38 4 126 0 39 4 126 0 40 4 126 0 41 4 126 0 43 4 126 0 45 4 126 0 55 4 126 0 56 4 126 0 58 4 126 0 59 4 126 0 64 4 126 0 67 4 126 0 73 4 126 0 76 4 126 0 77 4 126 0 82 4 126 0 84 4 126 0 86 4 126 0 88 4 126 0 89 4 126 0 91 4 126 0 92 4 126 0 99 4 126 0 100 4 126 0 102 4 126 0 105 4 126 0 106 4 126 0 107 4 126 0 108 4 126 0 112 4 126 0 115 4 126 0 116 4 126 0 123 4 126 0 126 4 126 0 131 4 126 0 132 4 126 0 133 4 126 0 134 4 126 0 138 4 126 0 140 4 126 0 142 4 126 0 143 4 126 0 147 4 126 0 150 4 126 0 162 4 126 0 167 4 126 0 168 4 126 0 171 2 39 0 172 4 126 0 173 4 126 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 8 197 0 172 8 201 0 180 8 201 0 181 8 201 0 182 8 201 0 183 8 201 0 184 8 201 0 185 8 201 0 186 8 201 0 187 8 201 0 188 8 201 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 8 201 1 37 8 201 1 38 8 201 1 39 8 201 1 40 8 201 1 41 8 201 1 42 8 201 1 43 8 201 1 44 8 201 1 45 8 201 1 47 8 201 1 49 8 201 1 51 8 201 1 53 8 201 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 8 201 1 140 8 201 1 142] 
#[0 8 205 0 172] 
#[0 8 209 0 172] 
#[0 8 213 0 172] 
#[0 8 217 0 18] 
#[0 8 221 0 172] 
#[0 8 225 0 172] 
#[0 8 229 0 172] 
#[0 8 233 0 172] 
#[1 8 45 0 7 4 130 0 11 4 130 0 22 4 130 0 23 4 130 0 28 4 130 0 29 4 130 0 30 4 130 0 31 4 130 0 32 4 130 0 33 4 130 0 34 4 130 0 35 4 130 0 36 4 130 0 37 4 130 0 38 4 130 0 39 4 130 0 40 4 130 0 41 4 130 0 43 4 130 0 45 4 130 0 55 4 130 0 56 4 130 0 58 4 130 0 59 4 130 0 64 4 130 0 67 4 130 0 73 4 130 0 76 4 130 0 77 4 130 0 82 4 130 0 84 4 130 0 86 4 130 0 88 4 130 0 89 4 130 0 91 4 130 0 92 4 130 0 99 4 130 0 100 4 130 0 102 4 130 0 105 4 130 0 106 4 130 0 107 4 130 0 108 4 130 0 112 4 130 0 115 4 130 0 116 4 130 0 123 4 130 0 126 4 130 0 131 4 130 0 132 4 130 0 133 4 130 0 134 4 130 0 138 4 130 0 140 4 130 0 142 4 130 0 143 4 130 0 147 4 130 0 150 4 130 0 162 4 130 0 167 4 130 0 168 4 130 0 171 2 43 0 172 4 130 0 173 8 53 1 31 8 57 1 32 4 130 1 143] 
#[0 4 134 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 154 0 1 0 158 0 3 0 154 0 9 2 47 0 172] 
#[1 4 93 0 1 4 97 0 9 8 241 0 172] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 8 245 1 24] 
#[0 4 138 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 8 249 0 172 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 8 253 1 24] 
#[0 4 142 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 146 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 150 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 1 0 172] 
#[0 9 5 0 172] 
#[0 4 154 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 158 0 4 4 217 0 6 9 9 0 7 4 221 0 8 0 33 0 9 4 158 0 11 2 51 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 2 55 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 4 158 0 82 1 17 0 84 1 17 0 88 1 17 0 89 4 158 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 2 59 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 2 63 0 172 4 158 0 173 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 9 49 1 131 9 53 1 133 9 57 1 136 9 45 1 140 9 45 1 142 4 158 1 143] 
#[1 2 238 0 1 2 238 0 3 2 238 0 4 2 238 0 6 2 238 0 7 2 238 0 8 2 238 0 9 2 238 0 13 2 238 0 22 2 238 0 23 2 238 0 25 2 238 0 43 2 238 0 45 2 238 0 54 2 238 0 55 2 238 0 56 2 238 0 58 2 238 0 59 2 238 0 64 2 238 0 66 2 238 0 67 2 238 0 77 2 238 0 79 2 238 0 81 2 238 0 84 2 238 0 88 2 238 0 89 2 238 0 107 2 238 0 115 2 238 0 116 2 238 0 123 2 238 0 124 2 238 0 129 2 238 0 138 2 238 0 143 2 238 0 150 2 238 0 155 2 238 0 160 2 238 0 161 2 238 0 162 2 238 0 163 2 238 0 164 2 238 0 165 2 238 0 166 2 238 0 167 2 238 0 168 2 238 0 170 2 238 0 171 2 238 0 172 9 61 1 132 7 49 1 134] 
#[1 9 65 0 4 9 69 0 172] 
#[1 4 162 0 99 4 162 0 173 9 73 0 206] 
#[0 9 77 0 172] 
#[0 9 81 0 172] 
#[1 8 121 0 3 9 85 0 172 9 89 0 252] 
#[1 0 154 0 1 2 67 0 3 0 154 0 4 0 154 0 5 0 154 0 7 0 154 0 9 0 154 0 11 0 154 0 13 0 154 0 22 0 154 0 23 0 154 0 28 0 154 0 29 0 154 0 30 0 154 0 31 0 154 0 32 0 154 0 33 0 154 0 34 0 154 0 35 0 154 0 36 0 154 0 37 0 154 0 38 0 154 0 39 0 154 0 40 0 154 0 41 0 154 0 43 0 154 0 45 0 154 0 55 0 154 0 56 0 154 0 58 0 154 0 59 0 154 0 64 0 154 0 67 0 154 0 73 0 154 0 76 0 154 0 77 0 154 0 82 0 154 0 84 0 154 0 86 0 154 0 88 0 154 0 89 0 154 0 91 0 154 0 92 0 154 0 99 0 154 0 100 0 154 0 102 0 154 0 105 0 154 0 106 0 154 0 107 0 154 0 108 0 154 0 112 0 154 0 115 0 154 0 116 0 154 0 121 0 154 0 123 0 154 0 126 0 154 0 131 0 154 0 132 0 154 0 133 0 154 0 134 0 154 0 138 0 154 0 140 0 154 0 142 0 154 0 143 0 154 0 147 0 154 0 150 0 154 0 151 0 154 0 162 0 154 0 167 0 154 0 168 0 154 0 171 0 154 0 172 0 154 0 173 0 154 1 143] 
#[1 4 93 0 1 4 97 0 9 4 166 0 22 4 166 0 23 4 166 0 28 4 166 0 29 4 166 0 30 4 166 0 31 4 166 0 32 4 166 0 33 4 166 0 34 4 166 0 35 4 166 0 36 4 166 0 37 4 166 0 38 4 166 0 39 4 166 0 40 4 166 0 41 4 166 0 43 4 166 0 45 4 166 0 55 4 166 0 56 4 166 0 58 4 166 0 59 4 166 0 64 4 166 0 67 4 166 0 73 4 166 0 76 4 166 0 77 4 166 0 84 4 166 0 86 4 166 0 88 4 166 0 89 4 166 0 91 4 166 0 92 4 166 0 100 4 166 0 102 4 166 0 105 4 166 0 106 4 166 0 107 4 166 0 108 4 166 0 112 4 166 0 115 4 166 0 116 4 166 0 123 4 166 0 126 4 166 0 131 4 166 0 132 4 166 0 133 4 166 0 134 4 166 0 138 4 166 0 140 4 166 0 142 4 166 0 143 4 166 0 147 4 166 0 150 4 166 0 167 4 166 0 168 4 166 0 171 4 166 0 172 4 166 0 173 4 166 1 143] 
#[0 9 93 0 172] 
#[0 4 170 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 97 0 172] 
#[0 4 174 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 101 0 172] 
#[0 9 105 0 172] 
#[0 9 109 0 172] 
#[1 8 121 0 3 4 178 0 11 2 71 0 172 4 178 0 173 9 117 0 252 9 121 1 12] 
#[1 8 189 0 74 9 125 0 85 9 129 0 104 9 133 0 131 3 213 0 162 9 137 0 182] 
#[0 9 141 0 172] 
#[0 4 182 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 145 0 172] 
#[0 9 149 0 172] 
#[0 9 153 0 172] 
#[0 9 157 0 172] 
#[0 9 161 0 172] 
#[0 9 165 0 172] 
#[0 9 169 0 172] 
#[0 9 173 0 172] 
#[1 4 186 0 22 4 186 0 23 4 186 0 28 4 186 0 29 4 186 0 30 4 186 0 31 4 186 0 32 4 186 0 33 4 186 0 34 4 186 0 35 4 186 0 36 4 186 0 37 4 186 0 38 4 186 0 39 4 186 0 40 4 186 0 41 4 186 0 43 4 186 0 45 4 186 0 55 4 186 0 56 4 186 0 58 4 186 0 59 4 186 0 64 4 186 0 67 4 186 0 73 4 186 0 76 4 186 0 77 9 177 0 83 4 186 0 84 4 186 0 86 4 186 0 88 4 186 0 89 4 186 0 91 4 186 0 92 4 186 0 100 4 186 0 102 4 186 0 105 4 186 0 106 4 186 0 107 4 186 0 108 4 186 0 112 4 186 0 115 4 186 0 116 4 186 0 123 4 186 0 126 4 186 0 131 4 186 0 132 4 186 0 133 4 186 0 134 4 186 0 138 4 186 0 140 4 186 0 142 4 186 0 143 4 186 0 147 4 186 0 150 4 186 0 167 4 186 0 168 4 186 0 171 4 186 0 172 4 186 0 173 4 186 1 143] 
#[1 4 245 0 163 9 181 0 185] 
#[0 4 190 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 6 0 22 0 6 0 23 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 41 0 6 0 43 0 6 0 45 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 73 0 6 0 76 0 6 0 77 0 6 0 84 0 6 0 86 0 6 0 88 0 6 0 89 0 6 0 91 0 6 0 92 0 6 0 100 0 6 0 102 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 112 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 126 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 138 0 6 0 140 0 6 0 142 0 6 0 143 0 6 0 147 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 172 0 6 0 173 9 185 0 177 4 177 0 178 0 6 1 143] 
#[1 0 10 0 22 0 10 0 23 0 10 0 28 0 10 0 29 0 10 0 30 0 10 0 31 0 10 0 32 0 10 0 33 0 10 0 34 0 10 0 35 0 10 0 36 0 10 0 37 0 10 0 38 0 10 0 39 0 10 0 40 0 10 0 41 0 10 0 43 0 10 0 45 0 10 0 55 0 10 0 56 0 10 0 58 0 10 0 59 0 10 0 64 0 10 0 67 0 10 0 73 0 10 0 76 0 10 0 77 0 10 0 84 0 10 0 86 0 10 0 88 0 10 0 89 0 10 0 91 0 10 0 92 0 10 0 100 0 10 0 102 0 10 0 105 0 10 0 106 0 10 0 107 0 10 0 108 0 10 0 112 0 10 0 115 0 10 0 116 0 10 0 123 0 10 0 126 0 10 0 131 0 10 0 132 0 10 0 133 0 10 0 134 0 10 0 138 0 10 0 140 0 10 0 142 0 10 0 143 0 10 0 147 0 10 0 150 0 10 0 167 0 10 0 168 0 10 0 171 0 10 0 172 0 10 0 173 9 189 0 179 0 10 1 143] 
#[1 1 17 0 22 1 17 0 23 3 21 0 28 3 21 0 29 3 21 0 30 3 21 0 31 3 21 0 32 3 21 0 33 3 21 0 34 3 21 0 35 3 21 0 36 3 21 0 37 3 21 0 38 3 21 0 39 3 21 0 40 3 21 0 41 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 0 109 0 73 2 201 0 76 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 2 205 0 91 0 137 0 92 0 145 0 100 0 149 0 102 3 33 0 105 2 209 0 106 1 17 0 107 3 33 0 108 2 213 0 112 1 17 0 115 1 17 0 116 1 17 0 123 2 225 0 126 3 33 0 131 2 229 0 132 3 33 0 133 0 209 0 134 1 17 0 138 2 237 0 140 2 241 0 142 1 17 0 143 0 237 0 147 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 2 249 0 172 3 105 0 173 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 7 169 0 200 7 169 0 201 7 169 0 203 7 169 0 204 7 169 0 208 3 21 0 209 7 169 0 210 7 169 0 211 3 33 0 222 7 169 0 241 7 169 0 242 7 169 0 246 7 169 0 247 7 169 1 4 7 169 1 5 7 169 1 6 3 53 1 7 7 169 1 8 7 169 1 11 7 169 1 13 7 169 1 14 7 169 1 15 7 169 1 16 7 169 1 17 7 169 1 18 7 169 1 19 7 169 1 20 7 169 1 21 7 169 1 22 1 125 1 24 7 169 1 25 7 169 1 26 7 169 1 27 7 169 1 28 7 169 1 29 7 169 1 33 7 169 1 36 4 194 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 9 193 0 180 9 193 0 181 9 193 0 182 9 193 0 183 9 193 0 184 9 193 0 185 9 193 0 186 9 193 0 187 9 193 0 188 9 193 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 9 193 1 37 9 193 1 38 9 193 1 39 9 193 1 40 9 193 1 41 9 193 1 42 9 193 1 43 9 193 1 44 9 193 1 45 9 193 1 47 9 193 1 49 9 193 1 51 9 193 1 53 9 193 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 9 193 1 140 9 193 1 142] 
#[1 9 197 0 4 9 201 0 172] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 3 213 0 162 4 245 0 163 1 17 0 167 1 1 0 168 1 5 0 171 9 205 0 182 9 209 0 185 7 77 0 191 1 17 0 194 7 77 0 195 7 77 0 196 7 77 0 197 1 157 1 55 1 157 1 56 1 157 1 57 9 213 1 123 2 105 1 124 2 105 1 125 2 105 1 126 2 117 1 129 2 121 1 130] 
#[0 4 198 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 202 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 93 0 1 4 206 0 3 4 206 0 4 4 206 0 5 4 206 0 7 4 97 0 9 4 206 0 11 4 206 0 13 4 206 0 22 4 206 0 23 4 206 0 28 4 206 0 29 4 206 0 30 4 206 0 31 4 206 0 32 4 206 0 33 4 206 0 34 4 206 0 35 4 206 0 36 4 206 0 37 4 206 0 38 4 206 0 39 4 206 0 40 4 206 0 41 4 206 0 43 4 206 0 45 4 206 0 55 4 206 0 56 4 206 0 58 4 206 0 59 4 206 0 64 4 206 0 67 4 206 0 73 4 206 0 76 4 206 0 77 4 206 0 82 4 206 0 84 4 206 0 86 4 206 0 88 4 206 0 89 4 206 0 91 4 206 0 92 4 206 0 99 4 206 0 100 4 206 0 102 4 206 0 105 4 206 0 106 4 206 0 107 4 206 0 108 4 206 0 112 4 206 0 115 4 206 0 116 4 206 0 121 4 206 0 123 4 206 0 126 4 206 0 131 4 206 0 132 4 206 0 133 4 206 0 134 4 206 0 138 4 206 0 140 4 206 0 142 4 206 0 143 4 206 0 147 4 206 0 150 4 206 0 151 4 206 0 162 4 206 0 167 4 206 0 168 4 206 0 171 4 206 0 172 4 206 0 173 4 206 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 9 217 1 131 9 45 1 140 9 45 1 142] 
#[1 0 29 0 1 4 213 0 3 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 4 249 0 164 1 17 0 167 1 1 0 168 1 5 0 171 9 221 0 186 7 77 0 191 1 17 0 194 7 77 0 195 7 77 0 196 7 77 0 197 9 225 1 38 1 157 1 55 1 157 1 56 1 157 1 57 9 229 1 123 2 105 1 124 2 105 1 125 2 105 1 126 2 117 1 129 2 121 1 130 9 233 1 140] 
#[0 4 210 0 8 0 156 0 159] 
#[1 9 237 0 8 9 241 0 159] 
#[0 9 245 0 18] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 10 65 0 128 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[0 10 89 0 18] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 10 93 0 191 1 17 0 194 10 93 0 195 10 93 0 196 10 93 0 197] 
#[0 10 97 0 18] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 10 101 0 181 10 105 0 191 1 17 0 194 10 105 0 195 10 105 0 196 10 105 0 197] 
#[1 4 214 0 1 4 214 0 3 4 214 0 4 4 214 0 5 4 214 0 7 2 75 0 9 4 214 0 11 4 214 0 13 4 214 0 22 4 214 0 23 4 214 0 28 4 214 0 29 4 214 0 30 4 214 0 31 4 214 0 32 4 214 0 33 4 214 0 34 4 214 0 35 4 214 0 36 4 214 0 37 4 214 0 38 4 214 0 39 4 214 0 40 4 214 0 41 4 214 0 43 4 214 0 45 4 214 0 55 4 214 0 56 4 214 0 58 4 214 0 59 4 214 0 64 4 214 0 67 4 214 0 73 4 214 0 76 4 214 0 77 4 214 0 82 4 214 0 84 4 214 0 86 4 214 0 88 4 214 0 89 4 214 0 91 4 214 0 92 4 214 0 99 4 214 0 100 4 214 0 102 4 214 0 105 4 214 0 106 4 214 0 107 4 214 0 108 4 214 0 112 4 214 0 115 4 214 0 116 4 214 0 121 4 214 0 123 4 214 0 126 4 214 0 131 4 214 0 132 4 214 0 133 4 214 0 134 4 214 0 138 4 214 0 140 4 214 0 142 4 214 0 143 4 214 0 147 4 214 0 150 4 214 0 151 4 214 0 162 4 214 0 167 4 214 0 168 4 214 0 171 4 214 0 172 4 214 0 173 8 1 0 224 4 214 1 143] 
#[0 10 109 0 22 0 23 0 43 0 45 0 55 0 56 0 57 0 58 0 59 0 64 0 67 0 77 0 82 0 84 0 88 0 89 0 96 0 107 0 115 0 116 0 123 0 137 0 138 0 143 0 147 0 150 0 167 0 193 0 194] 
#[0 4 218 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 113 0 44 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 10 65 0 128 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 4 222 0 11 4 222 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 2 79 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 4 222 0 82 1 17 0 84 1 17 0 88 1 17 0 89 4 222 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 2 83 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 2 87 0 172 4 222 0 173 10 121 0 180 10 121 0 181 10 121 0 182 10 121 0 183 10 121 0 184 10 121 0 185 10 121 0 186 10 121 0 187 10 121 0 188 10 121 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 10 121 1 37 10 121 1 38 10 121 1 39 10 121 1 40 10 121 1 41 10 121 1 42 10 121 1 43 10 121 1 44 10 121 1 45 10 121 1 47 10 121 1 49 10 121 1 51 10 121 1 53 10 121 1 54 5 109 1 55 5 109 1 56 5 109 1 57 10 125 1 65 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 10 121 1 140 10 121 1 142 4 222 1 143] 
#[0 10 129 0 7] 
#[0 10 133 0 18] 
#[0 10 137 0 18] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 10 141 0 191 1 17 0 194 10 141 0 195 10 141 0 196 10 141 0 197] 
#[1 0 29 0 1 4 213 0 3 4 226 0 4 4 217 0 6 4 226 0 7 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 10 149 0 180 10 149 0 181 10 149 0 182 10 149 0 183 10 149 0 184 10 149 0 185 10 149 0 186 10 149 0 187 10 149 0 188 10 149 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 10 145 0 231 10 149 1 37 10 149 1 38 10 149 1 39 10 149 1 40 10 149 1 41 10 149 1 42 10 149 1 43 10 149 1 44 10 149 1 45 10 149 1 47 10 149 1 49 10 149 1 51 10 149 1 53 10 149 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 10 149 1 140 10 149 1 142] 
#[1 6 217 0 5 6 229 0 24] 
#[1 4 49 0 5 2 91 0 7 2 91 0 11 2 91 0 22 2 91 0 23 2 91 0 28 2 91 0 29 2 91 0 30 2 91 0 31 2 91 0 32 2 91 0 33 2 91 0 34 2 91 0 35 2 91 0 36 2 91 0 37 2 91 0 38 2 91 0 39 2 91 0 40 2 91 0 41 2 91 0 43 2 91 0 45 2 91 0 55 2 91 0 56 2 91 0 58 2 91 0 59 2 91 0 64 2 91 0 67 2 91 0 73 2 91 0 76 2 91 0 77 2 91 0 82 2 91 0 84 2 91 0 86 2 91 0 88 2 91 0 89 2 91 0 91 2 91 0 92 2 91 0 99 2 91 0 100 2 91 0 102 2 91 0 105 2 91 0 106 2 91 0 107 2 91 0 108 2 91 0 112 2 91 0 115 2 91 0 116 2 91 0 123 2 91 0 126 2 91 0 131 2 91 0 132 2 91 0 133 2 91 0 134 2 91 0 138 2 91 0 140 2 91 0 142 2 91 0 143 2 91 0 147 2 91 0 150 2 91 0 162 2 91 0 167 2 91 0 168 2 91 0 171 2 95 0 172 2 91 0 173 10 153 0 227 10 153 0 228 10 153 0 232 2 91 1 143] 
#[0 4 234 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 6 9 0 68 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 10 157 0 172 6 13 0 191 1 17 0 194 6 13 0 195 6 13 0 196 6 13 0 197 10 161 1 23] 
#[0 10 165 0 7] 
#[0 4 238 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 45 0 7 4 242 0 11 4 242 0 22 4 242 0 23 4 242 0 28 4 242 0 29 4 242 0 30 4 242 0 31 4 242 0 32 4 242 0 33 4 242 0 34 4 242 0 35 4 242 0 36 4 242 0 37 4 242 0 38 4 242 0 39 4 242 0 40 4 242 0 41 4 242 0 43 4 242 0 45 4 242 0 55 4 242 0 56 4 242 0 58 4 242 0 59 4 242 0 64 4 242 0 67 4 242 0 73 4 242 0 76 4 242 0 77 4 242 0 82 4 242 0 84 4 242 0 86 4 242 0 88 4 242 0 89 4 242 0 91 4 242 0 92 4 242 0 99 4 242 0 100 4 242 0 102 4 242 0 105 4 242 0 106 4 242 0 107 4 242 0 108 4 242 0 112 4 242 0 115 4 242 0 116 4 242 0 123 4 242 0 126 4 242 0 131 4 242 0 132 4 242 0 133 4 242 0 134 4 242 0 138 4 242 0 140 4 242 0 142 4 242 0 143 4 242 0 147 4 242 0 150 4 242 0 162 4 242 0 167 4 242 0 168 4 242 0 171 2 99 0 172 4 242 0 173 10 169 1 31 4 242 1 143] 
#[0 10 173 0 172] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 10 177 0 180 10 177 0 181 10 177 0 182 10 177 0 183 10 177 0 184 10 177 0 185 10 177 0 186 10 177 0 187 10 177 0 188 10 177 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 10 177 1 37 10 177 1 38 10 177 1 39 10 177 1 40 10 177 1 41 10 177 1 42 10 177 1 43 10 177 1 44 10 177 1 45 10 177 1 47 10 177 1 49 10 177 1 51 10 177 1 53 10 177 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 10 177 1 140 10 177 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 10 181 0 180 10 181 0 181 10 181 0 182 10 181 0 183 10 181 0 184 10 181 0 185 10 181 0 186 10 181 0 187 10 181 0 188 10 181 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 10 181 1 37 10 181 1 38 10 181 1 39 10 181 1 40 10 181 1 41 10 181 1 42 10 181 1 43 10 181 1 44 10 181 1 45 10 181 1 47 10 181 1 49 10 181 1 51 10 181 1 53 10 181 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 10 181 1 140 10 181 1 142] 
#[1 4 246 0 11 4 246 0 55 4 246 0 82 4 246 0 99 4 246 0 162 2 103 0 172 4 246 0 173 4 246 1 143] 
#[1 10 189 0 148 10 193 0 152] 
#[0 10 197 0 121] 
#[0 4 250 0 1 0 9 0 11 0 22 0 23 0 25 0 27 0 42 0 43 0 44 0 45 0 49 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 64 0 67 0 73 0 75 0 77 0 84 0 86 0 88 0 89 0 92 0 93 0 100 0 102 0 103 0 105 0 107 0 108 0 109 0 110 0 111 0 115 0 116 0 123 0 125 0 126 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 143 0 147 0 150 0 152 0 153 0 162 0 167 0 168 0 171 0 172 0 173] 
#[1 4 254 0 1 4 254 0 9 4 254 0 11 4 254 0 22 4 254 0 23 4 254 0 25 4 254 0 27 4 254 0 42 4 254 0 43 4 254 0 44 4 254 0 45 4 254 0 49 4 254 0 54 4 254 0 55 4 254 0 56 4 254 0 57 4 254 0 58 4 254 0 59 4 254 0 60 4 254 0 64 4 254 0 67 4 254 0 73 4 254 0 75 4 254 0 77 4 254 0 84 4 254 0 86 4 254 0 88 4 254 0 89 4 254 0 92 4 254 0 93 4 254 0 100 4 254 0 102 4 254 0 103 4 254 0 105 4 254 0 107 4 254 0 108 4 254 0 109 4 254 0 110 4 254 0 111 4 254 0 115 4 254 0 116 4 254 0 123 4 254 0 125 4 254 0 126 4 254 0 131 4 254 0 133 4 254 0 134 4 254 0 135 4 254 0 136 4 254 0 137 4 254 0 138 4 254 0 140 4 254 0 143 4 254 0 147 4 254 0 150 4 254 0 152 4 254 0 153 4 254 0 162 4 254 0 167 4 254 0 168 4 254 0 171 2 107 0 172 4 254 0 173] 
#[0 5 2 0 1 0 9 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 67 0 77 0 82 0 84 0 88 0 89 0 96 0 98 0 99 0 107 0 115 0 116 0 121 0 123 0 138 0 143 0 150 0 151 0 162 0 167 0 168 0 171 0 173] 
#[1 8 89 0 11 4 45 0 126] 
#[0 4 26 0 1 0 9 0 11 0 22 0 23 0 25 0 27 0 42 0 43 0 44 0 45 0 49 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 64 0 67 0 73 0 75 0 77 0 84 0 86 0 88 0 89 0 92 0 93 0 100 0 102 0 103 0 105 0 107 0 108 0 109 0 110 0 111 0 115 0 116 0 123 0 125 0 126 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 143 0 147 0 150 0 152 0 153 0 162 0 167 0 168 0 171 0 172 0 173] 
#[0 10 205 0 172] 
#[0 5 6 0 11 0 172 0 173] 
#[0 5 10 0 1 0 9 0 11 0 22 0 23 0 25 0 27 0 42 0 43 0 44 0 45 0 49 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 64 0 67 0 73 0 75 0 77 0 84 0 86 0 88 0 89 0 92 0 93 0 100 0 102 0 103 0 105 0 107 0 108 0 109 0 110 0 111 0 115 0 116 0 123 0 125 0 126 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 143 0 147 0 150 0 152 0 153 0 162 0 167 0 168 0 171 0 172 0 173] 
#[1 0 6 0 22 0 6 0 23 0 6 0 43 0 6 0 45 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 77 0 6 0 84 0 6 0 88 0 6 0 89 0 6 0 99 0 6 0 107 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 138 0 6 0 143 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 173 10 209 0 177 10 213 0 248] 
#[1 10 217 0 4 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 9 17 0 79 10 237 0 81 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 10 221 0 127 10 225 0 129 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 10 229 0 172 10 233 0 191 1 17 0 194 10 233 0 195 10 233 0 196 10 233 0 197 10 237 0 251 10 241 0 255] 
#[1 8 121 0 3 10 245 0 252] 
#[0 5 14 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 10 249 0 7 5 18 0 11 5 18 0 55 5 18 0 82 5 18 0 99 5 18 0 162 2 111 0 172 5 18 0 173 11 1 1 106 5 18 1 143] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 10 65 0 128 11 5 0 144 11 9 0 145 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 11 13 0 24 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 10 65 0 128 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[1 0 173 0 110 11 17 0 135 11 21 1 108] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 0 169 0 109 0 173 0 110 10 65 0 128 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50 11 25 1 103 11 25 1 108 11 25 1 109] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 11 29 0 180 11 29 0 181 11 29 0 182 11 29 0 183 11 29 0 184 11 29 0 185 11 29 0 186 11 29 0 187 11 29 0 188 11 29 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 11 29 1 37 11 29 1 38 11 29 1 39 11 29 1 40 11 29 1 41 11 29 1 42 11 29 1 43 11 29 1 44 11 29 1 45 11 29 1 47 11 29 1 49 11 29 1 51 11 29 1 53 11 29 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 11 29 1 140 11 29 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 6 9 0 68 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 11 41 0 180 11 41 0 181 11 41 0 182 11 41 0 183 11 41 0 184 11 41 0 185 11 41 0 186 11 41 0 187 11 41 0 188 11 41 0 189 6 157 0 191 1 17 0 194 6 157 0 195 6 157 0 196 6 157 0 197 11 33 1 23 11 37 1 30 11 41 1 37 11 41 1 38 11 41 1 39 11 41 1 40 11 41 1 41 11 41 1 42 11 41 1 43 11 41 1 44 11 41 1 45 11 41 1 47 11 41 1 49 11 41 1 51 11 41 1 53 11 41 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 11 41 1 140 11 41 1 142] 
#[1 6 217 0 5 9 245 0 18 6 229 0 24] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 11 45 0 180 11 45 0 181 11 45 0 182 11 45 0 183 11 45 0 184 11 45 0 185 11 45 0 186 11 45 0 187 11 45 0 188 11 45 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 11 45 1 37 11 45 1 38 11 45 1 39 11 45 1 40 11 45 1 41 11 45 1 42 11 45 1 43 11 45 1 44 11 45 1 45 11 45 1 47 11 45 1 49 11 45 1 51 11 45 1 53 11 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 11 45 1 140 11 45 1 142] 
#[1 0 6 0 22 0 6 0 23 0 6 0 43 0 6 0 45 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 77 0 6 0 84 0 6 0 88 0 6 0 89 0 6 0 99 0 6 0 107 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 138 0 6 0 143 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 173 11 49 0 177 11 53 0 243] 
#[0 5 22 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 11 57 0 172] 
#[1 11 61 0 151 3 213 0 162 11 65 0 182] 
#[1 11 69 0 99 3 213 0 162 11 73 0 182] 
#[0 11 77 0 172] 
#[1 5 26 0 3 5 26 0 4 5 26 0 5 5 26 0 7 5 26 0 11 5 26 0 22 5 26 0 23 5 26 0 28 5 26 0 29 5 26 0 30 5 26 0 31 5 26 0 32 5 26 0 33 5 26 0 34 5 26 0 35 5 26 0 36 5 26 0 37 5 26 0 38 5 26 0 39 5 26 0 40 5 26 0 41 5 26 0 43 5 26 0 45 5 26 0 55 5 26 0 56 5 26 0 58 5 26 0 59 5 26 0 64 5 26 0 67 5 26 0 73 5 26 0 76 5 26 0 77 5 26 0 82 5 26 0 84 5 26 0 86 5 26 0 88 5 26 0 89 5 26 0 91 5 26 0 92 5 26 0 99 5 26 0 100 5 26 0 102 5 26 0 105 5 26 0 106 5 26 0 107 5 26 0 108 5 26 0 112 5 26 0 115 5 26 0 116 5 26 0 123 5 26 0 126 5 26 0 131 5 26 0 132 5 26 0 133 5 26 0 134 5 26 0 138 5 26 0 140 5 26 0 142 5 26 0 143 5 26 0 147 5 26 0 150 5 26 0 162 5 26 0 167 5 26 0 168 5 26 0 171 2 115 0 172 5 26 0 173 5 26 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 11 81 0 180 11 81 0 181 11 81 0 182 11 81 0 183 11 81 0 184 11 81 0 185 11 81 0 186 11 81 0 187 11 81 0 188 11 81 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 11 81 1 37 11 81 1 38 11 81 1 39 11 81 1 40 11 81 1 41 11 81 1 42 11 81 1 43 11 81 1 44 11 81 1 45 11 81 1 47 11 81 1 49 11 81 1 51 11 81 1 53 11 81 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 11 81 1 140 11 81 1 142] 
#[1 5 30 0 3 5 30 0 4 5 30 0 5 5 30 0 7 5 30 0 11 5 30 0 22 5 30 0 23 5 30 0 28 5 30 0 29 5 30 0 30 5 30 0 31 5 30 0 32 5 30 0 33 5 30 0 34 5 30 0 35 5 30 0 36 5 30 0 37 5 30 0 38 5 30 0 39 5 30 0 40 5 30 0 41 5 30 0 43 5 30 0 45 5 30 0 55 5 30 0 56 5 30 0 58 5 30 0 59 5 30 0 64 5 30 0 67 5 30 0 73 5 30 0 76 5 30 0 77 5 30 0 82 5 30 0 84 5 30 0 86 5 30 0 88 5 30 0 89 5 30 0 91 5 30 0 92 5 30 0 99 5 30 0 100 5 30 0 102 5 30 0 105 5 30 0 106 5 30 0 107 5 30 0 108 5 30 0 112 5 30 0 115 5 30 0 116 5 30 0 123 5 30 0 126 5 30 0 131 5 30 0 132 5 30 0 133 5 30 0 134 5 30 0 138 5 30 0 140 5 30 0 142 5 30 0 143 5 30 0 147 5 30 0 150 5 30 0 162 5 30 0 167 5 30 0 168 5 30 0 171 2 119 0 172 5 30 0 173 5 30 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 11 85 0 180 11 85 0 181 11 85 0 182 11 85 0 183 11 85 0 184 11 85 0 185 11 85 0 186 11 85 0 187 11 85 0 188 11 85 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 11 85 1 37 11 85 1 38 11 85 1 39 11 85 1 40 11 85 1 41 11 85 1 42 11 85 1 43 11 85 1 44 11 85 1 45 11 85 1 47 11 85 1 49 11 85 1 51 11 85 1 53 11 85 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 11 85 1 140 11 85 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 11 89 0 180 11 89 0 181 11 89 0 182 11 89 0 183 11 89 0 184 11 89 0 185 11 89 0 186 11 89 0 187 11 89 0 188 11 89 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 11 89 1 37 11 89 1 38 11 89 1 39 11 89 1 40 11 89 1 41 11 89 1 42 11 89 1 43 11 89 1 44 11 89 1 45 11 89 1 47 11 89 1 49 11 89 1 51 11 89 1 53 11 89 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 11 89 1 140 11 89 1 142] 
#[1 2 206 0 3 2 206 0 4 2 206 0 5 2 206 0 7 2 206 0 9 2 206 0 11 1 59 0 22 1 63 0 23 2 206 0 28 2 206 0 29 2 206 0 30 2 206 0 31 2 206 0 32 2 206 0 33 2 206 0 34 2 206 0 35 2 206 0 36 2 206 0 37 2 206 0 38 2 206 0 39 2 206 0 40 2 206 0 41 1 67 0 43 1 71 0 45 11 93 0 54 1 75 0 55 1 79 0 56 1 83 0 58 1 87 0 59 1 91 0 64 1 95 0 67 2 206 0 73 2 206 0 76 1 99 0 77 11 97 0 78 11 97 0 80 2 206 0 82 1 103 0 84 2 206 0 86 11 97 0 87 1 107 0 88 1 111 0 89 11 97 0 90 2 206 0 91 2 206 0 92 11 97 0 94 2 206 0 99 2 206 0 100 2 206 0 102 2 206 0 105 2 206 0 106 1 115 0 107 2 206 0 108 2 206 0 112 11 97 0 114 1 119 0 115 1 123 0 116 11 97 0 118 11 97 0 119 11 97 0 120 1 127 0 123 2 206 0 126 2 206 0 131 2 206 0 132 2 206 0 133 2 206 0 134 1 131 0 138 11 97 0 139 2 206 0 140 2 206 0 142 1 135 0 143 2 206 0 147 5 201 0 149 1 139 0 150 2 206 0 162 1 143 0 167 1 147 0 168 1 151 0 171 2 206 0 172 2 206 0 173 5 205 0 191 1 17 0 194 5 205 0 195 5 205 0 196 5 205 0 197 11 97 0 221 11 97 0 223 5 217 0 225 11 97 0 226 2 206 1 143] 
#[0 11 101 0 172] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 11 105 1 24 11 109 1 33] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 11 113 0 191 1 17 0 194 11 113 0 195 11 113 0 196 11 113 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 11 117 0 191 1 17 0 194 11 117 0 195 11 117 0 196 11 117 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 11 121 0 191 1 17 0 194 11 121 0 195 11 121 0 196 11 121 0 197] 
#[1 11 125 0 12 11 129 0 18] 
#[1 11 133 0 12 11 137 0 18] 
#[0 5 34 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 11 141 1 24] 
#[0 5 38 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 11 145 0 180 11 145 0 181 11 145 0 182 11 145 0 183 11 145 0 184 11 145 0 185 11 145 0 186 11 145 0 187 11 145 0 188 11 145 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 11 145 1 37 11 145 1 38 11 145 1 39 11 145 1 40 11 145 1 41 11 145 1 42 11 145 1 43 11 145 1 44 11 145 1 45 11 145 1 47 11 145 1 49 11 145 1 51 11 145 1 53 11 145 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 11 145 1 140 11 145 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 11 149 0 180 11 149 0 181 11 149 0 182 11 149 0 183 11 149 0 184 11 149 0 185 11 149 0 186 11 149 0 187 11 149 0 188 11 149 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 11 149 1 37 11 149 1 38 11 149 1 39 11 149 1 40 11 149 1 41 11 149 1 42 11 149 1 43 11 149 1 44 11 149 1 45 11 149 1 47 11 149 1 49 11 149 1 51 11 149 1 53 11 149 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 11 149 1 140 11 149 1 142] 
#[1 5 42 0 1 5 42 0 3 5 42 0 4 5 42 0 6 5 42 0 7 5 42 0 8 5 42 0 9 5 42 0 11 5 42 0 13 5 42 0 22 5 42 0 23 5 42 0 25 5 42 0 43 5 42 0 45 5 42 0 54 5 42 0 55 5 42 0 56 5 42 0 58 5 42 0 59 5 42 0 64 5 42 0 66 5 42 0 67 5 42 0 77 5 42 0 79 5 42 0 81 5 42 0 82 5 42 0 84 5 42 0 88 5 42 0 89 5 42 0 99 5 42 0 107 5 42 0 115 5 42 0 116 5 42 0 123 5 42 0 124 5 42 0 129 5 42 0 138 5 42 0 143 5 42 0 150 5 42 0 155 5 42 0 160 5 42 0 161 5 42 0 162 5 42 0 163 5 42 0 164 5 42 0 165 5 42 0 166 5 42 0 167 5 42 0 168 5 42 0 170 5 42 0 171 2 123 0 172 5 42 0 173 5 42 1 143] 
#[1 5 46 0 1 5 46 0 3 5 46 0 4 5 46 0 6 5 46 0 7 5 46 0 8 5 46 0 9 5 46 0 11 5 46 0 13 5 46 0 22 5 46 0 23 5 46 0 25 5 46 0 43 5 46 0 45 5 46 0 54 5 46 0 55 5 46 0 56 5 46 0 58 5 46 0 59 5 46 0 64 5 46 0 66 5 46 0 67 5 46 0 77 5 46 0 79 5 46 0 81 5 46 0 82 5 46 0 84 5 46 0 88 5 46 0 89 5 46 0 99 5 46 0 107 5 46 0 115 5 46 0 116 5 46 0 123 5 46 0 124 5 46 0 129 5 46 0 138 5 46 0 143 5 46 0 150 5 46 0 155 5 46 0 160 5 46 0 161 5 46 0 162 5 46 0 163 5 46 0 164 5 46 0 165 5 46 0 166 5 46 0 167 5 46 0 168 5 46 0 170 5 46 0 171 2 127 0 172 5 46 0 173 5 46 1 143] 
#[0 5 50 0 172] 
#[0 5 54 0 172] 
#[0 11 161 0 172] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 11 165 0 7 4 221 0 8 0 33 0 9 11 169 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 11 173 1 131 9 45 1 140 9 45 1 142] 
#[1 0 154 0 1 1 175 0 3 3 82 0 4 3 82 0 5 3 82 0 7 0 154 0 9 3 82 0 11 3 82 0 13 3 82 0 22 3 82 0 23 3 82 0 28 3 82 0 29 3 82 0 30 3 82 0 31 3 82 0 32 3 82 0 33 3 82 0 34 3 82 0 35 3 82 0 36 3 82 0 37 3 82 0 38 3 82 0 39 3 82 0 40 3 82 0 41 3 82 0 43 3 82 0 45 3 82 0 55 3 82 0 56 3 82 0 58 3 82 0 59 3 82 0 64 3 82 0 67 3 82 0 73 3 82 0 76 3 82 0 77 3 82 0 82 3 82 0 84 3 82 0 86 3 82 0 88 3 82 0 89 3 82 0 91 3 82 0 92 3 82 0 99 3 82 0 100 3 82 0 102 3 82 0 105 3 82 0 106 3 82 0 107 3 82 0 108 3 82 0 112 3 82 0 115 3 82 0 116 3 82 0 121 3 82 0 123 3 82 0 126 3 82 0 131 3 82 0 132 3 82 0 133 3 82 0 134 3 82 0 138 3 82 0 140 3 82 0 142 3 82 0 143 3 82 0 147 3 82 0 150 3 82 0 151 3 82 0 162 3 82 0 167 3 82 0 168 3 82 0 171 2 131 0 172 3 82 0 173 3 82 1 143] 
#[0 5 58 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 181 0 172] 
#[1 5 62 0 3 5 62 0 4 5 62 0 5 5 62 0 7 5 62 0 11 5 62 0 13 5 62 0 22 5 62 0 23 5 62 0 28 5 62 0 29 5 62 0 30 5 62 0 31 5 62 0 32 5 62 0 33 5 62 0 34 5 62 0 35 5 62 0 36 5 62 0 37 5 62 0 38 5 62 0 39 5 62 0 40 5 62 0 41 5 62 0 43 5 62 0 45 5 62 0 55 5 62 0 56 5 62 0 58 5 62 0 59 5 62 0 64 5 62 0 67 5 62 0 73 5 62 0 76 5 62 0 77 5 62 0 82 5 62 0 84 5 62 0 86 5 62 0 88 5 62 0 89 5 62 0 91 5 62 0 92 5 62 0 99 5 62 0 100 5 62 0 102 5 62 0 105 5 62 0 106 5 62 0 107 5 62 0 108 5 62 0 112 5 62 0 115 5 62 0 116 5 62 0 121 5 62 0 123 5 62 0 126 5 62 0 131 5 62 0 132 5 62 0 133 5 62 0 134 5 62 0 138 5 62 0 140 5 62 0 142 5 62 0 143 5 62 0 147 5 62 0 150 5 62 0 151 5 62 0 162 5 62 0 167 5 62 0 168 5 62 0 171 2 135 0 172 5 62 0 173 5 62 1 143] 
#[1 4 158 0 4 11 185 0 7 4 158 0 11 2 139 0 13 4 158 0 55 4 158 0 82 4 158 0 99 4 158 0 162 4 158 0 172 4 158 0 173 11 193 1 136 4 158 1 143] 
#[0 5 66 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 11 0 13 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 66 0 67 0 77 0 79 0 81 0 82 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 124 0 129 0 138 0 143 0 150 0 155 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 1 143] 
#[1 5 70 0 4 11 197 0 7 5 70 0 11 11 201 0 13 5 70 0 55 5 70 0 82 5 70 0 99 5 70 0 162 2 143 0 172 5 70 0 173 11 209 1 135 5 70 1 143] 
#[1 11 213 0 4 11 217 0 172] 
#[0 5 74 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 221 0 4] 
#[1 0 6 0 99 2 147 0 173 11 229 0 177 11 233 0 205 11 237 0 207] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 11 241 0 191 1 17 0 194 11 241 0 195 11 241 0 196 11 241 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 11 245 0 191 1 17 0 194 11 245 0 195 11 245 0 196 11 245 0 197] 
#[1 8 121 0 3 11 249 0 252] 
#[1 0 166 0 3 4 49 0 5 2 151 0 11 2 155 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 12 9 1 10] 
#[1 12 13 0 26 12 17 0 88 12 21 0 143] 
#[0 12 25 0 122] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 12 29 0 191 1 17 0 194 12 29 0 195 12 29 0 196 12 29 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 12 33 0 191 1 17 0 194 12 33 0 195 12 33 0 196 12 33 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 12 37 0 191 1 17 0 194 12 37 0 195 12 37 0 196 12 37 0 197] 
#[1 8 121 0 3 2 159 0 11 2 163 0 172 2 159 0 173 12 45 0 252 12 49 1 12] 
#[1 4 178 0 11 2 167 0 172 4 178 0 173 12 53 1 12] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 12 57 0 213 3 229 0 215] 
#[0 12 61 0 172] 
#[0 5 86 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 12 65 0 172] 
#[0 5 90 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 12 69 0 180 12 69 0 181 12 69 0 182 12 69 0 183 12 69 0 184 12 69 0 185 12 69 0 186 12 69 0 187 12 69 0 188 12 69 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 12 69 1 37 12 69 1 38 12 69 1 39 12 69 1 40 12 69 1 41 12 69 1 42 12 69 1 43 12 69 1 44 12 69 1 45 12 69 1 47 12 69 1 49 12 69 1 51 12 69 1 53 12 69 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 12 69 1 140 12 69 1 142] 
#[1 12 73 0 106 12 77 0 142] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 12 81 0 191 1 17 0 194 12 81 0 195 12 81 0 196 12 81 0 197] 
#[1 12 85 0 107 12 89 0 116 12 93 0 138] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 12 97 0 191 1 17 0 194 12 97 0 195 12 97 0 196 12 97 0 197] 
#[1 12 101 0 106 12 105 0 132 12 109 0 142] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 12 113 0 191 1 17 0 194 12 113 0 195 12 113 0 196 12 113 0 197] 
#[1 12 117 0 107 12 121 0 116 12 125 0 138] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 12 129 0 191 1 17 0 194 12 129 0 195 12 129 0 196 12 129 0 197] 
#[0 5 94 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 5 98 0 22 5 98 0 23 5 98 0 28 5 98 0 29 5 98 0 30 5 98 0 31 5 98 0 32 5 98 0 33 5 98 0 34 5 98 0 35 5 98 0 36 5 98 0 37 5 98 0 38 5 98 0 39 5 98 0 40 5 98 0 41 5 98 0 43 5 98 0 45 5 98 0 55 5 98 0 56 5 98 0 58 5 98 0 59 5 98 0 64 5 98 0 67 5 98 0 73 5 98 0 76 5 98 0 77 12 133 0 83 5 98 0 84 5 98 0 86 5 98 0 88 5 98 0 89 5 98 0 91 5 98 0 92 5 98 0 100 5 98 0 102 5 98 0 105 5 98 0 106 5 98 0 107 5 98 0 108 5 98 0 112 5 98 0 115 5 98 0 116 5 98 0 123 5 98 0 126 5 98 0 131 5 98 0 132 5 98 0 133 5 98 0 134 5 98 0 138 5 98 0 140 5 98 0 142 5 98 0 143 5 98 0 147 5 98 0 150 5 98 0 167 5 98 0 168 5 98 0 171 5 98 0 172 5 98 0 173 5 98 1 143] 
#[1 1 17 0 22 1 17 0 23 3 21 0 28 3 21 0 29 3 21 0 30 3 21 0 31 3 21 0 32 3 21 0 33 3 21 0 34 3 21 0 35 3 21 0 36 3 21 0 37 3 21 0 38 3 21 0 39 3 21 0 40 3 21 0 41 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 0 109 0 73 2 201 0 76 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 2 205 0 91 0 137 0 92 0 145 0 100 0 149 0 102 3 33 0 105 2 209 0 106 1 17 0 107 3 33 0 108 2 213 0 112 1 17 0 115 1 17 0 116 1 17 0 123 2 225 0 126 3 33 0 131 2 229 0 132 3 33 0 133 0 209 0 134 1 17 0 138 2 237 0 140 2 241 0 142 1 17 0 143 0 237 0 147 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 2 249 0 172 3 105 0 173 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 7 169 0 200 7 169 0 201 7 169 0 203 7 169 0 204 7 169 0 208 3 21 0 209 7 169 0 210 7 169 0 211 3 33 0 222 7 169 0 241 7 169 0 242 7 169 0 246 7 169 0 247 7 169 1 4 7 169 1 5 7 169 1 6 3 53 1 7 7 169 1 8 7 169 1 11 7 169 1 13 7 169 1 14 7 169 1 15 7 169 1 16 7 169 1 17 7 169 1 18 7 169 1 19 7 169 1 20 7 169 1 21 7 169 1 22 1 125 1 24 7 169 1 25 7 169 1 26 7 169 1 27 7 169 1 28 7 169 1 29 7 169 1 33 7 169 1 36 5 102 1 143] 
#[1 0 6 0 22 0 6 0 23 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 41 0 6 0 43 0 6 0 45 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 73 0 6 0 76 0 6 0 77 0 6 0 84 0 6 0 86 0 6 0 88 0 6 0 89 0 6 0 91 0 6 0 92 0 6 0 100 0 6 0 102 0 6 0 105 0 6 0 106 0 6 0 107 0 6 0 108 0 6 0 112 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 126 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 138 0 6 0 140 0 6 0 142 0 6 0 143 0 6 0 147 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 172 0 6 0 173 12 137 0 177 4 177 0 178 0 6 1 143] 
#[1 12 141 0 4 12 145 0 172] 
#[0 5 106 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 9 249 0 2 12 149 0 4 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 10 65 0 128 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[0 5 110 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 5 114 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 93 0 1 5 118 0 3 5 118 0 4 5 118 0 5 5 118 0 7 4 97 0 9 5 118 0 11 5 118 0 13 5 118 0 22 5 118 0 23 5 118 0 28 5 118 0 29 5 118 0 30 5 118 0 31 5 118 0 32 5 118 0 33 5 118 0 34 5 118 0 35 5 118 0 36 5 118 0 37 5 118 0 38 5 118 0 39 5 118 0 40 5 118 0 41 5 118 0 43 5 118 0 45 5 118 0 55 5 118 0 56 5 118 0 58 5 118 0 59 5 118 0 64 5 118 0 67 5 118 0 73 5 118 0 76 5 118 0 77 5 118 0 82 5 118 0 84 5 118 0 86 5 118 0 88 5 118 0 89 5 118 0 91 5 118 0 92 5 118 0 99 5 118 0 100 5 118 0 102 5 118 0 105 5 118 0 106 5 118 0 107 5 118 0 108 5 118 0 112 5 118 0 115 5 118 0 116 5 118 0 121 5 118 0 123 5 118 0 126 5 118 0 131 5 118 0 132 5 118 0 133 5 118 0 134 5 118 0 138 5 118 0 140 5 118 0 142 5 118 0 143 5 118 0 147 5 118 0 150 5 118 0 151 5 118 0 162 5 118 0 167 5 118 0 168 5 118 0 171 5 118 0 172 5 118 0 173 5 118 1 143] 
#[0 12 153 0 172] 
#[0 5 122 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 5 126 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 93 0 1 5 130 0 3 5 130 0 4 5 130 0 5 5 130 0 7 4 97 0 9 5 130 0 11 5 130 0 13 5 130 0 22 5 130 0 23 5 130 0 28 5 130 0 29 5 130 0 30 5 130 0 31 5 130 0 32 5 130 0 33 5 130 0 34 5 130 0 35 5 130 0 36 5 130 0 37 5 130 0 38 5 130 0 39 5 130 0 40 5 130 0 41 5 130 0 43 5 130 0 45 5 130 0 55 5 130 0 56 5 130 0 58 5 130 0 59 5 130 0 64 5 130 0 67 5 130 0 73 5 130 0 76 5 130 0 77 5 130 0 82 5 130 0 84 5 130 0 86 5 130 0 88 5 130 0 89 5 130 0 91 5 130 0 92 5 130 0 99 5 130 0 100 5 130 0 102 5 130 0 105 5 130 0 106 5 130 0 107 5 130 0 108 5 130 0 112 5 130 0 115 5 130 0 116 5 130 0 121 5 130 0 123 5 130 0 126 5 130 0 131 5 130 0 132 5 130 0 133 5 130 0 134 5 130 0 138 5 130 0 140 5 130 0 142 5 130 0 143 5 130 0 147 5 130 0 150 5 130 0 151 5 130 0 162 5 130 0 167 5 130 0 168 5 130 0 171 5 130 0 172 5 130 0 173 5 130 1 143] 
#[0 5 134 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 7 217 0 159 12 157 0 190] 
#[0 5 138 0 8 0 156 0 159] 
#[0 12 161 0 172] 
#[0 12 165 0 172] 
#[0 5 142 0 172] 
#[0 5 146 0 172] 
#[0 5 150 0 172] 
#[0 5 154 0 172] 
#[0 5 158 0 172] 
#[0 5 162 0 172] 
#[0 5 166 0 172] 
#[0 12 169 0 172] 
#[0 5 170 0 172] 
#[0 5 174 0 172] 
#[0 5 178 0 172] 
#[0 5 182 0 172] 
#[0 5 186 0 172] 
#[0 5 190 0 172] 
#[0 5 194 0 172] 
#[0 5 198 0 172] 
#[0 5 202 0 172] 
#[0 5 206 0 172] 
#[0 12 173 0 172] 
#[0 5 210 0 172] 
#[0 12 177 0 172] 
#[0 12 181 0 172] 
#[0 12 185 0 172] 
#[0 12 189 0 172] 
#[0 12 193 0 172] 
#[0 12 197 0 172] 
#[1 12 201 0 7 12 205 0 172] 
#[1 12 209 0 7 12 213 0 172] 
#[0 5 214 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 12 217 0 172] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 4 222 0 11 4 222 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 2 79 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 4 222 0 82 1 17 0 84 1 17 0 88 1 17 0 89 4 222 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 2 83 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 4 222 0 172 4 222 0 173 12 221 0 180 12 221 0 181 12 221 0 182 12 221 0 183 12 221 0 184 12 221 0 185 12 221 0 186 12 221 0 187 12 221 0 188 12 221 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 12 221 1 37 12 221 1 38 12 221 1 39 12 221 1 40 12 221 1 41 12 221 1 42 12 221 1 43 12 221 1 44 12 221 1 45 12 221 1 47 12 221 1 49 12 221 1 51 12 221 1 53 12 221 1 54 5 109 1 55 5 109 1 56 5 109 1 57 12 225 1 65 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 12 221 1 140 12 221 1 142 4 222 1 143] 
#[1 4 222 0 11 4 222 0 13 4 222 0 55 4 222 0 82 4 222 0 99 4 222 0 162 2 171 0 172 4 222 0 173 12 233 1 65 4 222 1 143] 
#[1 5 218 0 11 12 237 0 13 5 218 0 55 5 218 0 82 5 218 0 99 5 218 0 162 5 218 0 172 5 218 0 173 12 241 1 64 5 218 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 4 222 0 11 4 222 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 2 79 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 4 222 0 82 1 17 0 84 1 17 0 88 1 17 0 89 4 222 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 2 83 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 2 175 0 172 4 222 0 173 12 249 0 180 12 249 0 181 12 249 0 182 12 249 0 183 12 249 0 184 12 249 0 185 12 249 0 186 12 249 0 187 12 249 0 188 12 249 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 12 249 1 37 12 249 1 38 12 249 1 39 12 249 1 40 12 249 1 41 12 249 1 42 12 249 1 43 12 249 1 44 12 249 1 45 12 249 1 47 12 249 1 49 12 249 1 51 12 249 1 53 12 249 1 54 5 109 1 55 5 109 1 56 5 109 1 57 12 253 1 65 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 12 249 1 140 12 249 1 142 4 222 1 143] 
#[0 13 1 0 172] 
#[0 13 5 0 172] 
#[1 8 29 0 3 4 49 0 5 2 179 0 7 2 179 0 11 2 179 0 22 2 179 0 23 2 179 0 28 2 179 0 29 2 179 0 30 2 179 0 31 2 179 0 32 2 179 0 33 2 179 0 34 2 179 0 35 2 179 0 36 2 179 0 37 2 179 0 38 2 179 0 39 2 179 0 40 2 179 0 41 2 179 0 43 2 179 0 45 2 179 0 55 2 179 0 56 2 179 0 58 2 179 0 59 2 179 0 64 2 179 0 67 2 179 0 73 2 179 0 76 2 179 0 77 2 179 0 82 2 179 0 84 2 179 0 86 2 179 0 88 2 179 0 89 2 179 0 91 2 179 0 92 2 179 0 99 2 179 0 100 2 179 0 102 2 179 0 105 2 179 0 106 2 179 0 107 2 179 0 108 2 179 0 112 2 179 0 115 2 179 0 116 2 179 0 123 2 179 0 126 2 179 0 131 2 179 0 132 2 179 0 133 2 179 0 134 2 179 0 138 2 179 0 140 2 179 0 142 2 179 0 143 2 179 0 147 2 179 0 150 2 179 0 162 2 179 0 167 2 179 0 168 2 179 0 171 2 183 0 172 2 179 0 173 13 13 0 227 13 13 0 228 13 9 0 229 13 13 0 232 2 179 1 143] 
#[1 13 17 0 4 13 21 0 7 13 25 0 230] 
#[1 4 226 0 4 4 226 0 7 7 229 0 172 13 29 0 231] 
#[0 5 226 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 6 9 0 68 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 6 13 0 191 1 17 0 194 6 13 0 195 6 13 0 196 6 13 0 197 13 33 1 23] 
#[0 5 230 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 6 9 0 68 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 13 37 0 172 6 13 0 191 1 17 0 194 6 13 0 195 6 13 0 196 6 13 0 197 13 41 1 23] 
#[0 5 234 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 13 45 0 180 13 45 0 181 13 45 0 182 13 45 0 183 13 45 0 184 13 45 0 185 13 45 0 186 13 45 0 187 13 45 0 188 13 45 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 13 45 1 37 13 45 1 38 13 45 1 39 13 45 1 40 13 45 1 41 13 45 1 42 13 45 1 43 13 45 1 44 13 45 1 45 13 45 1 47 13 45 1 49 13 45 1 51 13 45 1 53 13 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 13 45 1 140 13 45 1 142] 
#[1 0 78 0 11 2 35 0 172 0 78 0 173 13 49 0 213 3 229 0 215] 
#[1 0 78 0 11 13 53 0 121 3 213 0 162 2 35 0 172 0 78 0 173 13 57 0 182 13 61 0 213 3 229 0 215] 
#[0 13 65 0 152] 
#[0 13 69 0 172] 
#[0 13 73 0 172] 
#[1 5 238 0 11 5 238 0 55 5 238 0 82 5 238 0 99 5 238 0 162 2 187 0 172 5 238 0 173 5 238 1 143] 
#[0 5 242 0 1 0 9 0 11 0 22 0 23 0 25 0 27 0 42 0 43 0 44 0 45 0 49 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 64 0 67 0 73 0 75 0 77 0 84 0 86 0 88 0 89 0 92 0 93 0 100 0 102 0 103 0 105 0 107 0 108 0 109 0 110 0 111 0 115 0 116 0 123 0 125 0 126 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 143 0 147 0 150 0 152 0 153 0 162 0 167 0 168 0 171 0 172 0 173] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 0 49 0 27 0 53 0 42 0 57 0 43 0 61 0 44 1 17 0 45 0 69 0 49 0 73 0 54 1 17 0 55 1 17 0 56 0 85 0 57 1 17 0 58 0 93 0 59 0 97 0 60 1 17 0 64 1 17 0 67 0 109 0 73 13 81 0 75 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 0 137 0 92 0 141 0 93 0 145 0 100 0 149 0 102 0 153 0 103 1 49 0 105 1 17 0 107 1 49 0 108 0 169 0 109 0 173 0 110 0 177 0 111 1 17 0 115 0 185 0 116 0 189 0 123 0 193 0 125 0 197 0 126 1 49 0 131 1 49 0 133 0 209 0 134 0 213 0 135 0 217 0 136 0 221 0 137 0 225 0 138 0 229 0 140 1 17 0 143 0 237 0 147 1 17 0 150 0 245 0 152 0 249 0 153 0 253 0 167 1 1 0 168 1 5 0 171 1 9 0 172 1 13 0 191 1 17 0 194 1 13 0 195 1 13 0 196 1 13 0 197 1 33 0 198 13 81 0 201 13 81 0 203 13 81 0 212 1 49 0 222 13 81 0 233 1 57 0 234 13 81 0 235 13 81 0 236 13 81 0 237 13 81 0 238 13 81 0 239 13 81 0 240 13 81 0 241 13 81 0 242 13 81 0 246 13 81 0 247 13 81 1 17 13 81 1 18 13 81 1 19 13 81 1 20 13 81 1 21 13 81 1 22 1 125 1 24 13 81 1 25 13 81 1 26 13 81 1 27 13 81 1 28 13 81 1 29 13 81 1 33 13 81 1 36 1 157 1 55 1 157 1 56 1 157 1 57 13 81 1 61 13 81 1 62 13 81 1 63 13 81 1 66 13 81 1 67 13 81 1 68 13 81 1 69 13 81 1 70 13 81 1 71 13 81 1 72 13 81 1 73 13 81 1 74 13 81 1 75 13 81 1 76 13 81 1 77 13 81 1 78 13 81 1 79 13 81 1 80 13 81 1 81 13 81 1 82 13 81 1 83 13 81 1 84 13 81 1 89 13 81 1 90 2 9 1 91 13 81 1 96 13 81 1 99 13 81 1 100 13 81 1 101 13 81 1 102 13 81 1 103 13 81 1 108 13 81 1 109 13 81 1 110 13 81 1 111 13 81 1 112 13 81 1 113 13 81 1 115 2 65 1 116 2 65 1 117 2 65 1 118 2 65 1 119 2 65 1 120 2 65 1 121 2 65 1 122 2 93 1 123 2 105 1 124 2 101 1 125 2 105 1 126 2 109 1 127 13 81 1 128 2 117 1 129 2 121 1 130 13 81 1 138 13 81 1 139 13 81 1 141] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 13 85 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 3 105 0 173 13 89 0 191 1 17 0 194 13 89 0 195 13 89 0 196 13 89 0 197 13 93 0 250] 
#[0 5 246 0 22 0 23 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 77 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 138 0 143 0 150 0 167 0 168 0 171 0 173] 
#[0 5 250 0 3 0 5 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 13 97 0 172] 
#[0 13 101 0 172] 
#[0 13 105 0 4] 
#[1 8 29 0 3 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 13 121 0 227 13 121 0 228 13 109 0 229 13 121 0 232 13 121 1 0 13 121 1 1] 
#[0 13 125 0 172] 
#[1 6 2 0 4 6 2 0 7 6 2 0 172 13 129 0 254] 
#[0 6 6 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 221 0 8 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 3 213 0 162 1 17 0 167 1 1 0 168 1 5 0 171 13 133 0 172 13 137 0 182 13 137 0 191 1 17 0 194 13 137 0 195 13 137 0 196 13 137 0 197 13 137 1 42 13 137 1 104] 
#[0 13 141 0 7] 
#[0 6 10 0 7 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 78 0 11 2 199 0 172 0 78 0 173 13 149 0 213 3 229 0 215 13 153 0 218] 
#[1 13 145 0 172 13 157 0 173 13 161 0 218] 
#[0 13 165 0 172] 
#[0 13 169 0 172] 
#[0 6 14 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 6 18 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 6 22 0 11 6 22 0 22 6 22 0 23 6 22 0 28 6 22 0 29 6 22 0 30 6 22 0 31 6 22 0 32 6 22 0 33 6 22 0 34 6 22 0 35 6 22 0 36 6 22 0 37 6 22 0 38 6 22 0 39 6 22 0 40 6 22 0 41 6 22 0 43 6 22 0 45 6 22 0 55 6 22 0 56 6 22 0 58 6 22 0 59 6 22 0 64 6 22 0 67 6 22 0 73 6 22 0 76 6 22 0 77 6 22 0 82 6 22 0 84 6 22 0 86 6 22 0 88 6 22 0 89 6 22 0 91 6 22 0 92 6 22 0 99 6 22 0 100 6 22 0 102 6 22 0 105 6 22 0 106 6 22 0 107 6 22 0 108 6 22 0 112 6 22 0 115 6 22 0 116 6 22 0 123 6 22 0 126 6 22 0 131 6 22 0 132 6 22 0 133 6 22 0 134 6 22 0 138 6 22 0 140 6 22 0 142 6 22 0 143 6 22 0 147 6 22 0 150 6 22 0 162 6 22 0 167 6 22 0 168 6 22 0 171 2 203 0 172 6 22 0 173 6 22 1 143] 
#[1 8 45 0 7 6 26 0 11 6 26 0 22 6 26 0 23 6 26 0 28 6 26 0 29 6 26 0 30 6 26 0 31 6 26 0 32 6 26 0 33 6 26 0 34 6 26 0 35 6 26 0 36 6 26 0 37 6 26 0 38 6 26 0 39 6 26 0 40 6 26 0 41 6 26 0 43 6 26 0 45 6 26 0 55 6 26 0 56 6 26 0 58 6 26 0 59 6 26 0 64 6 26 0 67 6 26 0 73 6 26 0 76 6 26 0 77 6 26 0 82 6 26 0 84 6 26 0 86 6 26 0 88 6 26 0 89 6 26 0 91 6 26 0 92 6 26 0 99 6 26 0 100 6 26 0 102 6 26 0 105 6 26 0 106 6 26 0 107 6 26 0 108 6 26 0 112 6 26 0 115 6 26 0 116 6 26 0 123 6 26 0 126 6 26 0 131 6 26 0 132 6 26 0 133 6 26 0 134 6 26 0 138 6 26 0 140 6 26 0 142 6 26 0 143 6 26 0 147 6 26 0 150 6 26 0 162 6 26 0 167 6 26 0 168 6 26 0 171 2 207 0 172 6 26 0 173 8 53 1 31 8 57 1 32 6 26 1 143] 
#[0 6 30 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 6 34 0 11 6 34 0 22 6 34 0 23 6 34 0 28 6 34 0 29 6 34 0 30 6 34 0 31 6 34 0 32 6 34 0 33 6 34 0 34 6 34 0 35 6 34 0 36 6 34 0 37 6 34 0 38 6 34 0 39 6 34 0 40 6 34 0 41 6 34 0 43 6 34 0 45 6 34 0 55 6 34 0 56 6 34 0 58 6 34 0 59 6 34 0 64 6 34 0 67 6 34 0 73 6 34 0 76 6 34 0 77 6 34 0 82 6 34 0 84 6 34 0 86 6 34 0 88 6 34 0 89 6 34 0 91 6 34 0 92 6 34 0 99 6 34 0 100 6 34 0 102 6 34 0 105 6 34 0 106 6 34 0 107 6 34 0 108 6 34 0 112 6 34 0 115 6 34 0 116 6 34 0 123 6 34 0 126 6 34 0 131 6 34 0 132 6 34 0 133 6 34 0 134 6 34 0 138 6 34 0 140 6 34 0 142 6 34 0 143 6 34 0 147 6 34 0 150 6 34 0 162 6 34 0 167 6 34 0 168 6 34 0 171 2 211 0 172 6 34 0 173 6 34 1 143] 
#[1 7 229 0 172 11 225 0 173 13 173 0 207] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 13 177 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 3 105 0 173 13 181 0 191 1 17 0 194 13 181 0 195 13 181 0 196 13 181 0 197 13 185 0 245] 
#[0 6 38 0 22 0 23 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 77 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 138 0 143 0 150 0 167 0 168 0 171 0 173] 
#[0 13 189 0 151] 
#[0 6 42 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 13 193 0 172] 
#[0 13 197 0 172] 
#[0 13 201 0 172] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 13 205 0 180 13 205 0 181 13 205 0 182 13 205 0 183 13 205 0 184 13 205 0 185 13 205 0 186 13 205 0 187 13 205 0 188 13 205 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 13 205 1 37 13 205 1 38 13 205 1 39 13 205 1 40 13 205 1 41 13 205 1 42 13 205 1 43 13 205 1 44 13 205 1 45 13 205 1 47 13 205 1 49 13 205 1 51 13 205 1 53 13 205 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 13 205 1 140 13 205 1 142] 
#[1 6 46 0 3 6 46 0 4 6 46 0 5 6 46 0 7 6 46 0 11 6 46 0 22 6 46 0 23 6 46 0 28 6 46 0 29 6 46 0 30 6 46 0 31 6 46 0 32 6 46 0 33 6 46 0 34 6 46 0 35 6 46 0 36 6 46 0 37 6 46 0 38 6 46 0 39 6 46 0 40 6 46 0 41 6 46 0 43 6 46 0 45 6 46 0 55 6 46 0 56 6 46 0 58 6 46 0 59 6 46 0 64 6 46 0 67 6 46 0 73 6 46 0 76 6 46 0 77 6 46 0 82 6 46 0 84 6 46 0 86 6 46 0 88 6 46 0 89 6 46 0 91 6 46 0 92 6 46 0 99 6 46 0 100 6 46 0 102 6 46 0 105 6 46 0 106 6 46 0 107 6 46 0 108 6 46 0 112 6 46 0 115 6 46 0 116 6 46 0 123 6 46 0 126 6 46 0 131 6 46 0 132 6 46 0 133 6 46 0 134 6 46 0 138 6 46 0 140 6 46 0 142 6 46 0 143 6 46 0 147 6 46 0 150 6 46 0 162 6 46 0 167 6 46 0 168 6 46 0 171 2 215 0 172 6 46 0 173 6 46 1 143] 
#[1 6 50 0 3 6 50 0 4 6 50 0 5 6 50 0 7 6 50 0 11 6 50 0 13 6 50 0 22 6 50 0 23 6 50 0 28 6 50 0 29 6 50 0 30 6 50 0 31 6 50 0 32 6 50 0 33 6 50 0 34 6 50 0 35 6 50 0 36 6 50 0 37 6 50 0 38 6 50 0 39 6 50 0 40 6 50 0 41 6 50 0 43 6 50 0 45 6 50 0 55 6 50 0 56 6 50 0 58 6 50 0 59 6 50 0 64 6 50 0 67 6 50 0 73 6 50 0 76 6 50 0 77 6 50 0 82 6 50 0 84 6 50 0 86 6 50 0 88 6 50 0 89 6 50 0 91 6 50 0 92 6 50 0 99 6 50 0 100 6 50 0 102 6 50 0 105 6 50 0 106 6 50 0 107 6 50 0 108 6 50 0 112 6 50 0 115 6 50 0 116 6 50 0 121 6 50 0 123 6 50 0 126 6 50 0 131 6 50 0 132 6 50 0 133 6 50 0 134 6 50 0 138 6 50 0 140 6 50 0 142 6 50 0 143 6 50 0 147 6 50 0 150 6 50 0 151 6 50 0 162 6 50 0 167 6 50 0 168 6 50 0 171 2 219 0 172 6 50 0 173 6 50 1 143] 
#[1 6 54 0 7 6 58 0 11 6 58 0 55 6 58 0 82 6 58 0 99 6 58 0 162 2 223 0 172 6 58 0 173 6 58 1 143] 
#[0 13 209 0 172] 
#[1 6 62 0 3 6 62 0 4 13 213 0 5 6 62 0 7 6 62 0 11 6 62 0 22 6 62 0 23 6 62 0 28 6 62 0 29 6 62 0 30 6 62 0 31 6 62 0 32 6 62 0 33 6 62 0 34 6 62 0 35 6 62 0 36 6 62 0 37 6 62 0 38 6 62 0 39 6 62 0 40 6 62 0 41 6 62 0 43 6 62 0 45 6 62 0 55 6 62 0 56 6 62 0 58 6 62 0 59 6 62 0 64 6 62 0 67 6 62 0 73 6 62 0 76 6 62 0 77 6 62 0 82 6 62 0 84 6 62 0 86 6 62 0 88 6 62 0 89 6 62 0 91 6 62 0 92 6 62 0 99 6 62 0 100 6 62 0 102 6 62 0 105 6 62 0 106 6 62 0 107 6 62 0 108 6 62 0 112 6 62 0 115 6 62 0 116 6 62 0 123 6 62 0 126 6 62 0 131 6 62 0 132 6 62 0 133 6 62 0 134 6 62 0 138 6 62 0 140 6 62 0 142 6 62 0 143 6 62 0 147 6 62 0 150 6 62 0 162 6 62 0 167 6 62 0 168 6 62 0 171 2 227 0 172 6 62 0 173 6 62 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 13 221 0 180 13 221 0 181 13 221 0 182 13 221 0 183 13 221 0 184 13 221 0 185 13 221 0 186 13 221 0 187 13 221 0 188 13 221 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 13 221 1 37 13 221 1 38 13 221 1 39 13 221 1 40 13 221 1 41 13 221 1 42 13 221 1 43 13 221 1 44 13 221 1 45 13 221 1 47 13 221 1 49 13 221 1 51 13 221 1 53 13 221 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 13 221 1 140 13 221 1 142] 
#[1 4 77 0 7 6 66 0 11 6 66 0 22 6 66 0 23 6 66 0 28 6 66 0 29 6 66 0 30 6 66 0 31 6 66 0 32 6 66 0 33 6 66 0 34 6 66 0 35 6 66 0 36 6 66 0 37 6 66 0 38 6 66 0 39 6 66 0 40 6 66 0 41 6 66 0 43 6 66 0 45 6 66 0 55 6 66 0 56 6 66 0 58 6 66 0 59 6 66 0 64 6 66 0 67 6 66 0 73 6 66 0 76 6 66 0 77 6 66 0 82 6 66 0 84 6 66 0 86 6 66 0 88 6 66 0 89 6 66 0 91 6 66 0 92 6 66 0 99 6 66 0 100 6 66 0 102 6 66 0 105 6 66 0 106 6 66 0 107 6 66 0 108 6 66 0 112 6 66 0 115 6 66 0 116 6 66 0 123 6 66 0 126 6 66 0 131 6 66 0 132 6 66 0 133 6 66 0 134 6 66 0 138 6 66 0 140 6 66 0 142 6 66 0 143 6 66 0 147 6 66 0 150 6 66 0 162 6 66 0 167 6 66 0 168 6 66 0 171 2 231 0 172 6 66 0 173 4 85 1 34 4 89 1 35 6 66 1 143] 
#[0 6 70 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 46 0 22 4 46 0 23 4 46 0 43 4 46 0 45 4 46 0 55 4 46 0 56 4 46 0 58 4 46 0 59 4 46 0 64 4 46 0 67 4 46 0 77 4 46 0 84 4 46 0 88 4 46 0 89 4 46 0 99 4 46 0 107 4 46 0 115 4 46 0 116 4 46 0 123 4 46 0 138 4 46 0 143 4 46 0 150 4 46 0 167 4 46 0 168 4 46 0 171 4 46 0 173 13 225 0 249] 
#[1 8 121 0 3 13 229 0 172 13 233 0 252] 
#[1 4 122 0 22 4 122 0 23 4 122 0 43 4 122 0 45 4 122 0 55 4 122 0 56 4 122 0 58 4 122 0 59 4 122 0 64 4 122 0 67 4 122 0 77 4 122 0 84 4 122 0 88 4 122 0 89 4 122 0 99 4 122 0 107 4 122 0 115 4 122 0 116 4 122 0 123 4 122 0 138 4 122 0 143 4 122 0 150 4 122 0 167 4 122 0 168 4 122 0 171 4 122 0 173 13 237 0 244] 
#[0 13 241 0 172] 
#[0 13 245 0 172] 
#[0 13 249 0 172] 
#[0 13 253 0 172] 
#[0 6 74 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 6 78 0 3 6 78 0 4 6 78 0 5 6 78 0 7 6 78 0 11 6 78 0 13 6 78 0 22 6 78 0 23 6 78 0 28 6 78 0 29 6 78 0 30 6 78 0 31 6 78 0 32 6 78 0 33 6 78 0 34 6 78 0 35 6 78 0 36 6 78 0 37 6 78 0 38 6 78 0 39 6 78 0 40 6 78 0 41 6 78 0 43 6 78 0 45 6 78 0 55 6 78 0 56 6 78 0 58 6 78 0 59 6 78 0 64 6 78 0 67 6 78 0 73 6 78 0 76 6 78 0 77 6 78 0 82 6 78 0 84 6 78 0 86 6 78 0 88 6 78 0 89 6 78 0 91 6 78 0 92 6 78 0 99 6 78 0 100 6 78 0 102 6 78 0 105 6 78 0 106 6 78 0 107 6 78 0 108 6 78 0 112 6 78 0 115 6 78 0 116 6 78 0 121 6 78 0 123 6 78 0 126 6 78 0 131 6 78 0 132 6 78 0 133 6 78 0 134 6 78 0 138 6 78 0 140 6 78 0 142 6 78 0 143 6 78 0 147 6 78 0 150 6 78 0 151 6 78 0 162 6 78 0 167 6 78 0 168 6 78 0 171 2 235 0 172 6 78 0 173 6 78 1 143] 
#[1 6 82 0 3 6 82 0 4 6 82 0 5 6 82 0 7 6 82 0 11 6 82 0 13 6 82 0 22 6 82 0 23 6 82 0 28 6 82 0 29 6 82 0 30 6 82 0 31 6 82 0 32 6 82 0 33 6 82 0 34 6 82 0 35 6 82 0 36 6 82 0 37 6 82 0 38 6 82 0 39 6 82 0 40 6 82 0 41 6 82 0 43 6 82 0 45 6 82 0 55 6 82 0 56 6 82 0 58 6 82 0 59 6 82 0 64 6 82 0 67 6 82 0 73 6 82 0 76 6 82 0 77 6 82 0 82 6 82 0 84 6 82 0 86 6 82 0 88 6 82 0 89 6 82 0 91 6 82 0 92 6 82 0 99 6 82 0 100 6 82 0 102 6 82 0 105 6 82 0 106 6 82 0 107 6 82 0 108 6 82 0 112 6 82 0 115 6 82 0 116 6 82 0 121 6 82 0 123 6 82 0 126 6 82 0 131 6 82 0 132 6 82 0 133 6 82 0 134 6 82 0 138 6 82 0 140 6 82 0 142 6 82 0 143 6 82 0 147 6 82 0 150 6 82 0 151 6 82 0 162 6 82 0 167 6 82 0 168 6 82 0 171 2 239 0 172 6 82 0 173 6 82 1 143] 
#[0 6 86 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 11 0 13 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 66 0 67 0 77 0 79 0 81 0 82 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 124 0 129 0 138 0 143 0 150 0 155 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 1 143] 
#[0 6 90 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 11 0 13 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 66 0 67 0 77 0 79 0 81 0 82 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 124 0 129 0 138 0 143 0 150 0 155 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 14 5 0 180 14 5 0 181 14 5 0 182 14 5 0 183 14 5 0 184 14 5 0 185 14 5 0 186 14 5 0 187 14 5 0 188 14 5 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 14 1 0 235 14 5 1 37 14 5 1 38 14 5 1 39 14 5 1 40 14 5 1 41 14 5 1 42 14 5 1 43 14 5 1 44 14 5 1 45 14 5 1 47 14 5 1 49 14 5 1 51 14 5 1 53 14 5 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 14 5 1 140 14 5 1 142] 
#[1 6 94 0 1 6 94 0 3 6 94 0 4 6 94 0 6 6 94 0 7 6 94 0 8 6 94 0 9 6 94 0 11 6 94 0 13 6 94 0 22 6 94 0 23 6 94 0 25 6 94 0 43 6 94 0 45 6 94 0 54 6 94 0 55 6 94 0 56 6 94 0 58 6 94 0 59 6 94 0 64 6 94 0 66 6 94 0 67 6 94 0 77 6 94 0 79 6 94 0 81 6 94 0 82 6 94 0 84 6 94 0 88 6 94 0 89 6 94 0 99 6 94 0 107 6 94 0 115 6 94 0 116 6 94 0 123 6 94 0 124 6 94 0 129 6 94 0 138 6 94 0 143 6 94 0 150 6 94 0 155 6 94 0 160 6 94 0 161 6 94 0 162 6 94 0 163 6 94 0 164 6 94 0 165 6 94 0 166 6 94 0 167 6 94 0 168 6 94 0 170 6 94 0 171 2 243 0 172 6 94 0 173 6 94 1 143] 
#[1 6 98 0 1 6 98 0 3 6 98 0 4 6 98 0 6 6 98 0 7 6 98 0 8 6 98 0 9 6 98 0 11 6 98 0 13 6 98 0 22 6 98 0 23 6 98 0 25 6 98 0 43 6 98 0 45 6 98 0 54 6 98 0 55 6 98 0 56 6 98 0 58 6 98 0 59 6 98 0 64 6 98 0 66 6 98 0 67 6 98 0 77 6 98 0 79 6 98 0 81 6 98 0 82 6 98 0 84 6 98 0 88 6 98 0 89 6 98 0 99 6 98 0 107 6 98 0 115 6 98 0 116 6 98 0 123 6 98 0 124 6 98 0 129 6 98 0 138 6 98 0 143 6 98 0 150 6 98 0 155 6 98 0 160 6 98 0 161 6 98 0 162 6 98 0 163 6 98 0 164 6 98 0 165 6 98 0 166 6 98 0 167 6 98 0 168 6 98 0 170 6 98 0 171 2 247 0 172 6 98 0 173 6 98 1 143] 
#[1 14 17 0 7 14 21 0 13] 
#[1 6 221 0 12 14 25 0 18] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 14 29 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 14 37 0 180 14 37 0 181 14 37 0 182 14 37 0 183 14 37 0 184 14 37 0 185 14 37 0 186 14 37 0 187 14 37 0 188 14 37 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 14 33 0 235 14 37 1 37 14 37 1 38 14 37 1 39 14 37 1 40 14 37 1 41 14 37 1 42 14 37 1 43 14 37 1 44 14 37 1 45 14 37 1 47 14 37 1 49 14 37 1 51 14 37 1 53 14 37 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 14 37 1 140 14 37 1 142] 
#[1 6 102 0 1 6 102 0 3 6 102 0 4 6 102 0 6 6 102 0 7 6 102 0 8 6 102 0 9 6 102 0 11 6 102 0 13 6 102 0 22 6 102 0 23 6 102 0 25 6 102 0 43 6 102 0 45 6 102 0 54 6 102 0 55 6 102 0 56 6 102 0 58 6 102 0 59 6 102 0 64 6 102 0 66 6 102 0 67 6 102 0 77 6 102 0 79 6 102 0 81 6 102 0 82 6 102 0 84 6 102 0 88 6 102 0 89 6 102 0 99 6 102 0 107 6 102 0 115 6 102 0 116 6 102 0 123 6 102 0 124 6 102 0 129 6 102 0 138 6 102 0 143 6 102 0 150 6 102 0 155 6 102 0 160 6 102 0 161 6 102 0 162 6 102 0 163 6 102 0 164 6 102 0 165 6 102 0 166 6 102 0 167 6 102 0 168 6 102 0 170 6 102 0 171 2 251 0 172 6 102 0 173 6 102 1 143] 
#[1 6 106 0 1 6 106 0 3 6 106 0 4 6 106 0 6 6 106 0 7 6 106 0 8 6 106 0 9 6 106 0 11 6 106 0 13 6 106 0 22 6 106 0 23 6 106 0 25 6 106 0 43 6 106 0 45 6 106 0 54 6 106 0 55 6 106 0 56 6 106 0 58 6 106 0 59 6 106 0 64 6 106 0 66 6 106 0 67 6 106 0 77 6 106 0 79 6 106 0 81 6 106 0 82 6 106 0 84 6 106 0 88 6 106 0 89 6 106 0 99 6 106 0 107 6 106 0 115 6 106 0 116 6 106 0 123 6 106 0 124 6 106 0 129 6 106 0 138 6 106 0 143 6 106 0 150 6 106 0 155 6 106 0 160 6 106 0 161 6 106 0 162 6 106 0 163 6 106 0 164 6 106 0 165 6 106 0 166 6 106 0 167 6 106 0 168 6 106 0 170 6 106 0 171 2 255 0 172 6 106 0 173 6 106 1 143] 
#[1 6 110 0 4 11 197 0 7 6 110 0 11 11 201 0 13 6 110 0 55 6 110 0 82 6 110 0 99 6 110 0 162 3 3 0 172 6 110 0 173 11 209 1 135 6 110 1 143] 
#[1 0 29 0 1 4 213 0 3 6 114 0 4 4 217 0 6 6 114 0 7 4 221 0 8 0 33 0 9 6 114 0 11 6 114 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 3 7 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 6 114 0 82 1 17 0 84 1 17 0 88 1 17 0 89 6 114 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 11 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 3 15 0 172 6 114 0 173 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 14 53 1 131 9 45 1 140 9 45 1 142 6 114 1 143] 
#[1 0 29 0 1 4 213 0 3 6 118 0 4 4 217 0 6 6 118 0 7 4 221 0 8 0 33 0 9 6 118 0 11 6 118 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 3 19 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 6 118 0 82 1 17 0 84 1 17 0 88 1 17 0 89 6 118 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 23 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 3 27 0 172 6 118 0 173 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 14 61 1 131 9 45 1 140 9 45 1 142 6 118 1 143] 
#[1 14 65 0 7 14 69 0 13] 
#[0 6 122 0 4 0 7 0 11 0 13 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 6 126 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 14 73 0 4] 
#[0 6 130 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 4 30 0 1 0 9 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 67 0 77 0 82 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 138 0 143 0 150 0 162 0 167 0 168 0 171 0 173] 
#[1 14 77 0 99 3 105 0 173] 
#[0 6 134 0 99 0 173] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 8 93 0 173 5 245 0 191 1 17 0 194 5 245 0 195 5 245 0 196 5 245 0 197 14 81 0 202 1 157 1 55 1 157 1 56 1 157 1 57 4 197 1 123 2 105 1 124 5 253 1 125 2 105 1 126 2 117 1 129 2 121 1 130] 
#[0 14 85 0 172] 
#[0 14 89 0 172] 
#[1 0 166 0 3 4 49 0 5 2 151 0 11 3 31 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 14 97 1 10] 
#[1 0 166 0 3 14 101 0 5 2 151 0 11 6 229 0 24 3 35 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 14 105 1 10] 
#[1 8 29 0 3 6 138 0 11 6 138 0 172 6 138 0 173 14 109 0 229] 
#[0 6 142 0 11 0 172 0 173] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 14 113 0 213 3 229 0 215] 
#[0 6 146 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 6 150 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 6 154 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 6 158 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 14 117 0 252] 
#[1 8 121 0 3 14 121 0 252] 
#[1 8 121 0 3 14 125 0 252] 
#[0 5 82 0 11 0 172 0 173] 
#[1 4 178 0 11 2 167 0 172 4 178 0 173 14 129 1 12] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 14 133 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 14 137 0 213 3 229 0 215] 
#[0 14 141 0 99] 
#[1 14 145 0 26 14 149 0 88 14 153 0 143] 
#[0 14 157 0 122] 
#[1 6 54 0 7 6 54 0 11 6 54 0 22 6 54 0 23 6 54 0 28 6 54 0 29 6 54 0 30 6 54 0 31 6 54 0 32 6 54 0 33 6 54 0 34 6 54 0 35 6 54 0 36 6 54 0 37 6 54 0 38 6 54 0 39 6 54 0 40 6 54 0 41 6 54 0 43 6 54 0 45 6 54 0 55 6 54 0 56 6 54 0 58 6 54 0 59 6 54 0 64 6 54 0 67 6 54 0 73 6 54 0 76 6 54 0 77 6 54 0 82 6 54 0 84 6 54 0 86 6 54 0 88 6 54 0 89 6 54 0 91 6 54 0 92 6 54 0 99 6 54 0 100 6 54 0 102 6 54 0 105 6 54 0 106 6 54 0 107 6 54 0 108 6 54 0 112 6 54 0 115 6 54 0 116 6 54 0 123 6 54 0 126 6 54 0 131 6 54 0 132 6 54 0 133 6 54 0 134 6 54 0 138 6 54 0 140 6 54 0 142 6 54 0 143 6 54 0 147 6 54 0 150 6 54 0 162 6 54 0 167 6 54 0 168 6 54 0 171 3 39 0 172 6 54 0 173 6 54 1 143] 
#[0 14 161 0 172] 
#[0 14 165 0 172] 
#[1 8 121 0 3 14 169 0 172 14 173 0 252] 
#[0 14 177 0 172] 
#[0 14 181 0 172] 
#[0 14 185 0 172] 
#[1 8 121 0 3 4 178 0 11 3 43 0 172 4 178 0 173 14 193 0 252 14 197 1 12] 
#[0 14 201 0 172] 
#[0 14 205 0 172] 
#[0 14 209 0 172] 
#[1 8 121 0 3 14 213 0 172 14 217 0 252] 
#[0 14 221 0 172] 
#[0 14 225 0 172] 
#[0 14 229 0 172] 
#[1 8 121 0 3 4 178 0 11 3 47 0 172 4 178 0 173 14 237 0 252 14 241 1 12] 
#[0 6 162 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 3 21 0 28 3 21 0 29 3 21 0 30 3 21 0 31 3 21 0 32 3 21 0 33 3 21 0 34 3 21 0 35 3 21 0 36 3 21 0 37 3 21 0 38 3 21 0 39 3 21 0 40 3 21 0 41 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 0 109 0 73 2 201 0 76 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 2 205 0 91 0 137 0 92 0 145 0 100 0 149 0 102 3 33 0 105 2 209 0 106 1 17 0 107 3 33 0 108 2 213 0 112 1 17 0 115 1 17 0 116 1 17 0 123 2 225 0 126 3 33 0 131 2 229 0 132 3 33 0 133 0 209 0 134 1 17 0 138 2 237 0 140 2 241 0 142 1 17 0 143 0 237 0 147 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 2 249 0 172 3 105 0 173 2 253 0 191 1 17 0 194 2 253 0 195 2 253 0 196 2 253 0 197 7 169 0 200 7 169 0 201 7 169 0 203 7 169 0 204 7 169 0 208 3 21 0 209 7 169 0 210 7 169 0 211 3 33 0 222 7 169 0 241 7 169 0 242 7 169 0 246 7 169 0 247 7 169 1 4 7 169 1 5 7 169 1 6 3 53 1 7 7 169 1 8 7 169 1 11 7 169 1 13 7 169 1 14 7 169 1 15 7 169 1 16 7 169 1 17 7 169 1 18 7 169 1 19 7 169 1 20 7 169 1 21 7 169 1 22 1 125 1 24 7 169 1 25 7 169 1 26 7 169 1 27 7 169 1 28 7 169 1 29 7 169 1 33 7 169 1 36 6 166 1 143] 
#[0 6 170 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 9 249 0 2 14 245 0 4 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 10 65 0 128 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[0 6 174 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 14 249 0 46 14 253 0 47] 
#[1 15 1 0 8 9 241 0 159] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 5 0 180 15 5 0 181 15 5 0 182 15 5 0 183 15 5 0 184 15 5 0 185 15 5 0 186 15 5 0 187 15 5 0 188 15 5 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 5 1 37 15 5 1 38 15 5 1 39 15 5 1 40 15 5 1 41 15 5 1 42 15 5 1 43 15 5 1 44 15 5 1 45 15 5 1 47 15 5 1 49 15 5 1 51 15 5 1 53 15 5 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 5 1 140 15 5 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 9 0 180 15 9 0 181 15 9 0 182 15 9 0 183 15 9 0 184 15 9 0 185 15 9 0 186 15 9 0 187 15 9 0 188 15 9 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 9 1 37 15 9 1 38 15 9 1 39 15 9 1 40 15 9 1 41 15 9 1 42 15 9 1 43 15 9 1 44 15 9 1 45 15 9 1 47 15 9 1 49 15 9 1 51 15 9 1 53 15 9 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 9 1 140 15 9 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 13 0 180 15 13 0 181 15 13 0 182 15 13 0 183 15 13 0 184 15 13 0 185 15 13 0 186 15 13 0 187 15 13 0 188 15 13 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 13 1 37 15 13 1 38 15 13 1 39 15 13 1 40 15 13 1 41 15 13 1 42 15 13 1 43 15 13 1 44 15 13 1 45 15 13 1 47 15 13 1 49 15 13 1 51 15 13 1 53 15 13 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 13 1 140 15 13 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 17 0 180 15 17 0 181 15 17 0 182 15 17 0 183 15 17 0 184 15 17 0 185 15 17 0 186 15 17 0 187 15 17 0 188 15 17 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 17 1 37 15 17 1 38 15 17 1 39 15 17 1 40 15 17 1 41 15 17 1 42 15 17 1 43 15 17 1 44 15 17 1 45 15 17 1 47 15 17 1 49 15 17 1 51 15 17 1 53 15 17 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 17 1 140 15 17 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 21 0 180 15 21 0 181 15 21 0 182 15 21 0 183 15 21 0 184 15 21 0 185 15 21 0 186 15 21 0 187 15 21 0 188 15 21 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 21 1 37 15 21 1 38 15 21 1 39 15 21 1 40 15 21 1 41 15 21 1 42 15 21 1 43 15 21 1 44 15 21 1 45 15 21 1 47 15 21 1 49 15 21 1 51 15 21 1 53 15 21 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 21 1 140 15 21 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 25 0 180 15 25 0 181 15 25 0 182 15 25 0 183 15 25 0 184 15 25 0 185 15 25 0 186 15 25 0 187 15 25 0 188 15 25 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 25 1 37 15 25 1 38 15 25 1 39 15 25 1 40 15 25 1 41 15 25 1 42 15 25 1 43 15 25 1 44 15 25 1 45 15 25 1 47 15 25 1 49 15 25 1 51 15 25 1 53 15 25 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 25 1 140 15 25 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 29 0 180 15 29 0 181 15 29 0 182 15 29 0 183 15 29 0 184 15 29 0 185 15 29 0 186 15 29 0 187 15 29 0 188 15 29 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 29 1 37 15 29 1 38 15 29 1 39 15 29 1 40 15 29 1 41 15 29 1 42 15 29 1 43 15 29 1 44 15 29 1 45 15 29 1 47 15 29 1 49 15 29 1 51 15 29 1 53 15 29 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 29 1 140 15 29 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 33 0 180 15 33 0 181 15 33 0 182 15 33 0 183 15 33 0 184 15 33 0 185 15 33 0 186 15 33 0 187 15 33 0 188 15 33 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 33 1 37 15 33 1 38 15 33 1 39 15 33 1 40 15 33 1 41 15 33 1 42 15 33 1 43 15 33 1 44 15 33 1 45 15 33 1 47 15 33 1 49 15 33 1 51 15 33 1 53 15 33 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 33 1 140 15 33 1 142] 
#[0 15 37 0 113] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 41 0 180 15 41 0 181 15 41 0 182 15 41 0 183 15 41 0 184 15 41 0 185 15 41 0 186 15 41 0 187 15 41 0 188 15 41 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 41 1 37 15 41 1 38 15 41 1 39 15 41 1 40 15 41 1 41 15 41 1 42 15 41 1 43 15 41 1 44 15 41 1 45 15 41 1 47 15 41 1 49 15 41 1 51 15 41 1 53 15 41 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 41 1 140 15 41 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 45 0 172 15 49 0 180 15 49 0 181 15 49 0 182 15 49 0 183 15 49 0 184 15 49 0 185 15 49 0 186 15 49 0 187 15 49 0 188 15 49 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 49 1 37 15 49 1 38 15 49 1 39 15 49 1 40 15 49 1 41 15 49 1 42 15 49 1 43 15 49 1 44 15 49 1 45 15 49 1 47 15 49 1 49 15 49 1 51 15 49 1 53 15 49 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 49 1 140 15 49 1 142] 
#[0 15 53 0 7] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 57 0 172 15 61 0 180 15 61 0 181 15 61 0 182 15 61 0 183 15 61 0 184 15 61 0 185 15 61 0 186 15 61 0 187 15 61 0 188 15 61 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 61 1 37 15 61 1 38 15 61 1 39 15 61 1 40 15 61 1 41 15 61 1 42 15 61 1 43 15 61 1 44 15 61 1 45 15 61 1 47 15 61 1 49 15 61 1 51 15 61 1 53 15 61 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 61 1 140 15 61 1 142] 
#[0 15 65 0 7] 
#[0 15 89 0 23 0 26 0 45 0 58 0 61 1 58] 
#[1 4 222 0 11 4 222 0 13 4 222 0 55 4 222 0 82 4 222 0 99 4 222 0 162 3 51 0 172 4 222 0 173 15 97 1 65 4 222 1 143] 
#[1 6 178 0 11 12 237 0 13 6 178 0 55 6 178 0 82 6 178 0 99 6 178 0 162 6 178 0 172 6 178 0 173 12 241 1 64 6 178 1 143] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 4 222 0 11 4 222 0 13 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 4 222 0 55 10 49 0 70 10 53 0 71 10 57 0 72 4 222 0 82 4 222 0 99 10 61 0 101 10 65 0 128 10 69 0 146 10 73 0 154 4 222 0 162 4 222 0 172 4 222 0 173 10 77 1 46 10 81 1 48 10 85 1 50 15 101 1 65 4 222 1 143] 
#[1 6 182 0 11 12 237 0 13 6 182 0 55 6 182 0 82 6 182 0 99 6 182 0 162 6 182 0 172 6 182 0 173 12 241 1 64 6 182 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 105 0 172 15 109 0 180 15 109 0 181 15 109 0 182 15 109 0 183 15 109 0 184 15 109 0 185 15 109 0 186 15 109 0 187 15 109 0 188 15 109 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 109 1 37 15 109 1 38 15 109 1 39 15 109 1 40 15 109 1 41 15 109 1 42 15 109 1 43 15 109 1 44 15 109 1 45 15 109 1 47 15 109 1 49 15 109 1 51 15 109 1 53 15 109 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 109 1 140 15 109 1 142] 
#[0 6 186 0 11 0 13 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 4 222 0 11 4 222 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 2 79 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 4 222 0 82 1 17 0 84 1 17 0 88 1 17 0 89 4 222 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 2 83 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 4 222 0 172 4 222 0 173 15 113 0 180 15 113 0 181 15 113 0 182 15 113 0 183 15 113 0 184 15 113 0 185 15 113 0 186 15 113 0 187 15 113 0 188 15 113 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 113 1 37 15 113 1 38 15 113 1 39 15 113 1 40 15 113 1 41 15 113 1 42 15 113 1 43 15 113 1 44 15 113 1 45 15 113 1 47 15 113 1 49 15 113 1 51 15 113 1 53 15 113 1 54 5 109 1 55 5 109 1 56 5 109 1 57 15 117 1 65 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 113 1 140 15 113 1 142 4 222 1 143] 
#[1 4 222 0 11 4 222 0 13 4 222 0 55 4 222 0 82 4 222 0 99 4 222 0 162 3 55 0 172 4 222 0 173 15 125 1 65 4 222 1 143] 
#[1 6 190 0 11 12 237 0 13 6 190 0 55 6 190 0 82 6 190 0 99 6 190 0 162 6 190 0 172 6 190 0 173 12 241 1 64 6 190 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 129 0 180 15 129 0 181 15 129 0 182 15 129 0 183 15 129 0 184 15 129 0 185 15 129 0 186 15 129 0 187 15 129 0 188 15 129 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 129 1 37 15 129 1 38 15 129 1 39 15 129 1 40 15 129 1 41 15 129 1 42 15 129 1 43 15 129 1 44 15 129 1 45 15 129 1 47 15 129 1 49 15 129 1 51 15 129 1 53 15 129 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 129 1 140 15 129 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 133 0 180 15 133 0 181 15 133 0 182 15 133 0 183 15 133 0 184 15 133 0 185 15 133 0 186 15 133 0 187 15 133 0 188 15 133 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 133 1 37 15 133 1 38 15 133 1 39 15 133 1 40 15 133 1 41 15 133 1 42 15 133 1 43 15 133 1 44 15 133 1 45 15 133 1 47 15 133 1 49 15 133 1 51 15 133 1 53 15 133 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 133 1 140 15 133 1 142] 
#[1 4 49 0 5 3 59 0 7 3 59 0 11 3 59 0 22 3 59 0 23 3 59 0 28 3 59 0 29 3 59 0 30 3 59 0 31 3 59 0 32 3 59 0 33 3 59 0 34 3 59 0 35 3 59 0 36 3 59 0 37 3 59 0 38 3 59 0 39 3 59 0 40 3 59 0 41 3 59 0 43 3 59 0 45 3 59 0 55 3 59 0 56 3 59 0 58 3 59 0 59 3 59 0 64 3 59 0 67 3 59 0 73 3 59 0 76 3 59 0 77 3 59 0 82 3 59 0 84 3 59 0 86 3 59 0 88 3 59 0 89 3 59 0 91 3 59 0 92 3 59 0 99 3 59 0 100 3 59 0 102 3 59 0 105 3 59 0 106 3 59 0 107 3 59 0 108 3 59 0 112 3 59 0 115 3 59 0 116 3 59 0 123 3 59 0 126 3 59 0 131 3 59 0 132 3 59 0 133 3 59 0 134 3 59 0 138 3 59 0 140 3 59 0 142 3 59 0 143 3 59 0 147 3 59 0 150 3 59 0 162 3 59 0 167 3 59 0 168 3 59 0 171 3 63 0 172 3 59 0 173 15 137 0 227 15 137 0 228 15 137 0 232 3 59 1 143] 
#[0 6 198 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 6 202 0 4 0 5 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 141 0 172 15 145 0 180 15 145 0 181 15 145 0 182 15 145 0 183 15 145 0 184 15 145 0 185 15 145 0 186 15 145 0 187 15 145 0 188 15 145 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 145 1 37 15 145 1 38 15 145 1 39 15 145 1 40 15 145 1 41 15 145 1 42 15 145 1 43 15 145 1 44 15 145 1 45 15 145 1 47 15 145 1 49 15 145 1 51 15 145 1 53 15 145 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 145 1 140 15 145 1 142] 
#[0 6 206 0 4 0 7] 
#[1 15 149 0 4 13 21 0 7 13 25 0 230] 
#[0 6 210 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 6 9 0 68 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 6 13 0 191 1 17 0 194 6 13 0 195 6 13 0 196 6 13 0 197 15 153 1 23] 
#[0 6 214 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 6 218 0 11 6 218 0 55 6 218 0 82 6 218 0 99 6 218 0 162 3 67 0 172 6 218 0 173 6 218 1 143] 
#[1 15 157 0 121 3 213 0 162 15 161 0 182] 
#[0 6 222 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 15 165 0 172] 
#[1 15 169 0 121 3 213 0 162 15 173 0 182] 
#[0 15 177 0 172] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 181 0 180 15 181 0 181 15 181 0 182 15 181 0 183 15 181 0 184 15 181 0 185 15 181 0 186 15 181 0 187 15 181 0 188 15 181 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 181 1 37 15 181 1 38 15 181 1 39 15 181 1 40 15 181 1 41 15 181 1 42 15 181 1 43 15 181 1 44 15 181 1 45 15 181 1 47 15 181 1 49 15 181 1 51 15 181 1 53 15 181 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 181 1 140 15 181 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 15 185 0 180 15 185 0 181 15 185 0 182 15 185 0 183 15 185 0 184 15 185 0 185 15 185 0 186 15 185 0 187 15 185 0 188 15 185 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 15 185 1 37 15 185 1 38 15 185 1 39 15 185 1 40 15 185 1 41 15 185 1 42 15 185 1 43 15 185 1 44 15 185 1 45 15 185 1 47 15 185 1 49 15 185 1 51 15 185 1 53 15 185 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 15 185 1 140 15 185 1 142] 
#[1 15 189 0 148 15 193 0 152] 
#[0 6 226 0 11 0 172 0 173] 
#[0 15 197 0 172] 
#[1 6 230 0 22 6 230 0 23 6 230 0 43 6 230 0 45 6 230 0 55 6 230 0 56 6 230 0 58 6 230 0 59 6 230 0 64 6 230 0 67 6 230 0 77 6 230 0 84 6 230 0 88 6 230 0 89 6 230 0 99 6 230 0 107 6 230 0 115 6 230 0 116 6 230 0 123 6 230 0 138 6 230 0 143 6 230 0 150 6 230 0 167 6 230 0 168 6 230 0 171 15 201 0 172 6 230 0 173] 
#[0 6 234 0 22 0 23 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 77 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 138 0 143 0 150 0 167 0 168 0 171 0 173] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 9 17 0 79 15 213 0 81 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 15 205 0 129 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 15 209 0 191 1 17 0 194 15 209 0 195 15 209 0 196 15 209 0 197 15 213 0 251] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 15 217 0 191 1 17 0 194 15 217 0 195 15 217 0 196 15 217 0 197] 
#[0 6 238 0 3 0 5 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 15 221 0 227 15 221 0 228 15 221 0 232 15 221 1 0 15 221 1 1] 
#[0 6 242 0 4 0 7 0 172] 
#[0 6 246 0 4 0 7 0 172] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 15 233 1 3] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 15 237 0 129 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 15 241 0 191 1 17 0 194 15 241 0 195 15 241 0 196 15 241 0 197] 
#[1 15 245 0 4 15 249 0 7 15 253 0 172 16 1 0 253] 
#[1 4 221 0 8 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 3 213 0 162 1 17 0 167 1 1 0 168 1 5 0 171 16 5 0 182 16 5 0 191 1 17 0 194 16 5 0 195 16 5 0 196 16 5 0 197 16 5 1 42 16 5 1 104] 
#[0 6 254 0 7 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 4 221 0 8 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 3 213 0 162 1 17 0 167 1 1 0 168 1 5 0 171 16 9 0 172 16 13 0 182 16 13 0 191 1 17 0 194 16 13 0 195 16 13 0 196 16 13 0 197 16 13 1 42 16 13 1 104] 
#[1 0 29 0 1 0 33 0 9 7 2 0 11 1 17 0 22 1 17 0 23 0 45 0 25 0 49 0 27 0 53 0 42 0 57 0 43 0 61 0 44 1 17 0 45 0 69 0 49 0 73 0 54 3 75 0 55 1 17 0 56 0 85 0 57 1 17 0 58 0 93 0 59 0 97 0 60 1 17 0 64 1 17 0 67 0 109 0 73 16 17 0 75 1 17 0 77 7 2 0 82 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 0 137 0 92 0 141 0 93 7 2 0 99 0 145 0 100 0 149 0 102 0 153 0 103 1 49 0 105 1 17 0 107 1 49 0 108 0 169 0 109 0 173 0 110 0 177 0 111 1 17 0 115 0 185 0 116 0 189 0 123 0 193 0 125 0 197 0 126 1 49 0 131 1 49 0 133 0 209 0 134 0 213 0 135 0 217 0 136 0 221 0 137 0 225 0 138 0 229 0 140 1 17 0 143 0 237 0 147 1 17 0 150 0 245 0 152 0 249 0 153 7 2 0 162 0 253 0 167 1 1 0 168 1 5 0 171 3 79 0 172 7 2 0 173 1 13 0 191 1 17 0 194 1 13 0 195 1 13 0 196 1 13 0 197 1 33 0 198 16 17 0 201 16 17 0 203 16 17 0 212 16 21 0 220 1 49 0 222 16 17 0 233 1 57 0 234 16 17 0 235 16 17 0 236 16 17 0 237 16 17 0 238 16 17 0 239 16 17 0 240 16 17 0 241 16 17 0 242 16 17 0 246 16 17 0 247 16 17 1 17 16 17 1 18 16 17 1 19 16 17 1 20 16 17 1 21 16 17 1 22 1 125 1 24 16 17 1 25 16 17 1 26 16 17 1 27 16 17 1 28 16 17 1 29 16 17 1 33 16 17 1 36 1 157 1 55 1 157 1 56 1 157 1 57 16 17 1 61 16 17 1 62 16 17 1 63 16 17 1 66 16 17 1 67 16 17 1 68 16 17 1 69 16 17 1 70 16 17 1 71 16 17 1 72 16 17 1 73 16 17 1 74 16 17 1 75 16 17 1 76 16 17 1 77 16 17 1 78 16 17 1 79 16 17 1 80 16 17 1 81 16 17 1 82 16 17 1 83 16 17 1 84 16 17 1 89 16 17 1 90 2 9 1 91 16 17 1 96 16 17 1 99 16 17 1 100 16 17 1 101 16 17 1 102 16 17 1 103 16 17 1 108 16 17 1 109 16 17 1 110 16 17 1 111 16 17 1 112 16 17 1 113 16 17 1 115 2 65 1 116 2 65 1 117 2 65 1 118 2 65 1 119 2 65 1 120 2 65 1 121 2 65 1 122 2 93 1 123 2 105 1 124 2 101 1 125 2 105 1 126 2 109 1 127 16 17 1 128 2 117 1 129 2 121 1 130 16 17 1 138 16 17 1 139 16 17 1 141 7 2 1 143] 
#[1 7 6 0 96 7 6 0 98 7 6 0 99 7 6 0 162 16 25 1 86] 
#[1 7 10 0 11 7 10 0 55 7 10 0 82 7 10 0 99 7 10 0 162 3 83 0 172 7 10 0 173 7 10 1 143] 
#[0 7 14 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 7 18 0 11 7 18 0 55 7 18 0 82 7 18 0 99 7 18 0 162 3 87 0 172 7 18 0 173 7 18 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 16 37 0 180 16 37 0 181 16 37 0 182 16 37 0 183 16 37 0 184 16 37 0 185 16 37 0 186 16 37 0 187 16 37 0 188 16 37 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 16 37 1 37 16 37 1 38 16 37 1 39 16 37 1 40 16 37 1 41 16 37 1 42 16 37 1 43 16 37 1 44 16 37 1 45 16 37 1 47 16 37 1 49 16 37 1 51 16 37 1 53 16 37 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 37 1 140 16 37 1 142] 
#[0 16 41 0 55] 
#[1 7 22 0 82 7 22 0 99 7 22 0 162 8 93 0 173 16 45 1 98] 
#[0 16 49 0 172] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 77 0 166 0 84 0 166 0 88 0 166 0 89 0 166 0 99 0 166 0 107 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 138 0 166 0 143 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 16 53 0 227 16 53 0 228 16 53 0 232] 
#[0 7 26 0 22 0 23 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 77 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 138 0 143 0 150 0 167 0 168 0 171 0 173] 
#[0 7 30 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 16 57 0 151] 
#[0 16 61 0 153] 
#[0 16 65 0 99] 
#[1 7 34 0 11 7 34 0 22 7 34 0 23 7 34 0 28 7 34 0 29 7 34 0 30 7 34 0 31 7 34 0 32 7 34 0 33 7 34 0 34 7 34 0 35 7 34 0 36 7 34 0 37 7 34 0 38 7 34 0 39 7 34 0 40 7 34 0 41 7 34 0 43 7 34 0 45 7 34 0 55 7 34 0 56 7 34 0 58 7 34 0 59 7 34 0 64 7 34 0 67 7 34 0 73 7 34 0 76 7 34 0 77 7 34 0 82 7 34 0 84 7 34 0 86 7 34 0 88 7 34 0 89 7 34 0 91 7 34 0 92 7 34 0 99 7 34 0 100 7 34 0 102 7 34 0 105 7 34 0 106 7 34 0 107 7 34 0 108 7 34 0 112 7 34 0 115 7 34 0 116 7 34 0 123 7 34 0 126 7 34 0 131 7 34 0 132 7 34 0 133 7 34 0 134 7 34 0 138 7 34 0 140 7 34 0 142 7 34 0 143 7 34 0 147 7 34 0 150 7 34 0 162 7 34 0 167 7 34 0 168 7 34 0 171 3 95 0 172 7 34 0 173 7 34 1 143] 
#[1 2 206 0 3 2 206 0 4 2 206 0 5 2 206 0 7 2 206 0 9 2 206 0 11 1 59 0 22 1 63 0 23 2 206 0 28 2 206 0 29 2 206 0 30 2 206 0 31 2 206 0 32 2 206 0 33 2 206 0 34 2 206 0 35 2 206 0 36 2 206 0 37 2 206 0 38 2 206 0 39 2 206 0 40 2 206 0 41 1 67 0 43 1 71 0 45 1 75 0 55 1 79 0 56 1 83 0 58 1 87 0 59 1 91 0 64 1 95 0 67 2 206 0 73 2 206 0 76 1 99 0 77 16 69 0 78 16 69 0 80 2 206 0 82 1 103 0 84 2 206 0 86 16 69 0 87 1 107 0 88 1 111 0 89 16 69 0 90 2 206 0 91 2 206 0 92 16 69 0 94 2 206 0 99 2 206 0 100 2 206 0 102 2 206 0 105 2 206 0 106 1 115 0 107 2 206 0 108 2 206 0 112 16 69 0 114 1 119 0 115 1 123 0 116 16 69 0 118 16 69 0 119 16 69 0 120 1 127 0 123 2 206 0 126 2 206 0 131 2 206 0 132 2 206 0 133 2 206 0 134 1 131 0 138 16 69 0 139 2 206 0 140 2 206 0 142 1 135 0 143 2 206 0 147 5 201 0 149 1 139 0 150 2 206 0 162 1 143 0 167 1 147 0 168 1 151 0 171 2 206 0 172 2 206 0 173 5 205 0 191 1 17 0 194 5 205 0 195 5 205 0 196 5 205 0 197 16 69 0 221 16 69 0 223 5 217 0 225 16 69 0 226 2 206 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 16 73 0 172 16 77 0 180 16 77 0 181 16 77 0 182 16 77 0 183 16 77 0 184 16 77 0 185 16 77 0 186 16 77 0 187 16 77 0 188 16 77 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 16 77 1 37 16 77 1 38 16 77 1 39 16 77 1 40 16 77 1 41 16 77 1 42 16 77 1 43 16 77 1 44 16 77 1 45 16 77 1 47 16 77 1 49 16 77 1 51 16 77 1 53 16 77 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 77 1 140 16 77 1 142] 
#[0 16 81 0 5] 
#[1 7 38 0 7 7 38 0 11 7 38 0 22 7 38 0 23 7 38 0 28 7 38 0 29 7 38 0 30 7 38 0 31 7 38 0 32 7 38 0 33 7 38 0 34 7 38 0 35 7 38 0 36 7 38 0 37 7 38 0 38 7 38 0 39 7 38 0 40 7 38 0 41 7 38 0 43 7 38 0 45 7 38 0 55 7 38 0 56 7 38 0 58 7 38 0 59 7 38 0 64 7 38 0 67 7 38 0 73 7 38 0 76 7 38 0 77 7 38 0 82 7 38 0 84 7 38 0 86 7 38 0 88 7 38 0 89 7 38 0 91 7 38 0 92 7 38 0 99 7 38 0 100 7 38 0 102 7 38 0 105 7 38 0 106 7 38 0 107 7 38 0 108 7 38 0 112 7 38 0 115 7 38 0 116 7 38 0 123 7 38 0 126 7 38 0 131 7 38 0 132 7 38 0 133 7 38 0 134 7 38 0 138 7 38 0 140 7 38 0 142 7 38 0 143 7 38 0 147 7 38 0 150 7 38 0 162 7 38 0 167 7 38 0 168 7 38 0 171 3 99 0 172 7 38 0 173 7 38 1 143] 
#[1 0 6 0 22 0 6 0 23 0 6 0 43 0 6 0 45 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 77 0 6 0 84 0 6 0 88 0 6 0 89 0 6 0 99 0 6 0 107 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 138 0 6 0 143 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 173 16 85 0 177 10 213 0 248] 
#[1 8 121 0 3 16 89 0 252] 
#[0 7 42 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 6 0 22 0 6 0 23 0 6 0 43 0 6 0 45 0 6 0 55 0 6 0 56 0 6 0 58 0 6 0 59 0 6 0 64 0 6 0 67 0 6 0 77 0 6 0 84 0 6 0 88 0 6 0 89 0 6 0 99 0 6 0 107 0 6 0 115 0 6 0 116 0 6 0 123 0 6 0 138 0 6 0 143 0 6 0 150 0 6 0 167 0 6 0 168 0 6 0 171 0 6 0 173 16 93 0 177 11 53 0 243] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 16 97 0 180 16 97 0 181 16 97 0 182 16 97 0 183 16 97 0 184 16 97 0 185 16 97 0 186 16 97 0 187 16 97 0 188 16 97 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 16 97 1 37 16 97 1 38 16 97 1 39 16 97 1 40 16 97 1 41 16 97 1 42 16 97 1 43 16 97 1 44 16 97 1 45 16 97 1 47 16 97 1 49 16 97 1 51 16 97 1 53 16 97 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 97 1 140 16 97 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 16 101 0 180 16 101 0 181 16 101 0 182 16 101 0 183 16 101 0 184 16 101 0 185 16 101 0 186 16 101 0 187 16 101 0 188 16 101 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 16 101 1 37 16 101 1 38 16 101 1 39 16 101 1 40 16 101 1 41 16 101 1 42 16 101 1 43 16 101 1 44 16 101 1 45 16 101 1 47 16 101 1 49 16 101 1 51 16 101 1 53 16 101 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 101 1 140 16 101 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 16 105 0 180 16 105 0 181 16 105 0 182 16 105 0 183 16 105 0 184 16 105 0 185 16 105 0 186 16 105 0 187 16 105 0 188 16 105 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 16 105 1 37 16 105 1 38 16 105 1 39 16 105 1 40 16 105 1 41 16 105 1 42 16 105 1 43 16 105 1 44 16 105 1 45 16 105 1 47 16 105 1 49 16 105 1 51 16 105 1 53 16 105 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 105 1 140 16 105 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 16 109 0 180 16 109 0 181 16 109 0 182 16 109 0 183 16 109 0 184 16 109 0 185 16 109 0 186 16 109 0 187 16 109 0 188 16 109 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 16 109 1 37 16 109 1 38 16 109 1 39 16 109 1 40 16 109 1 41 16 109 1 42 16 109 1 43 16 109 1 44 16 109 1 45 16 109 1 47 16 109 1 49 16 109 1 51 16 109 1 53 16 109 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 109 1 140 16 109 1 142] 
#[0 7 46 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 7 50 0 3 7 50 0 4 7 50 0 5 7 50 0 7 7 50 0 11 7 50 0 13 7 50 0 22 7 50 0 23 7 50 0 28 7 50 0 29 7 50 0 30 7 50 0 31 7 50 0 32 7 50 0 33 7 50 0 34 7 50 0 35 7 50 0 36 7 50 0 37 7 50 0 38 7 50 0 39 7 50 0 40 7 50 0 41 7 50 0 43 7 50 0 45 7 50 0 55 7 50 0 56 7 50 0 58 7 50 0 59 7 50 0 64 7 50 0 67 7 50 0 73 7 50 0 76 7 50 0 77 7 50 0 82 7 50 0 84 7 50 0 86 7 50 0 88 7 50 0 89 7 50 0 91 7 50 0 92 7 50 0 99 7 50 0 100 7 50 0 102 7 50 0 105 7 50 0 106 7 50 0 107 7 50 0 108 7 50 0 112 7 50 0 115 7 50 0 116 7 50 0 121 7 50 0 123 7 50 0 126 7 50 0 131 7 50 0 132 7 50 0 133 7 50 0 134 7 50 0 138 7 50 0 140 7 50 0 142 7 50 0 143 7 50 0 147 7 50 0 150 7 50 0 151 7 50 0 162 7 50 0 167 7 50 0 168 7 50 0 171 3 103 0 172 7 50 0 173 7 50 1 143] 
#[0 7 54 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 11 0 13 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 66 0 67 0 77 0 79 0 81 0 82 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 124 0 129 0 138 0 143 0 150 0 155 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 1 143] 
#[0 7 58 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 11 0 13 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 66 0 67 0 77 0 79 0 81 0 82 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 124 0 129 0 138 0 143 0 150 0 155 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 1 143] 
#[1 7 62 0 1 7 62 0 3 7 62 0 4 7 62 0 6 7 62 0 7 7 62 0 8 7 62 0 9 7 62 0 11 7 62 0 13 7 62 0 22 7 62 0 23 7 62 0 25 7 62 0 43 7 62 0 45 7 62 0 54 7 62 0 55 7 62 0 56 7 62 0 58 7 62 0 59 7 62 0 64 7 62 0 66 7 62 0 67 7 62 0 77 7 62 0 79 7 62 0 81 7 62 0 82 7 62 0 84 7 62 0 88 7 62 0 89 7 62 0 99 7 62 0 107 7 62 0 115 7 62 0 116 7 62 0 123 7 62 0 124 7 62 0 129 7 62 0 138 7 62 0 143 7 62 0 150 7 62 0 155 7 62 0 160 7 62 0 161 7 62 0 162 7 62 0 163 7 62 0 164 7 62 0 165 7 62 0 166 7 62 0 167 7 62 0 168 7 62 0 170 7 62 0 171 3 107 0 172 7 62 0 173 7 62 1 143] 
#[1 7 66 0 1 7 66 0 3 7 66 0 4 7 66 0 6 7 66 0 7 7 66 0 8 7 66 0 9 7 66 0 11 7 66 0 13 7 66 0 22 7 66 0 23 7 66 0 25 7 66 0 43 7 66 0 45 7 66 0 54 7 66 0 55 7 66 0 56 7 66 0 58 7 66 0 59 7 66 0 64 7 66 0 66 7 66 0 67 7 66 0 77 7 66 0 79 7 66 0 81 7 66 0 82 7 66 0 84 7 66 0 88 7 66 0 89 7 66 0 99 7 66 0 107 7 66 0 115 7 66 0 116 7 66 0 123 7 66 0 124 7 66 0 129 7 66 0 138 7 66 0 143 7 66 0 150 7 66 0 155 7 66 0 160 7 66 0 161 7 66 0 162 7 66 0 163 7 66 0 164 7 66 0 165 7 66 0 166 7 66 0 167 7 66 0 168 7 66 0 170 7 66 0 171 3 111 0 172 7 66 0 173 7 66 1 143] 
#[0 16 121 0 172] 
#[0 16 125 0 172] 
#[0 7 70 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 7 74 0 3 7 74 0 4 7 74 0 5 7 74 0 7 7 74 0 11 7 74 0 13 7 74 0 22 7 74 0 23 7 74 0 28 7 74 0 29 7 74 0 30 7 74 0 31 7 74 0 32 7 74 0 33 7 74 0 34 7 74 0 35 7 74 0 36 7 74 0 37 7 74 0 38 7 74 0 39 7 74 0 40 7 74 0 41 7 74 0 43 7 74 0 45 7 74 0 55 7 74 0 56 7 74 0 58 7 74 0 59 7 74 0 64 7 74 0 67 7 74 0 73 7 74 0 76 7 74 0 77 7 74 0 82 7 74 0 84 7 74 0 86 7 74 0 88 7 74 0 89 7 74 0 91 7 74 0 92 7 74 0 99 7 74 0 100 7 74 0 102 7 74 0 105 7 74 0 106 7 74 0 107 7 74 0 108 7 74 0 112 7 74 0 115 7 74 0 116 7 74 0 121 7 74 0 123 7 74 0 126 7 74 0 131 7 74 0 132 7 74 0 133 7 74 0 134 7 74 0 138 7 74 0 140 7 74 0 142 7 74 0 143 7 74 0 147 7 74 0 150 7 74 0 151 7 74 0 162 7 74 0 167 7 74 0 168 7 74 0 171 3 115 0 172 7 74 0 173 7 74 1 143] 
#[0 7 78 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 11 0 13 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 66 0 67 0 77 0 79 0 81 0 82 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 124 0 129 0 138 0 143 0 150 0 155 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 1 143] 
#[0 7 82 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 11 0 13 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 66 0 67 0 77 0 79 0 81 0 82 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 124 0 129 0 138 0 143 0 150 0 155 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 7 86 0 4 4 217 0 6 7 86 0 7 4 221 0 8 0 33 0 9 7 86 0 11 7 86 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 3 119 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 7 86 0 82 1 17 0 84 1 17 0 88 1 17 0 89 7 86 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 123 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 7 86 0 172 7 86 0 173 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 129 1 131 9 45 1 140 9 45 1 142 7 86 1 143] 
#[0 7 90 0 4 0 7 0 11 0 13 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 7 94 0 4 4 217 0 6 7 94 0 7 4 221 0 8 0 33 0 9 7 94 0 11 7 94 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 3 127 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 7 94 0 82 1 17 0 84 1 17 0 88 1 17 0 89 7 94 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 131 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 7 94 0 172 7 94 0 173 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 133 1 131 9 45 1 140 9 45 1 142 7 94 1 143] 
#[0 7 98 0 4 0 7 0 11 0 13 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 7 102 0 4 4 217 0 6 7 102 0 7 4 221 0 8 0 33 0 9 7 102 0 11 7 102 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 3 135 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 7 102 0 82 1 17 0 84 1 17 0 88 1 17 0 89 7 102 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 139 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 3 143 0 172 7 102 0 173 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 141 1 131 9 45 1 140 9 45 1 142 7 102 1 143] 
#[1 0 29 0 1 4 213 0 3 7 106 0 4 4 217 0 6 7 106 0 7 4 221 0 8 0 33 0 9 7 106 0 11 7 106 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 3 147 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 7 106 0 82 1 17 0 84 1 17 0 88 1 17 0 89 7 106 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 151 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 3 155 0 172 7 106 0 173 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 149 1 131 9 45 1 140 9 45 1 142 7 106 1 143] 
#[0 7 110 0 1 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 7 114 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 7 118 0 99 0 173] 
#[0 16 153 0 117] 
#[0 16 157 0 117] 
#[1 0 166 0 3 14 101 0 5 2 151 0 11 6 229 0 24 3 35 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 16 161 1 10] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 16 165 0 213 3 229 0 215] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 16 169 0 172 16 173 0 180 16 173 0 181 16 173 0 182 16 173 0 183 16 173 0 184 16 173 0 185 16 173 0 186 16 173 0 187 16 173 0 188 16 173 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 16 173 1 37 16 173 1 38 16 173 1 39 16 173 1 40 16 173 1 41 16 173 1 42 16 173 1 43 16 173 1 44 16 173 1 45 16 173 1 47 16 173 1 49 16 173 1 51 16 173 1 53 16 173 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 16 173 1 140 16 173 1 142] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 16 177 0 213 3 229 0 215] 
#[0 7 122 0 11 0 172 0 173] 
#[0 16 181 0 99] 
#[1 0 166 0 3 4 49 0 5 3 159 0 11 3 163 0 172 3 159 0 173 16 185 0 213 3 229 0 215 16 189 0 227 16 189 0 228 16 189 0 232] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 16 193 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 16 197 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 16 201 0 213 3 229 0 215] 
#[0 16 205 0 99] 
#[0 16 209 0 99] 
#[0 16 213 0 172] 
#[0 7 126 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 7 130 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 7 134 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 7 138 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 16 217 0 191 1 17 0 194 16 217 0 195 16 217 0 196 16 217 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 16 221 0 191 1 17 0 194 16 221 0 195 16 221 0 196 16 221 0 197] 
#[1 8 121 0 3 16 225 0 252] 
#[1 0 166 0 3 4 49 0 5 2 151 0 11 3 167 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 16 233 1 10] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 16 237 0 191 1 17 0 194 16 237 0 195 16 237 0 196 16 237 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 16 241 0 191 1 17 0 194 16 241 0 195 16 241 0 196 16 241 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 16 245 0 191 1 17 0 194 16 245 0 195 16 245 0 196 16 245 0 197] 
#[1 8 121 0 3 2 159 0 11 2 163 0 172 2 159 0 173 16 249 0 252 16 253 1 12] 
#[1 4 178 0 11 2 167 0 172 4 178 0 173 17 1 1 12] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 17 5 0 213 3 229 0 215] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 17 9 0 191 1 17 0 194 17 9 0 195 17 9 0 196 17 9 0 197] 
#[1 17 13 0 107 17 17 0 116 17 21 0 138] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 17 25 0 191 1 17 0 194 17 25 0 195 17 25 0 196 17 25 0 197] 
#[1 8 121 0 3 17 29 0 252] 
#[1 0 166 0 3 4 49 0 5 2 151 0 11 3 171 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 17 37 1 10] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 17 41 0 191 1 17 0 194 17 41 0 195 17 41 0 196 17 41 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 17 45 0 191 1 17 0 194 17 45 0 195 17 45 0 196 17 45 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 17 49 0 191 1 17 0 194 17 49 0 195 17 49 0 196 17 49 0 197] 
#[1 8 121 0 3 2 159 0 11 2 163 0 172 2 159 0 173 17 53 0 252 17 57 1 12] 
#[1 4 178 0 11 2 167 0 172 4 178 0 173 17 61 1 12] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 17 65 0 213 3 229 0 215] 
#[0 7 142 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 17 69 0 172] 
#[0 17 73 0 172] 
#[1 7 217 0 159 17 77 0 190] 
#[1 7 146 0 3 7 146 0 4 7 146 0 5 7 146 0 7 7 146 0 11 7 146 0 13 7 146 0 22 7 146 0 23 7 146 0 28 7 146 0 29 7 146 0 30 7 146 0 31 7 146 0 32 7 146 0 33 7 146 0 34 7 146 0 35 7 146 0 36 7 146 0 37 7 146 0 38 7 146 0 39 7 146 0 40 7 146 0 41 7 146 0 43 7 146 0 45 7 146 0 55 7 146 0 56 7 146 0 58 7 146 0 59 7 146 0 64 7 146 0 67 7 146 0 73 7 146 0 76 7 146 0 77 7 146 0 82 7 146 0 84 7 146 0 86 7 146 0 88 7 146 0 89 7 146 0 91 7 146 0 92 7 146 0 99 7 146 0 100 7 146 0 102 7 146 0 105 7 146 0 106 7 146 0 107 7 146 0 108 7 146 0 112 7 146 0 115 7 146 0 116 7 146 0 121 7 146 0 123 7 146 0 126 7 146 0 131 7 146 0 132 7 146 0 133 7 146 0 134 7 146 0 138 7 146 0 140 7 146 0 142 7 146 0 143 7 146 0 147 7 146 0 150 7 146 0 151 7 146 0 162 7 146 0 167 7 146 0 168 7 146 0 171 3 175 0 172 7 146 0 173 7 146 1 143] 
#[1 7 150 0 3 7 150 0 4 7 150 0 5 7 150 0 7 7 150 0 11 7 150 0 13 7 150 0 22 7 150 0 23 7 150 0 28 7 150 0 29 7 150 0 30 7 150 0 31 7 150 0 32 7 150 0 33 7 150 0 34 7 150 0 35 7 150 0 36 7 150 0 37 7 150 0 38 7 150 0 39 7 150 0 40 7 150 0 41 7 150 0 43 7 150 0 45 7 150 0 55 7 150 0 56 7 150 0 58 7 150 0 59 7 150 0 64 7 150 0 67 7 150 0 73 7 150 0 76 7 150 0 77 7 150 0 82 7 150 0 84 7 150 0 86 7 150 0 88 7 150 0 89 7 150 0 91 7 150 0 92 7 150 0 99 7 150 0 100 7 150 0 102 7 150 0 105 7 150 0 106 7 150 0 107 7 150 0 108 7 150 0 112 7 150 0 115 7 150 0 116 7 150 0 121 7 150 0 123 7 150 0 126 7 150 0 131 7 150 0 132 7 150 0 133 7 150 0 134 7 150 0 138 7 150 0 140 7 150 0 142 7 150 0 143 7 150 0 147 7 150 0 150 7 150 0 151 7 150 0 162 7 150 0 167 7 150 0 168 7 150 0 171 3 179 0 172 7 150 0 173 7 150 1 143] 
#[1 7 154 0 3 7 154 0 4 7 154 0 5 7 154 0 7 7 154 0 11 7 154 0 13 7 154 0 22 7 154 0 23 7 154 0 28 7 154 0 29 7 154 0 30 7 154 0 31 7 154 0 32 7 154 0 33 7 154 0 34 7 154 0 35 7 154 0 36 7 154 0 37 7 154 0 38 7 154 0 39 7 154 0 40 7 154 0 41 7 154 0 43 7 154 0 45 7 154 0 55 7 154 0 56 7 154 0 58 7 154 0 59 7 154 0 64 7 154 0 67 7 154 0 73 7 154 0 76 7 154 0 77 7 154 0 82 7 154 0 84 7 154 0 86 7 154 0 88 7 154 0 89 7 154 0 91 7 154 0 92 7 154 0 99 7 154 0 100 7 154 0 102 7 154 0 105 7 154 0 106 7 154 0 107 7 154 0 108 7 154 0 112 7 154 0 115 7 154 0 116 7 154 0 121 7 154 0 123 7 154 0 126 7 154 0 131 7 154 0 132 7 154 0 133 7 154 0 134 7 154 0 138 7 154 0 140 7 154 0 142 7 154 0 143 7 154 0 147 7 154 0 150 7 154 0 151 7 154 0 162 7 154 0 167 7 154 0 168 7 154 0 171 3 183 0 172 7 154 0 173 7 154 1 143] 
#[1 7 158 0 3 7 158 0 4 7 158 0 5 7 158 0 7 7 158 0 11 7 158 0 13 7 158 0 22 7 158 0 23 7 158 0 28 7 158 0 29 7 158 0 30 7 158 0 31 7 158 0 32 7 158 0 33 7 158 0 34 7 158 0 35 7 158 0 36 7 158 0 37 7 158 0 38 7 158 0 39 7 158 0 40 7 158 0 41 7 158 0 43 7 158 0 45 7 158 0 55 7 158 0 56 7 158 0 58 7 158 0 59 7 158 0 64 7 158 0 67 7 158 0 73 7 158 0 76 7 158 0 77 7 158 0 82 7 158 0 84 7 158 0 86 7 158 0 88 7 158 0 89 7 158 0 91 7 158 0 92 7 158 0 99 7 158 0 100 7 158 0 102 7 158 0 105 7 158 0 106 7 158 0 107 7 158 0 108 7 158 0 112 7 158 0 115 7 158 0 116 7 158 0 121 7 158 0 123 7 158 0 126 7 158 0 131 7 158 0 132 7 158 0 133 7 158 0 134 7 158 0 138 7 158 0 140 7 158 0 142 7 158 0 143 7 158 0 147 7 158 0 150 7 158 0 151 7 158 0 162 7 158 0 167 7 158 0 168 7 158 0 171 3 187 0 172 7 158 0 173 7 158 1 143] 
#[1 7 162 0 3 7 162 0 4 7 162 0 5 7 162 0 7 7 162 0 11 7 162 0 13 7 162 0 22 7 162 0 23 7 162 0 28 7 162 0 29 7 162 0 30 7 162 0 31 7 162 0 32 7 162 0 33 7 162 0 34 7 162 0 35 7 162 0 36 7 162 0 37 7 162 0 38 7 162 0 39 7 162 0 40 7 162 0 41 7 162 0 43 7 162 0 45 7 162 0 55 7 162 0 56 7 162 0 58 7 162 0 59 7 162 0 64 7 162 0 67 7 162 0 73 7 162 0 76 7 162 0 77 7 162 0 82 7 162 0 84 7 162 0 86 7 162 0 88 7 162 0 89 7 162 0 91 7 162 0 92 7 162 0 99 7 162 0 100 7 162 0 102 7 162 0 105 7 162 0 106 7 162 0 107 7 162 0 108 7 162 0 112 7 162 0 115 7 162 0 116 7 162 0 121 7 162 0 123 7 162 0 126 7 162 0 131 7 162 0 132 7 162 0 133 7 162 0 134 7 162 0 138 7 162 0 140 7 162 0 142 7 162 0 143 7 162 0 147 7 162 0 150 7 162 0 151 7 162 0 162 7 162 0 167 7 162 0 168 7 162 0 171 3 191 0 172 7 162 0 173 7 162 1 143] 
#[1 7 166 0 3 7 166 0 4 7 166 0 5 7 166 0 7 7 166 0 11 7 166 0 13 7 166 0 22 7 166 0 23 7 166 0 28 7 166 0 29 7 166 0 30 7 166 0 31 7 166 0 32 7 166 0 33 7 166 0 34 7 166 0 35 7 166 0 36 7 166 0 37 7 166 0 38 7 166 0 39 7 166 0 40 7 166 0 41 7 166 0 43 7 166 0 45 7 166 0 55 7 166 0 56 7 166 0 58 7 166 0 59 7 166 0 64 7 166 0 67 7 166 0 73 7 166 0 76 7 166 0 77 7 166 0 82 7 166 0 84 7 166 0 86 7 166 0 88 7 166 0 89 7 166 0 91 7 166 0 92 7 166 0 99 7 166 0 100 7 166 0 102 7 166 0 105 7 166 0 106 7 166 0 107 7 166 0 108 7 166 0 112 7 166 0 115 7 166 0 116 7 166 0 121 7 166 0 123 7 166 0 126 7 166 0 131 7 166 0 132 7 166 0 133 7 166 0 134 7 166 0 138 7 166 0 140 7 166 0 142 7 166 0 143 7 166 0 147 7 166 0 150 7 166 0 151 7 166 0 162 7 166 0 167 7 166 0 168 7 166 0 171 3 195 0 172 7 166 0 173 7 166 1 143] 
#[1 7 170 0 3 7 170 0 4 7 170 0 5 7 170 0 7 7 170 0 11 7 170 0 13 7 170 0 22 7 170 0 23 7 170 0 28 7 170 0 29 7 170 0 30 7 170 0 31 7 170 0 32 7 170 0 33 7 170 0 34 7 170 0 35 7 170 0 36 7 170 0 37 7 170 0 38 7 170 0 39 7 170 0 40 7 170 0 41 7 170 0 43 7 170 0 45 7 170 0 55 7 170 0 56 7 170 0 58 7 170 0 59 7 170 0 64 7 170 0 67 7 170 0 73 7 170 0 76 7 170 0 77 7 170 0 82 7 170 0 84 7 170 0 86 7 170 0 88 7 170 0 89 7 170 0 91 7 170 0 92 7 170 0 99 7 170 0 100 7 170 0 102 7 170 0 105 7 170 0 106 7 170 0 107 7 170 0 108 7 170 0 112 7 170 0 115 7 170 0 116 7 170 0 121 7 170 0 123 7 170 0 126 7 170 0 131 7 170 0 132 7 170 0 133 7 170 0 134 7 170 0 138 7 170 0 140 7 170 0 142 7 170 0 143 7 170 0 147 7 170 0 150 7 170 0 151 7 170 0 162 7 170 0 167 7 170 0 168 7 170 0 171 3 199 0 172 7 170 0 173 7 170 1 143] 
#[1 7 174 0 3 7 174 0 4 7 174 0 5 7 174 0 7 7 174 0 11 7 174 0 13 7 174 0 22 7 174 0 23 7 174 0 28 7 174 0 29 7 174 0 30 7 174 0 31 7 174 0 32 7 174 0 33 7 174 0 34 7 174 0 35 7 174 0 36 7 174 0 37 7 174 0 38 7 174 0 39 7 174 0 40 7 174 0 41 7 174 0 43 7 174 0 45 7 174 0 55 7 174 0 56 7 174 0 58 7 174 0 59 7 174 0 64 7 174 0 67 7 174 0 73 7 174 0 76 7 174 0 77 7 174 0 82 7 174 0 84 7 174 0 86 7 174 0 88 7 174 0 89 7 174 0 91 7 174 0 92 7 174 0 99 7 174 0 100 7 174 0 102 7 174 0 105 7 174 0 106 7 174 0 107 7 174 0 108 7 174 0 112 7 174 0 115 7 174 0 116 7 174 0 121 7 174 0 123 7 174 0 126 7 174 0 131 7 174 0 132 7 174 0 133 7 174 0 134 7 174 0 138 7 174 0 140 7 174 0 142 7 174 0 143 7 174 0 147 7 174 0 150 7 174 0 151 7 174 0 162 7 174 0 167 7 174 0 168 7 174 0 171 3 203 0 172 7 174 0 173 7 174 1 143] 
#[0 17 81 0 172] 
#[0 17 85 0 172] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 17 89 0 180 17 89 0 181 17 89 0 182 17 89 0 183 17 89 0 184 17 89 0 185 17 89 0 186 17 89 0 187 17 89 0 188 17 89 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 17 89 1 37 17 89 1 38 17 89 1 39 17 89 1 40 17 89 1 41 17 89 1 42 17 89 1 43 17 89 1 44 17 89 1 45 17 89 1 47 17 89 1 49 17 89 1 51 17 89 1 53 17 89 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 17 89 1 140 17 89 1 142] 
#[1 7 178 0 11 7 178 0 55 7 178 0 82 7 178 0 99 7 178 0 162 3 207 0 172 7 178 0 173 7 178 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 17 93 0 172 17 97 0 180 17 97 0 181 17 97 0 182 17 97 0 183 17 97 0 184 17 97 0 185 17 97 0 186 17 97 0 187 17 97 0 188 17 97 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 17 97 1 37 17 97 1 38 17 97 1 39 17 97 1 40 17 97 1 41 17 97 1 42 17 97 1 43 17 97 1 44 17 97 1 45 17 97 1 47 17 97 1 49 17 97 1 51 17 97 1 53 17 97 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 17 97 1 140 17 97 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 17 101 0 180 17 101 0 181 17 101 0 182 17 101 0 183 17 101 0 184 17 101 0 185 17 101 0 186 17 101 0 187 17 101 0 188 17 101 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 17 101 1 37 17 101 1 38 17 101 1 39 17 101 1 40 17 101 1 41 17 101 1 42 17 101 1 43 17 101 1 44 17 101 1 45 17 101 1 47 17 101 1 49 17 101 1 51 17 101 1 53 17 101 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 17 101 1 140 17 101 1 142] 
#[1 7 182 0 11 7 182 0 55 7 182 0 82 7 182 0 99 7 182 0 162 3 211 0 172 7 182 0 173 7 182 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 17 105 0 172 17 109 0 180 17 109 0 181 17 109 0 182 17 109 0 183 17 109 0 184 17 109 0 185 17 109 0 186 17 109 0 187 17 109 0 188 17 109 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 17 109 1 37 17 109 1 38 17 109 1 39 17 109 1 40 17 109 1 41 17 109 1 42 17 109 1 43 17 109 1 44 17 109 1 45 17 109 1 47 17 109 1 49 17 109 1 51 17 109 1 53 17 109 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 17 109 1 140 17 109 1 142] 
#[0 7 186 0 172] 
#[0 7 190 0 172] 
#[0 7 194 0 172] 
#[0 7 198 0 172] 
#[0 7 202 0 172] 
#[0 17 113 0 172] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 4 222 0 11 4 222 0 13 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 4 222 0 55 10 49 0 70 10 53 0 71 10 57 0 72 4 222 0 82 4 222 0 99 10 61 0 101 10 65 0 128 10 69 0 146 10 73 0 154 4 222 0 162 4 222 0 172 4 222 0 173 10 77 1 46 10 81 1 48 10 85 1 50 17 117 1 65 4 222 1 143] 
#[1 7 206 0 11 12 237 0 13 7 206 0 55 7 206 0 82 7 206 0 99 7 206 0 162 7 206 0 172 7 206 0 173 12 241 1 64 7 206 1 143] 
#[1 7 210 0 11 12 237 0 13 7 210 0 55 7 210 0 82 7 210 0 99 7 210 0 162 7 210 0 172 7 210 0 173 12 241 1 64 7 210 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 17 121 0 180 17 121 0 181 17 121 0 182 17 121 0 183 17 121 0 184 17 121 0 185 17 121 0 186 17 121 0 187 17 121 0 188 17 121 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 17 121 1 37 17 121 1 38 17 121 1 39 17 121 1 40 17 121 1 41 17 121 1 42 17 121 1 43 17 121 1 44 17 121 1 45 17 121 1 47 17 121 1 49 17 121 1 51 17 121 1 53 17 121 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 17 121 1 140 17 121 1 142] 
#[1 7 214 0 11 7 214 0 13 7 214 0 55 7 214 0 82 7 214 0 99 7 214 0 162 3 215 0 172 7 214 0 173 7 214 1 143] 
#[1 4 222 0 11 4 222 0 13 4 222 0 55 4 222 0 82 4 222 0 99 4 222 0 162 3 219 0 172 4 222 0 173 17 129 1 65 4 222 1 143] 
#[1 7 218 0 11 12 237 0 13 7 218 0 55 7 218 0 82 7 218 0 99 7 218 0 162 7 218 0 172 7 218 0 173 12 241 1 64 7 218 1 143] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 4 222 0 11 4 222 0 13 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 4 222 0 55 10 49 0 70 10 53 0 71 10 57 0 72 4 222 0 82 4 222 0 99 10 61 0 101 10 65 0 128 10 69 0 146 10 73 0 154 4 222 0 162 4 222 0 172 4 222 0 173 10 77 1 46 10 81 1 48 10 85 1 50 17 133 1 65 4 222 1 143] 
#[1 7 222 0 11 12 237 0 13 7 222 0 55 7 222 0 82 7 222 0 99 7 222 0 162 7 222 0 172 7 222 0 173 12 241 1 64 7 222 1 143] 
#[1 7 226 0 11 7 226 0 22 7 226 0 23 7 226 0 28 7 226 0 29 7 226 0 30 7 226 0 31 7 226 0 32 7 226 0 33 7 226 0 34 7 226 0 35 7 226 0 36 7 226 0 37 7 226 0 38 7 226 0 39 7 226 0 40 7 226 0 41 7 226 0 43 7 226 0 45 7 226 0 55 7 226 0 56 7 226 0 58 7 226 0 59 7 226 0 64 7 226 0 67 7 226 0 73 7 226 0 76 7 226 0 77 7 226 0 82 7 226 0 84 7 226 0 86 7 226 0 88 7 226 0 89 7 226 0 91 7 226 0 92 7 226 0 99 7 226 0 100 7 226 0 102 7 226 0 105 7 226 0 106 7 226 0 107 7 226 0 108 7 226 0 112 7 226 0 115 7 226 0 116 7 226 0 123 7 226 0 126 7 226 0 131 7 226 0 132 7 226 0 133 7 226 0 134 7 226 0 138 7 226 0 140 7 226 0 142 7 226 0 143 7 226 0 147 7 226 0 150 7 226 0 162 7 226 0 167 7 226 0 168 7 226 0 171 3 223 0 172 7 226 0 173 7 226 1 143] 
#[1 7 230 0 11 7 230 0 22 7 230 0 23 7 230 0 28 7 230 0 29 7 230 0 30 7 230 0 31 7 230 0 32 7 230 0 33 7 230 0 34 7 230 0 35 7 230 0 36 7 230 0 37 7 230 0 38 7 230 0 39 7 230 0 40 7 230 0 41 7 230 0 43 7 230 0 45 7 230 0 55 7 230 0 56 7 230 0 58 7 230 0 59 7 230 0 64 7 230 0 67 7 230 0 73 7 230 0 76 7 230 0 77 7 230 0 82 7 230 0 84 7 230 0 86 7 230 0 88 7 230 0 89 7 230 0 91 7 230 0 92 7 230 0 99 7 230 0 100 7 230 0 102 7 230 0 105 7 230 0 106 7 230 0 107 7 230 0 108 7 230 0 112 7 230 0 115 7 230 0 116 7 230 0 123 7 230 0 126 7 230 0 131 7 230 0 132 7 230 0 133 7 230 0 134 7 230 0 138 7 230 0 140 7 230 0 142 7 230 0 143 7 230 0 147 7 230 0 150 7 230 0 162 7 230 0 167 7 230 0 168 7 230 0 171 3 227 0 172 7 230 0 173 7 230 1 143] 
#[0 7 234 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 17 137 0 180 17 137 0 181 17 137 0 182 17 137 0 183 17 137 0 184 17 137 0 185 17 137 0 186 17 137 0 187 17 137 0 188 17 137 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 17 137 1 37 17 137 1 38 17 137 1 39 17 137 1 40 17 137 1 41 17 137 1 42 17 137 1 43 17 137 1 44 17 137 1 45 17 137 1 47 17 137 1 49 17 137 1 51 17 137 1 53 17 137 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 17 137 1 140 17 137 1 142] 
#[1 7 238 0 4 7 238 0 7 7 229 0 172] 
#[0 7 242 0 4 0 5 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 7 246 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 7 250 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 17 141 0 172] 
#[0 17 145 0 121] 
#[0 7 254 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 17 149 0 172] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 17 153 0 180 17 153 0 181 17 153 0 182 17 153 0 183 17 153 0 184 17 153 0 185 17 153 0 186 17 153 0 187 17 153 0 188 17 153 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 17 153 1 37 17 153 1 38 17 153 1 39 17 153 1 40 17 153 1 41 17 153 1 42 17 153 1 43 17 153 1 44 17 153 1 45 17 153 1 47 17 153 1 49 17 153 1 51 17 153 1 53 17 153 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 17 153 1 140 17 153 1 142] 
#[1 8 2 0 11 8 2 0 55 8 2 0 82 8 2 0 99 8 2 0 162 3 231 0 172 8 2 0 173 8 2 1 143] 
#[1 8 6 0 11 8 6 0 55 8 6 0 82 8 6 0 99 8 6 0 162 3 235 0 172 8 6 0 173 8 6 1 143] 
#[0 17 157 0 172] 
#[0 17 161 0 172] 
#[0 17 165 0 100] 
#[0 17 169 0 18] 
#[0 17 173 0 172] 
#[1 8 29 0 3 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 17 181 0 227 17 181 0 228 17 177 0 229 17 181 0 232 17 181 1 0 17 181 1 1] 
#[0 17 185 0 172] 
#[1 8 29 0 3 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 17 193 0 227 17 193 0 228 17 189 0 229 17 193 0 232 17 193 1 0 17 193 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 17 197 1 3] 
#[0 17 201 0 18] 
#[0 8 10 0 4 0 7 0 172] 
#[0 8 14 0 4 0 7 0 172] 
#[0 17 205 0 172] 
#[1 8 29 0 3 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 17 213 0 227 17 213 0 228 17 209 0 229 17 213 0 232 17 213 1 0 17 213 1 1] 
#[0 8 18 0 3 0 5 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 17 217 0 172] 
#[0 17 221 0 4] 
#[0 8 22 0 4 0 7 0 172] 
#[0 8 26 0 7 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 4 221 0 8 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 3 213 0 162 1 17 0 167 1 1 0 168 1 5 0 171 17 225 0 182 17 225 0 191 1 17 0 194 17 225 0 195 17 225 0 196 17 225 0 197 17 225 1 42 17 225 1 104] 
#[0 8 30 0 7 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 7 2 0 11 7 2 0 55 7 2 0 82 7 2 0 99 7 2 0 162 7 2 0 172 7 2 0 173 17 229 0 220 7 2 1 143] 
#[1 17 233 0 11 8 34 0 55 8 34 0 82 8 34 0 99 8 34 0 162 3 239 0 172 8 34 0 173 17 241 0 219 8 34 1 143] 
#[1 17 245 0 96 17 249 0 98 17 253 0 99 3 213 0 162 18 1 0 182 18 5 1 85 18 9 1 87 18 5 1 88] 
#[1 18 17 0 96 18 21 0 97] 
#[1 18 25 0 96 18 29 0 97] 
#[1 8 38 0 11 8 38 0 55 8 38 0 82 8 38 0 99 8 38 0 162 3 243 0 172 8 38 0 173 8 38 1 143] 
#[0 8 42 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 18 33 0 82 18 37 0 99 3 213 0 162 18 41 0 182 18 49 1 93 18 49 1 97] 
#[0 18 53 0 147] 
#[1 18 57 0 5 8 46 0 22 8 46 0 23 8 46 0 43 8 46 0 45 8 46 0 55 8 46 0 56 8 46 0 58 8 46 0 59 8 46 0 64 8 46 0 67 8 46 0 77 8 46 0 84 8 46 0 88 8 46 0 89 8 46 0 99 8 46 0 107 8 46 0 115 8 46 0 116 8 46 0 123 8 46 0 138 8 46 0 143 8 46 0 150 8 46 0 167 8 46 0 168 8 46 0 171 18 61 0 172 8 46 0 173] 
#[0 8 50 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 8 54 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 18 65 0 172] 
#[0 8 58 0 3 0 4 0 5 0 7 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 18 69 0 180 18 69 0 181 18 69 0 182 18 69 0 183 18 69 0 184 18 69 0 185 18 69 0 186 18 69 0 187 18 69 0 188 18 69 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 18 69 1 37 18 69 1 38 18 69 1 39 18 69 1 40 18 69 1 41 18 69 1 42 18 69 1 43 18 69 1 44 18 69 1 45 18 69 1 47 18 69 1 49 18 69 1 51 18 69 1 53 18 69 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 18 69 1 140 18 69 1 142] 
#[1 8 62 0 3 8 62 0 4 8 62 0 5 8 62 0 7 8 62 0 11 8 62 0 22 8 62 0 23 8 62 0 28 8 62 0 29 8 62 0 30 8 62 0 31 8 62 0 32 8 62 0 33 8 62 0 34 8 62 0 35 8 62 0 36 8 62 0 37 8 62 0 38 8 62 0 39 8 62 0 40 8 62 0 41 8 62 0 43 8 62 0 45 8 62 0 55 8 62 0 56 8 62 0 58 8 62 0 59 8 62 0 64 8 62 0 67 8 62 0 73 8 62 0 76 8 62 0 77 8 62 0 82 8 62 0 84 8 62 0 86 8 62 0 88 8 62 0 89 8 62 0 91 8 62 0 92 8 62 0 99 8 62 0 100 8 62 0 102 8 62 0 105 8 62 0 106 8 62 0 107 8 62 0 108 8 62 0 112 8 62 0 115 8 62 0 116 8 62 0 123 8 62 0 126 8 62 0 131 8 62 0 132 8 62 0 133 8 62 0 134 8 62 0 138 8 62 0 140 8 62 0 142 8 62 0 143 8 62 0 147 8 62 0 150 8 62 0 162 8 62 0 167 8 62 0 168 8 62 0 171 3 247 0 172 8 62 0 173 8 62 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 18 73 0 172 18 77 0 180 18 77 0 181 18 77 0 182 18 77 0 183 18 77 0 184 18 77 0 185 18 77 0 186 18 77 0 187 18 77 0 188 18 77 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 18 77 1 37 18 77 1 38 18 77 1 39 18 77 1 40 18 77 1 41 18 77 1 42 18 77 1 43 18 77 1 44 18 77 1 45 18 77 1 47 18 77 1 49 18 77 1 51 18 77 1 53 18 77 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 18 77 1 140 18 77 1 142] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 18 81 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 3 105 0 173 13 89 0 191 1 17 0 194 13 89 0 195 13 89 0 196 13 89 0 197 13 93 0 250] 
#[0 8 66 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 18 85 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 3 105 0 173 13 181 0 191 1 17 0 194 13 181 0 195 13 181 0 196 13 181 0 197 13 185 0 245] 
#[1 8 70 0 11 8 70 0 55 8 70 0 82 8 70 0 99 8 70 0 162 3 251 0 172 8 70 0 173 8 70 1 143] 
#[1 8 74 0 11 8 74 0 55 8 74 0 82 8 74 0 99 8 74 0 162 3 255 0 172 8 74 0 173 8 74 1 143] 
#[1 8 78 0 11 8 78 0 55 8 78 0 82 8 78 0 99 8 78 0 162 4 3 0 172 8 78 0 173 8 78 1 143] 
#[1 8 82 0 11 8 82 0 55 8 82 0 82 8 82 0 99 8 82 0 162 4 7 0 172 8 82 0 173 8 82 1 143] 
#[0 8 86 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 11 0 13 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 66 0 67 0 77 0 79 0 81 0 82 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 124 0 129 0 138 0 143 0 150 0 155 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 1 143] 
#[0 8 90 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 11 0 13 0 22 0 23 0 25 0 43 0 45 0 54 0 55 0 56 0 58 0 59 0 64 0 66 0 67 0 77 0 79 0 81 0 82 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 124 0 129 0 138 0 143 0 150 0 155 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 18 89 0 180 18 89 0 181 18 89 0 182 18 89 0 183 18 89 0 184 18 89 0 185 18 89 0 186 18 89 0 187 18 89 0 188 18 89 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 18 89 1 37 18 89 1 38 18 89 1 39 18 89 1 40 18 89 1 41 18 89 1 42 18 89 1 43 18 89 1 44 18 89 1 45 18 89 1 47 18 89 1 49 18 89 1 51 18 89 1 53 18 89 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 18 89 1 140 18 89 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 18 97 0 180 18 97 0 181 18 97 0 182 18 97 0 183 18 97 0 184 18 97 0 185 18 97 0 186 18 97 0 187 18 97 0 188 18 97 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 18 93 0 235 18 97 1 37 18 97 1 38 18 97 1 39 18 97 1 40 18 97 1 41 18 97 1 42 18 97 1 43 18 97 1 44 18 97 1 45 18 97 1 47 18 97 1 49 18 97 1 51 18 97 1 53 18 97 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 18 97 1 140 18 97 1 142] 
#[0 8 94 0 4 0 7 0 11 0 13 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 8 98 0 4 0 7 0 11 0 13 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 8 102 0 4 4 217 0 6 8 102 0 7 4 221 0 8 0 33 0 9 8 102 0 11 8 102 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 4 11 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 8 102 0 82 1 17 0 84 1 17 0 88 1 17 0 89 8 102 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 4 15 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 8 102 0 172 8 102 0 173 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 18 101 1 131 9 45 1 140 9 45 1 142 8 102 1 143] 
#[0 8 106 0 4 0 7 0 11 0 13 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 8 110 0 4 4 217 0 6 8 110 0 7 4 221 0 8 0 33 0 9 8 110 0 11 8 110 0 13 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 4 19 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 8 110 0 82 1 17 0 84 1 17 0 88 1 17 0 89 8 110 0 99 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 4 23 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 8 110 0 172 8 110 0 173 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 18 105 1 131 9 45 1 140 9 45 1 142 8 110 1 143] 
#[0 8 114 0 4 0 7 0 11 0 13 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 18 109 0 172] 
#[0 18 113 0 172] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 18 117 0 213 3 229 0 215] 
#[0 18 121 0 99] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 18 125 0 180 18 125 0 181 18 125 0 182 18 125 0 183 18 125 0 184 18 125 0 185 18 125 0 186 18 125 0 187 18 125 0 188 18 125 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 18 125 1 37 18 125 1 38 18 125 1 39 18 125 1 40 18 125 1 41 18 125 1 42 18 125 1 43 18 125 1 44 18 125 1 45 18 125 1 47 18 125 1 49 18 125 1 51 18 125 1 53 18 125 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 18 125 1 140 18 125 1 142] 
#[1 4 27 0 3 4 27 0 11 4 31 0 172 4 27 0 173] 
#[0 18 129 0 99] 
#[0 18 133 0 172] 
#[0 18 137 0 99] 
#[1 8 29 0 3 0 78 0 11 0 78 0 172 0 78 0 173 18 141 0 213 3 229 0 215 18 145 0 229] 
#[0 18 149 0 99] 
#[0 18 153 0 99] 
#[0 18 157 0 99] 
#[0 18 161 0 172] 
#[0 18 165 0 172] 
#[0 18 169 0 142] 
#[0 18 173 0 172] 
#[0 18 177 0 172] 
#[1 0 166 0 3 4 49 0 5 2 151 0 11 4 35 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 18 185 1 10] 
#[1 0 166 0 3 14 101 0 5 2 151 0 11 6 229 0 24 3 35 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 18 189 1 10] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 18 193 0 213 3 229 0 215] 
#[1 8 121 0 3 18 197 0 252] 
#[1 8 121 0 3 18 201 0 252] 
#[1 8 121 0 3 18 205 0 252] 
#[1 4 178 0 11 2 167 0 172 4 178 0 173 18 209 1 12] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 18 213 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 18 217 0 213 3 229 0 215] 
#[0 18 221 0 99] 
#[1 8 121 0 3 18 225 0 172 18 229 0 252] 
#[0 18 233 0 172] 
#[0 18 237 0 172] 
#[0 18 241 0 172] 
#[1 8 121 0 3 4 178 0 11 4 39 0 172 4 178 0 173 18 249 0 252 18 253 1 12] 
#[1 0 166 0 3 4 49 0 5 2 151 0 11 4 43 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 19 5 1 10] 
#[1 0 166 0 3 14 101 0 5 2 151 0 11 6 229 0 24 3 35 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 19 9 1 10] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 19 13 0 213 3 229 0 215] 
#[1 8 121 0 3 19 17 0 252] 
#[1 8 121 0 3 19 21 0 252] 
#[1 8 121 0 3 19 25 0 252] 
#[1 4 178 0 11 2 167 0 172 4 178 0 173 19 29 1 12] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 19 33 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 19 37 0 213 3 229 0 215] 
#[0 19 41 0 99] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 19 45 1 131 9 45 1 140 9 45 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 9 17 0 79 9 41 0 81 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 9 25 0 129 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 9 45 0 180 9 45 0 181 9 45 0 182 9 45 0 183 9 45 0 184 9 45 0 185 9 45 0 186 9 45 0 187 9 45 0 188 9 45 0 189 9 33 0 191 1 17 0 194 9 33 0 195 9 33 0 196 9 33 0 197 9 37 0 235 9 41 0 251 9 45 1 37 9 45 1 38 9 45 1 39 9 45 1 40 9 45 1 41 9 45 1 42 9 45 1 43 9 45 1 44 9 45 1 45 9 45 1 47 9 45 1 49 9 45 1 51 9 45 1 53 9 45 1 54 5 109 1 55 5 109 1 56 5 109 1 57 2 93 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 19 49 1 131 9 45 1 140 9 45 1 142] 
#[1 19 53 0 8 9 241 0 159] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 19 57 0 180 19 57 0 181 19 57 0 182 19 57 0 183 19 57 0 184 19 57 0 185 19 57 0 186 19 57 0 187 19 57 0 188 19 57 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 19 57 1 37 19 57 1 38 19 57 1 39 19 57 1 40 19 57 1 41 19 57 1 42 19 57 1 43 19 57 1 44 19 57 1 45 19 57 1 47 19 57 1 49 19 57 1 51 19 57 1 53 19 57 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 19 57 1 140 19 57 1 142] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 10 65 0 128 19 61 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[1 8 118 0 11 8 118 0 55 8 118 0 82 8 118 0 99 8 118 0 162 4 47 0 172 8 118 0 173 8 118 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 19 65 0 180 19 65 0 181 19 65 0 182 19 65 0 183 19 65 0 184 19 65 0 185 19 65 0 186 19 65 0 187 19 65 0 188 19 65 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 19 65 1 37 19 65 1 38 19 65 1 39 19 65 1 40 19 65 1 41 19 65 1 42 19 65 1 43 19 65 1 44 19 65 1 45 19 65 1 47 19 65 1 49 19 65 1 51 19 65 1 53 19 65 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 19 65 1 140 19 65 1 142] 
#[1 8 122 0 11 8 122 0 55 8 122 0 82 8 122 0 99 8 122 0 162 4 51 0 172 8 122 0 173 8 122 1 143] 
#[1 8 126 0 11 8 126 0 55 8 126 0 82 8 126 0 99 8 126 0 162 4 55 0 172 8 126 0 173 8 126 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 19 69 0 180 19 69 0 181 19 69 0 182 19 69 0 183 19 69 0 184 19 69 0 185 19 69 0 186 19 69 0 187 19 69 0 188 19 69 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 19 69 1 37 19 69 1 38 19 69 1 39 19 69 1 40 19 69 1 41 19 69 1 42 19 69 1 43 19 69 1 44 19 69 1 45 19 69 1 47 19 69 1 49 19 69 1 51 19 69 1 53 19 69 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 19 69 1 140 19 69 1 142] 
#[1 8 130 0 11 8 130 0 55 8 130 0 82 8 130 0 99 8 130 0 162 4 59 0 172 8 130 0 173 8 130 1 143] 
#[1 19 73 0 24 19 109 0 50 19 109 0 51 19 109 0 52 19 105 0 62 19 105 0 63 19 109 0 65 19 105 0 67 19 105 1 59 19 109 1 60] 
#[1 8 134 0 11 12 237 0 13 8 134 0 55 8 134 0 82 8 134 0 99 8 134 0 162 8 134 0 172 8 134 0 173 12 241 1 64 8 134 1 143] 
#[1 8 138 0 11 8 138 0 13 8 138 0 55 8 138 0 82 8 138 0 99 8 138 0 162 4 63 0 172 8 138 0 173 8 138 1 143] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 4 222 0 11 4 222 0 13 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 4 222 0 55 10 49 0 70 10 53 0 71 10 57 0 72 4 222 0 82 4 222 0 99 10 61 0 101 10 65 0 128 10 69 0 146 10 73 0 154 4 222 0 162 4 222 0 172 4 222 0 173 10 77 1 46 10 81 1 48 10 85 1 50 19 113 1 65 4 222 1 143] 
#[1 8 142 0 11 12 237 0 13 8 142 0 55 8 142 0 82 8 142 0 99 8 142 0 162 8 142 0 172 8 142 0 173 12 241 1 64 8 142 1 143] 
#[1 8 146 0 11 12 237 0 13 8 146 0 55 8 146 0 82 8 146 0 99 8 146 0 162 8 146 0 172 8 146 0 173 12 241 1 64 8 146 1 143] 
#[1 8 150 0 4 8 150 0 7 7 229 0 172] 
#[0 19 117 0 121] 
#[0 8 154 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 19 121 0 121] 
#[1 8 158 0 11 8 158 0 55 8 158 0 82 8 158 0 99 8 158 0 162 4 67 0 172 8 158 0 173 8 158 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 19 125 0 180 19 125 0 181 19 125 0 182 19 125 0 183 19 125 0 184 19 125 0 185 19 125 0 186 19 125 0 187 19 125 0 188 19 125 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 19 125 1 37 19 125 1 38 19 125 1 39 19 125 1 40 19 125 1 41 19 125 1 42 19 125 1 43 19 125 1 44 19 125 1 45 19 125 1 47 19 125 1 49 19 125 1 51 19 125 1 53 19 125 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 19 125 1 140 19 125 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 19 129 0 180 19 129 0 181 19 129 0 182 19 129 0 183 19 129 0 184 19 129 0 185 19 129 0 186 19 129 0 187 19 129 0 188 19 129 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 19 129 1 37 19 129 1 38 19 129 1 39 19 129 1 40 19 129 1 41 19 129 1 42 19 129 1 43 19 129 1 44 19 129 1 45 19 129 1 47 19 129 1 49 19 129 1 51 19 129 1 53 19 129 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 19 129 1 140 19 129 1 142] 
#[0 8 162 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 19 133 0 172] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 19 137 0 191 1 17 0 194 19 137 0 195 19 137 0 196 19 137 0 197] 
#[1 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 19 141 0 227 19 141 0 228 19 141 0 232 19 141 1 0 19 141 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 19 145 1 3] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 19 149 0 129 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 19 153 0 191 1 17 0 194 19 153 0 195 19 153 0 196 19 153 0 197] 
#[1 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 19 157 0 227 19 157 0 228 19 157 0 232 19 157 1 0 19 157 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 19 161 1 3] 
#[0 8 166 0 4 0 7 0 172] 
#[0 19 165 0 172] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 19 169 0 191 1 17 0 194 19 169 0 195 19 169 0 196 19 169 0 197] 
#[1 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 19 173 0 227 19 173 0 228 19 173 0 232 19 173 1 0 19 173 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 19 177 1 3] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 9 17 0 79 10 237 0 81 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 10 221 0 127 10 225 0 129 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 10 233 0 191 1 17 0 194 10 233 0 195 10 233 0 196 10 233 0 197 10 237 0 251 19 181 0 255] 
#[0 8 170 0 3 0 5 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 8 174 0 7 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 17 233 0 11 8 178 0 55 8 178 0 82 8 178 0 99 8 178 0 162 4 71 0 172 8 178 0 173 17 241 0 219 8 178 1 143] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 0 49 0 27 0 53 0 42 0 57 0 43 0 61 0 44 1 17 0 45 0 69 0 49 0 73 0 54 1 17 0 55 1 17 0 56 0 85 0 57 1 17 0 58 0 93 0 59 0 97 0 60 1 17 0 64 1 17 0 67 0 109 0 73 19 189 0 75 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 0 137 0 92 0 141 0 93 0 145 0 100 0 149 0 102 0 153 0 103 1 49 0 105 1 17 0 107 1 49 0 108 0 169 0 109 0 173 0 110 0 177 0 111 1 17 0 115 0 185 0 116 0 189 0 123 0 193 0 125 0 197 0 126 1 49 0 131 1 49 0 133 0 209 0 134 0 213 0 135 0 217 0 136 0 221 0 137 0 225 0 138 0 229 0 140 1 17 0 143 0 237 0 147 1 17 0 150 0 245 0 152 0 249 0 153 0 253 0 167 1 1 0 168 1 5 0 171 19 185 0 172 1 13 0 191 1 17 0 194 1 13 0 195 1 13 0 196 1 13 0 197 1 33 0 198 19 189 0 201 19 189 0 203 19 189 0 212 1 49 0 222 19 189 0 233 1 57 0 234 19 189 0 235 19 189 0 236 19 189 0 237 19 189 0 238 19 189 0 239 19 189 0 240 19 189 0 241 19 189 0 242 19 189 0 246 19 189 0 247 19 189 1 17 19 189 1 18 19 189 1 19 19 189 1 20 19 189 1 21 19 189 1 22 1 125 1 24 19 189 1 25 19 189 1 26 19 189 1 27 19 189 1 28 19 189 1 29 19 189 1 33 19 189 1 36 1 157 1 55 1 157 1 56 1 157 1 57 19 189 1 61 19 189 1 62 19 189 1 63 19 189 1 66 19 189 1 67 19 189 1 68 19 189 1 69 19 189 1 70 19 189 1 71 19 189 1 72 19 189 1 73 19 189 1 74 19 189 1 75 19 189 1 76 19 189 1 77 19 189 1 78 19 189 1 79 19 189 1 80 19 189 1 81 19 189 1 82 19 189 1 83 19 189 1 84 19 189 1 89 19 189 1 90 2 9 1 91 19 189 1 96 19 189 1 99 19 189 1 100 19 189 1 101 19 189 1 102 19 189 1 103 19 189 1 108 19 189 1 109 19 189 1 110 19 189 1 111 19 189 1 112 19 189 1 113 19 189 1 115 2 65 1 116 2 65 1 117 2 65 1 118 2 65 1 119 2 65 1 120 2 65 1 121 2 65 1 122 2 93 1 123 2 105 1 124 2 101 1 125 2 105 1 126 2 109 1 127 19 189 1 128 2 117 1 129 2 121 1 130 19 189 1 138 19 189 1 139 19 189 1 141] 
#[0 19 193 0 11] 
#[0 8 182 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 78 0 11 8 186 0 99 8 186 0 162 0 78 0 172 0 78 0 173 19 197 0 213 3 229 0 215] 
#[0 19 201 0 172] 
#[0 19 205 0 172] 
#[0 19 209 0 172] 
#[0 8 190 0 96 0 98 0 99 0 162] 
#[1 19 213 0 99 3 213 0 162 19 217 0 182] 
#[0 8 194 0 96 0 98 0 99 0 162] 
#[1 13 145 0 172 19 221 0 218] 
#[1 13 145 0 172 19 225 0 218] 
#[1 13 145 0 172 19 229 0 218] 
#[1 13 145 0 172 19 233 0 218] 
#[0 19 237 0 172] 
#[0 19 241 0 172] 
#[0 19 245 0 172] 
#[0 8 198 0 82 0 99 0 162] 
#[0 8 202 0 82 0 99 0 162] 
#[0 8 206 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 3 213 0 162 19 249 0 172 19 253 0 182] 
#[0 20 1 0 5] 
#[0 20 5 0 153] 
#[1 8 210 0 3 8 210 0 4 8 210 0 5 8 210 0 7 8 210 0 11 8 210 0 22 8 210 0 23 8 210 0 28 8 210 0 29 8 210 0 30 8 210 0 31 8 210 0 32 8 210 0 33 8 210 0 34 8 210 0 35 8 210 0 36 8 210 0 37 8 210 0 38 8 210 0 39 8 210 0 40 8 210 0 41 8 210 0 43 8 210 0 45 8 210 0 55 8 210 0 56 8 210 0 58 8 210 0 59 8 210 0 64 8 210 0 67 8 210 0 73 8 210 0 76 8 210 0 77 8 210 0 82 8 210 0 84 8 210 0 86 8 210 0 88 8 210 0 89 8 210 0 91 8 210 0 92 8 210 0 99 8 210 0 100 8 210 0 102 8 210 0 105 8 210 0 106 8 210 0 107 8 210 0 108 8 210 0 112 8 210 0 115 8 210 0 116 8 210 0 123 8 210 0 126 8 210 0 131 8 210 0 132 8 210 0 133 8 210 0 134 8 210 0 138 8 210 0 140 8 210 0 142 8 210 0 143 8 210 0 147 8 210 0 150 8 210 0 162 8 210 0 167 8 210 0 168 8 210 0 171 4 75 0 172 8 210 0 173 8 210 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 20 9 0 180 20 9 0 181 20 9 0 182 20 9 0 183 20 9 0 184 20 9 0 185 20 9 0 186 20 9 0 187 20 9 0 188 20 9 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 20 9 1 37 20 9 1 38 20 9 1 39 20 9 1 40 20 9 1 41 20 9 1 42 20 9 1 43 20 9 1 44 20 9 1 45 20 9 1 47 20 9 1 49 20 9 1 51 20 9 1 53 20 9 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 20 9 1 140 20 9 1 142] 
#[1 8 214 0 3 8 214 0 4 8 214 0 5 8 214 0 7 8 214 0 11 8 214 0 22 8 214 0 23 8 214 0 28 8 214 0 29 8 214 0 30 8 214 0 31 8 214 0 32 8 214 0 33 8 214 0 34 8 214 0 35 8 214 0 36 8 214 0 37 8 214 0 38 8 214 0 39 8 214 0 40 8 214 0 41 8 214 0 43 8 214 0 45 8 214 0 55 8 214 0 56 8 214 0 58 8 214 0 59 8 214 0 64 8 214 0 67 8 214 0 73 8 214 0 76 8 214 0 77 8 214 0 82 8 214 0 84 8 214 0 86 8 214 0 88 8 214 0 89 8 214 0 91 8 214 0 92 8 214 0 99 8 214 0 100 8 214 0 102 8 214 0 105 8 214 0 106 8 214 0 107 8 214 0 108 8 214 0 112 8 214 0 115 8 214 0 116 8 214 0 123 8 214 0 126 8 214 0 131 8 214 0 132 8 214 0 133 8 214 0 134 8 214 0 138 8 214 0 140 8 214 0 142 8 214 0 143 8 214 0 147 8 214 0 150 8 214 0 162 8 214 0 167 8 214 0 168 8 214 0 171 4 79 0 172 8 214 0 173 8 214 1 143] 
#[0 20 13 0 172] 
#[0 20 17 0 172] 
#[1 4 83 0 3 4 83 0 4 4 83 0 5 4 83 0 7 4 83 0 11 4 83 0 13 4 83 0 22 4 83 0 23 4 83 0 28 4 83 0 29 4 83 0 30 4 83 0 31 4 83 0 32 4 83 0 33 4 83 0 34 4 83 0 35 4 83 0 36 4 83 0 37 4 83 0 38 4 83 0 39 4 83 0 40 4 83 0 41 4 83 0 43 4 83 0 45 4 83 0 55 4 83 0 56 4 83 0 58 4 83 0 59 4 83 0 64 4 83 0 67 4 83 0 73 4 83 0 76 4 83 0 77 4 83 0 82 4 83 0 84 4 83 0 86 4 83 0 88 4 83 0 89 4 83 0 91 4 83 0 92 4 83 0 99 4 83 0 100 4 83 0 102 4 83 0 105 4 83 0 106 4 83 0 107 4 83 0 108 4 83 0 112 4 83 0 115 4 83 0 116 4 83 0 121 4 83 0 123 4 83 0 126 4 83 0 131 4 83 0 132 4 83 0 133 4 83 0 134 4 83 0 138 4 83 0 140 4 83 0 142 4 83 0 143 4 83 0 147 4 83 0 150 4 83 0 151 4 83 0 162 4 83 0 167 4 83 0 168 4 83 0 171 4 87 0 172 4 83 0 173 4 83 1 143] 
#[0 8 218 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 222 0 3 8 222 0 4 8 222 0 5 8 222 0 7 8 222 0 11 8 222 0 13 8 222 0 22 8 222 0 23 8 222 0 28 8 222 0 29 8 222 0 30 8 222 0 31 8 222 0 32 8 222 0 33 8 222 0 34 8 222 0 35 8 222 0 36 8 222 0 37 8 222 0 38 8 222 0 39 8 222 0 40 8 222 0 41 8 222 0 43 8 222 0 45 8 222 0 55 8 222 0 56 8 222 0 58 8 222 0 59 8 222 0 64 8 222 0 67 8 222 0 73 8 222 0 76 8 222 0 77 8 222 0 82 8 222 0 84 8 222 0 86 8 222 0 88 8 222 0 89 8 222 0 91 8 222 0 92 8 222 0 99 8 222 0 100 8 222 0 102 8 222 0 105 8 222 0 106 8 222 0 107 8 222 0 108 8 222 0 112 8 222 0 115 8 222 0 116 8 222 0 121 8 222 0 123 8 222 0 126 8 222 0 131 8 222 0 132 8 222 0 133 8 222 0 134 8 222 0 138 8 222 0 140 8 222 0 142 8 222 0 143 8 222 0 147 8 222 0 150 8 222 0 151 8 222 0 162 8 222 0 167 8 222 0 168 8 222 0 171 4 91 0 172 8 222 0 173 8 222 1 143] 
#[0 8 226 0 4 0 7 0 11 0 13 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 8 230 0 4 0 7 0 11 0 13 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 4 253 0 165 20 21 0 187] 
#[1 4 253 0 165 20 25 0 187] 
#[0 20 29 0 99] 
#[0 20 33 0 172] 
#[1 4 95 0 3 4 95 0 11 4 99 0 172 4 95 0 173] 
#[0 20 37 0 172] 
#[0 20 41 0 106] 
#[0 20 45 0 172] 
#[0 20 49 0 99] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 53 0 213 3 229 0 215] 
#[0 20 57 0 172] 
#[0 20 61 0 172] 
#[0 20 65 0 172] 
#[0 20 69 0 142] 
#[0 20 73 0 142] 
#[0 8 234 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 20 77 0 117] 
#[0 20 81 0 117] 
#[1 0 166 0 3 14 101 0 5 2 151 0 11 6 229 0 24 3 35 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 20 85 1 10] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 89 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 93 0 213 3 229 0 215] 
#[0 20 97 0 99] 
#[1 0 166 0 3 4 49 0 5 3 159 0 11 3 163 0 172 3 159 0 173 20 101 0 213 3 229 0 215 20 105 0 227 20 105 0 228 20 105 0 232] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 109 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 113 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 117 0 213 3 229 0 215] 
#[0 20 121 0 99] 
#[0 20 125 0 99] 
#[0 20 129 0 172] 
#[1 8 121 0 3 20 133 0 252] 
#[1 0 166 0 3 4 49 0 5 2 151 0 11 4 103 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 20 141 1 10] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 20 145 0 191 1 17 0 194 20 145 0 195 20 145 0 196 20 145 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 20 149 0 191 1 17 0 194 20 149 0 195 20 149 0 196 20 149 0 197] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 20 153 0 191 1 17 0 194 20 153 0 195 20 153 0 196 20 153 0 197] 
#[1 8 121 0 3 2 159 0 11 2 163 0 172 2 159 0 173 20 157 0 252 20 161 1 12] 
#[1 4 178 0 11 2 167 0 172 4 178 0 173 20 165 1 12] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 169 0 213 3 229 0 215] 
#[1 0 166 0 3 14 101 0 5 2 151 0 11 6 229 0 24 3 35 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 20 173 1 10] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 177 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 181 0 213 3 229 0 215] 
#[0 20 185 0 99] 
#[1 0 166 0 3 4 49 0 5 3 159 0 11 3 163 0 172 3 159 0 173 20 189 0 213 3 229 0 215 20 193 0 227 20 193 0 228 20 193 0 232] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 197 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 201 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 20 205 0 213 3 229 0 215] 
#[0 20 209 0 99] 
#[0 20 213 0 99] 
#[0 20 217 0 172] 
#[0 8 238 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 8 242 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 7 217 0 159 20 221 0 190] 
#[1 0 78 0 11 20 225 0 55 3 213 0 162 4 107 0 172 0 78 0 173 20 233 0 182 20 237 0 213 3 229 0 215] 
#[0 20 241 0 172] 
#[1 8 246 0 11 8 246 0 55 8 246 0 82 8 246 0 99 8 246 0 162 4 111 0 172 8 246 0 173 8 246 1 143] 
#[1 8 250 0 11 8 250 0 55 8 250 0 82 8 250 0 99 8 250 0 162 4 115 0 172 8 250 0 173 8 250 1 143] 
#[0 20 245 0 172] 
#[0 8 254 0 172] 
#[0 9 2 0 172] 
#[0 9 6 0 172] 
#[0 9 10 0 172] 
#[0 9 14 0 172] 
#[0 9 18 0 172] 
#[0 9 22 0 172] 
#[0 20 249 0 172] 
#[0 20 253 0 172] 
#[1 9 26 0 11 12 237 0 13 9 26 0 55 9 26 0 82 9 26 0 99 9 26 0 162 9 26 0 172 9 26 0 173 12 241 1 64 9 26 1 143] 
#[0 9 30 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 9 34 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 9 38 0 11 9 38 0 55 9 38 0 82 9 38 0 99 9 38 0 162 4 119 0 172 9 38 0 173 9 38 1 143] 
#[1 9 42 0 11 9 42 0 55 9 42 0 82 9 42 0 99 9 42 0 162 4 123 0 172 9 42 0 173 9 42 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 21 1 0 180 21 1 0 181 21 1 0 182 21 1 0 183 21 1 0 184 21 1 0 185 21 1 0 186 21 1 0 187 21 1 0 188 21 1 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 21 1 1 37 21 1 1 38 21 1 1 39 21 1 1 40 21 1 1 41 21 1 1 42 21 1 1 43 21 1 1 44 21 1 1 45 21 1 1 47 21 1 1 49 21 1 1 51 21 1 1 53 21 1 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 21 1 1 140 21 1 1 142] 
#[1 8 29 0 3 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 21 9 0 227 21 9 0 228 21 5 0 229 21 9 0 232 21 9 1 0 21 9 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 21 13 1 3] 
#[0 9 46 0 4 0 7 0 172] 
#[0 21 17 0 172] 
#[1 8 29 0 3 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 21 25 0 227 21 25 0 228 21 21 0 229 21 25 0 232 21 25 1 0 21 25 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 21 29 1 3] 
#[0 9 50 0 4 0 7 0 172] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 21 33 0 180 21 33 0 181 21 33 0 182 21 33 0 183 21 33 0 184 21 33 0 185 21 33 0 186 21 33 0 187 21 33 0 188 21 33 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 21 33 1 37 21 33 1 38 21 33 1 39 21 33 1 40 21 33 1 41 21 33 1 42 21 33 1 43 21 33 1 44 21 33 1 45 21 33 1 47 21 33 1 49 21 33 1 51 21 33 1 53 21 33 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 21 33 1 140 21 33 1 142] 
#[1 8 29 0 3 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 21 41 0 227 21 41 0 228 21 37 0 229 21 41 0 232 21 41 1 0 21 41 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 21 45 1 3] 
#[0 9 54 0 4 0 7 0 172] 
#[0 9 58 0 4 0 7 0 172] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 0 49 0 27 0 53 0 42 0 57 0 43 0 61 0 44 1 17 0 45 0 69 0 49 0 73 0 54 1 17 0 55 1 17 0 56 0 85 0 57 1 17 0 58 0 93 0 59 0 97 0 60 1 17 0 64 1 17 0 67 0 109 0 73 21 53 0 75 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 0 137 0 92 0 141 0 93 0 145 0 100 0 149 0 102 0 153 0 103 1 49 0 105 1 17 0 107 1 49 0 108 0 169 0 109 0 173 0 110 0 177 0 111 1 17 0 115 0 185 0 116 0 189 0 123 0 193 0 125 21 49 0 126 1 49 0 131 1 49 0 133 0 209 0 134 0 213 0 135 0 217 0 136 0 221 0 137 0 225 0 138 0 229 0 140 1 17 0 143 0 237 0 147 1 17 0 150 0 245 0 152 0 249 0 153 0 253 0 167 1 1 0 168 1 5 0 171 1 9 0 172 1 13 0 191 1 17 0 194 1 13 0 195 1 13 0 196 1 13 0 197 1 33 0 198 21 53 0 201 21 53 0 203 21 53 0 212 1 49 0 222 21 53 0 233 1 57 0 234 21 53 0 235 21 53 0 236 21 53 0 237 21 53 0 238 21 53 0 239 21 53 0 240 21 53 0 241 21 53 0 242 21 53 0 246 21 53 0 247 21 53 1 17 21 53 1 18 21 53 1 19 21 53 1 20 21 53 1 21 21 53 1 22 1 125 1 24 21 53 1 25 21 53 1 26 21 53 1 27 21 53 1 28 21 53 1 29 21 53 1 33 21 53 1 36 1 157 1 55 1 157 1 56 1 157 1 57 21 53 1 61 21 53 1 62 21 53 1 63 21 53 1 66 21 53 1 67 21 53 1 68 21 53 1 69 21 53 1 70 21 53 1 71 21 53 1 72 21 53 1 73 21 53 1 74 21 53 1 75 21 53 1 76 21 53 1 77 21 53 1 78 21 53 1 79 21 53 1 80 21 53 1 81 21 53 1 82 21 53 1 83 21 53 1 84 21 53 1 89 21 53 1 90 2 9 1 91 21 53 1 96 21 53 1 99 21 53 1 100 21 53 1 101 21 53 1 102 21 53 1 103 21 53 1 108 21 53 1 109 21 53 1 110 21 53 1 111 21 53 1 112 21 53 1 113 21 53 1 115 2 65 1 116 2 65 1 117 2 65 1 118 2 65 1 119 2 65 1 120 2 65 1 121 2 65 1 122 2 93 1 123 2 105 1 124 2 101 1 125 2 105 1 126 2 109 1 127 21 53 1 128 2 117 1 129 2 121 1 130 21 53 1 138 21 53 1 139 21 53 1 141] 
#[0 9 62 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 0 49 0 27 0 53 0 42 0 57 0 43 0 61 0 44 1 17 0 45 0 69 0 49 0 73 0 54 1 17 0 55 1 17 0 56 0 85 0 57 1 17 0 58 0 93 0 59 0 97 0 60 1 17 0 64 1 17 0 67 0 109 0 73 21 61 0 75 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 0 137 0 92 0 141 0 93 0 145 0 100 0 149 0 102 0 153 0 103 1 49 0 105 1 17 0 107 1 49 0 108 0 169 0 109 0 173 0 110 0 177 0 111 1 17 0 115 0 185 0 116 0 189 0 123 0 193 0 125 0 197 0 126 1 49 0 131 1 49 0 133 0 209 0 134 0 213 0 135 0 217 0 136 0 221 0 137 0 225 0 138 0 229 0 140 1 17 0 143 0 237 0 147 1 17 0 150 0 245 0 152 0 249 0 153 0 253 0 167 1 1 0 168 1 5 0 171 21 57 0 172 1 13 0 191 1 17 0 194 1 13 0 195 1 13 0 196 1 13 0 197 1 33 0 198 21 61 0 201 21 61 0 203 21 61 0 212 1 49 0 222 21 61 0 233 1 57 0 234 21 61 0 235 21 61 0 236 21 61 0 237 21 61 0 238 21 61 0 239 21 61 0 240 21 61 0 241 21 61 0 242 21 61 0 246 21 61 0 247 21 61 1 17 21 61 1 18 21 61 1 19 21 61 1 20 21 61 1 21 21 61 1 22 1 125 1 24 21 61 1 25 21 61 1 26 21 61 1 27 21 61 1 28 21 61 1 29 21 61 1 33 21 61 1 36 1 157 1 55 1 157 1 56 1 157 1 57 21 61 1 61 21 61 1 62 21 61 1 63 21 61 1 66 21 61 1 67 21 61 1 68 21 61 1 69 21 61 1 70 21 61 1 71 21 61 1 72 21 61 1 73 21 61 1 74 21 61 1 75 21 61 1 76 21 61 1 77 21 61 1 78 21 61 1 79 21 61 1 80 21 61 1 81 21 61 1 82 21 61 1 83 21 61 1 84 21 61 1 89 21 61 1 90 2 9 1 91 21 61 1 96 21 61 1 99 21 61 1 100 21 61 1 101 21 61 1 102 21 61 1 103 21 61 1 108 21 61 1 109 21 61 1 110 21 61 1 111 21 61 1 112 21 61 1 113 21 61 1 115 2 65 1 116 2 65 1 117 2 65 1 118 2 65 1 119 2 65 1 120 2 65 1 121 2 65 1 122 2 93 1 123 2 105 1 124 2 101 1 125 2 105 1 126 2 109 1 127 21 61 1 128 2 117 1 129 2 121 1 130 21 61 1 138 21 61 1 139 21 61 1 141] 
#[0 9 66 0 99 0 162] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 21 65 0 180 21 65 0 181 21 65 0 182 21 65 0 183 21 65 0 184 21 65 0 185 21 65 0 186 21 65 0 187 21 65 0 188 21 65 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 21 65 1 37 21 65 1 38 21 65 1 39 21 65 1 40 21 65 1 41 21 65 1 42 21 65 1 43 21 65 1 44 21 65 1 45 21 65 1 47 21 65 1 49 21 65 1 51 21 65 1 53 21 65 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 21 65 1 140 21 65 1 142] 
#[0 21 69 0 111] 
#[1 21 73 0 96 21 77 0 98 21 81 0 99] 
#[0 21 85 0 172] 
#[0 21 89 0 172] 
#[0 9 70 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 9 74 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 9 78 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 9 82 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 21 93 0 96 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 21 97 0 180 21 97 0 181 21 97 0 182 21 97 0 183 21 97 0 184 21 97 0 185 21 97 0 186 21 97 0 187 21 97 0 188 21 97 0 189 21 101 0 191 1 17 0 194 21 101 0 195 21 101 0 196 21 101 0 197 21 105 1 37 21 105 1 38 21 109 1 39 21 105 1 40 21 105 1 41 21 113 1 42 21 105 1 43 21 105 1 44 21 105 1 45 21 105 1 47 21 105 1 49 21 105 1 51 21 105 1 53 21 105 1 54 5 109 1 55 5 109 1 56 5 109 1 57 21 117 1 92 4 197 1 123 5 117 1 124 21 121 1 125 5 117 1 126 2 117 1 129 5 121 1 130 21 125 1 140 21 125 1 142] 
#[0 21 129 0 137] 
#[1 21 133 0 82 21 137 0 99] 
#[1 3 213 0 162 21 141 0 182] 
#[0 9 86 0 22 0 23 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 77 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 138 0 143 0 150 0 167 0 168 0 171 0 173] 
#[1 3 213 0 162 21 145 0 172 21 149 0 182] 
#[0 9 90 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 9 94 0 3 9 94 0 4 9 94 0 5 9 94 0 7 9 94 0 11 9 94 0 22 9 94 0 23 9 94 0 28 9 94 0 29 9 94 0 30 9 94 0 31 9 94 0 32 9 94 0 33 9 94 0 34 9 94 0 35 9 94 0 36 9 94 0 37 9 94 0 38 9 94 0 39 9 94 0 40 9 94 0 41 9 94 0 43 9 94 0 45 9 94 0 55 9 94 0 56 9 94 0 58 9 94 0 59 9 94 0 64 9 94 0 67 9 94 0 73 9 94 0 76 9 94 0 77 9 94 0 82 9 94 0 84 9 94 0 86 9 94 0 88 9 94 0 89 9 94 0 91 9 94 0 92 9 94 0 99 9 94 0 100 9 94 0 102 9 94 0 105 9 94 0 106 9 94 0 107 9 94 0 108 9 94 0 112 9 94 0 115 9 94 0 116 9 94 0 123 9 94 0 126 9 94 0 131 9 94 0 132 9 94 0 133 9 94 0 134 9 94 0 138 9 94 0 140 9 94 0 142 9 94 0 143 9 94 0 147 9 94 0 150 9 94 0 162 9 94 0 167 9 94 0 168 9 94 0 171 4 127 0 172 9 94 0 173 9 94 1 143] 
#[0 21 153 0 100] 
#[0 21 157 0 147] 
#[1 8 121 0 3 21 161 0 22 21 165 0 172 21 169 0 252] 
#[1 8 121 0 3 21 173 0 22 21 177 0 172 21 181 0 252] 
#[0 21 185 0 172] 
#[0 21 189 0 106] 
#[0 21 193 0 106] 
#[0 9 98 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 21 197 0 106 21 201 0 132] 
#[0 21 205 0 172] 
#[0 21 209 0 99] 
#[1 21 213 0 106 21 217 0 132] 
#[1 21 221 0 106 21 225 0 132] 
#[0 21 229 0 142] 
#[0 9 102 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 106 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 21 233 0 172] 
#[0 21 237 0 172] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 21 241 0 213 3 229 0 215] 
#[0 21 245 0 99] 
#[0 21 249 0 99] 
#[0 21 253 0 172] 
#[0 22 1 0 99] 
#[1 8 29 0 3 0 78 0 11 0 78 0 172 0 78 0 173 22 5 0 213 3 229 0 215 22 9 0 229] 
#[0 22 13 0 99] 
#[0 22 17 0 99] 
#[0 22 21 0 99] 
#[0 22 25 0 172] 
#[0 22 29 0 172] 
#[0 22 33 0 142] 
#[1 0 166 0 3 4 49 0 5 2 151 0 11 4 131 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 22 41 1 10] 
#[1 0 166 0 3 14 101 0 5 2 151 0 11 6 229 0 24 3 35 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 22 45 1 10] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 22 49 0 213 3 229 0 215] 
#[1 8 121 0 3 22 53 0 252] 
#[1 8 121 0 3 22 57 0 252] 
#[1 8 121 0 3 22 61 0 252] 
#[1 4 178 0 11 2 167 0 172 4 178 0 173 22 65 1 12] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 22 69 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 22 73 0 213 3 229 0 215] 
#[0 22 77 0 99] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 22 81 0 213 3 229 0 215] 
#[0 22 85 0 99] 
#[0 22 89 0 99] 
#[0 22 93 0 172] 
#[0 22 97 0 99] 
#[1 8 29 0 3 0 78 0 11 0 78 0 172 0 78 0 173 22 101 0 213 3 229 0 215 22 105 0 229] 
#[0 22 109 0 99] 
#[0 22 113 0 99] 
#[0 22 117 0 99] 
#[0 22 121 0 172] 
#[0 22 125 0 172] 
#[0 22 129 0 142] 
#[1 22 133 0 8 9 241 0 159] 
#[1 9 110 0 11 9 110 0 55 9 110 0 82 9 110 0 99 9 110 0 162 4 135 0 172 9 110 0 173 9 110 1 143] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 0 78 0 11 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 22 141 0 55 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 10 65 0 128 10 69 0 146 10 73 0 154 3 213 0 162 0 78 0 172 0 78 0 173 22 145 0 182 22 149 0 213 3 229 0 215 10 77 1 46 10 81 1 48 10 85 1 50] 
#[0 22 153 0 172] 
#[1 22 157 0 55 3 213 0 162 22 161 0 182] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 22 165 0 180 22 165 0 181 22 165 0 182 22 165 0 183 22 165 0 184 22 165 0 185 22 165 0 186 22 165 0 187 22 165 0 188 22 165 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 22 165 1 37 22 165 1 38 22 165 1 39 22 165 1 40 22 165 1 41 22 165 1 42 22 165 1 43 22 165 1 44 22 165 1 45 22 165 1 47 22 165 1 49 22 165 1 51 22 165 1 53 22 165 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 22 165 1 140 22 165 1 142] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 22 169 0 180 22 169 0 181 22 169 0 182 22 169 0 183 22 169 0 184 22 169 0 185 22 169 0 186 22 169 0 187 22 169 0 188 22 169 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 22 169 1 37 22 169 1 38 22 169 1 39 22 169 1 40 22 169 1 41 22 169 1 42 22 169 1 43 22 169 1 44 22 169 1 45 22 169 1 47 22 169 1 49 22 169 1 51 22 169 1 53 22 169 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 22 169 1 140 22 169 1 142] 
#[1 22 173 0 24 22 177 0 50 22 177 0 51 22 177 0 52 22 177 0 65 22 177 1 60] 
#[0 22 181 0 24] 
#[1 9 114 0 22 9 114 0 23 9 114 0 43 9 114 0 45 9 114 0 55 9 114 0 56 9 114 0 58 9 114 0 59 9 114 0 64 9 114 0 67 9 114 0 77 9 114 0 84 9 114 0 88 9 114 0 89 9 114 0 99 9 114 0 107 9 114 0 115 9 114 0 116 9 114 0 123 9 114 0 138 9 114 0 143 9 114 0 150 9 114 0 167 9 114 0 168 9 114 0 171 7 229 0 172 9 114 0 173] 
#[1 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 22 185 0 227 22 185 0 228 22 185 0 232 22 185 1 0 22 185 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 22 189 1 3] 
#[0 9 118 0 4 0 7 0 172] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 22 193 0 191 1 17 0 194 22 193 0 195 22 193 0 196 22 193 0 197] 
#[1 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 22 197 0 227 22 197 0 228 22 197 0 232 22 197 1 0 22 197 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 22 201 1 3] 
#[0 9 122 0 4 0 7 0 172] 
#[1 9 126 0 4 9 126 0 7 4 139 0 172] 
#[1 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 22 205 0 227 22 205 0 228 22 205 0 232 22 205 1 0 22 205 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 22 209 1 3] 
#[0 9 130 0 4 0 7 0 172] 
#[0 22 213 0 172] 
#[0 9 134 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 0 49 0 27 0 53 0 42 0 57 0 43 0 61 0 44 1 17 0 45 0 69 0 49 0 73 0 54 1 17 0 55 1 17 0 56 0 85 0 57 1 17 0 58 0 93 0 59 0 97 0 60 1 17 0 64 1 17 0 67 0 109 0 73 22 217 0 75 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 0 137 0 92 0 141 0 93 0 145 0 100 0 149 0 102 0 153 0 103 1 49 0 105 1 17 0 107 1 49 0 108 0 169 0 109 0 173 0 110 0 177 0 111 1 17 0 115 0 185 0 116 0 189 0 123 0 193 0 125 21 49 0 126 1 49 0 131 1 49 0 133 0 209 0 134 0 213 0 135 0 217 0 136 0 221 0 137 0 225 0 138 0 229 0 140 1 17 0 143 0 237 0 147 1 17 0 150 0 245 0 152 0 249 0 153 0 253 0 167 1 1 0 168 1 5 0 171 1 9 0 172 1 13 0 191 1 17 0 194 1 13 0 195 1 13 0 196 1 13 0 197 1 33 0 198 22 217 0 201 22 217 0 203 22 217 0 212 1 49 0 222 22 217 0 233 1 57 0 234 22 217 0 235 22 217 0 236 22 217 0 237 22 217 0 238 22 217 0 239 22 217 0 240 22 217 0 241 22 217 0 242 22 217 0 246 22 217 0 247 22 217 1 17 22 217 1 18 22 217 1 19 22 217 1 20 22 217 1 21 22 217 1 22 1 125 1 24 22 217 1 25 22 217 1 26 22 217 1 27 22 217 1 28 22 217 1 29 22 217 1 33 22 217 1 36 1 157 1 55 1 157 1 56 1 157 1 57 22 217 1 61 22 217 1 62 22 217 1 63 22 217 1 66 22 217 1 67 22 217 1 68 22 217 1 69 22 217 1 70 22 217 1 71 22 217 1 72 22 217 1 73 22 217 1 74 22 217 1 75 22 217 1 76 22 217 1 77 22 217 1 78 22 217 1 79 22 217 1 80 22 217 1 81 22 217 1 82 22 217 1 83 22 217 1 84 22 217 1 89 22 217 1 90 2 9 1 91 22 217 1 96 22 217 1 99 22 217 1 100 22 217 1 101 22 217 1 102 22 217 1 103 22 217 1 108 22 217 1 109 22 217 1 110 22 217 1 111 22 217 1 112 22 217 1 113 22 217 1 115 2 65 1 116 2 65 1 117 2 65 1 118 2 65 1 119 2 65 1 120 2 65 1 121 2 65 1 122 2 93 1 123 2 105 1 124 2 101 1 125 2 105 1 126 2 109 1 127 22 217 1 128 2 117 1 129 2 121 1 130 22 217 1 138 22 217 1 139 22 217 1 141] 
#[0 9 138 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 22 221 0 172] 
#[0 9 142 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 78 0 11 9 146 0 99 9 146 0 162 0 78 0 172 0 78 0 173 22 225 0 213 3 229 0 215] 
#[0 22 229 0 172] 
#[0 22 233 0 172] 
#[0 22 237 0 111] 
#[0 22 241 0 99] 
#[1 9 150 0 7 9 150 0 11 9 150 0 82 9 150 0 99 9 150 0 162 9 150 0 172 9 150 0 173 22 245 1 95] 
#[1 9 154 0 7 9 154 0 11 9 154 0 82 9 154 0 99 9 154 0 162 4 143 0 172 9 154 0 173] 
#[1 0 154 0 1 0 158 0 3 9 158 0 7 0 154 0 9 9 158 0 11 9 158 0 82 9 158 0 99 9 158 0 162 4 147 0 172 9 158 0 173] 
#[0 7 229 0 172] 
#[1 9 162 0 7 9 162 0 11 9 162 0 82 9 162 0 99 9 162 0 162 4 151 0 172 9 162 0 173] 
#[1 9 166 0 7 9 166 0 11 9 166 0 82 9 166 0 99 9 166 0 162 4 155 0 172 9 166 0 173] 
#[1 9 150 0 7 9 150 0 11 9 150 0 82 9 150 0 99 9 150 0 162 9 150 0 172 9 150 0 173 22 249 1 95] 
#[1 1 246 0 1 1 246 0 3 9 170 0 7 1 246 0 9 9 170 0 11 9 170 0 82 9 170 0 99 9 170 0 162 4 159 0 172 9 170 0 173] 
#[1 9 174 0 7 9 174 0 11 9 174 0 82 9 174 0 99 9 174 0 162 4 163 0 172 9 174 0 173] 
#[0 9 178 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 22 253 0 172] 
#[0 23 1 0 172] 
#[0 9 182 0 22 0 23 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 77 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 138 0 143 0 150 0 167 0 168 0 171 0 173] 
#[1 3 213 0 162 23 5 0 182] 
#[0 9 186 0 22 0 23 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 77 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 138 0 143 0 150 0 167 0 168 0 171 0 173] 
#[0 9 190 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 194 0 11 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 23 9 0 172] 
#[1 8 121 0 3 23 13 0 22 23 17 0 252] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 23 21 0 227 23 21 0 228 23 21 0 232 0 166 1 143] 
#[0 23 25 0 172] 
#[1 8 121 0 3 23 29 0 22 23 33 0 252] 
#[0 9 198 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 23 37 0 106] 
#[0 9 202 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 206 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 210 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 214 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 23 41 0 106 23 45 0 132] 
#[0 23 49 0 172] 
#[0 9 218 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 222 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 226 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 230 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 9 234 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 253 0 165 23 53 0 187] 
#[1 4 253 0 165 23 57 0 187] 
#[0 23 61 0 99] 
#[0 23 65 0 172] 
#[0 23 69 0 172] 
#[0 23 73 0 106] 
#[0 23 77 0 172] 
#[0 23 81 0 99] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 23 85 0 213 3 229 0 215] 
#[0 23 89 0 172] 
#[0 23 93 0 172] 
#[0 23 97 0 172] 
#[0 23 101 0 142] 
#[0 23 105 0 142] 
#[0 9 238 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 166 0 3 14 101 0 5 2 151 0 11 6 229 0 24 3 35 0 172 2 151 0 173 12 1 0 227 12 1 0 228 12 1 0 232 12 5 1 9 23 109 1 10] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 23 113 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 23 117 0 213 3 229 0 215] 
#[0 23 121 0 99] 
#[1 0 166 0 3 4 49 0 5 3 159 0 11 3 163 0 172 3 159 0 173 23 125 0 213 3 229 0 215 23 129 0 227 23 129 0 228 23 129 0 232] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 23 133 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 23 137 0 213 3 229 0 215] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 23 141 0 213 3 229 0 215] 
#[0 23 145 0 99] 
#[0 23 149 0 99] 
#[0 23 153 0 172] 
#[0 23 157 0 99] 
#[0 23 161 0 172] 
#[0 23 165 0 172] 
#[0 23 169 0 106] 
#[0 23 173 0 172] 
#[0 23 177 0 99] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 23 181 0 213 3 229 0 215] 
#[0 23 185 0 172] 
#[0 23 189 0 172] 
#[0 23 193 0 172] 
#[0 23 197 0 142] 
#[0 23 201 0 142] 
#[0 9 242 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 7 217 0 159 23 205 0 190] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 23 209 0 191 1 17 0 194 23 209 0 195 23 209 0 196 23 209 0 197] 
#[1 9 246 0 11 9 246 0 55 9 246 0 82 9 246 0 99 9 246 0 162 4 167 0 172 9 246 0 173 9 246 1 143] 
#[0 23 217 0 172] 
#[1 23 221 0 55 3 213 0 162 23 225 0 182] 
#[0 23 229 0 55] 
#[1 9 250 0 11 9 250 0 55 9 250 0 82 9 250 0 99 9 250 0 162 4 171 0 172 9 250 0 173 9 250 1 143] 
#[0 23 237 0 172] 
#[1 0 78 0 11 23 241 0 55 3 213 0 162 4 175 0 172 0 78 0 173 23 249 0 182 23 253 0 213 3 229 0 215 24 1 0 218] 
#[1 9 254 0 11 9 254 0 55 9 254 0 82 9 254 0 99 9 254 0 162 4 179 0 172 9 254 0 173 9 254 1 143] 
#[0 24 9 0 172] 
#[0 24 13 0 172] 
#[0 24 17 0 172] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 24 21 1 3] 
#[0 10 2 0 4 0 7 0 172] 
#[1 8 29 0 3 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 24 29 0 227 24 29 0 228 24 25 0 229 24 29 0 232 24 29 1 0 24 29 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 24 33 1 3] 
#[0 10 6 0 4 0 7 0 172] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 24 37 1 3] 
#[0 10 10 0 4 0 7 0 172] 
#[0 24 41 0 74] 
#[0 10 14 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 10 65 0 128 24 45 0 144 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[0 10 18 0 99 0 162] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 24 49 0 180 24 49 0 181 24 49 0 182 24 49 0 183 24 49 0 184 24 49 0 185 24 49 0 186 24 49 0 187 24 49 0 188 24 49 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 24 49 1 37 24 49 1 38 24 49 1 39 24 49 1 40 24 49 1 41 24 49 1 42 24 49 1 43 24 49 1 44 24 49 1 45 24 49 1 47 24 49 1 49 24 49 1 51 24 49 1 53 24 49 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 24 49 1 140 24 49 1 142] 
#[0 24 53 0 111] 
#[0 10 22 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 24 57 0 172] 
#[1 24 61 0 7 24 65 0 11 10 26 0 82 10 26 0 99 10 26 0 162 2 199 0 172 0 78 0 173 24 69 0 213 3 229 0 215 24 73 0 218 24 77 1 94] 
#[1 24 61 0 7 24 81 0 11 10 30 0 82 10 30 0 99 10 30 0 162 2 199 0 172 0 78 0 173 24 85 0 213 3 229 0 215 24 89 0 218 24 77 1 94] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 24 93 0 96 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 21 97 0 180 21 97 0 181 21 97 0 182 21 97 0 183 21 97 0 184 21 97 0 185 21 97 0 186 21 97 0 187 21 97 0 188 21 97 0 189 21 101 0 191 1 17 0 194 21 101 0 195 21 101 0 196 21 101 0 197 21 105 1 37 21 105 1 38 21 109 1 39 21 105 1 40 21 105 1 41 21 113 1 42 21 105 1 43 21 105 1 44 21 105 1 45 21 105 1 47 21 105 1 49 21 105 1 51 21 105 1 53 21 105 1 54 5 109 1 55 5 109 1 56 5 109 1 57 24 97 1 92 4 197 1 123 5 117 1 124 21 121 1 125 5 117 1 126 2 117 1 129 5 121 1 130 21 125 1 140 21 125 1 142] 
#[0 24 101 0 137] 
#[0 10 34 0 22 0 23 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 77 0 84 0 88 0 89 0 99 0 107 0 115 0 116 0 123 0 138 0 143 0 150 0 167 0 168 0 171 0 173] 
#[1 4 253 0 165 24 105 0 187] 
#[0 24 109 0 172] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 24 113 0 227 24 113 0 228 24 113 0 232 0 166 1 143] 
#[0 10 38 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 253 0 165 24 117 0 187] 
#[0 24 121 0 172] 
#[0 10 42 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 46 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 50 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 54 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 24 125 0 106 24 129 0 132] 
#[1 8 121 0 3 24 133 0 22 24 137 0 172 24 141 0 252] 
#[1 8 121 0 3 24 145 0 22 24 149 0 172 24 153 0 252] 
#[0 24 157 0 172] 
#[0 24 161 0 106] 
#[0 24 165 0 106] 
#[0 10 58 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 24 169 0 106 24 173 0 132] 
#[0 24 177 0 172] 
#[0 24 181 0 99] 
#[1 24 185 0 106 24 189 0 132] 
#[1 24 193 0 106 24 197 0 132] 
#[0 24 201 0 142] 
#[0 10 62 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 66 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 24 205 0 213 3 229 0 215] 
#[0 24 209 0 99] 
#[0 24 213 0 99] 
#[0 24 217 0 172] 
#[0 24 221 0 99] 
#[1 8 29 0 3 0 78 0 11 0 78 0 172 0 78 0 173 24 225 0 213 3 229 0 215 24 229 0 229] 
#[0 24 233 0 99] 
#[0 24 237 0 99] 
#[0 24 241 0 99] 
#[0 24 245 0 172] 
#[0 24 249 0 172] 
#[0 24 253 0 142] 
#[0 25 1 0 172] 
#[0 25 5 0 106] 
#[0 25 9 0 106] 
#[0 10 70 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 25 13 0 106 25 17 0 132] 
#[0 25 21 0 172] 
#[0 25 25 0 99] 
#[1 25 29 0 106 25 33 0 132] 
#[1 25 37 0 106 25 41 0 132] 
#[0 25 45 0 142] 
#[0 10 74 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 78 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 25 49 0 156 9 241 0 159] 
#[0 10 82 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 25 53 0 191 1 17 0 194 25 53 0 195 25 53 0 196 25 53 0 197] 
#[0 25 57 0 55] 
#[1 10 86 0 11 10 86 0 55 10 86 0 82 10 86 0 99 10 86 0 162 4 183 0 172 10 86 0 173 10 86 1 143] 
#[0 25 65 0 172] 
#[1 10 90 0 11 10 90 0 55 10 90 0 82 10 90 0 99 10 90 0 162 4 187 0 172 10 90 0 173 10 90 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 25 73 0 191 1 17 0 194 25 73 0 195 25 73 0 196 25 73 0 197] 
#[0 25 77 0 55] 
#[1 4 191 0 11 4 191 0 55 4 191 0 82 4 191 0 99 4 191 0 162 4 195 0 172 4 191 0 173 4 191 1 143] 
#[1 0 29 0 1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 0 33 0 9 10 9 0 10 7 2 0 11 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 1 17 0 22 1 17 0 23 0 45 0 25 0 49 0 27 0 53 0 42 0 57 0 43 0 61 0 44 1 17 0 45 10 37 0 46 10 41 0 48 0 69 0 49 10 45 0 53 0 73 0 54 3 75 0 55 1 17 0 56 0 85 0 57 1 17 0 58 0 93 0 59 0 97 0 60 1 17 0 64 1 17 0 67 10 49 0 70 10 53 0 71 10 57 0 72 0 109 0 73 16 17 0 75 1 17 0 77 1 17 0 84 0 125 0 86 1 17 0 88 1 17 0 89 0 137 0 92 0 141 0 93 0 145 0 100 10 61 0 101 0 149 0 102 0 153 0 103 1 49 0 105 1 17 0 107 1 49 0 108 0 169 0 109 0 173 0 110 0 177 0 111 1 17 0 115 0 185 0 116 0 189 0 123 0 193 0 125 0 197 0 126 10 65 0 128 1 49 0 131 1 49 0 133 0 209 0 134 0 213 0 135 0 217 0 136 0 221 0 137 0 225 0 138 0 229 0 140 25 85 0 141 1 17 0 143 10 69 0 146 0 237 0 147 1 17 0 150 0 245 0 152 0 249 0 153 10 73 0 154 0 253 0 167 1 1 0 168 1 5 0 171 3 79 0 172 1 13 0 191 1 17 0 194 1 13 0 195 1 13 0 196 1 13 0 197 1 33 0 198 16 17 0 201 16 17 0 203 16 17 0 212 16 21 0 220 1 49 0 222 16 17 0 233 1 57 0 234 16 17 0 235 16 17 0 236 16 17 0 237 16 17 0 238 16 17 0 239 16 17 0 240 16 17 0 241 16 17 0 242 16 17 0 246 16 17 0 247 16 17 1 17 16 17 1 18 16 17 1 19 16 17 1 20 16 17 1 21 16 17 1 22 1 125 1 24 16 17 1 25 16 17 1 26 16 17 1 27 16 17 1 28 16 17 1 29 16 17 1 33 16 17 1 36 10 77 1 46 10 81 1 48 10 85 1 50 1 157 1 55 1 157 1 56 1 157 1 57 16 17 1 61 16 17 1 62 16 17 1 63 16 17 1 66 16 17 1 67 16 17 1 68 16 17 1 69 16 17 1 70 16 17 1 71 16 17 1 72 16 17 1 73 16 17 1 74 16 17 1 75 16 17 1 76 16 17 1 77 16 17 1 78 16 17 1 79 16 17 1 80 16 17 1 81 16 17 1 82 16 17 1 83 16 17 1 84 16 17 1 89 16 17 1 90 2 9 1 91 16 17 1 96 16 17 1 99 16 17 1 100 16 17 1 101 16 17 1 102 16 17 1 103 16 17 1 108 16 17 1 109 16 17 1 110 16 17 1 111 16 17 1 112 16 17 1 113 16 17 1 115 2 65 1 116 2 65 1 117 2 65 1 118 2 65 1 119 2 65 1 120 2 65 1 121 2 65 1 122 2 93 1 123 2 105 1 124 2 101 1 125 2 105 1 126 2 109 1 127 16 17 1 128 2 117 1 129 2 121 1 130 16 17 1 138 16 17 1 139 16 17 1 141] 
#[0 25 89 0 172] 
#[1 25 93 0 55 3 213 0 162 25 97 0 182] 
#[0 25 101 0 55] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 25 105 0 115 10 65 0 128 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 25 109 0 180 25 109 0 181 25 109 0 182 25 109 0 183 25 109 0 184 25 109 0 185 25 109 0 186 25 109 0 187 25 109 0 188 25 109 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 25 109 1 37 25 109 1 38 25 109 1 39 25 109 1 40 25 109 1 41 25 109 1 42 25 109 1 43 25 109 1 44 25 109 1 45 25 109 1 47 25 109 1 49 25 109 1 51 25 109 1 53 25 109 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 25 109 1 140 25 109 1 142] 
#[0 25 113 0 24] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 25 117 0 180 25 117 0 181 25 117 0 182 25 117 0 183 25 117 0 184 25 117 0 185 25 117 0 186 25 117 0 187 25 117 0 188 25 117 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 25 117 1 37 25 117 1 38 25 117 1 39 25 117 1 40 25 117 1 41 25 117 1 42 25 117 1 43 25 117 1 44 25 117 1 45 25 117 1 47 25 117 1 49 25 117 1 51 25 117 1 53 25 117 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 25 117 1 140 25 117 1 142] 
#[0 10 102 0 4 0 7 0 172] 
#[1 2 191 0 4 4 49 0 5 2 191 0 7 2 195 0 172 25 121 0 227 25 121 0 228 25 121 0 232 25 121 1 0 25 121 1 1] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 25 125 1 3] 
#[0 10 106 0 4 0 7 0 172] 
#[0 10 110 0 4 0 7 0 172] 
#[0 25 129 0 172] 
#[1 0 78 0 11 10 114 0 96 10 114 0 98 10 114 0 99 10 114 0 162 0 78 0 172 0 78 0 173 25 133 0 213 3 229 0 215] 
#[0 25 137 0 172] 
#[0 10 118 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 25 141 0 111] 
#[0 25 145 0 172] 
#[1 0 78 0 11 10 122 0 82 10 122 0 99 10 122 0 162 2 199 0 172 0 78 0 173 25 149 0 213 3 229 0 215 25 153 0 218] 
#[0 10 126 0 82 0 99 0 162] 
#[0 10 130 0 82 0 99 0 162] 
#[0 10 134 0 7 0 11 0 82 0 99 0 162 0 172 0 173] 
#[1 0 78 0 11 10 138 0 82 10 138 0 99 10 138 0 162 2 199 0 172 0 78 0 173 25 157 0 213 3 229 0 215 25 161 0 218] 
#[0 10 142 0 82 0 99 0 162] 
#[0 10 146 0 82 0 99 0 162] 
#[1 9 150 0 7 9 150 0 11 9 150 0 82 9 150 0 99 9 150 0 162 9 150 0 172 9 150 0 173 25 165 1 95] 
#[1 9 150 0 7 9 150 0 11 9 150 0 82 9 150 0 99 9 150 0 162 9 150 0 172 9 150 0 173 25 169 1 95] 
#[0 10 150 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 8 121 0 3 25 173 0 172 25 177 0 252] 
#[1 4 253 0 165 25 181 0 187] 
#[0 10 154 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 25 185 0 172 25 189 0 252] 
#[1 4 253 0 165 25 193 0 187] 
#[0 10 158 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 162 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 25 197 0 172] 
#[1 8 121 0 3 25 201 0 22 25 205 0 252] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 25 209 0 227 25 209 0 228 25 209 0 232 0 166 1 143] 
#[0 25 213 0 172] 
#[1 8 121 0 3 25 217 0 22 25 221 0 252] 
#[0 10 166 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 25 225 0 106] 
#[0 10 170 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 174 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 178 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 182 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 25 229 0 106 25 233 0 132] 
#[0 25 237 0 172] 
#[0 10 186 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 190 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 194 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 198 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 202 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 25 241 0 99] 
#[0 25 245 0 172] 
#[0 25 249 0 172] 
#[0 25 253 0 106] 
#[0 26 1 0 172] 
#[0 26 5 0 99] 
#[1 0 78 0 11 0 78 0 172 0 78 0 173 26 9 0 213 3 229 0 215] 
#[0 26 13 0 172] 
#[0 26 17 0 172] 
#[0 26 21 0 172] 
#[0 26 25 0 142] 
#[0 26 29 0 142] 
#[0 10 206 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 26 33 0 106] 
#[0 10 210 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 214 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 218 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 222 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 26 37 0 106 26 41 0 132] 
#[0 26 45 0 172] 
#[0 10 226 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 230 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 234 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 238 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 242 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 246 0 3 0 4 0 5 0 7 0 11 0 13 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 82 0 84 0 86 0 88 0 89 0 91 0 92 0 99 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 121 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 151 0 162 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 10 250 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 10 254 0 11 10 254 0 55 10 254 0 82 10 254 0 99 10 254 0 162 4 199 0 172 10 254 0 173 10 254 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 26 53 0 191 1 17 0 194 26 53 0 195 26 53 0 196 26 53 0 197] 
#[0 26 57 0 55] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 26 61 0 191 1 17 0 194 26 61 0 195 26 61 0 196 26 61 0 197] 
#[0 11 2 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 11 6 0 11 11 6 0 55 11 6 0 82 11 6 0 99 11 6 0 162 4 203 0 172 11 6 0 173 11 6 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 26 69 0 191 1 17 0 194 26 69 0 195 26 69 0 196 26 69 0 197] 
#[0 26 73 0 172] 
#[0 26 77 0 55] 
#[1 11 10 0 11 11 10 0 55 11 10 0 82 11 10 0 99 11 10 0 162 4 207 0 172 11 10 0 173 11 10 1 143] 
#[0 26 85 0 172] 
#[0 11 14 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[0 26 89 0 172] 
#[1 11 18 0 11 11 18 0 55 11 18 0 82 11 18 0 99 11 18 0 162 4 211 0 172 11 18 0 173 11 18 1 143] 
#[0 26 97 0 172] 
#[1 11 22 0 11 11 22 0 55 11 22 0 82 11 22 0 99 11 22 0 162 4 215 0 172 11 22 0 173 11 22 1 143] 
#[1 6 250 0 4 6 250 0 7 3 71 0 172 15 229 1 2 26 105 1 3] 
#[0 11 26 0 4 0 7 0 172] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 26 109 0 180 26 109 0 181 26 109 0 182 26 109 0 183 26 109 0 184 26 109 0 185 26 109 0 186 26 109 0 187 26 109 0 188 26 109 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 26 109 1 37 26 109 1 38 26 109 1 39 26 109 1 40 26 109 1 41 26 109 1 42 26 109 1 43 26 109 1 44 26 109 1 45 26 109 1 47 26 109 1 49 26 109 1 51 26 109 1 53 26 109 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 26 109 1 140 26 109 1 142] 
#[0 11 30 0 96 0 98 0 99 0 162] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 10 65 0 128 26 113 0 144 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[0 11 34 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 21 97 0 180 21 97 0 181 21 97 0 182 21 97 0 183 21 97 0 184 21 97 0 185 21 97 0 186 21 97 0 187 21 97 0 188 21 97 0 189 21 101 0 191 1 17 0 194 21 101 0 195 21 101 0 196 21 101 0 197 21 105 1 37 21 105 1 38 21 109 1 39 21 105 1 40 21 105 1 41 21 113 1 42 21 105 1 43 21 105 1 44 21 105 1 45 21 105 1 47 21 105 1 49 21 105 1 51 21 105 1 53 21 105 1 54 5 109 1 55 5 109 1 56 5 109 1 57 26 117 1 92 4 197 1 123 5 117 1 124 21 121 1 125 5 117 1 126 2 117 1 129 5 121 1 130 21 125 1 140 21 125 1 142] 
#[0 11 38 0 82 0 99 0 162] 
#[0 11 42 0 82 0 99 0 162] 
#[0 11 46 0 82 0 99 0 162] 
#[0 11 50 0 82 0 99 0 162] 
#[1 24 61 0 7 26 121 0 11 11 54 0 82 11 54 0 99 11 54 0 162 2 199 0 172 0 78 0 173 26 125 0 213 3 229 0 215 26 129 0 218 24 77 1 94] 
#[1 24 61 0 7 26 133 0 11 11 58 0 82 11 58 0 99 11 58 0 162 2 199 0 172 0 78 0 173 26 137 0 213 3 229 0 215 26 141 0 218 24 77 1 94] 
#[1 8 121 0 3 26 145 0 252] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 26 149 0 227 26 149 0 228 26 149 0 232 0 166 1 143] 
#[1 8 121 0 3 26 153 0 172 26 157 0 252] 
#[1 8 121 0 3 26 161 0 252] 
#[0 11 62 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 26 165 0 172 26 169 0 252] 
#[1 4 253 0 165 26 173 0 187] 
#[0 26 177 0 172] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 26 181 0 227 26 181 0 228 26 181 0 232 0 166 1 143] 
#[0 11 66 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 253 0 165 26 185 0 187] 
#[0 26 189 0 172] 
#[0 11 70 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 74 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 78 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 82 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 26 193 0 106 26 197 0 132] 
#[0 26 201 0 172] 
#[0 26 205 0 106] 
#[0 26 209 0 106] 
#[0 11 86 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 26 213 0 106 26 217 0 132] 
#[0 26 221 0 172] 
#[0 26 225 0 99] 
#[1 26 229 0 106 26 233 0 132] 
#[1 26 237 0 106 26 241 0 132] 
#[0 26 245 0 142] 
#[0 11 90 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 94 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 98 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 102 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 106 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 26 249 0 106 26 253 0 132] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 27 1 0 191 1 17 0 194 27 1 0 195 27 1 0 196 27 1 0 197] 
#[0 11 110 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 11 114 0 11 11 114 0 55 11 114 0 82 11 114 0 99 11 114 0 162 4 219 0 172 11 114 0 173 11 114 1 143] 
#[0 11 118 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 27 9 0 191 1 17 0 194 27 9 0 195 27 9 0 196 27 9 0 197] 
#[0 11 122 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 27 13 0 180 27 13 0 181 27 13 0 182 27 13 0 183 27 13 0 184 27 13 0 185 27 13 0 186 27 13 0 187 27 13 0 188 27 13 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 27 13 1 37 27 13 1 38 27 13 1 39 27 13 1 40 27 13 1 41 27 13 1 42 27 13 1 43 27 13 1 44 27 13 1 45 27 13 1 47 27 13 1 49 27 13 1 51 27 13 1 53 27 13 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 27 13 1 140 27 13 1 142] 
#[1 11 126 0 11 11 126 0 55 11 126 0 82 11 126 0 99 11 126 0 162 4 223 0 172 11 126 0 173 11 126 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 27 21 0 191 1 17 0 194 27 21 0 195 27 21 0 196 27 21 0 197] 
#[0 27 25 0 55] 
#[0 27 29 0 18] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 27 33 0 115 10 65 0 128 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 27 37 0 180 27 37 0 181 27 37 0 182 27 37 0 183 27 37 0 184 27 37 0 185 27 37 0 186 27 37 0 187 27 37 0 188 27 37 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 27 37 1 37 27 37 1 38 27 37 1 39 27 37 1 40 27 37 1 41 27 37 1 42 27 37 1 43 27 37 1 44 27 37 1 45 27 37 1 47 27 37 1 49 27 37 1 51 27 37 1 53 27 37 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 27 37 1 140 27 37 1 142] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 27 41 0 115 10 65 0 128 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[0 11 130 0 4 0 7 0 172] 
#[1 4 227 0 11 4 227 0 55 4 227 0 82 4 227 0 99 4 227 0 162 4 231 0 172 4 227 0 173 4 227 1 143] 
#[1 0 78 0 11 11 134 0 96 11 134 0 98 11 134 0 99 11 134 0 162 0 78 0 172 0 78 0 173 27 45 0 213 3 229 0 215] 
#[0 11 138 0 7 0 11 0 82 0 99 0 162 0 172 0 173] 
#[1 0 78 0 11 11 142 0 82 11 142 0 99 11 142 0 162 2 199 0 172 0 78 0 173 27 49 0 213 3 229 0 215 27 53 0 218] 
#[0 11 146 0 82 0 99 0 162] 
#[0 11 150 0 82 0 99 0 162] 
#[1 0 78 0 11 11 154 0 82 11 154 0 99 11 154 0 162 2 199 0 172 0 78 0 173 27 57 0 213 3 229 0 215 27 61 0 218] 
#[0 11 158 0 82 0 99 0 162] 
#[0 11 162 0 82 0 99 0 162] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 27 65 0 227 27 65 0 228 27 65 0 232 0 166 1 143] 
#[0 11 166 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 27 69 0 252] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 27 73 0 227 27 73 0 228 27 73 0 232 0 166 1 143] 
#[0 11 170 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 27 77 0 252] 
#[0 11 174 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 27 81 0 172 27 85 0 252] 
#[1 4 253 0 165 27 89 0 187] 
#[0 11 178 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 27 93 0 172 27 97 0 252] 
#[1 4 253 0 165 27 101 0 187] 
#[0 11 182 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 186 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 27 105 0 106] 
#[0 11 190 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 194 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 198 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 202 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 27 109 0 106 27 113 0 132] 
#[0 27 117 0 172] 
#[0 11 206 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 210 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 214 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 218 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 222 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 226 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 230 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 11 234 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 27 121 0 191 1 17 0 194 27 121 0 195 27 121 0 196 27 121 0 197] 
#[0 11 238 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 0 78 0 11 27 125 0 55 3 213 0 162 2 35 0 172 0 78 0 173 27 129 0 182 27 133 0 213 3 229 0 215] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 27 137 0 191 1 17 0 194 27 137 0 195 27 137 0 196 27 137 0 197] 
#[0 11 242 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 11 246 0 11 11 246 0 55 11 246 0 82 11 246 0 99 11 246 0 162 4 235 0 172 11 246 0 173 11 246 1 143] 
#[0 27 145 0 172] 
#[0 27 149 0 172] 
#[1 11 250 0 11 11 250 0 55 11 250 0 82 11 250 0 99 11 250 0 162 4 239 0 172 11 250 0 173 11 250 1 143] 
#[0 27 157 0 172] 
#[0 11 254 0 96 0 98 0 99 0 162] 
#[0 12 2 0 82 0 99 0 162] 
#[0 12 6 0 82 0 99 0 162] 
#[0 12 10 0 82 0 99 0 162] 
#[0 12 14 0 82 0 99 0 162] 
#[0 12 18 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 27 161 0 227 27 161 0 228 27 161 0 232 0 166 1 143] 
#[0 12 22 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 12 26 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 27 165 0 252] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 27 169 0 227 27 169 0 228 27 169 0 232 0 166 1 143] 
#[1 8 121 0 3 27 173 0 172 27 177 0 252] 
#[1 8 121 0 3 27 181 0 252] 
#[0 12 30 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 27 185 0 172 27 189 0 252] 
#[0 12 34 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 12 38 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 12 42 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 27 193 0 106 27 197 0 132] 
#[0 12 46 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 12 50 0 11 12 50 0 55 12 50 0 82 12 50 0 99 12 50 0 162 4 243 0 172 12 50 0 173 12 50 1 143] 
#[0 27 205 0 172] 
#[1 27 209 0 55 3 213 0 162 27 213 0 182] 
#[0 12 54 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 27 217 0 191 1 17 0 194 27 217 0 195 27 217 0 196 27 217 0 197] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 27 221 0 180 27 221 0 181 27 221 0 182 27 221 0 183 27 221 0 184 27 221 0 185 27 221 0 186 27 221 0 187 27 221 0 188 27 221 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 27 221 1 37 27 221 1 38 27 221 1 39 27 221 1 40 27 221 1 41 27 221 1 42 27 221 1 43 27 221 1 44 27 221 1 45 27 221 1 47 27 221 1 49 27 221 1 51 27 221 1 53 27 221 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 27 221 1 140 27 221 1 142] 
#[0 27 225 0 18] 
#[1 9 249 0 2 9 253 0 5 10 1 0 6 10 5 0 8 10 9 0 10 10 13 0 14 10 17 0 16 10 21 0 17 10 25 0 18 10 29 0 19 10 33 0 20 10 37 0 46 10 41 0 48 10 45 0 53 10 49 0 70 10 53 0 71 10 57 0 72 10 61 0 101 27 229 0 115 10 65 0 128 10 69 0 146 10 73 0 154 10 77 1 46 10 81 1 48 10 85 1 50] 
#[0 27 233 0 18] 
#[0 12 58 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 27 237 0 227 27 237 0 228 27 237 0 232 0 166 1 143] 
#[0 12 62 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 27 241 0 252] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 27 245 0 227 27 245 0 228 27 245 0 232 0 166 1 143] 
#[0 12 66 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 8 121 0 3 27 249 0 252] 
#[0 12 70 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 12 74 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 12 78 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 27 253 0 191 1 17 0 194 27 253 0 195 27 253 0 196 27 253 0 197] 
#[0 28 1 0 55] 
#[1 12 82 0 11 12 82 0 55 12 82 0 82 12 82 0 99 12 82 0 162 4 247 0 172 12 82 0 173 12 82 1 143] 
#[0 28 9 0 172] 
#[0 12 86 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 12 90 0 11 12 90 0 55 12 90 0 82 12 90 0 99 12 90 0 162 4 251 0 172 12 90 0 173 12 90 1 143] 
#[0 28 13 0 172] 
#[0 28 17 0 172] 
#[0 28 21 0 172] 
#[0 12 94 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 4 49 0 5 0 166 0 22 0 166 0 23 0 166 0 28 0 166 0 29 0 166 0 30 0 166 0 31 0 166 0 32 0 166 0 33 0 166 0 34 0 166 0 35 0 166 0 36 0 166 0 37 0 166 0 38 0 166 0 39 0 166 0 40 0 166 0 41 0 166 0 43 0 166 0 45 0 166 0 55 0 166 0 56 0 166 0 58 0 166 0 59 0 166 0 64 0 166 0 67 0 166 0 73 0 166 0 76 0 166 0 77 0 166 0 84 0 166 0 86 0 166 0 88 0 166 0 89 0 166 0 91 0 166 0 92 0 166 0 100 0 166 0 102 0 166 0 105 0 166 0 106 0 166 0 107 0 166 0 108 0 166 0 112 0 166 0 115 0 166 0 116 0 166 0 123 0 166 0 126 0 166 0 131 0 166 0 132 0 166 0 133 0 166 0 134 0 166 0 138 0 166 0 140 0 166 0 142 0 166 0 143 0 166 0 147 0 166 0 150 0 166 0 167 0 166 0 168 0 166 0 171 3 91 0 172 0 166 0 173 28 25 0 227 28 25 0 228 28 25 0 232 0 166 1 143] 
#[0 12 98 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 12 102 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[0 12 106 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 12 110 0 11 12 110 0 55 12 110 0 82 12 110 0 99 12 110 0 162 4 255 0 172 12 110 0 173 12 110 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 28 33 0 191 1 17 0 194 28 33 0 195 28 33 0 196 28 33 0 197] 
#[0 28 37 0 55] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 28 41 0 180 28 41 0 181 28 41 0 182 28 41 0 183 28 41 0 184 28 41 0 185 28 41 0 186 28 41 0 187 28 41 0 188 28 41 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 28 41 1 37 28 41 1 38 28 41 1 39 28 41 1 40 28 41 1 41 28 41 1 42 28 41 1 43 28 41 1 44 28 41 1 45 28 41 1 47 28 41 1 49 28 41 1 51 28 41 1 53 28 41 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 28 41 1 140 28 41 1 142] 
#[0 28 45 0 18] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 28 49 0 180 28 49 0 181 28 49 0 182 28 49 0 183 28 49 0 184 28 49 0 185 28 49 0 186 28 49 0 187 28 49 0 188 28 49 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 28 49 1 37 28 49 1 38 28 49 1 39 28 49 1 40 28 49 1 41 28 49 1 42 28 49 1 43 28 49 1 44 28 49 1 45 28 49 1 47 28 49 1 49 28 49 1 51 28 49 1 53 28 49 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 28 49 1 140 28 49 1 142] 
#[0 12 114 0 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 55 0 56 0 58 0 59 0 64 0 67 0 73 0 76 0 77 0 84 0 86 0 88 0 89 0 91 0 92 0 100 0 102 0 105 0 106 0 107 0 108 0 112 0 115 0 116 0 123 0 126 0 131 0 132 0 133 0 134 0 138 0 140 0 142 0 143 0 147 0 150 0 167 0 168 0 171 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 28 53 0 191 1 17 0 194 28 53 0 195 28 53 0 196 28 53 0 197] 
#[0 12 118 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 12 122 0 11 12 122 0 55 12 122 0 82 12 122 0 99 12 122 0 162 5 3 0 172 12 122 0 173 12 122 1 143] 
#[1 12 126 0 11 12 126 0 55 12 126 0 82 12 126 0 99 12 126 0 162 5 7 0 172 12 126 0 173 12 126 1 143] 
#[0 28 61 0 172] 
#[1 12 130 0 11 12 130 0 55 12 130 0 82 12 130 0 99 12 130 0 162 5 11 0 172 12 130 0 173 12 130 1 143] 
#[0 12 134 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 1 17 0 22 1 17 0 23 1 17 0 43 1 17 0 45 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 1 17 0 138 1 17 0 143 1 17 0 150 1 17 0 167 1 1 0 168 1 5 0 171 28 65 0 191 1 17 0 194 28 65 0 195 28 65 0 196 28 65 0 197] 
#[1 0 29 0 1 4 213 0 3 4 217 0 6 4 221 0 8 0 33 0 9 1 17 0 22 1 17 0 23 0 45 0 25 1 17 0 43 1 17 0 45 0 73 0 54 1 17 0 55 1 17 0 56 1 17 0 58 1 17 0 59 1 17 0 64 4 225 0 66 1 17 0 67 1 17 0 77 1 17 0 84 1 17 0 88 1 17 0 89 1 17 0 107 1 17 0 115 1 17 0 116 1 17 0 123 4 229 0 124 1 17 0 138 1 17 0 143 1 17 0 150 4 233 0 155 4 237 0 160 4 241 0 161 3 213 0 162 4 245 0 163 4 249 0 164 4 253 0 165 5 1 0 166 1 17 0 167 1 1 0 168 5 5 0 170 1 5 0 171 28 69 0 180 28 69 0 181 28 69 0 182 28 69 0 183 28 69 0 184 28 69 0 185 28 69 0 186 28 69 0 187 28 69 0 188 28 69 0 189 5 49 0 191 1 17 0 194 5 49 0 195 5 49 0 196 5 49 0 197 28 69 1 37 28 69 1 38 28 69 1 39 28 69 1 40 28 69 1 41 28 69 1 42 28 69 1 43 28 69 1 44 28 69 1 45 28 69 1 47 28 69 1 49 28 69 1 51 28 69 1 53 28 69 1 54 5 109 1 55 5 109 1 56 5 109 1 57 4 197 1 123 5 117 1 124 5 113 1 125 5 117 1 126 2 117 1 129 5 121 1 130 28 69 1 140 28 69 1 142] 
#[0 12 138 0 11 0 55 0 82 0 99 0 162 0 172 0 173 1 143] 
#[1 12 142 0 11 12 142 0 55 12 142 0 82 12 142 0 99 12 142 0 162 5 15 0 172 12 142 0 173 12 142 1 143]
	).
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAddressOfClause1: nodes [
	| result |
	result := VBAddressOfClauseNode new.
	result addressOfToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result name: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument2: nodes [
	| result |
	result := VBArgumentNode new.
	result value: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument4: nodes [
	| result |
	result := VBArgumentNode new.
	result paramarrayToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument6: nodes [
	| result |
	result := VBArgumentNode new.
	result strategy: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument8: nodes [
	| result |
	result := VBArgumentNode new.
	result strategy: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result paramarrayToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result value: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgumentList1: nodes [
	| result |
	result := VBArgumentListNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 1) at: 2) to: result whitespaceTokens.
	result addTokens: ((nodes at: 1) at: 3) to: result semicolonTokens.
	result addNodes: ((nodes at: 1) at: 4) to: result arguments.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result arguments.
	result addTokens: ((nodes at: 2) at: 3) to: result whitespaceTokens.
	result addTokens: ((nodes at: 2) at: 4) to: result semicolonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgumentList2: nodes [
	| result |
	result := VBArgumentListNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 1) at: 2) to: result whitespaceTokens.
	result addTokens: ((nodes at: 1) at: 3) to: result semicolonTokens.
	result addNodes: ((nodes at: 1) at: 4) to: result arguments.
	result addNode: (nodes at: 2) to: result arguments.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result arguments.
	result addTokens: ((nodes at: 3) at: 3) to: result whitespaceTokens.
	result addTokens: ((nodes at: 3) at: 4) to: result semicolonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperation1: nodes [
	| result |
	result := VBArithmeticOperationNode new.
	result left: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result timesToken: ((nodes at: 3) at: 1).
	result plusToken: ((nodes at: 3) at: 2).
	result minusToken: ((nodes at: 3) at: 3).
	result divideToken: ((nodes at: 3) at: 4).
	result upArrowToken: ((nodes at: 3) at: 5).
	result _Token: ((nodes at: 3) at: 6).
	result modToken: ((nodes at: 3) at: 7).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result right: (nodes at: 5).
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
VBParser >> reduceActionForAssignment2: nodes [
	| result |
	result := VBExplicitAssignementNode new.
	result left: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result operator: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result right: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAttribute1: nodes [
	| result |
	result := VBModuleAttributeNode new.
	result attributeToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result setting: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBaseType15: nodes [
	| result |
	result := VBBaseTypeNode new.
	result variantToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBlock1: nodes [
	| result |
	result := VBBlockNode new.
	result addObjects: ((nodes at: 1) at: 1) to: result statements.
	result addNodes: ((nodes at: 1) at: 2) to: result lineNumbers.
	result addTokens: ((nodes at: 1) at: 3) to: result whitespaceTokens.
	result addTokens: ((nodes at: 1) at: 4) to: result eolTokens.
	result addTokens: ((nodes at: 1) at: 5) to: result colonTokens.
	result addTokens: (nodes at: 2) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanBinaryOperation1: nodes [
	| result |
	result := VBArithmeticOperationNode new.
	result left: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result andToken: ((nodes at: 3) at: 1).
	result orToken: ((nodes at: 3) at: 2).
	result xorToken: ((nodes at: 3) at: 3).
	result eqvToken: ((nodes at: 3) at: 4).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result right: (nodes at: 5).
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
VBParser >> reduceActionForCase10: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result elseToken: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 4) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 4) at: 3) to: result expressions.
	result colonToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase11: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result elseToken: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 4) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 4) at: 3) to: result expressions.
	result colonToken: (nodes at: 5).
	result body: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase13: nodes [
	| result |
	result := VBCaseNode new.
	result lineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result caseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result expressions.
	result addTokens: ((nodes at: 6) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 6) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 6) at: 3) to: result expressions.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase14: nodes [
	| result |
	result := VBCaseNode new.
	result lineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result caseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result expressions.
	result addTokens: ((nodes at: 6) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 6) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 6) at: 3) to: result expressions.
	result body: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase16: nodes [
	| result |
	result := VBCaseNode new.
	result lineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result caseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result expressions.
	result addTokens: ((nodes at: 6) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 6) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 6) at: 3) to: result expressions.
	result colonToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase17: nodes [
	| result |
	result := VBCaseNode new.
	result lineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result caseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result expressions.
	result addTokens: ((nodes at: 6) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 6) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 6) at: 3) to: result expressions.
	result colonToken: (nodes at: 7).
	result body: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase19: nodes [
	| result |
	result := VBCaseNode new.
	result lineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result caseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result elseToken: (nodes at: 5).
	result addTokens: ((nodes at: 6) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 6) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 6) at: 3) to: result expressions.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase1: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addNode: (nodes at: 3) to: result expressions.
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 4) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 4) at: 3) to: result expressions.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase20: nodes [
	| result |
	result := VBCaseNode new.
	result lineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result caseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result elseToken: (nodes at: 5).
	result addTokens: ((nodes at: 6) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 6) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 6) at: 3) to: result expressions.
	result body: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase22: nodes [
	| result |
	result := VBCaseNode new.
	result lineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result caseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result elseToken: (nodes at: 5).
	result addTokens: ((nodes at: 6) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 6) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 6) at: 3) to: result expressions.
	result colonToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase23: nodes [
	| result |
	result := VBCaseNode new.
	result lineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result caseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result elseToken: (nodes at: 5).
	result addTokens: ((nodes at: 6) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 6) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 6) at: 3) to: result expressions.
	result colonToken: (nodes at: 7).
	result body: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase2: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addNode: (nodes at: 3) to: result expressions.
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 4) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 4) at: 3) to: result expressions.
	result body: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase4: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addNode: (nodes at: 3) to: result expressions.
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 4) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 4) at: 3) to: result expressions.
	result colonToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase5: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addNode: (nodes at: 3) to: result expressions.
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 4) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 4) at: 3) to: result expressions.
	result colonToken: (nodes at: 5).
	result body: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase7: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result elseToken: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 4) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 4) at: 3) to: result expressions.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase8: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result elseToken: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 4) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 4) at: 3) to: result expressions.
	result body: (nodes at: 5).
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
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result greaterThanToken: ((nodes at: 3) at: 1).
	result lessThanToken: ((nodes at: 3) at: 2).
	result lessThanGreaterThanToken: ((nodes at: 3) at: 3).
	result lessThanEqualToken: ((nodes at: 3) at: 4).
	result greaterThanEqualToken: ((nodes at: 3) at: 5).
	result iSToken: ((nodes at: 3) at: 6).
	result lIKEToken: ((nodes at: 3) at: 7).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result right: (nodes at: 5).
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
VBParser >> reduceActionForComparisonOperator6: nodes [
	| result |
	result := Array new: 7.
	result at: 6 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator7: nodes [
	| result |
	result := Array new: 7.
	result at: 7 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComplexType1: nodes [
	| result |
	result := VBComplexTypeNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result periodTokens.
	result addTokens: ((nodes at: 1) at: 2) to: result members.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComplexType2: nodes [
	| result |
	result := VBComplexTypeNode new.
	result base: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result periodTokens.
	result addTokens: ((nodes at: 2) at: 2) to: result members.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForConcatenationOperation1: nodes [
	| result |
	result := VBConcatenationOperationNode new.
	result left: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result andToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result right: (nodes at: 5).
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
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForConstant1: nodes [
	| result |
	result := VBConstantNode new.
	result constant: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result equalToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result value: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForConstant2: nodes [
	| result |
	result := VBConstantNode new.
	result constant: (nodes at: 1).
	result type: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result equalToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result value: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForConstantList1: nodes [
	| result |
	result := VBConstantListNode new.
	result addNode: (nodes at: 1) to: result constants.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result constants.
	result addTokens: ((nodes at: 2) at: 3) to: result whitespaceTokens.
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
VBParser >> reduceActionForDeclareFunction10: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result functionToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result parameters: (nodes at: 13).
	result type: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction11: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result functionToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result aLIASToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result alias: (nodes at: 15).
	result parameters: (nodes at: 16).
	result type: (nodes at: 17).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction12: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result functionToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result aLIASToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result alias: (nodes at: 15).
	result addToken: (nodes at: 16) to: result whitespaceTokens.
	result parameters: (nodes at: 17).
	result type: (nodes at: 18).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction1: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result functionToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result parameters: (nodes at: 10).
	result type: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction2: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result functionToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result aLIASToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result alias: (nodes at: 12).
	result parameters: (nodes at: 13).
	result type: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction3: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result functionToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result aLIASToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result alias: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result parameters: (nodes at: 14).
	result type: (nodes at: 15).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction4: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result functionToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result parameters: (nodes at: 11).
	result type: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction5: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result functionToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result aLIASToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result alias: (nodes at: 13).
	result parameters: (nodes at: 14).
	result type: (nodes at: 15).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction6: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result functionToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result aLIASToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result alias: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result parameters: (nodes at: 15).
	result type: (nodes at: 16).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction7: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result functionToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result parameters: (nodes at: 12).
	result type: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction8: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result functionToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result aLIASToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result alias: (nodes at: 14).
	result parameters: (nodes at: 15).
	result type: (nodes at: 16).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction9: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result functionToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result aLIASToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result alias: (nodes at: 14).
	result addToken: (nodes at: 15) to: result whitespaceTokens.
	result parameters: (nodes at: 16).
	result type: (nodes at: 17).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub10: nodes [
	| result |
	result := VBExternalSubNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result subToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result parameters: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub11: nodes [
	| result |
	result := VBExternalSubNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result subToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result aLIASToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result alias: (nodes at: 15).
	result parameters: (nodes at: 16).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub12: nodes [
	| result |
	result := VBExternalSubNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result subToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result aLIASToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result alias: (nodes at: 15).
	result addToken: (nodes at: 16) to: result whitespaceTokens.
	result parameters: (nodes at: 17).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub1: nodes [
	| result |
	result := VBExternalSubNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result subToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result parameters: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub2: nodes [
	| result |
	result := VBExternalSubNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result subToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result aLIASToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result alias: (nodes at: 12).
	result parameters: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub3: nodes [
	| result |
	result := VBExternalSubNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result subToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result aLIASToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result alias: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result parameters: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub4: nodes [
	| result |
	result := VBExternalSubNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result subToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result parameters: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub5: nodes [
	| result |
	result := VBExternalSubNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result subToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result aLIASToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result alias: (nodes at: 13).
	result parameters: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub6: nodes [
	| result |
	result := VBExternalSubNode new.
	result declareToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result subToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result libToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result library: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result aLIASToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result alias: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result parameters: (nodes at: 15).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub7: nodes [
	| result |
	result := VBExternalSubNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result subToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result parameters: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub8: nodes [
	| result |
	result := VBExternalSubNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result subToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result aLIASToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result alias: (nodes at: 14).
	result parameters: (nodes at: 15).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub9: nodes [
	| result |
	result := VBExternalSubNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result declareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result subToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result libToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result library: (nodes at: 11).
	result aLIASToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result alias: (nodes at: 14).
	result addToken: (nodes at: 15) to: result whitespaceTokens.
	result parameters: (nodes at: 16).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefType1: nodes [
	| result |
	result := VBDefTypeNode new.
	result deftype: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result pattern: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineEnum1: nodes [
	| result |
	result := VBDefineEnumNode new.
	result addToken: (nodes at: 1) to: result enumTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result name: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result fields.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result addToken: (nodes at: 8) to: result enumTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineEnum2: nodes [
	| result |
	result := VBDefineEnumNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result enumTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result name: (nodes at: 5).
	result addTokens: ((nodes at: 6) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 6) at: 2) to: result fields.
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result enumTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction10: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result functionTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result type: ((nodes at: 8) at: 1).
	result _size: ((nodes at: 8) at: 2).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction11: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result functionTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result parameters: (nodes at: 7).
	result type: ((nodes at: 8) at: 1).
	result _size: ((nodes at: 8) at: 2).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction12: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result functionTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result parameters: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result type: ((nodes at: 9) at: 1).
	result _size: ((nodes at: 9) at: 2).
	result block: (nodes at: 10).
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result addToken: (nodes at: 13) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction13: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result functionTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: ((nodes at: 9) at: 1).
	result _size: ((nodes at: 9) at: 2).
	result block: (nodes at: 10).
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result addToken: (nodes at: 13) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction14: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result functionTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result type: ((nodes at: 10) at: 1).
	result _size: ((nodes at: 10) at: 2).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result addToken: (nodes at: 14) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction15: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result functionTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result parameters: (nodes at: 9).
	result type: ((nodes at: 10) at: 1).
	result _size: ((nodes at: 10) at: 2).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result addToken: (nodes at: 14) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction16: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result functionTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result parameters: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result type: ((nodes at: 11) at: 1).
	result _size: ((nodes at: 11) at: 2).
	result block: (nodes at: 12).
	result endToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result addToken: (nodes at: 15) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction1: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result addToken: (nodes at: 1) to: result functionTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result type: ((nodes at: 5) at: 1).
	result _size: ((nodes at: 5) at: 2).
	result block: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result addToken: (nodes at: 9) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction2: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result addToken: (nodes at: 1) to: result functionTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result type: ((nodes at: 6) at: 1).
	result _size: ((nodes at: 6) at: 2).
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction3: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result addToken: (nodes at: 1) to: result functionTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result selector: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result parameters: (nodes at: 5).
	result type: ((nodes at: 6) at: 1).
	result _size: ((nodes at: 6) at: 2).
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction4: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result addToken: (nodes at: 1) to: result functionTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result selector: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result parameters: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result type: ((nodes at: 7) at: 1).
	result _size: ((nodes at: 7) at: 2).
	result block: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result addToken: (nodes at: 11) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction5: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result functionTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result type: ((nodes at: 7) at: 1).
	result _size: ((nodes at: 7) at: 2).
	result block: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result addToken: (nodes at: 11) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction6: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result functionTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result type: ((nodes at: 8) at: 1).
	result _size: ((nodes at: 8) at: 2).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction7: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result functionTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result parameters: (nodes at: 7).
	result type: ((nodes at: 8) at: 1).
	result _size: ((nodes at: 8) at: 2).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction8: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result functionTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result parameters: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result type: ((nodes at: 9) at: 1).
	result _size: ((nodes at: 9) at: 2).
	result block: (nodes at: 10).
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result addToken: (nodes at: 13) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction9: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result functionTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result type: ((nodes at: 7) at: 1).
	result _size: ((nodes at: 7) at: 2).
	result block: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result addToken: (nodes at: 11) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub10: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result subTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result block: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result addToken: (nodes at: 11) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub11: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result subTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result block: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result addToken: (nodes at: 11) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub12: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result subTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result parameters: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub13: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result subTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub14: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result subTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result block: (nodes at: 10).
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result addToken: (nodes at: 13) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub15: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result subTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result block: (nodes at: 10).
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result addToken: (nodes at: 13) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub16: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result subTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result parameters: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result addToken: (nodes at: 14) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub1: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result addToken: (nodes at: 1) to: result subTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result selector: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result block: (nodes at: 5).
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result addToken: (nodes at: 8) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub2: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result addToken: (nodes at: 1) to: result subTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result block: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result addToken: (nodes at: 9) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub3: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result addToken: (nodes at: 1) to: result subTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result selector: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result block: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result addToken: (nodes at: 9) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub4: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result addToken: (nodes at: 1) to: result subTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result selector: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result parameters: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub5: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result subTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub6: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result subTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result block: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result addToken: (nodes at: 11) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub7: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result subTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result block: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result addToken: (nodes at: 11) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub8: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result subTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result parameters: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub9: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result subTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineType1: nodes [
	| result |
	result := VBDefineTypeNode new.
	result addToken: (nodes at: 1) to: result typeTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result name: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result fields.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result addToken: (nodes at: 8) to: result typeTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineType2: nodes [
	| result |
	result := VBDefineTypeNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result typeTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result name: (nodes at: 5).
	result addTokens: ((nodes at: 6) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 6) at: 2) to: result fields.
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result typeTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineVariable1: nodes [
	| result |
	result := VBDimVariableNode new.
	result dimToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result variable: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineVariables1: nodes [
	| result |
	result := VBDimMultipleVariablesNode new.
	result dimToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result variables: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDestinationList1: nodes [
	| result |
	result := VBDestinationListNode new.
	result addNode: (nodes at: 1) to: result labels.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result labels.
	result addTokens: ((nodes at: 2) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDictionaryAccess1: nodes [
	| result |
	result := VBDictionaryAccessNode new.
	result bangToken: (nodes at: 1).
	result member: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDictionaryAccess2: nodes [
	| result |
	result := VBDictionaryAccessNode new.
	result receiver: (nodes at: 1).
	result bangToken: (nodes at: 2).
	result member: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoEvents1: nodes [
	| result |
	result := VBDoEventsNode new.
	result doEventsToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoUntilTrue1: nodes [
	| result |
	result := VBDoUntilTrueNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result loopToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result untilToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result condition: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoUntilTrue2: nodes [
	| result |
	result := VBDoUntilTrueNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result endLineNumber: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result loopToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result untilToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result condition: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue1: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result loopToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result whileToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result condition: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue2: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result endLineNumber: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result loopToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result whileToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result condition: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue3: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result loopToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result whileToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result condition: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue4: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result endLineNumber: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result loopToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result whileToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result condition: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse1: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse2: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseToken: (nodes at: 1).
	result ifMatch: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse3: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result endLineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result elseToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse4: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result endLineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result elseToken: (nodes at: 3).
	result ifMatch: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf1: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseifToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf2: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseifToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenToken: (nodes at: 5).
	result ifMatch: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf3: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result endLineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result elseifToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result condition: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result thenToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf4: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result endLineNumber: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result elseifToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result condition: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result thenToken: (nodes at: 7).
	result ifMatch: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEnumEntry1: nodes [
	| result |
	result := VBEnumEntryNode new.
	result name: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEnumEntry2: nodes [
	| result |
	result := VBEnumEntryNode new.
	result name: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result equalToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result value: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEquals1: nodes [
	| result |
	result := VBEqualsNode new.
	result left: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result operator: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result right: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEvent1: nodes [
	| result |
	result := VBEventNode new.
	result eventToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEvent2: nodes [
	| result |
	result := VBEventNode new.
	result eventToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result selector: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result parameters: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEvent3: nodes [
	| result |
	result := VBEventNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eventToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEvent4: nodes [
	| result |
	result := VBEventNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eventToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result parameters: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExitDo1: nodes [
	| result |
	result := VBExitsNode new.
	result exitToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result doToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExitFor1: nodes [
	| result |
	result := VBExitsNode new.
	result exitToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result fORToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExitFunction1: nodes [
	| result |
	result := VBExitsNode new.
	result exitToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result functionToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExitProperty1: nodes [
	| result |
	result := VBExitsNode new.
	result exitToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result propertyToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExitSub1: nodes [
	| result |
	result := VBExitsNode new.
	result exitToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result subToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExplicitAssignement2: nodes [
	| result |
	result := VBExplicitAssignementNode new.
	result kind: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result left: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result operator: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result right: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExplicitCall1: nodes [
	| result |
	result := VBExplicitCallNode new.
	result callToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result selector: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForFileDescriptorLiteral1: nodes [
	| result |
	result := VBFileDescriptorLiteralNode new.
	result token: (nodes at: 1).
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
VBParser >> reduceActionForForEach10: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result addNode: (nodes at: 13) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach11: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result endLineNumber: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach12: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result endLineNumber: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result addNode: (nodes at: 15) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach13: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result body: (nodes at: 11).
	result nEXTToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach14: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result body: (nodes at: 11).
	result nEXTToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result addNode: (nodes at: 14) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach15: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result body: (nodes at: 11).
	result endLineNumber: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach16: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result body: (nodes at: 11).
	result endLineNumber: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 14).
	result addToken: (nodes at: 15) to: result whitespaceTokens.
	result addNode: (nodes at: 16) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach1: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result nEXTToken: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach2: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result nEXTToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addNode: (nodes at: 12) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach3: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result endLineNumber: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach4: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result endLineNumber: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result addNode: (nodes at: 14) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach5: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result body: (nodes at: 10).
	result nEXTToken: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach6: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result body: (nodes at: 10).
	result nEXTToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result addNode: (nodes at: 13) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach7: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result body: (nodes at: 10).
	result endLineNumber: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach8: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result body: (nodes at: 10).
	result endLineNumber: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result addNode: (nodes at: 15) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach9: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eachToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addNode: (nodes at: 5) to: result elements.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result inToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result group: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext1: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result nEXTToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext2: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result nEXTToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result element: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext3: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result endLineNumber: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext4: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result endLineNumber: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 14).
	result addToken: (nodes at: 15) to: result whitespaceTokens.
	result element: (nodes at: 16).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext5: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result body: (nodes at: 12).
	result nEXTToken: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext6: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result body: (nodes at: 12).
	result nEXTToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result element: (nodes at: 15).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext7: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result body: (nodes at: 12).
	result endLineNumber: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 15).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext8: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result body: (nodes at: 12).
	result endLineNumber: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 15).
	result addToken: (nodes at: 16) to: result whitespaceTokens.
	result element: (nodes at: 17).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext1: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result stepToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result step: (nodes at: 15).
	result nEXTToken: (nodes at: 16).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext2: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result stepToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result step: (nodes at: 15).
	result nEXTToken: (nodes at: 16).
	result addToken: (nodes at: 17) to: result whitespaceTokens.
	result element: (nodes at: 18).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext3: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result stepToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result step: (nodes at: 15).
	result endLineNumber: (nodes at: 16).
	result addToken: (nodes at: 17) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 18).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext4: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result stepToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result step: (nodes at: 15).
	result endLineNumber: (nodes at: 16).
	result addToken: (nodes at: 17) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 18).
	result addToken: (nodes at: 19) to: result whitespaceTokens.
	result element: (nodes at: 20).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext5: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result stepToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result step: (nodes at: 15).
	result body: (nodes at: 16).
	result nEXTToken: (nodes at: 17).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext6: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result stepToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result step: (nodes at: 15).
	result body: (nodes at: 16).
	result nEXTToken: (nodes at: 17).
	result addToken: (nodes at: 18) to: result whitespaceTokens.
	result element: (nodes at: 19).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext7: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result stepToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result step: (nodes at: 15).
	result body: (nodes at: 16).
	result endLineNumber: (nodes at: 17).
	result addToken: (nodes at: 18) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 19).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext8: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result counter: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result equalToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result initialValue: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result toToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result limit: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result stepToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result step: (nodes at: 15).
	result body: (nodes at: 16).
	result endLineNumber: (nodes at: 17).
	result addToken: (nodes at: 18) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 19).
	result addToken: (nodes at: 20) to: result whitespaceTokens.
	result element: (nodes at: 21).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForGoSub1: nodes [
	| result |
	result := VBGoSubNode new.
	result gosubToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result destination: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForGoToStatement1: nodes [
	| result |
	result := VBGoToStatementNode new.
	result gotoToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result destination: (nodes at: 3).
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
VBParser >> reduceActionForHashIdentifier1: nodes [
	| result |
	result := VBHashIdentifierNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse1: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenToken: (nodes at: 5).
	result
		ifTrue: (nodes at: 6).
	result addNodes: (nodes at: 7) to: result elseifs.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse2: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenToken: (nodes at: 5).
	result
		ifTrue: (nodes at: 6).
	result addNodes: (nodes at: 7) to: result elseifs.
	result endLineNumber: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse3: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenToken: (nodes at: 5).
	result
		ifTrue: (nodes at: 6).
	result addNodes: (nodes at: 7) to: result elseifs.
	result else: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result addToken: (nodes at: 11) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse4: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenToken: (nodes at: 5).
	result
		ifTrue: (nodes at: 6).
	result addNodes: (nodes at: 7) to: result elseifs.
	result else: (nodes at: 8).
	result endLineNumber: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result addToken: (nodes at: 13) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine1: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenToken: (nodes at: 5).
	result
		ifTrue: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine2: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenToken: (nodes at: 5).
	result
		ifTrue: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result elseToken: (nodes at: 8).
	result
		ifFalse: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine3: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenToken: (nodes at: 5).
	result
		ifTrue: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result elseColonToken: (nodes at: 8).
	result
		ifFalse: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine4: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenColonToken: (nodes at: 5).
	result
		ifTrue: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine5: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenColonToken: (nodes at: 5).
	result
		ifTrue: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result elseToken: (nodes at: 8).
	result
		ifFalse: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine6: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenColonToken: (nodes at: 5).
	result
		ifTrue: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result elseColonToken: (nodes at: 8).
	result
		ifFalse: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenEmpty1: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result thenColonToken: (nodes at: 5).
	result eolToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForImplements1: nodes [
	| result |
	result := VBImplementsNode new.
	result implementsToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result interface: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForImplicitParenthesesLessCall1: nodes [
	| result |
	result := VBImplicitParenthesesLessCallNode new.
	result selector: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result arguments: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForImplicitParenthesesLessCall2: nodes [
	| result |
	result := VBImplicitParenthesesLessCallNode new.
	result selector: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop1: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result loopToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop2: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result endLineNumber: (nodes at: 2).
	result whitespaceToken: (nodes at: 3).
	result loopToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop3: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result loopToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop4: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result endLineNumber: (nodes at: 3).
	result whitespaceToken: (nodes at: 4).
	result loopToken: (nodes at: 5).
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
VBParser >> reduceActionForIntegerLiteral2: nodes [
	| result |
	result := VBIntegerLiteralNode new.
	result token: (nodes at: 1).
	result andToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInterval1: nodes [
	| result |
	result := VBIntervalNode new.
	result from: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result toToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result to: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLabel1: nodes [
	| result |
	result := VBLabelNode new.
	result label: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLabelTag1: nodes [
	| result |
	result := VBLabelTagNode new.
	result name: (nodes at: 1).
	result colonToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLineInputClause5: nodes [
	| result |
	result := VBLineInputClauseNode new.
	result lineToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result iNPUTToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fileNumber: (nodes at: 5).
	result commaToken: (nodes at: 6).
	result value: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLineInputClause6: nodes [
	| result |
	result := VBLineInputClauseNode new.
	result lineToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result iNPUTToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fileNumber: (nodes at: 5).
	result commaToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result value: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLineInputClause7: nodes [
	| result |
	result := VBLineInputClauseNode new.
	result lineToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result iNPUTToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fileNumber: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result commaToken: (nodes at: 7).
	result value: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLineInputClause8: nodes [
	| result |
	result := VBLineInputClauseNode new.
	result lineToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result iNPUTToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fileNumber: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result commaToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result value: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForMemberAccess1: nodes [
	| result |
	result := VBMemberAccessNode new.
	result periodToken: (nodes at: 1).
	result member: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForMemberAccess2: nodes [
	| result |
	result := VBMemberAccessNode new.
	result receiver: (nodes at: 1).
	result periodToken: (nodes at: 2).
	result member: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleConstant1: nodes [
	| result |
	result := VBModuleConstantNode new.
	result constToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result constant: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleConstant2: nodes [
	| result |
	result := VBModuleConstantNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result constToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result constant: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleConstants1: nodes [
	| result |
	result := VBModuleMultipleConstantsNode new.
	result constToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result constants: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleConstants2: nodes [
	| result |
	result := VBModuleMultipleConstantsNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result constToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result constants: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleProperties1: nodes [
	| result |
	result := VBModuleMultiplePropertiesNode new.
	result visibility: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result variables: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleProperty1: nodes [
	| result |
	result := VBModulePropertyNode new.
	result visibility: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result variable: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet10: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: (nodes at: 9).
	result block: (nodes at: 10).
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result functionToken: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet11: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: (nodes at: 9).
	result _size: (nodes at: 10).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result addToken: (nodes at: 14) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet12: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: (nodes at: 9).
	result _size: (nodes at: 10).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result functionToken: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet13: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet14: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result functionToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet15: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: (nodes at: 9).
	result block: (nodes at: 10).
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result addToken: (nodes at: 13) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet16: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: (nodes at: 9).
	result block: (nodes at: 10).
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result functionToken: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet17: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: (nodes at: 9).
	result _size: (nodes at: 10).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result addToken: (nodes at: 14) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet18: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: (nodes at: 9).
	result _size: (nodes at: 10).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result functionToken: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet19: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result propertyTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result getToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result selector: (nodes at: 9).
	result parameters: (nodes at: 10).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result addToken: (nodes at: 14) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet1: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result getToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet20: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result propertyTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result getToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result selector: (nodes at: 9).
	result parameters: (nodes at: 10).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result functionToken: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet21: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result propertyTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result getToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result selector: (nodes at: 9).
	result parameters: (nodes at: 10).
	result type: (nodes at: 11).
	result block: (nodes at: 12).
	result endToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result addToken: (nodes at: 15) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet22: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result propertyTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result getToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result selector: (nodes at: 9).
	result parameters: (nodes at: 10).
	result type: (nodes at: 11).
	result block: (nodes at: 12).
	result endToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result functionToken: (nodes at: 15).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet23: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result propertyTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result getToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result selector: (nodes at: 9).
	result parameters: (nodes at: 10).
	result type: (nodes at: 11).
	result _size: (nodes at: 12).
	result block: (nodes at: 13).
	result endToken: (nodes at: 14).
	result addToken: (nodes at: 15) to: result whitespaceTokens.
	result addToken: (nodes at: 16) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet24: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result propertyTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result getToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result selector: (nodes at: 9).
	result parameters: (nodes at: 10).
	result type: (nodes at: 11).
	result _size: (nodes at: 12).
	result block: (nodes at: 13).
	result endToken: (nodes at: 14).
	result addToken: (nodes at: 15) to: result whitespaceTokens.
	result functionToken: (nodes at: 16).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet2: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result getToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result functionToken: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet3: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result getToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result type: (nodes at: 7).
	result block: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result addToken: (nodes at: 11) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet4: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result getToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result type: (nodes at: 7).
	result block: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result functionToken: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet5: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result getToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result type: (nodes at: 7).
	result _size: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet6: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result getToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result type: (nodes at: 7).
	result _size: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result functionToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet7: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet8: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result functionToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet9: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result getToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: (nodes at: 9).
	result block: (nodes at: 10).
	result endToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result addToken: (nodes at: 13) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet1: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result letToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet2: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result letToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result functionToken: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet3: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result letToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet4: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result letToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result functionToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet5: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result letToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet6: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result letToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result functionToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet7: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result propertyTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result letToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result selector: (nodes at: 9).
	result parameters: (nodes at: 10).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result addToken: (nodes at: 14) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet8: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result propertyTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result letToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result selector: (nodes at: 9).
	result parameters: (nodes at: 10).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result functionToken: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet1: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result setToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet2: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result setToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result block: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result functionToken: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet3: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result setToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet4: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result setToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result functionToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet5: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result setToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet6: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result addToken: (nodes at: 3) to: result propertyTokens.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result setToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result selector: (nodes at: 7).
	result parameters: (nodes at: 8).
	result block: (nodes at: 9).
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result functionToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet7: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result propertyTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result setToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result selector: (nodes at: 9).
	result parameters: (nodes at: 10).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result addToken: (nodes at: 14) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet8: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result modifier: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result addToken: (nodes at: 5) to: result propertyTokens.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result setToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result selector: (nodes at: 9).
	result parameters: (nodes at: 10).
	result block: (nodes at: 11).
	result endToken: (nodes at: 12).
	result addToken: (nodes at: 13) to: result whitespaceTokens.
	result functionToken: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNegatedOperation2: nodes [
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
	result whitespaceToken: (nodes at: 2).
	result typeName: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNotOperation2: nodes [
	| result |
	result := VBNotOperationNode new.
	result notToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result value: (nodes at: 3).
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
VBParser >> reduceActionForOnErrorGoTo1: nodes [
	| result |
	result := VBOnErrorGoToNode new.
	result onToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eRRORToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result to: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOnErrorResumeNext1: nodes [
	| result |
	result := VBOnErrorResumeNextNode new.
	result onToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result eRRORToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result resumeToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result nEXTToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOnExpressionGo1: nodes [
	| result |
	result := VBOnExpressionGoNode new.
	result onToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result integerExpression: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result to: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOneLineBlock1: nodes [
	| result |
	result := VBBlockNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result addTokens: ((nodes at: 2) at: 1) to: result colonTokens.
	result addObjects: ((nodes at: 2) at: 2) to: result statements.
	result addTokens: ((nodes at: 2) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOneLineBlock2: nodes [
	| result |
	result := VBBlockNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result addObject: (nodes at: 2) to: result statements.
	result addTokens: ((nodes at: 3) at: 1) to: result colonTokens.
	result addObjects: ((nodes at: 3) at: 2) to: result statements.
	result addTokens: ((nodes at: 3) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause1: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result filepath: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fORToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result mode: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result aSToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result fileDescriptor: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause2: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result filepath: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fORToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result mode: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result aSToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result fileDescriptor: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result lenToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result equalToken: (nodes at: 15).
	result addToken: (nodes at: 16) to: result whitespaceTokens.
	result length: (nodes at: 17).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause3: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result filepath: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fORToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result mode: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result lock: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result aSToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result fileDescriptor: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause4: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result filepath: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fORToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result mode: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result lock: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result aSToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result fileDescriptor: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result lenToken: (nodes at: 15).
	result addToken: (nodes at: 16) to: result whitespaceTokens.
	result equalToken: (nodes at: 17).
	result addToken: (nodes at: 18) to: result whitespaceTokens.
	result length: (nodes at: 19).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause5: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result filepath: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fORToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result mode: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result access: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result aSToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result fileDescriptor: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause6: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result filepath: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fORToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result mode: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result access: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result aSToken: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result fileDescriptor: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result lenToken: (nodes at: 15).
	result addToken: (nodes at: 16) to: result whitespaceTokens.
	result equalToken: (nodes at: 17).
	result addToken: (nodes at: 18) to: result whitespaceTokens.
	result length: (nodes at: 19).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause7: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result filepath: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fORToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result mode: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result access: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result lock: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result aSToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result fileDescriptor: (nodes at: 15).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause8: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result filepath: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result fORToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result mode: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result access: (nodes at: 9).
	result addToken: (nodes at: 10) to: result whitespaceTokens.
	result lock: (nodes at: 11).
	result addToken: (nodes at: 12) to: result whitespaceTokens.
	result aSToken: (nodes at: 13).
	result addToken: (nodes at: 14) to: result whitespaceTokens.
	result fileDescriptor: (nodes at: 15).
	result addToken: (nodes at: 16) to: result whitespaceTokens.
	result lenToken: (nodes at: 17).
	result addToken: (nodes at: 18) to: result whitespaceTokens.
	result equalToken: (nodes at: 19).
	result addToken: (nodes at: 20) to: result whitespaceTokens.
	result length: (nodes at: 21).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption10: nodes [
	| result |
	result := VBOptionExplicitNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result optionToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result explicitToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption11: nodes [
	| result |
	result := VBOptionPrivateModuleNode new.
	result optionToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result privateToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result moduleToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption12: nodes [
	| result |
	result := VBOptionPrivateModuleNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result optionToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result privateToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result moduleToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption1: nodes [
	| result |
	result := VBOptionValueNode new.
	result optionToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption2: nodes [
	| result |
	result := VBOptionValueNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result optionToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result value: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption3: nodes [
	| result |
	result := VBOptionCompareDatabaseNode new.
	result optionToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result compareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result databaseToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption4: nodes [
	| result |
	result := VBOptionCompareDatabaseNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result optionToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result compareToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result databaseToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption5: nodes [
	| result |
	result := VBOptionCompareNode new.
	result optionToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result compareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result bINARYToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption6: nodes [
	| result |
	result := VBOptionCompareNode new.
	result optionToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result compareToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result compare: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption7: nodes [
	| result |
	result := VBOptionCompareNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result optionToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result compareToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result bINARYToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption8: nodes [
	| result |
	result := VBOptionCompareNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result optionToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result compareToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result compare: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption9: nodes [
	| result |
	result := VBOptionExplicitNode new.
	result optionToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result explicitToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOptionBase1: nodes [
	| result |
	result := VBOptionBaseNode new.
	result optionToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result baseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result value: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOptionBase2: nodes [
	| result |
	result := VBOptionBaseNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result optionToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result baseToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result value: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter10: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result name: (nodes at: 3).
	result _size: (nodes at: 4).
	result type: (nodes at: 5).
	result addTokens: ((nodes at: 6) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 6) at: 2).
	result default: ((nodes at: 6) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter11: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result paramarrayToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result name: (nodes at: 5).
	result type: (nodes at: 6).
	result addTokens: ((nodes at: 7) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 7) at: 2).
	result default: ((nodes at: 7) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter12: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result paramarrayToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result name: (nodes at: 5).
	result _size: (nodes at: 6).
	result type: (nodes at: 7).
	result addTokens: ((nodes at: 8) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 8) at: 2).
	result default: ((nodes at: 8) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter13: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result strategy: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result name: (nodes at: 5).
	result type: (nodes at: 6).
	result addTokens: ((nodes at: 7) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 7) at: 2).
	result default: ((nodes at: 7) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter14: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result strategy: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result name: (nodes at: 5).
	result _size: (nodes at: 6).
	result type: (nodes at: 7).
	result addTokens: ((nodes at: 8) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 8) at: 2).
	result default: ((nodes at: 8) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter15: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result strategy: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result paramarrayToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result name: (nodes at: 7).
	result type: (nodes at: 8).
	result addTokens: ((nodes at: 9) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 9) at: 2).
	result default: ((nodes at: 9) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter16: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result strategy: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result paramarrayToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result name: (nodes at: 7).
	result _size: (nodes at: 8).
	result type: (nodes at: 9).
	result addTokens: ((nodes at: 10) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 10) at: 2).
	result default: ((nodes at: 10) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter1: nodes [
	| result |
	result := VBParameterNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	result addTokens: ((nodes at: 3) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 3) at: 2).
	result default: ((nodes at: 3) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter2: nodes [
	| result |
	result := VBParameterNode new.
	result name: (nodes at: 1).
	result _size: (nodes at: 2).
	result type: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 4) at: 2).
	result default: ((nodes at: 4) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter3: nodes [
	| result |
	result := VBParameterNode new.
	result paramarrayToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result name: (nodes at: 3).
	result type: (nodes at: 4).
	result addTokens: ((nodes at: 5) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 5) at: 2).
	result default: ((nodes at: 5) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter4: nodes [
	| result |
	result := VBParameterNode new.
	result paramarrayToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result name: (nodes at: 3).
	result _size: (nodes at: 4).
	result type: (nodes at: 5).
	result addTokens: ((nodes at: 6) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 6) at: 2).
	result default: ((nodes at: 6) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter5: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result name: (nodes at: 3).
	result type: (nodes at: 4).
	result addTokens: ((nodes at: 5) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 5) at: 2).
	result default: ((nodes at: 5) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter6: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result name: (nodes at: 3).
	result _size: (nodes at: 4).
	result type: (nodes at: 5).
	result addTokens: ((nodes at: 6) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 6) at: 2).
	result default: ((nodes at: 6) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter7: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result paramarrayToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result name: (nodes at: 5).
	result type: (nodes at: 6).
	result addTokens: ((nodes at: 7) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 7) at: 2).
	result default: ((nodes at: 7) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter8: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result paramarrayToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result name: (nodes at: 5).
	result _size: (nodes at: 6).
	result type: (nodes at: 7).
	result addTokens: ((nodes at: 8) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 8) at: 2).
	result default: ((nodes at: 8) at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter9: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result name: (nodes at: 3).
	result type: (nodes at: 4).
	result addTokens: ((nodes at: 5) at: 1) to: result whitespaceTokens.
	result equalToken: ((nodes at: 5) at: 2).
	result default: ((nodes at: 5) at: 3).
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
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result rightParenToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameterList3: nodes [
	| result |
	result := VBParameterListNode new.
	result leftParenToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result parameters.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 3) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 3) at: 3) to: result parameters.
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameterList4: nodes [
	| result |
	result := VBParameterListNode new.
	result leftParenToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result parameters.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 3) at: 2) to: result whitespaceTokens.
	result addNodes: ((nodes at: 3) at: 3) to: result parameters.
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result rightParenToken: (nodes at: 5).
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
VBParser >> reduceActionForParentheseesExpression1: nodes [
	| result |
	result := VBParentheseesExpressionNode new.
	result leftParenToken: (nodes at: 1).
	result expression: (nodes at: 2).
	result rightParenToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParentheseesExpression2: nodes [
	| result |
	result := VBParentheseesExpressionNode new.
	result leftParenToken: (nodes at: 1).
	result expression: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParentheseesExpression3: nodes [
	| result |
	result := VBParentheseesExpressionNode new.
	result leftParenToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result expression: (nodes at: 3).
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParentheseesExpression4: nodes [
	| result |
	result := VBParentheseesExpressionNode new.
	result leftParenToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result expression: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result rightParenToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPositiveOperation2: nodes [
	| result |
	result := VBPositiveOperationNode new.
	result plusToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause10: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result commaToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result addTokens: ((nodes at: 7) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 7) at: 2) to: result values.
	result addTokens: ((nodes at: 7) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause11: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result commaToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result addNode: (nodes at: 7) to: result values.
	result addTokens: ((nodes at: 8) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 8) at: 2) to: result values.
	result addTokens: ((nodes at: 8) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause12: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result commaToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result addNode: (nodes at: 7) to: result values.
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result addTokens: ((nodes at: 9) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 9) at: 2) to: result values.
	result addTokens: ((nodes at: 9) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause1: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result addTokens: ((nodes at: 5) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 5) at: 2) to: result values.
	result addTokens: ((nodes at: 5) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause2: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result addNode: (nodes at: 5) to: result values.
	result addTokens: ((nodes at: 6) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 6) at: 2) to: result values.
	result addTokens: ((nodes at: 6) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause3: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result addNode: (nodes at: 5) to: result values.
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result addTokens: ((nodes at: 7) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 7) at: 2) to: result values.
	result addTokens: ((nodes at: 7) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause4: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result addTokens: ((nodes at: 6) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 6) at: 2) to: result values.
	result addTokens: ((nodes at: 6) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause5: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result addNode: (nodes at: 6) to: result values.
	result addTokens: ((nodes at: 7) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 7) at: 2) to: result values.
	result addTokens: ((nodes at: 7) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause6: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result addNode: (nodes at: 6) to: result values.
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result addTokens: ((nodes at: 8) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 8) at: 2) to: result values.
	result addTokens: ((nodes at: 8) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause7: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result commaToken: (nodes at: 5).
	result addTokens: ((nodes at: 6) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 6) at: 2) to: result values.
	result addTokens: ((nodes at: 6) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause8: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result commaToken: (nodes at: 5).
	result addNode: (nodes at: 6) to: result values.
	result addTokens: ((nodes at: 7) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 7) at: 2) to: result values.
	result addTokens: ((nodes at: 7) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause9: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fileNumber: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result commaToken: (nodes at: 5).
	result addNode: (nodes at: 6) to: result values.
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result addTokens: ((nodes at: 8) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 8) at: 2) to: result values.
	result addTokens: ((nodes at: 8) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForProcedureCallOrArrayAccess1: nodes [
	| result |
	result := VBProcedureCallOrArrayAccessNode new.
	result selector: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result arguments: (nodes at: 3).
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForProcedureCallOrArrayAccess2: nodes [
	| result |
	result := VBProcedureCallOrArrayAccessNode new.
	result selector: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result arguments: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result rightParenToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForProcedureCallOrArrayAccess3: nodes [
	| result |
	result := VBProcedureCallOrArrayAccessNode new.
	result selector: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result arguments: (nodes at: 4).
	result rightParenToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForProcedureCallOrArrayAccess4: nodes [
	| result |
	result := VBProcedureCallOrArrayAccessNode new.
	result selector: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result arguments: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result rightParenToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForRaiseError1: nodes [
	| result |
	result := VBRaiseErrorNode new.
	result eRRORToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result errorCode: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForRaiseEvent1: nodes [
	| result |
	result := VBRaiseEventNode new.
	result raiseEventToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result selector: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForReDefineVariable1: nodes [
	| result |
	result := VBReDimVariableNode new.
	result redimToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result variable: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForReDefineVariable2: nodes [
	| result |
	result := VBReDimVariableNode new.
	result redimToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result preserveToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result variable: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForReDefineVariables1: nodes [
	| result |
	result := VBReDimMultipleVariablesNode new.
	result redimToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result variables: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForReDefineVariables2: nodes [
	| result |
	result := VBReDimMultipleVariablesNode new.
	result redimToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result preserveToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result variables: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForRename1: nodes [
	| result |
	result := VBRenameNode new.
	result nameToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result oldName: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result aSToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result newName: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForResumeEmpty1: nodes [
	| result |
	result := VBResumeEmptyNode new.
	result resumeToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForResumeLabel1: nodes [
	| result |
	result := VBResumeLabelNode new.
	result resumeToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result destination: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForResumeNext1: nodes [
	| result |
	result := VBResumeNextNode new.
	result resumeToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result nEXTToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForReturn1: nodes [
	| result |
	result := VBReturnNode new.
	result returnToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForSelect1: nodes [
	| result |
	result := VBSelectNode new.
	result addToken: (nodes at: 1) to: result selectTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result caseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result expression: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addNodes: (nodes at: 7) to: result cases.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result addToken: (nodes at: 10) to: result selectTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForSelect2: nodes [
	| result |
	result := VBSelectNode new.
	result addToken: (nodes at: 1) to: result selectTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result caseToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result expression: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addNodes: (nodes at: 7) to: result cases.
	result endLineNumber: (nodes at: 8).
	result addToken: (nodes at: 9) to: result whitespaceTokens.
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result whitespaceTokens.
	result addToken: (nodes at: 12) to: result selectTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForSetUpAssignation1: nodes [
	| result |
	result := VBSetUpAssignationNode new.
	result identifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result equalToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result value: (nodes at: 5).
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
VBParser >> reduceActionForSquareBracketIdentifier1: nodes [
	| result |
	result := VBSquareBracketIdentifierNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForStaticVariable1: nodes [
	| result |
	result := VBStaticVariableNode new.
	result staticToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result variable: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForStaticVariables1: nodes [
	| result |
	result := VBStaticMultipleVariablesNode new.
	result staticToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result variables: (nodes at: 3).
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
VBParser >> reduceActionForTypeEntry1: nodes [
	| result |
	result := VBTypeEntryNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeEntry2: nodes [
	| result |
	result := VBTypeEntryNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	result timesToken: (nodes at: 3).
	result _size: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeEntry3: nodes [
	| result |
	result := VBTypeEntryNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	result timesToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result _size: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeEntry4: nodes [
	| result |
	result := VBTypeEntryNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result timesToken: (nodes at: 4).
	result _size: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeEntry5: nodes [
	| result |
	result := VBTypeEntryNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result timesToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result _size: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeOf1: nodes [
	| result |
	result := VBTypeOfNode new.
	result typeOfToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result argument: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result iSToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result type: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeOf2: nodes [
	| result |
	result := VBTypeOfNode new.
	result typeOfToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result argument: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result isNotToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result type: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeSize1: nodes [
	| result |
	result := VBTypeSizeNode new.
	result leftParenToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result sizes.
	result addTokens: ((nodes at: 2) at: 3) to: result whitespaceTokens.
	result rightParenToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeSize2: nodes [
	| result |
	result := VBTypeSizeNode new.
	result leftParenToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result sizes.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result sizes.
	result addTokens: ((nodes at: 3) at: 3) to: result whitespaceTokens.
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing1: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result aSToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result nEWToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result type: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing10: nodes [
	| result |
	result := VBTypedThingNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result aSToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result type: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result timesToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result fixedSize: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing1: nodes [
	| result |
	result := VBTypedThingNode new.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing2: nodes [
	| result |
	result := VBTypedThingNode new.
	result timesToken: (nodes at: 1).
	result fixedSize: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing3: nodes [
	| result |
	result := VBTypedThingNode new.
	result timesToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result fixedSize: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing4: nodes [
	| result |
	result := VBTypedThingNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result timesToken: (nodes at: 2).
	result fixedSize: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing5: nodes [
	| result |
	result := VBTypedThingNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result timesToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result fixedSize: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing6: nodes [
	| result |
	result := VBTypedThingNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result aSToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result type: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing7: nodes [
	| result |
	result := VBTypedThingNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result aSToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result type: (nodes at: 4).
	result timesToken: (nodes at: 5).
	result fixedSize: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing8: nodes [
	| result |
	result := VBTypedThingNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result aSToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result type: (nodes at: 4).
	result timesToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result fixedSize: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing9: nodes [
	| result |
	result := VBTypedThingNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result aSToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result type: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result timesToken: (nodes at: 6).
	result fixedSize: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForUntilTrue1: nodes [
	| result |
	result := VBUntilTrueNode new.
	result doToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result untilToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result condition: (nodes at: 5).
	result body: (nodes at: 6).
	result loopToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForUntilTrue2: nodes [
	| result |
	result := VBUntilTrueNode new.
	result doToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result untilToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result condition: (nodes at: 5).
	result body: (nodes at: 6).
	result endLineNumber: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result loopToken: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable1: nodes [
	| result |
	result := VBVariableNode new.
	result name: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable2: nodes [
	| result |
	result := VBVariableNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable3: nodes [
	| result |
	result := VBVariableNode new.
	result name: (nodes at: 1).
	result _size: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable4: nodes [
	| result |
	result := VBVariableNode new.
	result name: (nodes at: 1).
	result _size: (nodes at: 2).
	result type: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable5: nodes [
	| result |
	result := VBVariableNode new.
	result withEventsToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result name: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable6: nodes [
	| result |
	result := VBVariableNode new.
	result withEventsToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result name: (nodes at: 3).
	result type: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable7: nodes [
	| result |
	result := VBVariableNode new.
	result withEventsToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result name: (nodes at: 3).
	result _size: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable8: nodes [
	| result |
	result := VBVariableNode new.
	result withEventsToken: (nodes at: 1).
	result whitespaceToken: (nodes at: 2).
	result name: (nodes at: 3).
	result _size: (nodes at: 4).
	result type: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariableList1: nodes [
	| result |
	result := VBVariableListNode new.
	result addNode: (nodes at: 1) to: result variables.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result variables.
	result addTokens: ((nodes at: 2) at: 3) to: result whitespaceTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue1: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result whileToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result condition: (nodes at: 5).
	result loopToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue2: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result whileToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result condition: (nodes at: 5).
	result endLineNumber: (nodes at: 6).
	result addToken: (nodes at: 7) to: result whitespaceTokens.
	result loopToken: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue3: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result whileToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result condition: (nodes at: 5).
	result body: (nodes at: 6).
	result loopToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue4: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result whileToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result whitespaceTokens.
	result condition: (nodes at: 5).
	result body: (nodes at: 6).
	result endLineNumber: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result loopToken: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend1: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result wendToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend2: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result endLineNumber: (nodes at: 4).
	result addToken: (nodes at: 5) to: result whitespaceTokens.
	result wendToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend3: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result body: (nodes at: 4).
	result wendToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend4: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result condition: (nodes at: 3).
	result body: (nodes at: 4).
	result endLineNumber: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result wendToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWith1: nodes [
	| result |
	result := VBWithNode new.
	result addToken: (nodes at: 1) to: result withTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result with: (nodes at: 3).
	result block: (nodes at: 4).
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result addToken: (nodes at: 7) to: result withTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWith2: nodes [
	| result |
	result := VBWithNode new.
	result addToken: (nodes at: 1) to: result withTokens.
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result with: (nodes at: 3).
	result block: (nodes at: 4).
	result endLineNumber: (nodes at: 5).
	result addToken: (nodes at: 6) to: result whitespaceTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result whitespaceTokens.
	result addToken: (nodes at: 9) to: result withTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_AsType__type__TypeSize__size_____1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_AsType__type__TypeSize__size______1: nodes [
	| result |
	result := Array new: 2.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_AsType__type__TypeSize__size______2: nodes [
	| result |
	result := nodes at: 1.
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
VBParser >> reduceActionFor_____UsableKeywords__member__1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_____UsableKeywords__member___2: nodes [
	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_______eol______whitespace________whitespace___________IntegerLiteral__lineNumber___whitespace_________Statement__statement________1: nodes [
	| result |
	result := Array new: 5.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	self addAll: ((nodes at: 1) at: 1) to: (result at: 1).
	self addAll: ((nodes at: 1) at: 2) to: (result at: 2).
	self addAll: ((nodes at: 1) at: 3) to: (result at: 3).
	result at: 4 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_______eol______whitespace________whitespace___________IntegerLiteral__lineNumber___whitespace_________Statement__statement________2: nodes [
	| result |
	result := Array new: 5.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	self addAll: ((nodes at: 1) at: 1) to: (result at: 1).
	self addAll: ((nodes at: 1) at: 2) to: (result at: 2).
	self addAll: ((nodes at: 1) at: 3) to: (result at: 3).
	result at: 5 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 3).
	result at: 4 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_______eol______whitespace________whitespace___________IntegerLiteral__lineNumber___whitespace_________Statement__statement_________1: nodes [
	| result |
	result := Array new: 5.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_______eol______whitespace________whitespace___________IntegerLiteral__lineNumber___whitespace_________Statement__statement_________2: nodes [
	| result |
	result := nodes at: 1.
	self addAll: ((nodes at: 2) at: 1) to: (result at: 4).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 5).
	self addAll: ((nodes at: 2) at: 3) to: (result at: 3).
	self add: ((nodes at: 2) at: 4) to: (result at: 1).
	self add: ((nodes at: 2) at: 5) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______whitespace__Parameter__parameter__1: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	result at: 3 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______whitespace___Expression__value__1: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______whitespace___Expression__value__2: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (nodes at: 1).
	result at: 3 put: (nodes at: 2).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______whitespace___Expression__value___2: nodes [
	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	self add: ((nodes at: 2) at: 3) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___eol___SetUpAssignation__setting___2: nodes [
	| result |
	result := nodes at: 1.
	self addAll: ((nodes at: 2) at: 1) to: (result at: 2).
	self add: ((nodes at: 2) at: 2) to: (result at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___whitespace_________whitespace____Constant__constant___1: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___whitespace_________whitespace____Constant__constant___2: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 3).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___whitespace_________whitespace____Constant__constant___3: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 1 put: (nodes at: 2).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___whitespace_________whitespace____Constant__constant___4: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 1 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 3).
	result at: 2 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___whitespace_________whitespace____Constant__constant____1: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	self add: ((nodes at: 1) at: 1) to: (result at: 1).
	self add: ((nodes at: 1) at: 2) to: (result at: 2).
	self addAll: ((nodes at: 1) at: 3) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___whitespace_________whitespace____Constant__constant____2: nodes [
	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	self addAll: ((nodes at: 2) at: 3) to: (result at: 3).
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
	self addAll: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol______whitespace________whitespace____1: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol______whitespace________whitespace____2: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 2 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol______whitespace________whitespace____3: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 2 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol______whitespace________whitespace____4: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol______whitespace________whitespace____5: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 2 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___10: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 2).
	result at: 1 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___11: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 2).
	result at: 3 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___12: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 2).
	result at: 3 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___13: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 2).
	result at: 4 put: (nodes at: 2).
	result at: 1 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___14: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 2).
	result at: 4 put: (nodes at: 2).
	result at: 1 put: (nodes at: 3).
	self add: (nodes at: 4) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___15: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 2).
	result at: 4 put: (nodes at: 2).
	result at: 3 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___16: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 2).
	result at: 4 put: (nodes at: 2).
	result at: 3 put: (nodes at: 3).
	self add: (nodes at: 4) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___1: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___2: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___3: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___4: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___5: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 4 put: (nodes at: 1).
	result at: 1 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___6: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 4 put: (nodes at: 1).
	result at: 1 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___7: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 4 put: (nodes at: 1).
	result at: 3 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___8: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 4 put: (nodes at: 1).
	result at: 3 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace___9: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 2).
	result at: 1 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace____1: nodes [
	| result |
	result := Array new: 4.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (OrderedCollection new: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace___Argument__argument___________________whitespace____2: nodes [
	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 2).
	self add: ((nodes at: 2) at: 3) to: (result at: 3).
	self add: ((nodes at: 2) at: 4) to: (result at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____10: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 1 put: (nodes at: 2).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____11: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 1 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____12: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 1 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 3).
	result at: 2 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____13: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 4 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____14: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 4 put: (nodes at: 2).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____15: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 4 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____16: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 4 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 3).
	result at: 2 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____1: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____2: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____3: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____4: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 3).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____5: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____6: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____7: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____8: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 3).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument_____9: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	result at: 1 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace________________whitespace___Argument__argument______2: nodes [
	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	self addAll: ((nodes at: 2) at: 3) to: (result at: 3).
	self add: ((nodes at: 2) at: 4) to: (result at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace_______whitespace__Destination__label___1: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace_______whitespace__Expression__default__1: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 1).
	result at: 2 put: (nodes at: 2).
	self add: (nodes at: 3) to: (result at: 1).
	result at: 3 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__whitespace_______whitespace__Expression__default___1: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (OrderedCollection new: 2).
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
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result version: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForheader2: nodes [
	| result |
	result := VBHeaderNode new.
	result versionToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result whitespaceTokens.
	result version: (nodes at: 3).
	result classToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForheader3: nodes [
	| result |
	result := VBHeaderNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result versionToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result version: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForheader4: nodes [
	| result |
	result := VBHeaderNode new.
	result addToken: (nodes at: 1) to: result whitespaceTokens.
	result versionToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result whitespaceTokens.
	result version: (nodes at: 4).
	result classToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFormodule1: nodes [
	| result |
	result := VBModuleNode new.
	result addTokens: (nodes at: 1) to: result eolTokens.
	result addTokens: ((nodes at: 2) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result elements.
	result addTokens: (nodes at: 3) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFormodule2: nodes [
	| result |
	result := VBModuleNode new.
	result addTokens: (nodes at: 1) to: result eolTokens.
	result addNode: (nodes at: 2) to: result elements.
	result addTokens: ((nodes at: 3) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result elements.
	result addTokens: (nodes at: 4) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFormodule3: nodes [
	| result |
	result := VBModuleNode new.
	result addTokens: (nodes at: 1) to: result eolTokens.
	result header: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result addTokens: ((nodes at: 4) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result elements.
	result addTokens: (nodes at: 5) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFormodule4: nodes [
	| result |
	result := VBModuleNode new.
	result addTokens: (nodes at: 1) to: result eolTokens.
	result header: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result addNode: (nodes at: 4) to: result elements.
	result addTokens: ((nodes at: 5) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 5) at: 2) to: result elements.
	result addTokens: (nodes at: 6) to: result eolTokens.
	^ result
]
