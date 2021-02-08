Class {
	#name : #VB6FunctionsTestCase,
	#superclass : #VB6TestCase,
	#category : #'VBParser-Tests'
}

{ #category : #'as yet unclassified' }
VB6FunctionsTestCase >> callByNameCase [
	^ 'Option Explicit

Private Sub Form_Load()
    Label1.Caption = "Move"        '' Name of Move method.
End Sub

Private Sub Command1_Click()
    If Command1.Left <> 0 Then
        CallByName Command1, Label1.Caption, vbMethod, 0, 0
    Else
        CallByName Command1, Label1.Caption, vbMethod, 500, 500
    End If
end sub

'
]

{ #category : #'as yet unclassified' }
VB6FunctionsTestCase >> commandCase [
	^ 'Function GetCommandLine(Optional MaxArgs)
    ''Declare variables.
    Dim C, CmdLine, CmdLnLen, InArg, I, NumArgs
    ''See if MaxArgs was provided.
    If IsMissing(MaxArgs) Then MaxArgs = 10
    ''Make array of the correct size.
    ReDim ArgArray(MaxArgs)
    NumArgs = 0: InArg = False
    ''Get command line arguments.
    CmdLine = Command()
    CmdLnLen = Len(CmdLine)
    ''Go thru command line one character
    ''at a time.
    For I = 1 To CmdLnLen
        C = Mid(CmdLine, I, 1)
        ''Test for space or tab.
        If (C <> " " And C <> vbTab) Then
            ''Neither space nor tab.
            ''Test if already in argument.
            If Not InArg Then
            ''New argument begins.
            ''Test for too many arguments.
                If NumArgs = MaxArgs Then Exit For
                NumArgs = NumArgs + 1
                InArg = True
            End If
            ''Concatenate character to current argument.
            ArgArray(NumArgs) = ArgArray(NumArgs) & C
        Else
            ''Found a space or tab.
            ''Set InArg flag to False.
            InArg = False
        End If
    Next I
    ''Resize array just enough to hold arguments.
    ReDim Preserve ArgArray(NumArgs)
    ''Return Array in Function name.
    GetCommandLine = ArgArray()
End Function
'
]

{ #category : #'as yet unclassified' }
VB6FunctionsTestCase >> createObjectCase [
	^ '
Sub test () 
Dim xlApp As Excel.Application 
Dim xlBook As Excel.Workbook
Dim xlSheet As Excel.WorkSheet
Set xlApp = CreateObject("Excel.Application")
Set xlBook = xlApp.Workbooks.Add
Set xlSheet = xlBook.Worksheets(1)
end sub
'
]

{ #category : #'as yet unclassified' }
VB6FunctionsTestCase >> getChoiceCase [
	^ 'Function GetChoice(Ind As Integer)
    GetChoice = Choose(Ind, "Speedy", "United", "Federal")
End Function
'
]

{ #category : #'smoke tests ' }
VB6FunctionsTestCase >> testSmokeCallByName [
	self parse: self callByNameCase
]

{ #category : #'smoke tests ' }
VB6FunctionsTestCase >> testSmokeCommand [
			self parse: self commandCase
		
]

{ #category : #'smoke tests ' }
VB6FunctionsTestCase >> testSmokeCreateObject [
			self parse: self createObjectCase
		
]

{ #category : #'smoke tests ' }
VB6FunctionsTestCase >> testSmokeGetChoice [
			self parse: self getChoiceCase
		
]
