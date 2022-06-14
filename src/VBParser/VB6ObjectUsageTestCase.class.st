Class {
	#name : #VB6ObjectUsageTestCase,
	#superclass : #VB6TestCase,
	#category : #'VBParser-Tests'
}

{ #category : #'as yet unclassified' }
VB6ObjectUsageTestCase >> debugCase [ 
	^ 'Option Explicit
Private blnAssert As Boolean
Private intNumber As Integer

Private Sub Command1_Click()
    blnAssert = Not blnAssert
    intNumber = IIf(intNumber <> 0, 0, 1)
    Command1.Caption = intNumber
End Sub

Private Sub Command2_Click()
    Debug.Assert blnAssert
End Sub

Private Sub Form_Load()
    Command1.Caption = intNumber
    Command2.Caption = "Assert Tester"
End Sub
'
]

{ #category : #'smoke tests ' }
VB6ObjectUsageTestCase >> testSmokeDebug [
	self parse: self debugCase
]

{ #category : #'smoke tests ' }
VB6ObjectUsageTestCase >> testSmokeUseAddControlEvent [
 "
 self new useAddControlEventCase
		"
	self parse: self useAddControlEventCase
]

{ #category : #'smoke tests ' }
VB6ObjectUsageTestCase >> testSmokeUseCollection [
	" self new preparse: self new useCollectionCase "
			self parse: self useCollectionCase
		
]

{ #category : #'smoke tests ' }
VB6ObjectUsageTestCase >> testSmokeUseColors [
			self parse: self useColorsCase
		
]

{ #category : #'smoke tests ' }
VB6ObjectUsageTestCase >> testSmokeUseDictionary [
			self parse: self useDictionaryCase
		
]

{ #category : #'smoke tests ' }
VB6ObjectUsageTestCase >> testSmokeUseDrive [
	self parse: self useDriveCase
]

{ #category : #'smoke tests ' }
VB6ObjectUsageTestCase >> testSmokeUseError [
	"
	 self new useErrorCase 
	"
			self parse: self useErrorCase
		
]

{ #category : #'smoke tests ' }
VB6ObjectUsageTestCase >> testSmokeUseFont [
			self parse: self useFontCase
		
]

{ #category : #'smoke tests ' }
VB6ObjectUsageTestCase >> testSmokeUseFormExampleAddCut [
	 " self new useFormExampleAddCutCase "
			self parse:( self useFormExampleAddCutCase)
		
]

{ #category : #'as yet unclassified' }
VB6ObjectUsageTestCase >> useAddControlEventCase [ 
^ 'Dim Mycmd as Control 
Private Sub CommandButton1_Click() 
 
 Set Mycmd = Controls.Add("MSForms.CommandButton.1") '', CommandButton2, Visible) 
 Mycmd.Left = 18 
 Mycmd.Top = 150 
 Mycmd.Width = 175 
 Mycmd.Height = 20 
 Mycmd.Caption = "This is fun." & Mycmd.Name 
 
End Sub 
 
Private Sub UserForm_AddControl(ByVal Control As _ 
 MSForms.Control) 
 Label1.Caption = "Control was Added." 
End Sub
'
]

{ #category : #'as yet unclassified' }
VB6ObjectUsageTestCase >> useCollectionCase [
	^ self subWrap:   'Dim MyClasses As New Collection    '' Create a Collection object.
Dim Num As Integer    '' Counter for individualizing keys.
Dim Msg
Dim TheName    '' Holder for names user enters.
Do
    Dim Inst As New Class1    '' Create a new instance of Class1.
    Num = Num + 1    '' Increment Num, then get a name.
    Msg = "Please enter a name for this object." & Chr(13) _
     & "Press Cancel to see names in collection."
    TheName = InputBox(Msg, "Name the Collection Items")
    Inst.InstanceName = TheName    '' Put name in object instance.
    '' If user entered name, add it to the collection.
    If Inst.InstanceName <> "" Then
        '' Add the named object to the collection.
        MyClasses.Add item := Inst, key := CStr(Num)
    End If
    '' Clear the current reference in preparation for next one.
    Set Inst = Nothing
Loop Until TheName = ""
For Each x In MyClasses
    MsgBox x.instancename, , "Instance Name"
Next

'
]

{ #category : #'as yet unclassified' }
VB6ObjectUsageTestCase >> useColorsCase [
	^ 'Private Sub UserForm_Initialize() 
''Initialize each TextBox with a border style or special effect, 
''and foreground and background colors 
 
''TextBox1 initially uses a borderstyle 
TextBox1.Text = "BorderStyle-Single" 
TextBox1.BorderStyle = fmBorderStyleSingle 
TextBox1.BorderColor = RGB(255, 128, 128) 
''Color - Salmon 
TextBox1.ForeColor = RGB(255, 255, 0) 
''Color - Yellow 
TextBox1.BackColor = RGB(0, 128, 64) 
''Color - Green #2 
 
''TextBoxes 2 through 6 initially use special effects 
TextBox2.Text = "Flat" 
TextBox2.SpecialEffect = fmSpecialEffectFlat 
TextBox2.ForeColor = RGB(64, 0, 0) 
''Color - Brown 
TextBox2.BackColor = RGB(0, 0, 255) 
''Color - Blue 
 
''Ensure the background style for TextBox2 is initially 
''opaque. 
TextBox2.BackStyle = fmBackStyleOpaque 
 
TextBox3.Text = "Etched" 
TextBox3.SpecialEffect = fmSpecialEffectEtched 
TextBox3.ForeColor = RGB(128, 0, 255) 
''Color - Purple 
TextBox3.BackColor = RGB(0, 255, 255) 
''Color - Cyan 
 
''Define BorderColor for later use (when borderstyle=fmBorderStyleSingle) 
TextBox3.BorderColor = RGB(0, 0, 0) 
''Color - Black 
 
TextBox4.Text = "Bump" 
TextBox4.SpecialEffect = fmSpecialEffectBump 
TextBox4.ForeColor = RGB(255, 0, 255) 
''Color - Magenta 
TextBox4.BackColor = RGB(0, 0, 100) 
''Color - Navy blue 
 
TextBox5.Text = "Raised" 
TextBox5.SpecialEffect = fmSpecialEffectRaised 
TextBox5.ForeColor = RGB(255, 0, 0) 
''Color - Red 
TextBox5.BackColor = RGB(128, 128, 128) 
''Color - Gray 
 
TextBox6.Text = "Sunken" 
TextBox6.SpecialEffect = fmSpecialEffectSunken 
TextBox6.ForeColor = RGB(0, 64, 0) 
''Color - Olive 
TextBox6.BackColor = RGB(0, 255, 0) 
''Color - Green #1 
 
ToggleButton1.Caption = "Swap styles" 
ToggleButton2.Caption = "Transparent/Opaque " _ 
 & "background" 
End Sub 
 
Private Sub ToggleButton1_Click() 
 
''Swap borders between TextBox1 and TextBox3 
If ToggleButton1.Value = True Then 
 ''Change TextBox1 from BorderStyle to Etched 
 TextBox1.Text = "Etched" 
 TextBox1.SpecialEffect = fmSpecialEffectEtched 
 
 ''Change TextBox3 from Etched to BorderStyle 
 TextBox3.Text = "BorderStyle-Single" 
 TextBox3.BorderStyle = fmBorderStyleSingle 
Else 
 ''Change TextBox1 back to BorderStyle 
 TextBox1.Text = "BorderStyle-Single" 
 TextBox1.BorderStyle = fmBorderStyleSingle 
 
 ''Change TextBox3 back to Etched 
 TextBox3.Text = "Etched" 
 TextBox3.SpecialEffect = fmSpecialEffectEtched 
End If 
End Sub
'
]

{ #category : #'as yet unclassified' }
VB6ObjectUsageTestCase >> useDictionaryCase [ 
^ 'Public Sub Start()

    Dim d As Object
    Set d = CreateObject("Scripting.Dictionary")
    
    d.Add "a", "Athens"
    d.Add "b", "Belgrade"
    d.Add "c", "Cairo"
    
    Debug.Print "Keys, before using Remove."
    PrintKeys d
    
    d.Remove "b"
    
    Debug.Print "Keys, after removing key ''b''."
    PrintKeys d

End Sub

Private Sub PrintKeys(ByVal d As Object)
    
    Dim k As Variant
    For Each k In d.Keys
        Debug.Print k
    Next k
    
End Sub
'
]

{ #category : #'as yet unclassified' }
VB6ObjectUsageTestCase >> useDriveCase [
	^ 'Sub ShowDriveList
    Dim fs, d, dc, s, n
    Set fs = CreateObject("Scripting.FileSystemObject")
    Set dc = fs.Drives
    For Each d in dc
        s = s & d.DriveLetter & " - " 
        If d.DriveType = Remote Then
            n = d.ShareName
        Else
            n = d.VolumeName
        End If
        s = s & n & vbCrLf
    Next
    MsgBox s
End Sub
'
]

{ #category : #'as yet unclassified' }
VB6ObjectUsageTestCase >> useErrorCase [
	^ 'Const MyContextID = 1010407    '' Define a constant for contextID.
Function TestName(CurrentName, NewName)
    If Instr(NewName, "bob") Then    '' Test the validity of NewName.
        '' Raise the exception
        Err.Raise vbObjectError + 513, "MyProj.MyObject", _
        "No ""bob"" allowed in your name", "c:\MyProj\MyHelp.Hlp", _
        MyContextID
    End If
End Function
'
]

{ #category : #'as yet unclassified' }
VB6ObjectUsageTestCase >> useFontCase [
	^ 'Dim MyFont As StdFont 
 
Private Sub ToggleButton1_Click() 
 If ToggleButton1.Value = True Then 
 MyFont.Bold = True 
 ''Using MyFont alias to control font 
 ToggleButton1.Caption = "Bold On" 
 MyFont.Size = 22 
 ''Increase the font size 
 Else 
 MyFont.Bold = False 
 ToggleButton1.Caption = "Bold Off" 
 MyFont.Size = 8 
 ''Return font size to initial size 
 End If 
 
 TextBox1.Text = Str(MyFont.Weight) 
 ''Bold and Weight are related 
End Sub 
 
Private Sub ToggleButton2_Click() 
 If ToggleButton2.Value = True Then 
 Label1.Font.Italic = True 
 ''Using Label1.Font directly 
 ToggleButton2.Caption = "Italic On" 
 Else 
 Label1.Font.Italic = False 
 ToggleButton2.Caption = "Italic Off" 
 End If 
End Sub 
 
Private Sub ToggleButton3_Click() 
 If ToggleButton3.Value = True Then 
 Label1.Font.Strikethrough = True 
 ''Using Label1.Font directly 
 ToggleButton3.Caption = "StrikeThrough On" 
 Else 
 Label1.Font.Strikethrough = False 
 ToggleButton3.Caption = "StrikeThrough Off" 
 End If 
End Sub 
 
Private Sub ToggleButton4_Click() 
 If ToggleButton4.Value = True Then 
 MyFont.Underline = True 
 ''Using MyFont alias for Label1.Font 
 ToggleButton4.Caption = "Underline On" 
 Else 
 Label1.Font.Underline = False 
 ToggleButton4.Caption = "Underline Off" 
 End If 
End Sub 
 
Private Sub UserForm_Initialize() 
 Set MyFont = Label1.Font 
 
 ToggleButton1.Value = True 
 ToggleButton1.Caption = "Bold On" 
 
 Label1.AutoSize = True ''Set size of Label1 
 Label1.AutoSize = False 
 
 ToggleButton2.Value = False 
 ToggleButton2.Caption = "Italic Off" 
 
 ToggleButton3.Value = False 
 ToggleButton3.Caption = "StrikeThrough Off" 
 
 ToggleButton4.Value = False 
 ToggleButton4.Caption = "Underline Off" 
 
 Label2.Caption = "Font Weight" 
 TextBox1.Text = Str(Label1.Font.Weight) 
 TextBox1.Enabled = False 
End Sub
'
]

{ #category : #'as yet unclassified' }
VB6ObjectUsageTestCase >> useFormExampleAddCutCase [
	^ 'Dim MyTextBox As Control 
 
Private Sub CommandButton1_Click() 
 Set MyTextBox = MultiPage1.Pages(MultiPage1.Value).Controls _
 .Add("MSForms.TextBox.1", "MyTextBox", Visible) 
 CommandButton2.Enabled = True 
 CommandButton1.Enabled = False 
End Sub 
 
Private Sub CommandButton2_Click() 
 MultiPage1.Pages(MultiPage1.Value).Controls.Cut 
 CommandButton3.Enabled = True 
 CommandButton2.Enabled = False 
End Sub 
 
Private Sub CommandButton3_Click() 
 Dim MyPage As Object 
 Set MyPage = _ 
 MultiPage1.Pages.Item(MultiPage1.Value) 
 
 MyPage.Paste 
 CommandButton3.Enabled = False 
End Sub 
 
Private Sub UserForm_Initialize() 
 CommandButton1.Caption = "Add" 
 CommandButton2.Caption = "Cut" 
 CommandButton3.Caption = "Paste" 
 
 CommandButton1.Enabled = True 
 CommandButton2.Enabled = False 
 CommandButton3.Enabled = False 
End Sub

'
]
