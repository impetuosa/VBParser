Class {
	#name : #VBExamples,
	#superclass : #Object,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #examples }
VBExamples class >> example1 [ 
 ^ 'VERSION 1.0 CLASS
BEGIN
  MultiUse = 1  ''True
END
Attribute VB_Name = "CResizingFormControler"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
''---------------------------------------------------------------------------------------
'' Module    : CResizingFormControler
'' Author    : JHENRIOT
'' Date      : 07/07/2011
'' Purpose   : Cette classe permet de redimensionner dynamiquement un formulaire en fonction de la taille de l''écran (calcul de ratio X et Y).
''             Le redimensionnement s''applique à la gamme Intégrée en prenant en compte les contraintes liées à la charte graphique en place.
''             Des restrictions peuvent être positionnées dans la propriété Tag d''un contrôle afin d''éviter son redimensionnement.
''             Il est possible que le rendu ne soit pas celui attendu, si c''est le cas, des méthodes permettent de recalculer le positionnement
''             d''un contrôle en donnant un nouveau ratio.
''             Important : dans le cas d''un formulaire avec un ou plusieurs sous-formulaire (non ouvert en mode feuille de données),
''             il faudra aussi traiter à l''identique l''ensemble des sous-formulaire.
''
'' Members   :
''             Form          : Formulaire à redimensionner           [1]
''             RatioX        : Ratio X                               [1]   Lecture seule
''             RatioY        : Ratio Y                               [1]   Lecture seule
''             TagUnChanged  : Le contrôle est inchangé              [1]   Lecture seule
''             TagTop        : Le contrôle conserve sa valeur TOP    [1]   Lecture seule
''             TagLeft       : Le contrôle conserve sa valeur LEFT   [1]   Lecture seule
''             TagWidth      : Le contrôle conserve sa valeur WIDTH  [1]   Lecture seule
''             TagHeight     : Le contrôle conserve sa valeur HEIGHT [1]   Lecture seule
'' Methods   :
''             CalcTop               : Calcul de la propriété Top du contrôle selon le ratio.
''             CalcLeft              : Calcul de la propriété Left du contrôle selon le ratio.
''             CalcWidth             : Calcul de la propriété Width du contrôle selon le ratio.
''             CalcHeight            : Calcul de la propriété Height du contrôle selon le ratio.
''             Resize                : Redimensionnement du formulaire.
''             RepaintPositionOnglet : Repositionne les onglets sur le contrôle d''ancrage ( à faire après le resize).
''
'' Events    : Aucun
''
'' Use       : Cette classe est publique.
''             L''utilisation de la classe se fait à partir de l''instance gocPiecesJointes
''                ex: Nominal
''                 '' Déclaration et création d''une instance
''                 Dim oResizing As CResizingFormControler
''
''                 '' Form_Open
''                 Set  oResizing = goCAccueil.createResizingFormControler(<MonForm>)
''
''                 '' Form_Load
''                 Me.MonControl.tag = oResizing.TagUnChanged         '' le contrôle ne subit pas le redimensionnement
''                 call oResizing.resize                              '' Redimensionne selon le ratio par défaut
''                 Call oResizing.CalcLeft(<me.MonControl>, <1.2>)    '' Recalcule le positionnement à gauche en précisant un nouveau ratio
''                 Call oResizing.resize(false)                       '' Revient à l''état initial
''
''                ex: Formulaire avec Onglets
''                 Dim arrayOnglet As Variant
''                 '' Tableau de bouton onglet dans l''ordre d''affichage des onglets
''                 arrayOnglet = Array(Me.Onglet1, Me.Onglet2, Me.Onglet3, Me.Onglet4, Me.Onglet5)
''                 call oResizing.Resize
''                 Call oResizing.RepaintPositionOnglet(arrayOnglet, Me.MonControl)
''---------------------------------------------------------------------------------------
''
Option Compare Database
Option Explicit

'' Déclaration des apis
Private Declare Function apiGetDeviceCaps Lib "gdi32" Alias "GetDeviceCaps" (ByVal hDc As Long, ByVal nIndex As Long) As Long
Private Declare Function apiGetDC Lib "User32" Alias "GetDC" (ByVal hWnd As Long) As Long
Private Declare Function apiReleaseDC Lib "User32" Alias "ReleaseDC" (ByVal hWnd As Long, ByVal hDc As Long) As Long

'' Membres publics
Private WithEvents m_objForm As Form        '' Formulaire à redimensionner           [1]
Attribute m_objForm.VB_VarHelpID = 1
Private m_fRatioX As Single                 '' Ratio X                               [1]   Lecture seule
Private m_fRatioY As Single                 '' Ratio Y                               [1]   Lecture seule
'' A positionner dans la propriété Tag d''un controle afin d''éviter le redimensionnement
Private m_sTagUnChanged As String           '' Le contrôle est inchangé              [1]   Lecture seule
Private m_sTagTop As String                 '' le contrôle conserve sa valeur TOP    [1]   Lecture seule
Private m_sTagLeft As String                '' le contrôle conserve sa valeur LEFT   [1]   Lecture seule
Private m_sTagWidth As String               '' le contrôle conserve sa valeur WIDTH  [1]   Lecture seule
Private m_sTagHeight As String              '' le contrôle conserve sa valeur HEIGHT [1]   Lecture seule

'' Membres privés
Private colControls As New Collection       '' Collection de ResizingControlModel avec le positionnement initial de chacun des contrôles du form
''
Public Event LogonCompleted (NewRatioY as String)

Public Sub CalcTop(ByVal Ctrl As control, Optional ByVal NewRatioY As Single = 1)
100    Dim ratio As Single
	Stop
	MyDate = #February 12, 1985# 
	i = lemon(1,,34,,,5,,1)
	lemon (3) - lemonn(lemon(3)).lalala()
If DebuggingSupported() Then
        Debug.Assert (False)  '' Stop code so that you can debug
        LogError > True     '' Step over this line if you don''t want to resume
End If
End Sub
Type EmployeeRecord   
    ID As Integer  
    Name As String * 20 
    Address As String * 30 
    Phone As Long 
    HireDate As Date 
End Type 
Public Function Name (ByVal Ctrl As control, Optional ByVal NewRatioY As Single = 1, tamere as Integer) as Typo
100    Dim ratio As Single
	redim  ratio as taguele
	 Unload UserForm2 
	On Error Resume next
	Print (#1, Chr(48 + I))
	On Error GoTo Label
	On Expression GoSub 03
	static lalala as Integer
	private lalal as arada, sunmbudrule as Int
	i = this.lemon (1,,34,,,5,,1)
	Name = h(,,,,)
	FileCopy SourceFile, DestinationFile '' Copy source to target. 
	chachacha acha, ahc, chas ,33
	lemon (3) - lemonn(lemon(3))
	MyTime = #403517 PM# 
	.tarara
	.tarar.tatrar(ad)
	Seek #1, RecordNumber
	TypeName(Me) & ".CalcLeft"
Label: 
60	For Each Ctrl In Form.Controls
	If DebuggingSupported() Then
        Debug.Assert (False)  '' Stop code so that you can debug
        LogError > True     '' Step over this line if you don''t want to resume
End If
60            CalcLeft(Ctrl, IIf(WithRatio, -1, 1))
110         TreatComboBoxAndListBox(Ctrl, WithRatio)
120        TreatSubFormData(Ctrl, WithRatio)
60	Next
	return
End Function
'
]
