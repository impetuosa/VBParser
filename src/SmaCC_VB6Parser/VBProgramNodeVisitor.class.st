Class {
	#name : #VBProgramNodeVisitor,
	#superclass : #SmaCCParseNodeVisitor,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBProgramNodeVisitor >> visitAddressOfClause: anAddressOfClause [
	^ self visitProgram: anAddressOfClause
]

{ #category : #generated }
VBProgramNodeVisitor >> visitArgument: anArgument [
	^ self visitProgram: anArgument
]

{ #category : #generated }
VBProgramNodeVisitor >> visitArgumentList: anArgumentList [
	^ self visitProgram: anArgumentList
]

{ #category : #generated }
VBProgramNodeVisitor >> visitArithmeticOperation: anArithmeticOperation [
	^ self visitProgram: anArithmeticOperation
]

{ #category : #generated }
VBProgramNodeVisitor >> visitAsType: anAsType [
	^ self visitProgram: anAsType
]

{ #category : #generated }
VBProgramNodeVisitor >> visitAsTypeAndNew: anAsTypeAndNew [
	^ self visitProgram: anAsTypeAndNew
]

{ #category : #generated }
VBProgramNodeVisitor >> visitAssignementOrEquals: anAssignementOrEquals [
	^ self visitProgram: anAssignementOrEquals
]

{ #category : #generated }
VBProgramNodeVisitor >> visitBaseType: aBaseType [
	^ self visitProgram: aBaseType
]

{ #category : #generated }
VBProgramNodeVisitor >> visitBlock: aBlock [
	^ self visitProgram: aBlock
]

{ #category : #generated }
VBProgramNodeVisitor >> visitBooleanLiteral: aBooleanLiteral [
	^ self visitProgram: aBooleanLiteral
]

{ #category : #generated }
VBProgramNodeVisitor >> visitCase: aCase [
	^ self visitProgram: aCase
]

{ #category : #generated }
VBProgramNodeVisitor >> visitColorLiteral: aColorLiteral [
	^ self visitProgram: aColorLiteral
]

{ #category : #generated }
VBProgramNodeVisitor >> visitComparisonOperation: aComparisonOperation [
	^ self visitProgram: aComparisonOperation
]

{ #category : #generated }
VBProgramNodeVisitor >> visitComplexType: aComplexType [
	^ self visitProgram: aComplexType
]

{ #category : #generated }
VBProgramNodeVisitor >> visitConcatenationOperation: aConcatenationOperation [
	^ self visitProgram: aConcatenationOperation
]

{ #category : #generated }
VBProgramNodeVisitor >> visitConfiguration: aConfiguration [
	^ self visitProgram: aConfiguration
]

{ #category : #generated }
VBProgramNodeVisitor >> visitConstant: aConstant [
	^ self visitProgram: aConstant
]

{ #category : #generated }
VBProgramNodeVisitor >> visitConstantList: aConstantList [
	^ self visitProgram: aConstantList
]

{ #category : #generated }
VBProgramNodeVisitor >> visitDateLiteral: aDateLiteral [
	^ self visitProgram: aDateLiteral
]

{ #category : #generated }
VBProgramNodeVisitor >> visitDefType: aDefType [
	^ self visitProgram: aDefType
]

{ #category : #generated }
VBProgramNodeVisitor >> visitDefineEnum: aDefineEnum [
	^ self visitProgram: aDefineEnum
]

{ #category : #generated }
VBProgramNodeVisitor >> visitDefineType: aDefineType [
	^ self visitProgram: aDefineType
]

{ #category : #generated }
VBProgramNodeVisitor >> visitDestinationList: aDestinationList [
	^ self visitProgram: aDestinationList
]

{ #category : #generated }
VBProgramNodeVisitor >> visitDictionaryAccess: aDictionaryAccess [
	^ self visitProgram: aDictionaryAccess
]

{ #category : #generated }
VBProgramNodeVisitor >> visitDimMultipleVariables: aDimMultipleVariables [
	^ self visitProgram: aDimMultipleVariables
]

{ #category : #generated }
VBProgramNodeVisitor >> visitDimVariable: aDimVariable [
	^ self visitProgram: aDimVariable
]

{ #category : #generated }
VBProgramNodeVisitor >> visitDoUntilTrue: aDoUntilTrue [
	^ self visitProgram: aDoUntilTrue
]

{ #category : #generated }
VBProgramNodeVisitor >> visitDoWhileTrue: aDoWhileTrue [
	^ self visitProgram: aDoWhileTrue
]

{ #category : #generated }
VBProgramNodeVisitor >> visitElseIfBlock: anElseIfBlock [
	^ self visitProgram: anElseIfBlock
]

{ #category : #generated }
VBProgramNodeVisitor >> visitElseIfColon: anElseIfColon [
	^ self visitProgram: anElseIfColon
]

{ #category : #generated }
VBProgramNodeVisitor >> visitEnumEntry: anEnumEntry [
	^ self visitProgram: anEnumEntry
]

{ #category : #generated }
VBProgramNodeVisitor >> visitError: anError [
	^ self visitProgram: anError
]

{ #category : #generated }
VBProgramNodeVisitor >> visitEvent: anEvent [
	^ self visitProgram: anEvent
]

{ #category : #generated }
VBProgramNodeVisitor >> visitExits: anExits [
	^ self visitProgram: anExits
]

{ #category : #generated }
VBProgramNodeVisitor >> visitExplicitAssignement: anExplicitAssignement [
	^ self visitProgram: anExplicitAssignement
]

{ #category : #generated }
VBProgramNodeVisitor >> visitExplicitCall: anExplicitCall [
	^ self visitProgram: anExplicitCall
]

{ #category : #generated }
VBProgramNodeVisitor >> visitExternalFunction: anExternalFunction [
	^ self visitProgram: anExternalFunction
]

{ #category : #generated }
VBProgramNodeVisitor >> visitExternalSub: anExternalSub [
	^ self visitProgram: anExternalSub
]

{ #category : #generated }
VBProgramNodeVisitor >> visitFileDescriptorLiteral: aFileDescriptorLiteral [
	^ self visitProgram: aFileDescriptorLiteral
]

{ #category : #generated }
VBProgramNodeVisitor >> visitFloatLiteral: aFloatLiteral [
	^ self visitProgram: aFloatLiteral
]

{ #category : #generated }
VBProgramNodeVisitor >> visitForEach: aForEach [
	^ self visitProgram: aForEach
]

{ #category : #generated }
VBProgramNodeVisitor >> visitForNext: aForNext [
	^ self visitProgram: aForNext
]

{ #category : #generated }
VBProgramNodeVisitor >> visitForStepNext: aForStepNext [
	^ self visitProgram: aForStepNext
]

{ #category : #generated }
VBProgramNodeVisitor >> visitFunctionDefinition: aFunctionDefinition [
	^ self visitProgram: aFunctionDefinition
]

{ #category : #generated }
VBProgramNodeVisitor >> visitGoSub: aGoSub [
	^ self visitProgram: aGoSub
]

{ #category : #generated }
VBProgramNodeVisitor >> visitGoSubLabel: aGoSubLabel [
	^ self visitProgram: aGoSubLabel
]

{ #category : #generated }
VBProgramNodeVisitor >> visitGoToStatement: aGoToStatement [
	^ self visitProgram: aGoToStatement
]

{ #category : #generated }
VBProgramNodeVisitor >> visitGuidLiteral: aGuidLiteral [
	^ self visitProgram: aGuidLiteral
]

{ #category : #generated }
VBProgramNodeVisitor >> visitHashIdentifier: aHashIdentifier [
	^ self visitProgram: aHashIdentifier
]

{ #category : #generated }
VBProgramNodeVisitor >> visitHeader: aHeader [
	^ self visitProgram: aHeader
]

{ #category : #generated }
VBProgramNodeVisitor >> visitHeadlessDictionaryAccess: aHeadlessDictionaryAccess [
	^ self visitProgram: aHeadlessDictionaryAccess
]

{ #category : #generated }
VBProgramNodeVisitor >> visitHeadlessIdentifier: aHeadlessIdentifier [
	^ self visitProgram: aHeadlessIdentifier
]

{ #category : #generated }
VBProgramNodeVisitor >> visitIfThenColon: anIfThenColon [
	^ self visitProgram: anIfThenColon
]

{ #category : #generated }
VBProgramNodeVisitor >> visitIfThenElse: anIfThenElse [
	^ self visitProgram: anIfThenElse
]

{ #category : #generated }
VBProgramNodeVisitor >> visitIfThenElseIfElse: anIfThenElseIfElse [
	^ self visitProgram: anIfThenElseIfElse
]

{ #category : #generated }
VBProgramNodeVisitor >> visitImplements: anImplements [
	^ self visitProgram: anImplements
]

{ #category : #generated }
VBProgramNodeVisitor >> visitImplicitParenthesesLessCall: anImplicitParenthesesLessCall [
	^ self visitProgram: anImplicitParenthesesLessCall
]

{ #category : #generated }
VBProgramNodeVisitor >> visitInfinityLoop: anInfinityLoop [
	^ self visitProgram: anInfinityLoop
]

{ #category : #generated }
VBProgramNodeVisitor >> visitIntegerLiteral: anIntegerLiteral [
	^ self visitProgram: anIntegerLiteral
]

{ #category : #generated }
VBProgramNodeVisitor >> visitIntervalExpression: anIntervalExpression [
	^ self visitProgram: anIntervalExpression
]

{ #category : #generated }
VBProgramNodeVisitor >> visitLabelTag: aLabelTag [
	^ self visitProgram: aLabelTag
]

{ #category : #generated }
VBProgramNodeVisitor >> visitMemberAccess: aMemberAccess [
	^ self visitProgram: aMemberAccess
]

{ #category : #generated }
VBProgramNodeVisitor >> visitModule: aModule [
	^ self visitProgram: aModule
]

{ #category : #generated }
VBProgramNodeVisitor >> visitModuleAttribute: aModuleAttribute [
	^ self visitProgram: aModuleAttribute
]

{ #category : #generated }
VBProgramNodeVisitor >> visitModuleConstant: aModuleConstant [
	^ self visitProgram: aModuleConstant
]

{ #category : #generated }
VBProgramNodeVisitor >> visitModuleMultipleConstants: aModuleMultipleConstants [
	^ self visitProgram: aModuleMultipleConstants
]

{ #category : #generated }
VBProgramNodeVisitor >> visitModuleMultipleProperties: aModuleMultipleProperties [
	^ self visitProgram: aModuleMultipleProperties
]

{ #category : #generated }
VBProgramNodeVisitor >> visitModuleProperty: aModuleProperty [
	^ self visitProgram: aModuleProperty
]

{ #category : #generated }
VBProgramNodeVisitor >> visitModulePropertyGet: aModulePropertyGet [
	^ self visitProgram: aModulePropertyGet
]

{ #category : #generated }
VBProgramNodeVisitor >> visitNegatedOperation: aNegatedOperation [
	^ self visitProgram: aNegatedOperation
]

{ #category : #generated }
VBProgramNodeVisitor >> visitNewClause: aNewClause [
	^ self visitProgram: aNewClause
]

{ #category : #generated }
VBProgramNodeVisitor >> visitNotOperation: aNotOperation [
	^ self visitProgram: aNotOperation
]

{ #category : #generated }
VBProgramNodeVisitor >> visitNull: aNull [
	^ self visitProgram: aNull
]

{ #category : #generated }
VBProgramNodeVisitor >> visitOnErrorGoTo: anOnErrorGoTo [
	^ self visitProgram: anOnErrorGoTo
]

{ #category : #generated }
VBProgramNodeVisitor >> visitOnErrorResumeNext: anOnErrorResumeNext [
	^ self visitProgram: anOnErrorResumeNext
]

{ #category : #generated }
VBProgramNodeVisitor >> visitOnExpressionGo: anOnExpressionGo [
	^ self visitProgram: anOnExpressionGo
]

{ #category : #generated }
VBProgramNodeVisitor >> visitOpenClause: anOpenClause [
	^ self visitProgram: anOpenClause
]

{ #category : #generated }
VBProgramNodeVisitor >> visitOptionBase: anOptionBase [
	^ self visitProgram: anOptionBase
]

{ #category : #generated }
VBProgramNodeVisitor >> visitOptionCompare: anOptionCompare [
	^ self visitProgram: anOptionCompare
]

{ #category : #generated }
VBProgramNodeVisitor >> visitOptionCompareDatabase: anOptionCompareDatabase [
	^ self visitProgram: anOptionCompareDatabase
]

{ #category : #generated }
VBProgramNodeVisitor >> visitOptionExplicit: anOptionExplicit [
	^ self visitProgram: anOptionExplicit
]

{ #category : #generated }
VBProgramNodeVisitor >> visitOptionPrivateModule: anOptionPrivateModule [
	^ self visitProgram: anOptionPrivateModule
]

{ #category : #generated }
VBProgramNodeVisitor >> visitOptionValue: anOptionValue [
	^ self visitProgram: anOptionValue
]

{ #category : #generated }
VBProgramNodeVisitor >> visitParameter: aParameter [
	^ self visitProgram: aParameter
]

{ #category : #generated }
VBProgramNodeVisitor >> visitParameterList: aParameterList [
	^ self visitProgram: aParameterList
]

{ #category : #generated }
VBProgramNodeVisitor >> visitParameterPassingStrategy: aParameterPassingStrategy [
	^ self visitProgram: aParameterPassingStrategy
]

{ #category : #generated }
VBProgramNodeVisitor >> visitParentheseesExpression: aParentheseesExpression [
	^ self visitProgram: aParentheseesExpression
]

{ #category : #generated }
VBProgramNodeVisitor >> visitPositiveOperation: aPositiveOperation [
	^ self visitProgram: aPositiveOperation
]

{ #category : #generated }
VBProgramNodeVisitor >> visitProcedureCallOrArrayAccess: aProcedureCallOrArrayAccess [
	^ self visitProgram: aProcedureCallOrArrayAccess
]

{ #category : #generated }
VBProgramNodeVisitor >> visitProgram: aProgram [
	^ self visitSmaCCParseNode: aProgram
]

{ #category : #generated }
VBProgramNodeVisitor >> visitQualifiedIdentifier: aQualifiedIdentifier [
	^ self visitProgram: aQualifiedIdentifier
]

{ #category : #generated }
VBProgramNodeVisitor >> visitRaiseError: aRaiseError [
	^ self visitProgram: aRaiseError
]

{ #category : #generated }
VBProgramNodeVisitor >> visitRaiseEvent: aRaiseEvent [
	^ self visitProgram: aRaiseEvent
]

{ #category : #generated }
VBProgramNodeVisitor >> visitReDimMultipleVariables: aReDimMultipleVariables [
	^ self visitProgram: aReDimMultipleVariables
]

{ #category : #generated }
VBProgramNodeVisitor >> visitReDimVariable: aReDimVariable [
	^ self visitProgram: aReDimVariable
]

{ #category : #generated }
VBProgramNodeVisitor >> visitRename: aRename [
	^ self visitProgram: aRename
]

{ #category : #generated }
VBProgramNodeVisitor >> visitResumeLabel: aResumeLabel [
	^ self visitProgram: aResumeLabel
]

{ #category : #generated }
VBProgramNodeVisitor >> visitResumeNext: aResumeNext [
	^ self visitProgram: aResumeNext
]

{ #category : #generated }
VBProgramNodeVisitor >> visitReturn: aReturn [
	^ self visitProgram: aReturn
]

{ #category : #generated }
VBProgramNodeVisitor >> visitSelect: aSelect [
	^ self visitProgram: aSelect
]

{ #category : #generated }
VBProgramNodeVisitor >> visitSetUpAssignation: aSetUpAssignation [
	^ self visitProgram: aSetUpAssignation
]

{ #category : #generated }
VBProgramNodeVisitor >> visitSimpleIdentifier: aSimpleIdentifier [
	^ self visitProgram: aSimpleIdentifier
]

{ #category : #generated }
VBProgramNodeVisitor >> visitSquareBracketIdentifier: aSquareBracketIdentifier [
	^ self visitProgram: aSquareBracketIdentifier
]

{ #category : #generated }
VBProgramNodeVisitor >> visitStaticMultipleVariables: aStaticMultipleVariables [
	^ self visitProgram: aStaticMultipleVariables
]

{ #category : #generated }
VBProgramNodeVisitor >> visitStaticVariable: aStaticVariable [
	^ self visitProgram: aStaticVariable
]

{ #category : #generated }
VBProgramNodeVisitor >> visitStringLiteral: aStringLiteral [
	^ self visitProgram: aStringLiteral
]

{ #category : #generated }
VBProgramNodeVisitor >> visitSubDefinition: aSubDefinition [
	^ self visitProgram: aSubDefinition
]

{ #category : #generated }
VBProgramNodeVisitor >> visitTypeEntry: aTypeEntry [
	^ self visitProgram: aTypeEntry
]

{ #category : #generated }
VBProgramNodeVisitor >> visitTypeSize: aTypeSize [
	^ self visitProgram: aTypeSize
]

{ #category : #generated }
VBProgramNodeVisitor >> visitUntilTrue: anUntilTrue [
	^ self visitProgram: anUntilTrue
]

{ #category : #generated }
VBProgramNodeVisitor >> visitValueStatementList: aValueStatementList [
	^ self visitProgram: aValueStatementList
]

{ #category : #generated }
VBProgramNodeVisitor >> visitVariable: aVariable [
	^ self visitProgram: aVariable
]

{ #category : #generated }
VBProgramNodeVisitor >> visitVariableList: aVariableList [
	^ self visitProgram: aVariableList
]

{ #category : #generated }
VBProgramNodeVisitor >> visitWhileTrue: aWhileTrue [
	^ self visitProgram: aWhileTrue
]

{ #category : #generated }
VBProgramNodeVisitor >> visitWhileWend: aWhileWend [
	^ self visitProgram: aWhileWend
]

{ #category : #generated }
VBProgramNodeVisitor >> visitWith: aWith [
	^ self visitProgram: aWith
]
