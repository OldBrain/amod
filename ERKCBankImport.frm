VERSION 5.00
Begin VB.Form ERKCBankImpor 
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   4308
   ClientLeft      =   12
   ClientTop       =   12
   ClientWidth     =   7944
   ControlBox      =   0   'False
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "ERKCBankImport.frx":0000
   NegotiateMenus  =   0   'False
   ScaleHeight     =   359
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   662
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00BDC6BB&
      Caption         =   "����� >>"
      Height          =   375
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00BDC6BB&
      Caption         =   "������"
      Height          =   375
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3840
      Width           =   1335
   End
   Begin VB.FileListBox File1 
      Height          =   1992
      Left            =   4320
      TabIndex        =   2
      Top             =   1560
      Width           =   3495
   End
   Begin VB.DriveListBox Drive1 
      Height          =   288
      Left            =   120
      TabIndex        =   1
      Top             =   1200
      Width           =   1695
   End
   Begin VB.DirListBox Dir1 
      Height          =   2016
      Left            =   120
      TabIndex        =   0
      Top             =   1560
      Width           =   3615
   End
   Begin VB.Image imgTitleHelp 
      BeginProperty DataFormat 
         Type            =   0
         Format          =   ""
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1049
         SubFormatType   =   0
      EndProperty
      Height          =   180
      Left            =   0
      MousePointer    =   2  'Cross
      Picture         =   "ERKCBankImport.frx":030A
      Top             =   0
      Width           =   180
   End
   Begin VB.Label lblTitle 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "���� ������ ������ ������ �����"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.6
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   120
      TabIndex        =   7
      Top             =   240
      UseMnemonic     =   0   'False
      Width           =   7860
   End
   Begin VB.Image imgTitleMain 
      Height          =   450
      Left            =   0
      Picture         =   "ERKCBankImport.frx":0718
      Stretch         =   -1  'True
      ToolTipText     =   "������� ������ ���� ��������� ����� �� ���� ����� ��� ������ � �������� ���������"
      Top             =   360
      Width           =   285
   End
   Begin VB.Image imgTitleRight 
      Height          =   360
      Left            =   360
      Picture         =   "ERKCBankImport.frx":0E62
      Top             =   0
      Width           =   228
   End
   Begin VB.Image imgTitleLeft 
      Height          =   360
      Left            =   720
      Picture         =   "ERKCBankImport.frx":15AC
      Top             =   0
      Width           =   228
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   840
      Width           =   7695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "������� ���� ���������� ������ �� ������, � ������� ""�����>>"""
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   480
      Width           =   7815
   End
End
Attribute VB_Name = "ERKCBankImpor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public var As String

Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Command11_Click()

End Sub

Private Sub Command2_Click()



ERKC.Fname = Label2.Caption
ERKC.Show
'BankShow.Reestr = BankImport.File1.FileName

Unload Me
End Sub

Private Sub Command21_Click()

End Sub

Private Sub Dir1_Change()
Dir1.Path = Drive1.Drive
File1.Path = Dir1.Path
Label2.Caption = File1.Path + "\" + File1.FileName
End Sub

Private Sub Drive1_Change()
On Error GoTo DriveEr
Dir1.Path = Drive1.Drive
File1.Path = Dir1.Path
Label2.Caption = File1.Path + "\" + File1.FileName
DriveEr:
If Err.Number = 68 Then MsgBox "��� ����� � ���������, ��� ���� ���������"
End Sub

Private Sub Drive1_LostFocus()
'Dir1.Path = Drive1.Drive
'File1.Path = Dir1.Path
End Sub

Private Sub File1_Click()
Label2.Caption = File1.Path + "\" + File1.FileName

End Sub

Private Sub Form_Load()
lblTitle = "������ ������ �� ������ � ������� *.XLS"
MakeWindow Me, True
ReestrDoc.Enabled = False
Drive1.Drive = "C:"


Dir1.Path = Drive1.Drive
File1.Path = Dir1.Path
File1.Pattern = "*.xls"
Label2.Caption = File1.Path + "\" + File1.FileName

End Sub

Private Sub Form_Unload(Cancel As Integer)
'If var <> "TSG" Then
ReestrDoc.Enabled = True
End Sub

Private Sub imgTitleHelp_Click()
Command1_Click
End Sub

