Class {
	#name : #VB6EventTestCase,
	#superclass : #VB6TestCase,
	#category : #'VBParser-Tests'
}

{ #category : #cases }
VB6EventTestCase >> activateDeActivateCase [
	^ ''' Activate event for UserForm1
Private Sub UserForm_Activate()
    UserForm1.Caption = "Click my client area"
End Sub

'' Click event for UserForm1
Private Sub UserForm_Click()
    Load UserForm2
    UserForm2.StartUpPosition = 3
    UserForm2.Show
End Sub

'' Deactivate event for UserForm1
Private Sub UserForm_Deactivate()
    UserForm1.Caption = "I just lost the focus!"
    UserForm2.Caption = "Focus just left UserForm1 and came to me"
End Sub
'
]

{ #category : #cases }
VB6EventTestCase >> initializeCase [
	^ '
	'' This is the Initialize event procedure for UserForm1
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

{ #category : #cases }
VB6EventTestCase >> queryCloseCase [
 ^'Private Sub UserForm_Activate()
    Me.Caption = "You must Click me to kill me!"
End Sub

Private Sub UserForm_Click()
  Unload Me
End Sub

Private Sub UserForm_QueryClose(Cancel As Integer, CloseMode As Integer)
    ''Prevent user from closing with the Close box in the title bar.
    If CloseMode <> 1 Then Cancel = 1
    Me.Caption = "The Close box won''t work! Click me!"
End Sub
'
]

{ #category : #cases }
VB6EventTestCase >> resizeCase [
	^ ''' Activate event for UserForm1
Private Sub UserForm_Activate()
    UserForm1.Caption = "Click me to make me taller!"
    Tag = Height    '' Save the initial height.
End Sub

'' Click event for UserForm1
Private Sub UserForm_Click()
    Dim NewHeight As Single
    NewHeight = Height
    '' If the form is small, make it tall.
    If NewHeight = Val(Tag) Then
        Height = Val(Tag) * 2
    Else
    '' If the form is tall, make it small.
        Height = Val(Tag)
    End If
End Sub

'' Resize event for UserForm1
Private Sub UserForm_Resize()
    UserForm1.Caption = "New Height: " & Height & "  " & "Click to resize me!"
End Sub
'
]

{ #category : #cases }
VB6EventTestCase >> terminateCase [
	^ 'Private Sub UserForm_Activate()
    UserForm1.Caption = "Click me to kill me!"
End Sub

Private Sub UserForm_Click()
  Unload Me
End Sub

Private Sub UserForm_Terminate()
    Dim Count As Integer
    For Count = 1 To 100
        Beep
    Next
End Sub
'
]

{ #category : #'smoke tests ' }
VB6EventTestCase >> testSmokeActivateDeActivate [
			self parse: self activateDeActivateCase
		
]

{ #category : #'smoke tests ' }
VB6EventTestCase >> testSmokeInitialize [
			self parse: self initializeCase
		
]

{ #category : #'smoke tests ' }
VB6EventTestCase >> testSmokeQueryClose [
			self parse: self queryCloseCase
		
]

{ #category : #'smoke tests ' }
VB6EventTestCase >> testSmokeResize [
			self parse: self resizeCase
		
]

{ #category : #'smoke tests ' }
VB6EventTestCase >> testSmokeTerminate [
			self parse: self terminateCase
		
]
