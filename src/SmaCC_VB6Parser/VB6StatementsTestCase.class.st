Class {
	#name : #VB6StatementsTestCase,
	#superclass : #VB6TestCase,
	#category : #'SmaCC_VB6Parser-Tests'
}

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> callCase [
 	^ 'Private Declare Sub MessageBeep Lib "User" (ByVal N As Integer) 
Sub CallMyDll() 
    Call MessageBeep(0)    '' Call Windows DLL procedure. 
    MessageBeep 0    '' Call again without Call keyword. 
End Sub'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> constCase [
	 ^''' Constants are Private by default. 
Const MyVar = 459 
 
'' Declare Public constant. 
Public Const MyString = "HELP" 
 
'' Declare Private Integer constant. 
Private Const MyInt As Integer = 5 
 
'' Declare multiple constants on same line. 
Const MyStr = "Hello", MyDouble As Double = 3.4567'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> dateCase [
	 ^'Dim MyDate 
MyDate = #February 12, 1985# '' Assign a date. 
Date= MyDate '' Change system date. 

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> declareCase [
	^ '
	'' In Microsoft Windows (16-bit): 
Declare Sub MessageBeep Lib "User" (ByVal N As Integer) 
'' Assume SomeBeep is an alias for the procedure name. 
Declare Sub MessageBeep Lib "User" Alias "SomeBeep"(ByVal N As Integer) 
'' Use an ordinal in the Alias clause to call GetWinFlags. 
Declare Function GetWinFlags Lib "Kernel" Alias "#132"()As Long 
 
	'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> defTypeCase [
	^ '
	DefInt A-Z
Dim TaxRate As Double
 
	'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> deleteSettingCase [
	^ self subWrap: '
	'' Place some settings in the registry. 
SaveSetting appname := "MyApp", section := "Startup", _ 
 key := "Top", setting := 75 
SaveSetting "MyApp", "Startup", "Left", 50 
'' Remove section and all its settings from registry. 
DeleteSetting "MyApp", "Startup"
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> dimVarCase [
	^ '
	'' AnyValue and MyValue are declared as Variant by default with values 
'' set to Empty. 
Dim AnyValue, MyValue 
 
'' Explicitly declare a variable of type Integer. 
Dim Number As Integer 
 
'' Multiple declarations on a single line. AnotherVar is of type Variant 
'' because its type is omitted. 
Dim AnotherVar, Choice As Boolean, BirthDate As Date 
 
'' DayArray is an array of Variants with 51 elements indexed, from 
'' 0 thru 50, assuming Option Base is set to 0 (default) for 
'' the current module. 
Dim DayArray(50) 
 
'' Matrix is a two-dimensional array of integers. 
Dim Matrix(3, 4)As Integer 
 
'' MyMatrix is a three-dimensional array of doubles with explicit 
'' bounds. 
Dim MyMatrix(1 To 5, 4 To 9, 3 To 5)As Double 
 
'' BirthDay is an array of dates with indexes from 1 to 10. 
Dim BirthDay(1 To 10)As Date 
 
'' MyArray is a dynamic array of variants. 
Dim MyArray()
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> enumCase [ 	
^ 'Enum SecurityLevel 
 IllegalEntry = -1 
 SecurityLevel1 = 0 
 SecurityLevel2 = 1 
End Enum '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> eraseCase [  	
^ 'public sub ex
 ''Declare array variables. 
Dim NumArray(10) As Integer '' Integer array. 
Dim StrVarArray(10) As String '' Variable-string array. 
Dim StrFixArray(10) As String * 10 '' Fixed-string array. 
Dim VarArray(10) As Variant '' Variant array. 
Dim DynamicArray() As Integer '' Dynamic array. 
ReDim DynamicArray(10) '' Allocate storage space. 
Erase NumArray '' Each element set to 0. 
Erase StrVarArray '' Each element set to zero-length 
 '' string (""). 
Erase StrFixArray '' Each element set to 0. 
Erase VarArray '' Each element set to Empty. 
Erase DynamicArray '' Free memory used by array. 
end sub 
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> errorCase [
	^ self subWrap: 'Error 11'.
	
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> exitCase [ 
	^ 'Sub ExitStatementDemo() 
Dim I, MyNum 
 Do '' Set up infinite loop. 
 For I = 1 To 1000 '' Loop 1000 times. 
 MyNum = Int(Rnd * 1000) '' Generate random numbers. 
 Select Case MyNum '' Evaluate random number. 
 Case 7: Exit For '' If 7, exit For...Next. 
 Case 29: Exit Do '' If 29, exit Do...Loop. 
 Case 54: Exit Sub '' If 54, exit Sub procedure. 
 End Select 
 Next I 
 Loop 
End Sub
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> fileCopyCase [
	^ self subWrap: 'Dim SourceFile, DestinationFile 
SourceFile = "SRCFILE" '' Define source file name. 
DestinationFile = "DESTFILE" '' Define target file name. 
FileCopy SourceFile, DestinationFile '' Copy source to target. 
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> forEachCase [
	^ self subWrap: 'Dim Found, MyObject, MyCollection 
Found = False    '' Initialize variable. 
For Each MyObject In MyCollection    '' Iterate through each element.  
    If MyObject.Text = "Hello" Then    '' If Text equals "Hello". 
        Found = True    '' Set Found to True. 
        Exit For    '' Exit loop. 
    End If 
Next

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> forNextCase [
	^ self subWrap: '
	Dim Words, Chars, MyString 
For Words = 10 To 1 Step -1 '' Set up 10 repetitions. 
 For Chars = 0 To 9 '' Set up 10 repetitions. 
 MyString = MyString & Chars '' Append number to string. 
 Next Chars '' Increment counter 
 MyString = MyString & " " '' Append a space. 
Next Words 

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> getFileCase [ 
	^ self subWrap: 'Type Record '' Define user-defined type. 
 ID As Integer 
 Name As String * 20 
End Type 
 
Dim MyRecord As Record, Position '' Declare variables. 
'' Open sample file for random access. 
Open "TESTFILE" For Random As #1 Len = Len(MyRecord) 
'' Read the sample file using the Get statement. 
Position = 3 '' Define record number. 
Get #1, Position, MyRecord '' Read third record. 
Close #1 '' Close file. '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> goSubCase [ 
	^'Sub GosubDemo() 
Dim Num 
'' Solicit a number from the user. 
 Num = InputBox("Enter a positive number to be divided by 2.") 
'' Only use routine if user enters a positive number. 
 If Num > 0 Then GoSub MyRoutine 
 Debug.Print Num 
 Exit Sub '' Use Exit to prevent an error. 
MyRoutine:
 Num = Num/2 '' Perform the division. 
 Return '' Return control to statement. 
End Sub '' following the GoSub statement. 

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> goToCase [ 
	^'Sub GotoStatementDemo() 
Dim Number, MyString 
 Number = 1 '' Initialize variable. 
 '' Evaluate Number and branch to appropriate label. 
 If Number = 1 Then GoTo Line1 Else GoTo Line2 
 
Line1: 
 MyString = "Number equals 1" 
 GoTo LastLine '' Go to LastLine. 
Line2: 
 '' The following statement never gets executed. 
 MyString = "Number equals 2" 
LastLine: 
 Debug.Print MyString '' Print "Number equals 1" in 
 '' the Immediate window. 
End Sub

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> ifThenCase [
	^ self subWrap: 'Dim Number, Digits, MyString 
Number = 53 '' Initialize variable. 
If Number < 10 Then 
 Digits = 1 
ElseIf Number < 100 Then 
'' Condition evaluates to True so the next statement is executed. 
 Digits = 2 
Else 
 Digits = 3 
End If 
 
'' Assign a value using the single-line form of syntax. 
If Digits = 1 Then MyString = "One" Else MyString = "More than one" '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> ifThenElseIfCase [
	^  'Sub ControlProcessor(MyControl As Control) 
 If TypeOf MyControl Is CommandButton Then 
 Debug.Print "You passed in a " & TypeName(MyControl) 
 ElseIf TypeOf MyControl Is CheckBox Then 
 Debug.Print "You passed in a " & TypeName(MyControl) 
 ElseIf TypeOf MyControl Is TextBox Then 
 Debug.Print "You passed in a " & TypeName(MyControl) 
 End If 
End Sub
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> implementsCase [
	^ 'Implements PersonalData

''For PersonalData implementation
Private m_name As String
Private m_address As String

''Customer specific
Public CustomerAgentId As Long

''PersonalData implementation
Private Property Let PersonalData_Name(ByVal RHS As String)
    m_name = RHS
End Property
 
Private Property Get PersonalData_Name() As String
    PersonalData_Name = m_name
End Property


Private Property Let PersonalData_Address(ByVal RHS As String)
    m_address = RHS
End Property

Private Property Get PersonalData_Address() As String
    PersonalData_Address = m_address
End Property


''nitialize members
Private Sub Class_Initialize()
    m_name = "[customer name]"
    m_address = "[customer address]"
    CustomerAgentID = 0
End Sub

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> inputCase [
	^ self subWrap: 'Dim MyString, MyNumber 
Open "TESTFILE" For Input As #1    '' Open file for input. 
Do While Not EOF(1)    '' Loop until end of file. 
    Input #1, MyString, MyNumber    '' Read data into two variables. 
    Debug.Print MyString, MyNumber    '' Print data to the Immediate window. 
Loop 
Close #1    '' Close file. '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> killCase [
	^ self subWrap: ''' Assume TESTFILE is a file containing some data. 
Kill "TestFile" '' Delete file. 
 
'' Delete all *.TXT files in current directory. 
Kill "*.TXT" 
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> letCase [
^ self subWrap: 'Dim MyStr, MyInt 
'' The following variable assignments use the Let statement. 
Let MyStr = "Hello World" 
Let MyInt = 5 
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> lineCase [
	^ self subWrap: 'Dim TextLine 
Open "TESTFILE" For Input As #1 '' Open file. 
Do While Not EOF(1) '' Loop until end of file. 
 Line Input #1, TextLine '' Read line into variable. 
 Debug.Print TextLine '' Print to the Immediate window. 
Loop 
Close #1 '' Close file. '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> loadCase [ 
	^ ''' This is the Initialize event procedure for UserForm1 
Private Sub UserForm_Initialize() 
 Load UserForm2 
 UserForm2.Show 
End Sub 
'' This is the Click event of UserForm2 
Private Sub UserForm_Click() 
 UserForm2.Hide 
End Sub 
 
'' This is the click event for UserForm1 
Private Sub UserForm_Click() 
 UserForm2.Show 
End Sub
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> lockCase [ 
	^ self subWrap: ' Type Record    '' Define user-defined type. 
    ID As Integer 
    Name As String * 20 
End Type 
 
Dim MyRecord As Record, RecordNumber    '' Declare variables. 
'' Open sample file for random access. 
Open "TESTFILE" For Random Shared As #1 Len = Len(MyRecord) 
RecordNumber = 4    '' Define record number. 
Lock #1, RecordNumber    '' Lock record. 
Get #1, RecordNumber, MyRecord    '' Read record. 
MyRecord.ID = 234    '' Modify record. 
MyRecord.Name = "John Smith" 
Put #1, RecordNumber, MyRecord    '' Write modified record. 
Unlock #1, RecordNumber    '' Unlock current record. 
Close #1    '' Close file. '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> loopCase [
	^ 'Public Sub LoopExample()
    Dim Check As Boolean, Counter As Long, Total As Long
    Check = True: Counter = 0: Total = 0 '' Initialize variables.
    Do '' Outer loop.
        Do While Counter < 20 '' Inner Loop
            Counter = Counter + 1 '' Increment Counter.
            If Counter Mod 10 = 0 Then '' Check in with the user on every multiple of 10.
                Check = (MsgBox("Keep going?", vbYesNo) = vbYes) '' Stop when user click''s on No
                If Not Check Then Exit Do '' Exit inner loop.
            End If
        Loop
        Total = Total + Counter '' Exit Do Lands here.
        Counter = 0
    Loop Until Check = False '' Exit outer loop immediately.
    MsgBox "Counted to: " & Total
End Sub

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> lsetCase [
	^ self subWrap: 'Dim MyString 
MyString = "0123456789" '' Initialize string. 
Lset MyString = "<-Left" '' MyString contains "<-Left ". '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> midCase [
	^ self subWrap: 'Dim MyString 
MyString = "The dog jumps" '' Initialize string. 
Mid(MyString, 5, 3) = "fox" '' MyString = "The fox jumps". 
Mid(MyString, 5) = "cow" '' MyString = "The cow jumps". 
Mid(MyString, 5) = "cow jumped over" '' MyString = "The cow jumpe". 
Mid(MyString, 5, 3) = "duck" '' MyString = "The duc jumpe". 

 '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> mkdirCase [
	^ self subWrap: 'MkDir "MYDIR" '' Make new directory or folder.  '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> nameCase [
 	^ self subWrap: 'Dim OldName, NewName 
OldName = "OLDFILE": NewName = "NEWFILE" '' Define file names. 
Name OldName As NewName '' Rename file. 
 
OldName = "C:\MYDIR\OLDFILE": NewName = "C:\YOURDIR\NEWFILE" 
Name OldName As NewName '' Move and rename file. 
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> onErrorCase [
 	^ 'Sub OnErrorStatementDemo() 
 On Error GoTo ErrorHandler '' Enable error-handling routine. 
 Open "TESTFILE" For Output As #1 '' Open file for output. 
 Kill "TESTFILE" '' Attempt to delete open 
 '' file. 
 On Error Goto 0 '' Turn off error trapping. 
 On Error Resume Next '' Defer error trapping. 
 ObjectRef = GetObject("MyWord.Basic") '' Try to start nonexistent 
 '' object, then test for 
''Check for likely Automation errors. 
 If Err.Number = 440 Or Err.Number = 432 Then 
 '' Tell user what happened. Then clear the Err object. 
 Msg = "There was an error attempting to open the Automation object!" 
 MsgBox Msg, , "Deferred Error Test" 
 Err.Clear '' Clear Err object fields 
 End If 
Exit Sub '' Exit to avoid handler. 
ErrorHandler: '' Error-handling routine. 
 Select Case Err.Number '' Evaluate error number. 
 Case 55 '' "File already open" error. 
 Close #1 '' Close open file. 
 Case Else 
 '' Handle other situations here... 
 End Select 
 Resume '' Resume execution at same line 
 '' that caused the error. 
End Sub

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> onGoSubCase [
	^ 'Sub OnGosubGotoDemo() 
Dim Number, MyString 
 Number = 2 '' Initialize variable. 
 '' Branch to Sub2. 
 On Number GoSub Sub1, Sub2 '' Execution resumes here after 
 '' On...GoSub. 
 On Number GoTo Line1, Line2 '' Branch to Line2. 
 '' Execution does not resume here after On...GoTo. 
 Exit Sub 
Sub1:
 MyString = "In Sub1" : Return 
Sub2:
 MyString = "In Sub2" : Return 
Line1:
 MyString = "In Line1" 
Line2:
 MyString = "In Line2" 
End Sub
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> openCase [
	^ self subWrap: 'Type Record '' Define user-defined type. 
 ID As Integer 
 Name As String * 20 
End Type 
 
Dim MyRecord As Record '' Declare variable. 
Open "TESTFILE" For Random As #1 Len = Len(MyRecord) 
'' Close before reopening in another mode. 
Close #1 '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> optionBaseCase [
	^ self subWrap: '
	Option Base 1 '' Set default array subscripts to 1. 
 
Dim Lower 
Dim MyArray(20), TwoDArray(3, 4) '' Declare array variables. 
Dim ZeroArray(0 To 5) '' Override default base subscript. 
'' Use LBound function to test lower bounds of arrays. 
Lower = LBound(MyArray) '' Returns 1. 
Lower = LBound(TwoDArray, 2) '' Returns 1. 
Lower = LBound(ZeroArray) '' Returns 0. 


	 '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> optionCompareCase [
	^ ''' Set the string comparison method to Binary. 
Option Compare Binary '' That is, "AAA" is less than "aaa". 
'' Set the string comparison method to Text. 
Option Compare Text '' That is, "AAA" is equal to "aaa". 

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> printCase [
 	^ self subWrap: 'Open "TESTFILE" For Output As #1 '' Open file for output. 
Print #1, "This is a test" '' Print text to file. 
Print #1, '' Print blank line to file. 
Print #1, "Zone 1"; Tab ; "Zone 2" '' Print in two print zones. 
Print #1, "Hello" ; " " ; "World" '' Separate strings with space. 
Print #1, Spc(5) ; "5 leading spaces " '' Print five leading spaces. 
Print #1, Tab(10) ; "Hello" '' Print word at column 10. 
 
'' Assign Boolean, Date, Null and Error values. 
Dim MyBool, MyDate, MyNull, MyError 
MyBool = False : MyDate = #February 12, 1969# : MyNull = Null 
MyError = CVErr(32767) 
'' True, False, Null, and Error are translated using locale settings of 
'' your system. Date literals are written using standard short date 
'' format. 
Print #1, MyBool ; " is a Boolean value" 
Print #1, MyDate ; " is a date" 
Print #1, MyNull ; " is a null value" 
Print #1, MyError ; " is an error value" 
Close #1 '' Close file. '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> propertyGetCase [
 	^ 'Dim CurrentColor As Integer 
Const BLACK = 0, RED = 1, GREEN = 2, BLUE = 3 
 
'' Returns the current color of the pen as a string. 
Property Get PenColor() As String 
 Select Case CurrentColor 
 Case RED 
 PenColor = "Red" 
 Case GREEN 
 PenColor = "Green" 
 Case BLUE 
 PenColor = "Blue" 
 End Select 
End Property '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> propertyLetCase [
 	^ 'Dim CurrentColor As Integer 
Const BLACK = 0, RED = 1, GREEN = 2, BLUE = 3 
 
'' Set the pen color property for a Drawing package. 
'' The module-level variable CurrentColor is set to 
'' a numeric value that identifies the color used for drawing. 
Property Let PenColor(ColorName As String) 
 Select Case ColorName '' Check color name string. 
 Case "Red" 
 CurrentColor = RED '' Assign value for Red. 
 Case "Green" 
 CurrentColor = GREEN '' Assign value for Green. 
 Case "Blue" 
 CurrentColor = BLUE '' Assign value for Blue. 
 Case Else 
 CurrentColor = BLACK '' Assign default value. 
 End Select 
End Property  '
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> propertySetCase [
 	^ 'Property Set Pen(P As Object) 
 Set CurrentPen = P '' Assign Pen to object. 
End Property'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> raiseEvent2Case [
 	^ 'Option Explicit

Public Event UpdateElapsedTime(ByVal elapsedTime As Double)
Public Event DisplayFinalTime()
Private Const delta As Double = 0.01

Public Sub TimerTask(ByVal duration As Double)
    Dim startTime As Double
    startTime = Timer
    Dim timeElapsedSoFar As Double
    timeElapsedSoFar = startTime
    
    Do While Timer < startTime + duration
        If Timer - timeElapsedSoFar >= delta Then
            timeElapsedSoFar = timeElapsedSoFar + delta
            RaiseEvent UpdateElapsedTime(Timer - startTime)
            DoEvents
        End If
    Loop
    
    RaiseEvent DisplayFinalTime
End Sub

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> raiseEventCase [
 	^ 'Option Explicit

Private WithEvents ts As TimerState
Private Const FinalTime As Double = 9.58

Private Sub UserForm_Initialize()
    Command1.Caption = "Click to start timer"
    Text1.Text = vbNullString
    Text2.Text = vbNullString
    Label1.Caption = "The fastest 100 meters ever run took this long:"
    Set ts = New TimerState
End Sub

Private Sub Command1_Click()
    Text1.Text = "From Now"
    Text2.Text = "0"
    ts.TimerTask FinalTime
End Sub

Private Sub ts_UpdateElapsedTime(ByVal elapsedTime As Double)
    Text2.Text = CStr(Format(elapsedTime, "0.00"))
End Sub

Private Sub ts_DisplayFinalTime()
    Text1.Text = "Until now"
    Text2.Text = CStr(FinalTime)
End Sub
'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> redimCase [
 	^ 'Redim Preserve MyArray(15) 

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> resumeCase [
	^ 'Sub ResumeStatementDemo() 
 On Error GoTo ErrorHandler '' Enable error-handling routine. 
 Open "TESTFILE" For Output As #1 '' Open file for output. 
 Kill "TESTFILE" '' Attempt to delete open file. 
 Exit Sub '' Exit Sub to avoid error handler. 
ErrorHandler: '' Error-handling routine. 
 Select Case Err.Number '' Evaluate error number. 
  Case 55 '' "File already open" error. 
   Close #1 '' Close open file. 
  Case Else 
   '' Handle other situations here.... 
 End Select 
 Resume '' Resume execution at same line that caused the error. 
End Sub
'
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeCall [
			self parse: self callCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeConst [
			self parse: self constCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeDate [
			self parse: (self subWrap: self dateCase)
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeDeclare [
			self parse: self declareCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeDefType [
	self parse: self defTypeCase
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeDeleteSetting [
	self parse: self deleteSettingCase
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeDimVar [
			self parse: self dimVarCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeEnum [
			self parse: self enumCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeErase [
			self parse: self eraseCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeError [
			self parse: self errorCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeExit [
			self parse: self exitCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeFileCopy [
			self parse: self fileCopyCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeForEach [
			self parse: self forEachCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeForNext [
			self parse: self forNextCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeGetFile [
			self parse: self getFileCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeGoSub [
	self parse: self goSubCase
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeGoTo [
	self parse: self goToCase
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeIfThen [
			self parse: self ifThenCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeIfThenElseIf [
			self parse: self ifThenElseIfCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeImplements [
	self parse: self implementsCase
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeInput [
			self parse: self inputCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeKill [
			self parse: self killCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeLet [
			self parse: self letCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeLine [
			self parse: self lineCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeLoad [
			self parse: self loadCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeLock [
			self parse: self lockCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeLoop [
			self parse: self loopCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeLset [
			self parse: self lsetCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeMid [
			self parse: self midCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeMkdir [
			self parse: self mkdirCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeName [
			self parse: self nameCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeOnError [
	self parse: self onErrorCase
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeOnGoSub [
	self parse: self onGoSubCase
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeOpen [
			self parse: self openCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeOptionBase [
			self parse: self optionBaseCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeOptionCompare [
			self parse: self optionCompareCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokePrint [
			self parse: self printCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokePropertyGet [
			self parse: self propertyGetCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokePropertyLet [
	self parse: self propertyLetCase
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokePropertySet [
			self parse: self propertySetCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeRaiseEvent [
			self parse: self raiseEventCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeRaiseEvent2 [
			self parse: self raiseEvent2Case
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeRedim [
			self parse: self redimCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeResume [
	self parse: self resumeCase
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeUnload [
			self parse: self unloadCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeWhileWend [
			self parse: self whileWendCase
		
]

{ #category : #'smoke tests ' }
VB6StatementsTestCase >> testSmokeWith [
			self parse: self withCase
		
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> unloadCase [
	^ ''' This is the Initialize event procedure for UserForm1 
Private Sub UserForm_Initialize() 
 Load UserForm2 
 UserForm2.Show 
End Sub 
'' This is the Click event for UserForm2 
Private Sub UserForm_Click() 
 Unload UserForm2 
End Sub 
 
'' This is the Click event for UserForm1 
Private Sub UserForm_Click() 
 Unload UserForm1 
End Sub

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> whileWendCase [
	^ self subWrap: 'Dim Counter 
Counter = 0 '' Initialize variable. 
While Counter < 20 '' Test value of Counter. 
 Counter = Counter + 1 '' Increment Counter. 
Wend '' End While loop when Counter > 19. 
Debug.Print Counter '' Prints 20 in the Immediate window. 

'
]

{ #category : #'as yet unclassified' }
VB6StatementsTestCase >> withCase [
	^ self subWrap: 'With MyObject 
 .Height = 100 '' Same as MyObject.Height = 100. 
 .Caption = "Hello World" '' Same as MyObject.Caption = "Hello World". 
 With .Font 
  .Color = Red '' Same as MyObject.Font.Color = Red. 
  .Bold = True '' Same as MyObject.Font.Bold = True. 
 End With
End With


'
]
