VERSION 5.00
Begin VB.Form MainForm 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   Caption         =   "���������� + (C) "
   ClientHeight    =   5988
   ClientLeft      =   0
   ClientTop       =   12
   ClientWidth     =   12888
   ControlBox      =   0   'False
   FillColor       =   &H00FFFF80&
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   9.6
      Charset         =   204
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "MainForm.frx":0000
   LinkTopic       =   "Form7"
   Moveable        =   0   'False
   Picture         =   "MainForm.frx":0ECA
   ScaleHeight     =   5988
   ScaleWidth      =   12888
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.FileListBox File1 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   264
      Left            =   11280
      TabIndex        =   10
      Top             =   5160
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Label8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   372
      Left            =   5280
      TabIndex        =   9
      Top             =   0
      Width           =   3372
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Label7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   8040
      TabIndex        =   8
      Top             =   360
      Width           =   4332
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   195
      Left            =   2520
      TabIndex        =   7
      Top             =   960
      Width           =   360
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   240
      TabIndex        =   6
      Top             =   960
      Width           =   615
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "�������� ����� ���� �� �����������:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   120
      TabIndex        =   5
      Top             =   720
      Width           =   2955
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "���� ������ ���������"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   300
      Left            =   120
      TabIndex        =   4
      Top             =   360
      Width           =   2805
   End
   Begin VB.Label TMP1 
      BackColor       =   &H80000009&
      Caption         =   "01/01/01"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   135
      Left            =   240
      TabIndex        =   3
      Top             =   360
      Width           =   135
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H80000002&
      Caption         =   "Label2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   300
      Left            =   240
      TabIndex        =   2
      Top             =   0
      Width           =   732
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "������� ��������� ������ ->"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   372
      Left            =   1200
      TabIndex        =   1
      Top             =   0
      Width           =   4092
   End
   Begin VB.Label PeriodR 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   300
      Left            =   11640
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   720
   End
   Begin VB.Menu Activ 
      Caption         =   "Activ"
      Visible         =   0   'False
      Begin VB.Menu ����� 
         Caption         =   "����� "
      End
      Begin VB.Menu ActivOK 
         Caption         =   "ActivOK"
         Shortcut        =   ^Q
      End
   End
End
Attribute VB_Name = "MainForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public strDataName As String



Private P, God, M, Pt, PtSet, Pt1 As String
Public ProcentL, ProcentLMAX, Kol, Sl, MinP, PrZ, LGST, EOk, S_soc, Plo, Kol_LG, Kol_LG_1, Pi, Procent, prop As Double
Public Socmin2 As Double
Public Bank12 As Integer
Public Dog As Integer
Public R1, Prim, II As Integer
Public Ray As String, Jak As String
Public �������� As Boolean
Public �������� As Boolean
Public ���������� As Boolean
Public D  As Date
Public Pok  As Integer
Public My_GO  As Boolean ' ���� ��� �� �������� ������ ������ ���� ��� ����� �� ������������
Dim PL, P1, UniProcent, PloLG As Double
Dim rsLcKol As ADODB.Recordset
Public Ostatok As Double

'���������� ���� � ��������� �������
Public DnP As Integer
'���������� ���� � ��������� ��������� �������
Public DnP1 As Integer

Dim NOthe As Integer
Public ������� As Boolean
'Public PeriodR As Date
'db As ADODB.Field
Public Pas As String
Public LcKol As Integer
Public LcKolK As Integer
Public LcKolD As Integer
Public Adr As String

Public Bank As String
Public BIK As String
Public INN As String
Public KS As String
Public RS As String
Public NamePr As String
Public RukDol As String
Public RukName As String
Public Fnum

Public BestPath As String

Dim RSD As ADODB.Recordset
Dim PasW As ADODB.Recordset
Dim Da As Date
Public Old, erc, Lift As Boolean
Public ErcFile As Boolean
Public LiftFile As Boolean

' ��� ���������� ���������� ��� ����������� ������ ��������� ������ � ��������
' ����� ��������� ����� � ���������� USE

Dim PervayLgotaVP, PervayLgota, PervayLgotaSM1, PervayLgotaSMAll, PervayLgotaAll As Integer

Public Use, PatArh As String


'Dim DBFConnEtalon As ADODB.Connection


Dim TheRS As ADODB.Recordset
'Dim SaldoN As ADODB.Recordset
Dim rsCombo As ADODB.Recordset
Public RsSet  As ADODB.Recordset
Dim Trs As ADODB.Recordset
Dim fld$, lblvalue, lblOriginalValue
'Dim SelRow As AffectEnum
Dim RsL As ADODB.Recordset
Dim rsMain As ADODB.Recordset
Dim Rsl1 As ADODB.Recordset
Dim LgotaGood As ADODB.Recordset
Dim Fun As ADODB.Recordset
Dim rsP As ADODB.Recordset
Dim rsSal As ADODB.Recordset

Public DR As Date


'Dim LgotaGood, TMP As ADODB.Recordset


Private Sub Command2_Click()
End
End Sub

Private Sub ActivOK_Click()
MainForm.Activ = True
End Sub

Private Sub Form_Activate()

'���� ����� ������
'����� �� ������?
Set PasW = New ADODB.Recordset
PasW.Open ("SELECT Settings.PASS, Settings.PASSWORD FROM Settings"), Mconn
If PasW.Fields("pass").Value <> 0 Then

' �� ���� ����� �� ��������� ))

Me.Pas = Trim(PasW.Fields("password").Value)

If Not frmLogin.LoginSucceeded Then
'���������� �������� ������
frmLogin.Show 1
Me.Visible = False '��������� ����� 1 �����������
Else
Unload frmLogin
End If

End If
PasW.Close
Me.Visible = True
'************************




MainMenu.Show , MainForm
TMP1 = PeriodR
DR = PeriodR
MainForm.Enabled = False

End Sub

Private Sub Form_Load()




frmSplash.Label5.Caption = "�������� ���������"
frmSplash.Label5.Refresh
frmSplash.ProgressBar1.Value = 100

strDataName = "kvartplata.amd"
 Pas = "3480912"
 �������� = False
 �������� = False
 

x = ActivateKeyboardLayout&(kb_lay_ru, 0)

If App.PrevInstance = True Then
   MsgBox "��������� ��� ��������!"
   End
End If

'������� ������ ����� �� DATA\AEHIV
Call Me.DelDocs400_2





frmSplash.Label5.Caption = "������������ ����������"

'Call BaseUnProtect(App.Path + "\data\kvartplata.amd", True)

������� strDataName

'Call BaseProtect(App.Path + "\data\kvartplata.amd", True)







Set rsP = New Recordset
rsP.Open ("Select path from z_nas"), Mconn
Me.BestPath = Trim(rsP("path"))
If Me.BestPath = "" Then Me.BestPath = "C:" Else Me.BestPath = Me.BestPath
rsP.Close


   
frmSplash.Label5.Caption = "����������� ����"
frmSplash.Label5.Refresh
   frmSplash.ProgressBar1.Value = 200
   
Set RSD = New ADODB.Recordset
RSD.Open ("INI"), Mconn, adOpenKeyset, adLockPessimistic
If RSD.RecordCount > 0 Then
RSD.MoveFirst
Da = RSD.Fields("data1").Value
RSD.Fields("data1").Value = Date
RSD.UpdateBatch
End If
RSD.Close
Set RSD = Nothing
   
'���� ����������� �������� ������

If Da <> Date Then

frmSplash.Label5.Caption = "����������� ����" + " ������ ��� ������� �� MainOccupant -> Adding"
frmSplash.Label5.Refresh
Mconn.Execute ("UPDATE MainOccupant SET MainOccupant.dop = 0 WHERE (((MainOccupant.dop) Is Null))")
Mconn.Execute ("UPDATE MainOccupant INNER JOIN Adding ON MainOccupant.Numer = Adding.KodKv SET Adding.dop = [MainOccupant]![dop], Adding.Propis = [MainOccupant]![NLODGERF], Adding.Projiv = [MainOccupant]![NLODGER], Adding.ObPl = [MainOccupant]![COMSPACE], Adding.PolPl = [MainOccupant]![HABSPACE]")

frmSplash.ProgressBar1.Value = 300
frmSplash.Label5.Caption = "����������� ����" + "����������"
frmSplash.Label5.Refresh
Mconn.Execute ("UPDATE Adding SET Adding.Socmin = 0 WHERE (((Adding.Socmin) Is Null))")
Mconn.Execute ("UPDATE Adding SET Adding.Socmin = [Adding]![Socmin]+[Adding]![dop] WHERE (([Adding]![dop]<>0))")
Mconn.Execute ("UPDATE Adding INNER JOIN tmp_lgota ON Adding.Key = tmp_lgota.UniKOd SET tmp_lgota.Cocmin = [Adding]![Socmin] WHERE (((Adding.dop)<>0))")

' End If

frmSplash.Label5.Caption = "����������� ����" + " ���� ����������"
frmSplash.Label5.Refresh
Mconn.Execute ("UPDATE Adding SET Adding.KodN = 0 WHERE (((Adding.KodN) Is Null))")
frmSplash.Label5.Caption = "����������� ����" + " ���� ��������� ����������"
frmSplash.Label5.Refresh
Mconn.Execute ("UPDATE Adding SET Adding.KodKat = 0 WHERE (((Adding.KodKat) Is Null))")
frmSplash.Label5.Caption = "����������� ����" + " ������"
frmSplash.Label5.Refresh
Mconn.Execute ("UPDATE Adding SET Adding.Tarif = 0 WHERE (((Adding.Tarif) Is Null))")


frmSplash.ProgressBar1.Value = 1500
'����������� ����������� ������
���������������� "All", True
' ����������� ������ � TMPLgota
Mconn.Execute ("UPDATE Adding INNER JOIN tmp_lgota ON Adding.Key = tmp_lgota.UniKOd SET tmp_lgota.tarif = [Adding]![Tarif]")
   
   
'����������� ������ � ������� �� ���������

'����������� ������ � ���������
    Mconn.Execute ("UPDATE Adding INNER JOIN Tarif ON (Adding.KodKat = Tarif.KodKat) AND (Adding.TipKvKod = Tarif.KodKV) AND (Adding.TipDomKod = Tarif.KodDOM) SET Adding.Tarif = [Tarif]![Value], Adding.TarifI = [Tarif]![TarifI], Adding.TarifD = [Tarif]![TarifD], Adding.kod_tar = [Tarif]![���], Adding.norm = [Tarif]![norm]")

'Mconn.Execute ("UPDATE Adding SET Adding.nr = False WHERE (((Adding.norm)<>0) AND ((IIf([Adding]![norm]<>0,Round([Adding]![ObPl]/[Adding]![norm],5),1)-Int(IIf([Adding]![norm]<>0,Round([Adding]![ObPl]/[Adding]![norm],5),1)))<>0) AND ((Adding.Sch)='��'))")

'Mconn.Execute ("UPDATE Adding SET Adding.nr = True WHERE (((Adding.norm)<>0) AND ((IIf([Adding]![norm]<>0,Round([Adding]![ObPl]/[Adding]![norm],5),1)-Int(IIf([Adding]![norm]<>0,Round([Adding]![ObPl]/[Adding]![norm],5),1)))=0) AND ((Adding.Sch)='��'))")

' ���� ������� �� ������� ����� ������� ���������
Mconn.Execute ("UPDATE Adding SET Adding.ObPl = [Adding]![Shc_new]-[Adding]![Shc_old] WHERE (((Adding.Sch)='��'))")
   



'Mconn.Execute ("UPDATE Adding SET Adding.Shc_new = [Adding]![Shc_old]+[Adding]![norm]*[Adding]![Propis], Adding.ObPl = [Adding]![Shc_new]-[Adding]![Shc_old] WHERE (((Adding.nr)=True) AND ((Adding.Sch)='��'))")
   
   
   
frmSplash.Label5.Caption = "����������� ������ �� ������ ���� � ���� ���� ����������� ����"
frmSplash.Label5.Refresh
frmSplash.ProgressBar1.Value = 1700
'���� ����������� �������� �����

   
'����������� ������ �� ������ ���� � ���� ���� ����������� ����
Mconn.Execute ("UPDATE Adding INNER JOIN Saldo_Arh ON (Adding.KodKat = Saldo_Arh.KodKat) AND (Adding.KodKv = Saldo_Arh.KodKV) SET Adding.SaldoN = [Saldo_Arh]![SK] WHERE ((([Saldo_Arh]![SK]-[Adding]![SaldoN])<>0))")
frmSplash.Label5.Caption = "����������� ����"
frmSplash.ProgressBar1.Value = 2000
'����������� 0 ��� ������ � ��
frmSplash.Label5.Caption = "����������� 0 ��� ������ � ��"
Mconn.Execute ("UPDATE MainOccupant SET MainOccupant.kv_num = '0' WHERE (((MainOccupant.kv_num) Is Null))")

'��������� �������� ��������
frmSplash.Label5.Caption = "�������� �������� ��������"
Mconn.Execute ("UPDATE Adding SET Adding.Shc_old = 0 WHERE (((Adding.Shc_old) Is Null))")
frmSplash.ProgressBar1.Value = 2100
Mconn.Execute ("UPDATE Adding SET Adding.Shc_new = 0 WHERE (((Adding.Shc_new) Is Null))")
frmSplash.ProgressBar1.Value = 2150
Mconn.Execute ("UPDATE nachisleniy SET nachisleniy.Sch = '���' WHERE (((nachisleniy.Sch) Is Null))")
Mconn.Execute ("UPDATE nachisleniy INNER JOIN Adding ON (nachisleniy.Kod = Adding.KodN) AND (nachisleniy.���Kategor = Adding.KodKat) SET Adding.Sch = [nachisleniy]![Sch]")

frmSplash.ProgressBar1.Value = 2300

frmSplash.Label5.Caption = "��������� �������� �������"
'��������� �������� �������
Mconn.Execute ("UPDATE Adding INNER JOIN Tarif ON (Adding.TipDomKod = Tarif.KodDOM) AND (Adding.TipKvKod = Tarif.KodKV) AND (Adding.KodKat = Tarif.KodKat) SET Adding.Tarif = [Tarif]![Value], Adding.TarifI = [Tarif]![TarifI], Adding.TarifD = [Tarif]![TarifD], Adding.kod_tar = [Tarif]![���]")

frmSplash.Label5.Caption = "����������� ����"
frmSplash.Label5.Refresh
frmSplash.ProgressBar1.Value = 2500






' ������� ������� ����� ����������� ��������
End If


Set RsSet = New ADODB.Recordset
Set RsSet.ActiveConnection = Mconn
RsSet.CursorType = adOpenKeyset


Set RsL = New ADODB.Recordset
Set RsL.ActiveConnection = Mconn
RsL.CursorType = adOpenDynamic

Set Trs = New ADODB.Recordset
Set Trs.ActiveConnection = Mconn
Trs.CursorType = adOpenStatic

Set rsLcKol = New ADODB.Recordset
Set rsLcKol.ActiveConnection = Mconn

rsLcKol.Open ("SELECT Count(MainOccupant.Numer) AS [Count-Numer] FROM MainOccupant")
If rsLcKol.EOF = False And rsLcKol.BOF = False Then LcKol = rsLcKol("Count-Numer")
rsLcKol.Close


rsLcKol.Open ("SELECT Count(MainOccupant.Numer) AS [Count-Numer], MainOccupant.Dog From MainOccupant GROUP BY MainOccupant.Dog HAVING (((MainOccupant.Dog)=2))")
If rsLcKol.EOF = False And rsLcKol.BOF = False Then LcKolD = rsLcKol("Count-Numer")
rsLcKol.Close



rsLcKol.Open ("SELECT Count(MainOccupant.Numer) AS [Count-Numer], MainOccupant.Dog From MainOccupant GROUP BY MainOccupant.Dog HAVING (((MainOccupant.Dog)=1))")
If rsLcKol.EOF = False And rsLcKol.BOF = False Then LcKolK = rsLcKol("Count-Numer")
rsLcKol.Close



'Set Fun.ActiveConnection = mconn
frmSplash.Label5.Refresh
frmSplash.ProgressBar1.Value = 3000

Label7.Visible = False
Label7 = "V." + Str(App.Major) + "." + Str(App.Minor) + "." + Str(App.Revision)
Me.Caption = "���������� + (C)  " + "V." + Str(App.Major) + "." + Str(App.Minor) + "." + Str(App.Revision)

RsSet.LockType = adLockBatchOptimistic
RsSet.Open "Settings"
PeriodR = RsSet.Fields("TekData")
Ray = RsSet("Ray")
Jak = RsSet("Jak")
Dog = RsSet("Dogovor")
Bank12 = RsSet("bank12")
If Bank12 = 1 Then Me.Old = False Else Me.Old = True
Bank = RsSet("bank")
BIK = CheckNull(RsSet("bik"), 0)

INN = CheckNull(RsSet("inn"), 0)
KS = CheckNull(RsSet("ks"), 0)
RS = CheckNull(RsSet("rs"), 0)
NamePr = CheckNull(RsSet("name"), 0)
Me.RukDol = CheckNull(RsSet("DolgnRuk"), 0)
Me.RukName = CheckNull(RsSet("FIORuk"), 0)

Adr = RsSet("Adres")


Label8.Caption = MonthName(Month(PeriodR), False) + " " + Str(Year(PeriodR))

Label2 = Date
PatArh = RsSet.Fields("Arhiv")
Label3 = RsSet.Fields("NamePred")

If RsSet.Fields("DArhiv") <> "" Then
Label5 = Date - RsSet.Fields("DArhiv")
If Label5 < 1 Then
Label5.ForeColor = vbGreen
Label4.ForeColor = vbGreen
Label6.ForeColor = vbGreen
End If

If Label5 > 0 Then
Label5.ForeColor = vbBlue
Label4.ForeColor = vbBlue
Label6.ForeColor = vbBlue
End If

If Label5 > 7 Then
Label5.ForeColor = vbRed
Label4.ForeColor = vbRed
Label6.ForeColor = vbRed
Label5.Font.Size = 14
Label4.Font.Size = 14
Label6.Font.Size = 14
End If

'D = RsSet.Fields("DArhiv")
End If
Pok = RsSet("Pokaz").Value

'RsSet.Close
'Set RsSet = Nothing

frmSplash.Label5.Caption = "��������� ��������"
frmSplash.Label5.Refresh
frmSplash.ProgressBar1.Value = 5000
'MainForm.Enabled = False
'MainMenu.Show
PopUp.Label2.Caption = Me.Label2.Caption
PopUp.Label8.Caption = Me.Label8.Caption
PopUp.Label7.Caption = Me.Label7.Caption
PopUp.lblTitle.Caption = PopUp.lblTitle.Caption + Me.Label7.Caption + " /(C) Copyright, 2005, ���������, ������� ������ ������������. ������������, ���������  +79881733600"
PopUp.Label1.Caption = Me.Label1.Caption

PopUp.Label3.Caption = Me.Label3.Caption
' ���� �������� ����� ��
Me.GO
End Sub

Private Sub Form_Unload(Cancel As Integer)

RsSet.Close
Set RsSet = Nothing
����������

End
End Sub


Public Sub ��(ByVal UniK As Double, Zap As Boolean)
Dim TMP As ADODB.Recordset

�������� = False
�������� = False
���������� = False

If UniK = 0 Then
MsgBox ("�� ������� ����������")
Exit Sub
End If

Dim klsKod, KEY, GoodKLS, OtheKol  As Integer
Dim Socmin, Socmin1, Tarif, Itog, tmpItog, ItogOdin, othe As Double
Dim Vid, Parametr As String


Set TMP = New ADODB.Recordset
Set TMP.ActiveConnection = Mconn
TMP.CursorType = adOpenDynamic
TMP.LockType = adLockBatchOptimistic

Set LgotaGood = New ADODB.Recordset
Set LgotaGood.ActiveConnection = Mconn
LgotaGood.CursorType = adOpenKeyset
LgotaGood.LockType = adLockPessimistic



LgotaGood.Open ("SELECT tmp_lgota.UniKOd, tmp_lgota.KodKv, tmp_lgota.KodKls, tmp_lgota.NAME_KLS, tmp_lgota.LgotaVid, tmp_lgota.Use, tmp_lgota.Procent, tmp_lgota.Plo, tmp_lgota.Prop, tmp_lgota.Cocmin, tmp_lgota.OtheCode, tmp_lgota.parametr, tmp_lgota.itog, tmp_lgota.tarif, tmp_lgota.itog1, tmp_lgota.prim, tmp_lgota.PloLG, tmp_lgota.Key, tmp_lgota.Prim1, tmp_lgota.Koll  From tmp_lgota WHERE (((tmp_lgota.UniKOd=" + Str(UniK) + "))) ORDER BY tmp_lgota.Procent DESC")

If Zap = True Then NulPrim UniK

If LgotaGood.EOF = False Then LgotaGood.MoveFirst

                            NOthe = 0
                            n = 0
                            PervayLgota = 0
                            PervayLgotaSM1 = 0
                            PervayLgotaVP = 0
                            PervayLgotaSMAll = 0
                            PervayLgotaAll = 0
                            
                            ProcentL = 0
                            ProcentLMAX = 0
                            PL = 0
                            P1 = 0
                            UniProcent = 0
                            Itog = 0
                            PrZ = 0
                            ������� = False
    Do While Not LgotaGood.EOF ' ������� �� 1-�� ���������� ���������� ������� ���.�����
                           
                     
                     
Plo = LgotaGood.Fields("Plo").Value
prop = LgotaGood.Fields("Prop").Value
Procent = LgotaGood.Fields("Procent").Value
Use = LgotaGood.Fields("Use").Value
Vid = LgotaGood.Fields("LgotaVid").Value
othe = LgotaGood.Fields("OtheCode").Value

Socmin = LgotaGood.Fields("Cocmin").Value
klsKod = LgotaGood.Fields("KodKls").Value
Tarif = LgotaGood.Fields("tarif").Value
KEY = LgotaGood.Fields("Key").Value
                     


                     
'********************************��� �������********************************
                     
                    If Use = "��� �������" And LgotaGood("Prim").Value <> -2 Then
        
        
        
Itog = (100 - Procent) / 100
OtheKol = 0
LgotaGood.Fields("itog").Value = Itog
LgotaGood.Fields("itog1").Value = Itog
PloLG = Plo
LgotaGood.Fields("plolg").Value = PloLG
' ���-�� ������� ����������������� �������
LgotaGood.Fields("Koll").Value = 1

If PervayLgotaVP = 0 Then
LgotaGood.Fields("prim").Value = 1
PervayLgotaVP = 10
Else
LgotaGood.Fields("prim").Value = -1
End If
LgotaGood.Update

                     End If
                          
                          
                          
  '************************************�� �� ����****************************
            
                           If Use = "�� �� ����" And LgotaGood("Prim").Value <> -2 Then
                    If Plo >= Socmin Then
                      If Plo <> 0 Then Itog = (((Socmin * (100 - Procent)) / 100) + (Plo - Socmin)) / Plo
                      KolL = 0
                      LgotaGood.Fields("itog").Value = Itog
                      PloLG = Socmin
                      LgotaGood.Fields("itog1").Value = Itog
                      LgotaGood.Update
                      Else
                      
                      Itog = (100 - Procent) / 100
                      KolL = 0
                      LgotaGood.Fields("itog").Value = Itog
                      LgotaGood.Fields("itog1").Value = Itog
                      PloLG = Plo
                      LgotaGood.Update
                    End If
                    LgotaGood.Fields("plolg").Value = PloLG
                    'LgotaGood.Fields("Koll").Value = Prop
                    
                    If PervayLgotaSMAll = 0 Then
                    LgotaGood.Fields("prim").Value = 1
                    LgotaGood.Update
                    PervayLgotaSMAll = 10
                    Else
                    LgotaGood.Fields("prim").Value = -1
                    LgotaGood.Update
                    End If
                              End If
                          
'**********************************'�� �� 1-��********************************
 
 
                        If Trim(Use) = Trim("�� �� 1-��") And LgotaGood("Prim").Value <> -2 Then
                     
                      TMP.Open ("SELECT Socmin.Value, Socmin.koli FROM Adding INNER JOIN Socmin ON Adding.KodKat = Socmin.KodKategor WHERE (((Socmin.koli)=1) and ((Adding.key)=" + Str(UniK) + ")) ")
                      If TMP.EOF = False Then Socmin1 = TMP.Fields("Value").Value Else MsgBox ("�� ���������� ���������� �� ������")
                      TMP.Close
                       
                         
                              If Plo >= Socmin1 Then
                                  If Plo <> 0 Then Itog = (((Socmin1 * (100 - Procent)) / 100) + (Plo - Socmin1)) / Plo
                                KolL = 0
                                LgotaGood.Fields("itog").Value = Itog
                                PloLG = Socmin1
                                LgotaGood.Fields("itog1").Value = Itog
                              Else
                                  Itog = (100 - Procent) / 100
                                  KolL = 0
                               LgotaGood.Fields("itog").Value = Itog
                               LgotaGood.Fields("itog1").Value = Itog
                               PloLG = Plo
                              End If
                        LgotaGood.Fields("plolg").Value = PloLG
                        LgotaGood.Fields("Koll").Value = 1
                        
                       If PervayLgotaSM1 = 0 Then
                       LgotaGood.Fields("prim").Value = 1
                       PervayLgotaSM1 = 10
                       Else
                       LgotaGood.Fields("prim").Value = -1
                       End If
                        
                        End If
                          
                          
                          
                          
                         '��/���.���

                    If Trim(Use) = Trim("��/���.���") And LgotaGood("Prim").Value <> -2 Then
                                       
                    �������� = True
                    
 
                '******//*********///////**********////////**
               KOL_LGOT UniK
                   
               
               
                    If prop <> 0 Then
                    Socmin2 = Socmin / prop
                    Else
                    Socmin2 = 0
                    End If
                    
'MsgBox Str(Ostatok) + " " + Use
                               If Plo > Socmin2 Then
                                        
                               If Plo > Socmin2 * Kol_LG Then
                               
                                  If Plo <> 0 Then Itog = (((Socmin2 * (100 - Procent)) / 100) + (Plo - Socmin2)) / Plo
                                  
                                  
                                  KolL = 0
                                  ���������� UniK, "��������"
                                
                                  '
                                  'LgotaGood.Update
                                  
                                 ' LgotaGood.Fields("itog").Value = UniProcent
                                 LgotaGood("itog") = UniProcent
                                 LgotaGood.Fields("prim1").Value = 1 / Kol_LG
                                  
                                  
                                  PloLG = Socmin2
                                ' PloLG = Ostatok + Socmin2
                                  'LgotaGood.UpdateBatch
                               Else
                               
                                  If Plo <> 0 Then Itog = (((Socmin2 * (100 - Procent)) / 100) + (Plo - Socmin2)) / Plo
                                  
                                  KolL = 0
                                  ���������� UniK, "��������"
                                  LgotaGood.Fields("itog").Value = UniProcent
                                  If Kol <> 0 Then LgotaGood.Fields("prim1").Value = 1 / Kol
                                 
                                  'PloLG = Plo / Kol_LG
                                  LgotaGood.UpdateBatch
                                  
                               End If
                               
                               
                              Else
                               Itog = (100 - Procent) / 100
                               KolL = 0
                               LgotaGood.Fields("itog").Value = Itog
                               PloLG = Plo
                               LgotaGood.Fields("itog1").Value = Itog
                               LgotaGood.Fields("prim1").Value = 1 / Kol_LG
                               
                          If PervayLgota = 0 Then
                          LgotaGood.Fields("prim").Value = 1
                          PervayLgota = 10
                          Else
                          LgotaGood.Fields("prim").Value = -1
                          End If
                               
                              End If
                    LgotaGood.Fields("plolg").Value = PloLG
                    LgotaGood.Fields("Koll").Value = 1
                    'LgotaGood.Fields("prim1").Value = 1
                    
                   ' ����1 UniK, LgotaGood.Fields("KodKls").Value
                    
                  
                    End If
                          
                          
                          
                          '�� ����

                      If Use = "�� ����" And LgotaGood("Prim").Value <> -2 Then
                      Itog = (100 - Procent) / 100
                      KolL = 0
                      PloLG = 0
                      LgotaGood.Fields("itog").Value = Itog
                      LgotaGood.Fields("itog1").Value = Itog
                      LgotaGood.Fields("plolg").Value = 0
                      LgotaGood.Fields("Koll").Value = prop
                      LgotaGood.Update
                     
                          
                         If PervayLgotaAll = 0 Then
                          LgotaGood.Fields("prim").Value = 1
                          LgotaGood.Update
                          PervayLgotaAll = 10
                          Else
                          LgotaGood.Fields("prim").Value = -1
                          LgotaGood.Update
                          End If
                      

 End If

'***************************** "�� 1-�� �� ���������� **************************
              
                      If Use = "�� 1-��" And LgotaGood("Prim").Value <> -2 Then
                      
                      P = (100 - Procent) / 100
                      If prop <> 0 Then
                      LgotaGood.Fields("itog").Value = 1 - (P + (prop - 1)) / prop
                      LgotaGood.Update
                      LgotaGood.Fields("Koll").Value = 1
                      LgotaGood.Update
                      
                      Zap_Lgot1 UniK
                      
                      End If
                      End If
                  
                  
                 
                  
                      'End If

'*************************� �    � � � � � �  ���������� **********************

                      If Use = "�� ������" And LgotaGood("Prim").Value <> -2 Then
                 
                      �������� = True
                      
                     
                       P = (100 - Procent) / 100
                      If prop <> 0 Then
                      'Itog = (P + (Prop - 1)) / Prop
                      LgotaGood.Fields("itog").Value = 1 - (P + (prop - 1)) / prop
                     ' LgotaGood.Fields("itog").Value = (P + (Prop - 1)) / Prop
                      LgotaGood.UpdateBatch
                      LgotaGood.Fields("Koll").Value = 1
                      
                      PloLG = Plo / prop
                      LgotaGood.Fields("plolg").Value = PloLG
                      LgotaGood.UpdateBatch
                      
                      
                      'LgotaGood.Fields("Prim1").Value = 1
                      
                      
                      Zap_Lgot1_KV UniK
                      
                  Socmin2 = Plo / prop
                      
                      
                      
           ' ���������� UniK, "��������"
                     
                    ' MsgBox Str(Ostatok) + " " + Use
         '            ���������� UniK, "��������"
                      End If
                      
                                End If
                                
                     


LgotaGood.MoveNext
n = n + 1

                           Loop

                           LgotaGood.Close
                           Set LgotaGood = Nothing

' ������������� Rsl1("Prim").Value = -2 ��� ������� ����� ������ ����������������
' Zap ��������������� � True ��� ������ ������� ��������� �� � � False ��� ������
' ������ ��� ��������� ������ �������� ����� ���  ������ � Rsl1("Prim").Value = -2

If Zap = True Then �������� UniK




If �������� = True And �������� = True Then
��������� UniK
End If


Exit Sub

���������������:

Select Case Err.Number
Case Is <> 0

SposobR.Show
EOk = EOk + 1
SposobR.Label2.Caption = SposobR.Label2.Caption + " ������ � " + Str(EOk) + " - " + "���� � " + Filter.Fg.TextMatrix(R1, 1) + "   " + Filter.Fg.TextMatrix(R1, 2) + " " + Left(Filter.Fg.TextMatrix(R1, 3), 1) + ". " + Left(Filter.Fg.TextMatrix(R1, 4), 1) + ".     " + Err.Description

SposobR.Label2.Refresh
SposobR.Refresh
'If eko = 1 Then
Case Else
'En = En + 1
End Select



End Sub

Public Sub ����1(ByVal Key1 As Double, KLS As Double)
'��������� ��� ������� ������ �������� ��� ���������� ���������� ����� "�� ������"
'key1 - ��� unikod
'��� ������
Dim LgotaGood1, TMP1, LgotaBad As ADODB.Recordset

'Dim ProcentL As Double
Dim u As String

u = ""
ProcentL = 0
'Set conn = New ADODB.Connection
 ' conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data/kvartplata.amd;Persist Security Info=True"
  'conn.Open "data/kvartplata.amd"



Set LgotaGood1 = New ADODB.Recordset
'Set LgotaGood1.ActiveConnection = Conn

LgotaGood1.CursorType = adOpenDynamic
'adOpenForwardOnly
LgotaGood1.LockType = adLockBatchOptimistic


Set TMP1 = New ADODB.Recordset
'Set TMP1.ActiveConnection = Conn
TMP1.CursorType = adOpenDynamic
'adOpenForwardOnly
TMP1.LockType = adLockBatchOptimistic


'MsgBox (Str(Key1))
'������ �������� ������ ���� ������
'LgotaGood1.Open ("SELECT ����.UniKOd, ����.KodKv, ����.Use, Sum(����.[Min-itog]) AS [Sum-Min-itog], Count(����.UniKOd) AS [Count-UniKOd] From ���� GROUP BY ����.UniKOd, ����.KodKv, ����.Use HAVING (((����.UniKOd)=" + Str(Key1) + "))")
 'LgotaGood1.Open ("SELECT ����.UniKOd, ����.KodKv, Sum(����.[Min-itog]) AS [Sum-Min-itog], Count(����.UniKOd) AS [Count-UniKOd], ����.[Sum-Cocmin] From ���� GROUP BY ����.UniKOd, ����.KodKv, ����.[Sum-Cocmin] HAVING (((����.UniKOd)=" + Str(Key1) + "))")
  LgotaGood1.Open ("SELECT ����.UniKOd, ����.KodKv, Sum(����.[Min-itog]) AS [Sum-Min-itog], Count(����.UniKOd) AS [Count-UniKOd] From ���� GROUP BY ����.UniKOd, ����.KodKv, ����.[Sum-Cocmin] HAVING (((����.UniKOd)=" + Str(Key1) + "))")
'" + Str(Key1) + "
'On Error GoTo en
LgotaGood1.MoveFirst

'U = LgotaGood1.Fields("use").Value

Sl = LgotaGood1.Fields("Sum-Min-itog").Value
Kol_LG = LgotaGood1.Fields("Count-UniKOd").Value
'S_soc = LgotaGood1.Fields("Sum-Cocmin").Value

'Ostatok = Plo


ProcentL = Sl - (Kol_LG - 1)
'�������� ���������











'MsgBox ("ProcentL= " + Str(Sl) + "-" + Str(Kol - 1) + "=" + Str(ProcentL))
LgotaGood1.Close

'BADLgota Key1
Exit Sub
en:
Select Case Err.Number
Case Is = 3021
Err.Clear
End Select

TMP1.Close
LgotaGood1.Close
End Sub

Private Sub BADLgota(ByVal Uk As Double, othe As Double)

Dim LgotaBad As ADODB.Recordset


Set LgotaBad = New ADODB.Recordset
Set LgotaBad.ActiveConnection = Mconn
LgotaBad.CursorType = adOpenDynamic

'adOpenForwardOnly
LgotaBad.LockType = adLockBatchOptimistic


LgotaBad.Open ("SELECT tmp_lgota.UniKOd, tmp_lgota.Prim, tmp_lgota.Use, tmp_lgota.OtheCode, tmp_lgota.Procent From tmp_lgota Where (((tmp_lgota.UniKOd) = " + Str(Uk) + ") And ((tmp_lgota.OtheCode) = " + Str(othe) + ") And ((tmp_lgota.Use) = " + Chr(34) + "�� ������" + Chr(34) + " Or (tmp_lgota.Use) = " + Chr(34) + "�� 1-��" + Chr(34) + " Or (tmp_lgota.Use) = " + Chr(34) + "��/���.���" + Chr(34) + " ))ORDER BY tmp_lgota.OtheCode")
't1.Show
'Set t1.V1.DataSource = LgotaBad



'On Error GoTo Ne
LgotaBad.MoveFirst

'MinP = LgotaBad.Fields("Procent").Value
MinP = -1
'Othe = LgotaBad.Fields("OtheCode").Value
Do While Not LgotaBad.EOF
If MinP < LgotaBad.Fields("Procent").Value Then
MinP = LgotaBad.Fields("Procent").Value
End If
'if LgotaBad.Fields("Use").Value="��/���.���" then MinP=
LgotaBad.MoveNext

Loop
ne:
LgotaBad.Close

End Sub

Public Sub BADLgota1(ByVal KodkvL As Double, UniKL As Double)
Dim Lg As ADODB.Recordset
Dim Abra As ADODB.Recordset
'Dim conn As ADODB.Connection

Dim Key1, Prim1, min As Double
Dim Min2 As Double
Dim KN As Integer
'Dim lgConn As ADODB.Connection

'Set conn = New ADODB.Connection
'conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data/kvartplata.amd;Persist Security Info=True"
'conn.Open "data/kvartplata.amd"
LGST = 0
KN = 0
P = 0
Set Abra = New ADODB.Recordset
Set Abra.ActiveConnection = Mconn

Abra.CursorType = adOpenForwardOnly
Abra.LockType = adLockBatchOptimistic

Abra.Open ("SELECT tmp_lgota.UniKOd, tmp_lgota.KodKv, tmp_lgota.Prim, Min(IIf(tmp_lgota!Use=" + Chr(34) + "�� ������" + Chr(34) + " Or tmp_lgota!Use=" + Chr(34) + "�� 1-��" + Chr(34) + " Or tmp_lgota!Use=" + Chr(34) + "��/���.���" + Chr(34) + " ,tmp_lgota!Itog1,tmp_lgota!itog)) AS LLG From tmp_lgota GROUP BY tmp_lgota.UniKOd, tmp_lgota.KodKv, tmp_lgota.Prim HAVING (((tmp_lgota.UniKOd)=" + Str(UniKL) + ") AND ((tmp_lgota.Prim)<>-1))")
'On Error GoTo Kon
min = Abra.Fields("LLG").Value
PrZ = min
Abra.Close



Set Lg = New ADODB.Recordset
Set Lg.ActiveConnection = Mconn
Lg.CursorType = adOpenDynamic
'adOpenForwardOnly
Lg.LockType = adLockBatchOptimistic





Lg.Open ("SELECT tmp_lgota.UniKOd, tmp_lgota.KodKv, tmp_lgota.KodKls, tmp_lgota.NAME_KLS, tmp_lgota.LgotaVid, tmp_lgota.Use, tmp_lgota.itog, tmp_lgota.Itog1, tmp_lgota.Prim, tmp_lgota.Key, tmp_lgota.Prim1 From tmp_lgota WHERE (((tmp_lgota.UniKOd)=" + Str(UniKL) + ") AND ((tmp_lgota.KodKv)=" + Str(KodkvL) + "))")

Lg.MoveFirst
Do While Not Lg.EOF
'Lg.Update
If (Lg.Fields("use").Value = "�� ������" Or Lg.Fields("use").Value = "�� 1-��" Or Lg.Fields("use").Value = "��/���.���") And Lg.Fields("prim").Value <> -1 Then
'MsgBox ("Itog1")
Min2 = Lg.Fields("Itog1").Value
Key1 = Lg.Fields("Key").Value

Else
'MsgBox ("Itog")

Min2 = Lg.Fields("Itog").Value
Key1 = Lg.Fields("Key").Value
End If



'lgConn.Execute ("")

'**************************************************************
If min <> Min2 Then
Lg.Fields("Prim").Value = -1

Lg.UpdateBatch
Else

If Lg.Fields("use").Value <> "�� ������" And Lg.Fields("use").Value <> "�� 1-��" And Lg.Fields("use").Value <> "��/���.���" Then
KN = KN + 1
If KN = 1 Then
Lg.Fields("Prim").Value = 1
Else
Lg.Fields("Prim").Value = -1
End If
Else
Lg.Fields("Prim").Value = 1
End If






Lg.UpdateBatch
End If

Lg.MoveNext
Loop

Lg.Close
Exit Sub
Kon:
Select Case Err.Number
Case Ls <> 0
MsgBox ("������ ��� ������� ��� �����: " + Err.Description + " ��� ������: " + Str(Err.Number))

EOk = EOk + 1
Case Else

End Select

PrZ = 1
LGST = 1
End Sub


Public Sub ����������(ByVal KodKv As Double)


Dim rss As ADODB.Recordset
Dim n(100), KodK As Double

For I = 1 To 100
n(I) = 0
Next I

Set rss = New ADODB.Recordset
Set rss.ActiveConnection = Mconn
rss.CursorType = adOpenStatic
'adOpenDynamic

'adOpenForwardOnly

'adOpenKeyset

'adOpenStatic

'adOpenDynamic

'adOpenForwardOnly
rss.LockType = adLockOptimistic

'adLockBatchOptimistic

rss.Open "SELECT Adding.KodKv, Adding.KodKat, Adding.Kol From Adding Where (((Adding.kodkv) = " + Str(KodKv) + ")) ORDER BY Adding.KodKat"



rss.MoveFirst
Do While Not rss.EOF
KodK = rss.Fields("KodKat").Value
If rss.Fields("KodKat").Value = KodK Then n(KodK) = n(KodK) + 1
rss.MoveNext
Loop

rss.MoveFirst
Do While Not rss.EOF
If rss.Fields("KodKat").Value = KodK Then rss.Fields("kol").Value = n(KodK)
'rss.UpdateBatch
rss.MoveNext
Loop
rss.UpdateBatch
rss.Close
End Sub



Public Sub �����_Click()
Jdite.Show
Jdite.Label1.Caption = "��������� ���� ������ ����"

On Error GoTo e1
'����������
'Set conn = Nothing
e1:
On Error GoTo e2
Mconn.Close
'Set mconn = Nothing
e2:

Jdite.Refresh

'If gflngCompactDatabase(App.Path + "\data\kvartplata.amd", True) = 0 Then
If gflngCompactDatabase(App.Path + "\data\" + strDataName, True) = 0 Then
Unload Jdite

MsgBox ("���� ����� �������")
������� MainForm.strDataName
Else
Unload Jdite
MsgBox ("���� �� �����, ��������� �������� �����.")
������� MainForm.strDataName
End If

MainForm.Show
MenuNastr.Show
'Set conn = New ADODB.Connection
'conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data/kvartplata.amd;Persist Security Info=True"
'conn.Open "data/kvartplata.amd"

End Sub
'������� ������ �� DAO-�������'
'  gflngCompactDatabase(...)'
'������� ��������� �������:'
'  CompactingDBPathAndName - ��������� ��������, �������� ������ ���� (���� + ��� �����)'
'     � ��������� ��.'
'  BackupBeforeCompactDB - �������������� ���������� ��������, ����������� ��'
'     ������������� ������� ����� ������� ��������� ����� ��������� �� (���������'
'     ����� ������������� � ���� � ������ "������������������_Backup"). ���'
'     ���������� ��������� ��������� ����������� �� ������������.'
'������������ �������� ��������:'
'  = 0, ���� ������ �����������;'
'  = ������ ��������� ������, ���� ��������� ������ �� �������.'
'�����������:'
'  ��� ���������� ��������� ������ ������������� ��������� ��������� ����'
'     � ������ "����������\������������������_Temp".'
'  ��������� �����������, ���������� �������� ������������ ���������� "BackupBeforeCompactDB",'
'     ������������ � ���� � ������ "����������\������������������_Backup"), ���'
'     ���� ������ ����� ������� ���������������� ����� (���������� ���������).'
'  � ������, ���� ��������� �� �������, �� ���� �� �� ����� ���������� (���������������'
'     ������ �������� � ������ ����������� ��).'
Public Function gflngCompactDatabase( _
CompactingDBPathAndName As String, _
Optional BackupBeforeCompactDB As Boolean = False) As Long
Dim strTempFile As String

'DBEngine.SystemDB = "c:\Program Files\Microsoft Office\Office\SYSTEM.MDW"
'DBEngine.SystemDB = "c:\Documents and Settings\Andrey.HOME-D4AAE7A049\Application Data\Microsoft\Access\SYSTEM1.MDW"
'DBEngine.DefaultUser = "Admin"
'DBEngine.DefaultPassword = "3480912"
'MainForm.Pas

'DBEngine.SystemDB = App.Path + "\data\" + "kvartplata.lib"


'Call BaseUnProtect(App.Path + "\data\" + strSur, True)

'MsgBox ("Ok+Ok")
'On Error GoTo ErrHandler
'��������� ��� ��� ���������� ("������������") �����'
  strTempFile = Left(CompactingDBPathAndName, (Len(CompactingDBPathAndName) - 4)) & _
  "_Temp" & Right(CompactingDBPathAndName, 4)
  
'������� (���� ����) ��������� ����� ����� �� ����� �������'
On Error GoTo ErrHandler
  If BackupBeforeCompactDB = True _
  Then FileCopy CompactingDBPathAndName, _
  Left(CompactingDBPathAndName, (Len(CompactingDBPathAndName) - 4)) & _
  "_Backup" & Right(CompactingDBPathAndName, 4)
'������� ���� �� (� ����������� ������� ����� � ����� ����)'
  DBEngine.CompactDatabase CompactingDBPathAndName, strTempFile, dbLangCyrillic
  
  'DBEngine.CreateDatabase CompactingDBPathAndName, strTempFile, dbLangCyrillic
  
  
  
'�������������� ������ (��������� ����) �� ����� ��������� (������� �����)'
  FileCopy strTempFile, CompactingDBPathAndName
'������� ��������� ����'
  Kill strTempFile
Exit Function
ErrHandler:
'������������ ��������� ������'
  gflngCompactDatabase = Err.Number
  If Err.Number = 70 Then
  MsgBox ("�� ��� ������������ ����� �� ���������")
  Exit Function
  End If
  
  
  MsgBox (Err.Description)
  Err.Clear: Exit Function
End Function





Public Sub AddConstanta()

'Dim ConnC As ADODB.Connection
Dim ErrorM As Label
'Dim RsC As ADODB.Recordset
'Dim RsA As ADODB.Recordset
'Dim Nmm As Double, Nna As Double

'On Error GoTo ErrorM
 ' Set ConnC = New ADODB.Connection
  'ConnC.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data/kvartplata.amd;Persist Security Info=True"
  'ConnC.Open "data/kvartplata.amd"
   
'Mconn.Execute ("INSERT INTO Adding ( KodKv, KodN, NameN, KodKat, NameKat, Formula, Tip, SchetZ, Lig ) SELECT Constanta_Adding.Numer, Constanta_Adding.KodNach, nachisleniy.Naim, nachisleniy.���Kategor, nachisleniy.Kategor, nachisleniy.Formula, nachisleniy.Tip, nachisleniy.SchetZ, nachisleniy.Lig FROM Constanta_Adding INNER JOIN nachisleniy ON Constanta_Adding.KodNach = nachisleniy.Kod")
'ConnC.Close

 If MsgBox("������� Adding ����� ��������� ������� � � ��� ��������� ���� ���������=1, ��� ���=1", vbYesNo) = vbYes Then
 Mconn.Execute ("DELETE Adding.* FROM Adding")
 Mconn.Execute ("INSERT INTO Adding ( KodKv, KodKat, KodN, DataT, DataR, Propis, Projiv, ProLift, ObPl, PolPl, Tip, FLOOR, ispr, Tarif, KodConstanta, Shc_old, Shc_new, Sch ) SELECT MainOccupant.Numer, 1 AS ���������1, 1 AS ���������2, Settings.TekData, Settings.TekData, MainOccupant.NLODGER, MainOccupant.NLODGERF, MainOccupant.NLODLIFT, MainOccupant.COMSPACE, MainOccupant.HABSPACE, '+' AS ���������3, MainOccupant.FLOOR, 0 AS ���������4, 0 AS ���������5, 1 AS ���������6, 0 AS ���������7, 0 AS ���������8, 0 AS ���������9 FROM MainOccupant, Settings")
Else
MsgBox ("�� �������� �������� ����������, ������ �� ����� ��������")
Exit Sub
End If
MsgBox ("����������� ������ � ���������� ����������� �������, ����������� � ������� ����� �����")

Exit Sub

'ErrorM:
If Err.Number <> 0 Then MsgBox (Err.Description)

End Sub
Public Sub AddingTIP()
'Dim ConnC As ADODB.Connection
Dim ErrorM As Label
'Dim RsC As ADODB.Recordset
'Dim RsA As ADODB.Recordset
'Dim Nmm As Double, Nna As Double

On Error GoTo ErrorM
 ' Set ConnC = New ADODB.Connection
  'ConnC.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data/kvartplata.amd;Persist Security Info=True"
  'ConnC.Open "data/kvartplata.amd"
   Jdite.Show
   Jdite.Label1.Caption = "���������� ���������"
   Jdite.Refresh
' ���� ����� � �������
Mconn.Execute ("UPDATE MainOccupant INNER JOIN Adding ON MainOccupant.Numer = Adding.KodKv SET Adding.TipKvKod = [MainOccupant]![KV], Adding.TipDomKod = [MainOccupant]![DomTip]")
'������ ������
Mconn.Execute ("UPDATE Adding INNER JOIN MainOccupant ON Adding.KodKv=MainOccupant.Numer SET Adding.Propis = MainOccupant!NLODGERF, Adding.Projiv = MainOccupant!NLODGER, Adding.ProLift = MainOccupant!NLODLIFT, Adding.ObPl = MainOccupant!COMSPACE, Adding.PolPl = MainOccupant!HABSPACE, Adding.TipKvKod = MainOccupant!KV, Adding.TipDomKod = MainOccupant!DomTip")
' ������
Mconn.Execute ("UPDATE Adding INNER JOIN Tarif ON (Adding.TipDomKod = Tarif.KodDOM) AND (Adding.TipKvKod = Tarif.KodKV) AND (Adding.KodKat = Tarif.KodKat) SET Adding.Tarif = [Tarif]![Value], Adding.TarifI = [Tarif]![TarifI], Adding.TarifD = [Tarif]![TarifD]")
Mconn.Execute ("UPDATE Adding SET Adding.Tarif = 0 WHERE (((Adding.Tarif) Is Null))")

'ConnC.Close
   Jdite.Hide
   MenuNastr.Show
MsgBox ("������ � ����� ����� � ������� ����������� � �/����� �������! ")
   Unload Jdite
Exit Sub

ErrorM:
If Err.Number <> 0 Then MsgBox (Err.Description)

End Sub
Public Function Arhiv( _
CompactingDBPathAndName As String, _
Optional BackupBeforeCompactDB As Boolean = False) As Long
Dim strTempFile As String

On Error GoTo ErrHandler

 'mconn.Close
 'conn.Close
 'TheConn.Close
'Set conn = Nothing
'Set mconn = Nothing
'Set TheConn = Nothing
'����������
strTempFile = datastr

  bakName = MainForm.PatArh + Left(CompactingDBPathAndName, (Len(CompactingDBPathAndName) - 12)) & _
  Replace(CStr(Date), ".", "") & Right(CompactingDBPathAndName, 4)
  
  
bakNamerar = Left(bakName, Len(bakName) - 4)

 MsgBox ("������� ����� " + bakNamerar + ".rar ?")
  
  '�������� ���� �� ��������� ���� �� ���� ���������� � ���������� �����������
   FileCopy App.Path + "\Data\" + CompactingDBPathAndName, bakName
 
'��������� � ����������� � RAR
  ChDir App.Path + "\Util\"
 '������� � RAR a - �������� �����
 '-df ������� ����� ���������
  Shell ("rar a " + bakNamerar + ".rar " + bakName + " -df")
  ChDir App.Path

  '������� ��������� ����
  ' ������� �� ����������, �.�. �� �������� ����������
  'If BackupBeforeCompactDB = True Then Kill bakName
  
'  D = Date
  'mconn.Execute ("UPDATE Settings SET Settings.DArhiv = " + CStr(Date))
  
 setD
 
 '������� strDataName
  'Set mconn = New ADODB.Connection
  'mconn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data/kvartplata.amd;Persist Security Info=True;Persist Security Info=True"
  'mconn.Open "data/kvartplata.amd"

 
Exit Function
ErrHandler:
If Err.Number = "70" Then
MsgBox ("������ ������� � ����, �� ��� ������������ ����� �� ���������")
'������� strDataName
  Err.Clear: Exit Function
Else
  MsgBox (Err.Description)
  Err.Clear: Exit Function
 ' ������� strDataName
  End If
  
   
  
End Function

Public Sub KOL_LGOT(ByVal Key11 As Double)
'MsgBox (Str(UniK))
'RSL.Open ("SELECT tmp_lgota.Use, tmp_lgota.UniKOd, Count(tmp_lgota.OtheCode) AS [Count-OtheCode] From tmp_lgota GROUP BY tmp_lgota.Use, tmp_lgota.UniKOd HAVING (((tmp_lgota.Use)=" + Chr(34) + "��/���.���" + Chr(34) + ") AND ((tmp_lgota.UniKOd)=" + Str(Key11) + ") and tmp_lgota.Prim <> -2)")
RsL.Open ("SELECT tmp_lgota.Use, tmp_lgota.UniKOd, Count(tmp_lgota.OtheCode) AS [Count-OtheCode], Sum(tmp_lgota.itog) AS [Sum-itog] From tmp_lgota Where (((tmp_lgota.Prim) <> -2)) GROUP BY tmp_lgota.Use, tmp_lgota.UniKOd HAVING (((tmp_lgota.Use)=" + Chr(34) + "��/���.���" + Chr(34) + ") AND ((tmp_lgota.UniKOd)=" + Str(Key11) + "))")
RsL.MoveFirst
Kol_LG = RsL.Fields("Count-OtheCode").Value
RsL.Close

End Sub

Private Sub ����������(ByVal Key11 As Double, ������� As String)
Dim JJk As Double
ProcentLMAX = 0

Set Rsl1 = New ADODB.Recordset
Set Rsl1.ActiveConnection = Mconn
Rsl1.CursorType = adOpenKeyset
Rsl1.LockType = adLockBatchOptimistic


Rsl1.Open ("SELECT tmp_lgota.KOdKls,tmp_lgota.UniKOd, tmp_lgota.Itog1,tmp_lgota.prim From tmp_lgota WHERE (((tmp_lgota.UniKOd)=" + Str(Key11) + ") and tmp_lgota.Prim <> -2) ORDER BY tmp_lgota.Procent DESC"), Mconn, adOpenDynamic, adLockBatchOptimistic

Ostatok = Ostatok - Socmin2

If Ostatok + Socmin2 < 0 Then

Prim = -1
Rsl1.Close
Exit Sub
End If

II = II + 1
JJk = II


If Ostatok > 0 Then
P1 = Socmin2 * (100 - Procent) / 100
UniProcent = (P1 + (Plo - Socmin2)) / Plo
PloLG = Socmin2
End If

If Ostatok < 0 Then
P1 = (Ostatok + Socmin2) * (100 - Procent) / 100
UniProcent = (P1 + (Plo - (Ostatok + Socmin2))) / Plo
PloLG = Ostatok + Socmin2
End If

'Pi = P
Pi = Pi + P1
PL = Pi / Plo

Prim = 1

If Ostatok <= 0 Then
ProcentLMAX = PL
Prim = 1
End If

' ���� ��������� ���������� ���� ������� ������ ����� �������

If ������� = "��������" Then
Rsl1.MoveFirst
Do While Not Rsl1.EOF
JJk = JJk - 1
If JJk < 0 Then
Rsl1.Fields("Prim").Value = -1
Rsl1.UpdateBatch
Exit Do
End If
Rsl1.Fields("Itog1").Value = ProcentLMAX
If Rsl1("Prim").Value <> -2 Then Rsl1.Fields("Prim").Value = 1
Rsl1.UpdateBatch
Rsl1.MoveNext
Loop
End If


' ���� ����� ������� ������ ���������� ����������� ���� �������



If ������� = "��������" Then
ProcentLMAX = (Pi + Ostatok) / Plo
Rsl1.MoveFirst
Do While Not Rsl1.EOF
Rsl1("Itog1").Value = ProcentLMAX
If Rsl1("Prim").Value <> -2 Then Rsl1("Prim").Value = 1
Rsl1.UpdateBatch
Rsl1.MoveNext
Loop



End If


'rsl1.MoveFirst
Rsl1.Close
Set Rsl1 = Nothing


'MsgBox ("���.�������=" + Str(Pi) + "    % ����� = " + Str(PL))
End Sub

'******************************************************************
' ��������� ���������� ����� TMP_Lgot ��� ������������ ������     *
' ���������� �������� ������ ��� ������� ����������               *
'******************************************************************
'������ ��� �a���� ���.�����
Public Sub ��������()
'a = [Filter].[Nm]
'������� ������ ������ ���  [Filter].[nm]
Mconn.Execute ("DELETE tmp_lgota.KodKv From tmp_lgota WHERE (((tmp_lgota.KodKv)=" + [Filter].[Nm] + "))")
'���������  ������ ��� "����������" [Filter].[nm]
Mconn.Execute ("INSERT INTO tmp_lgota ( KodKv, KodKls, NAME_KLS, LgotaVid, UniKOd, Plo, Prop, Cocmin, OtheCode, Use, Procent, tarif ) SELECT Lgota.NomNum, Lgota.Numer, Lgota.NAME_KLS, Adding.LgotaVid, Adding.Key, Adding.ObPl, Adding.Propis, Adding.Socmin, Lgota.OhteCode, Lgota.USEKV, Lgota.LPKV, Adding.Tarif FROM Adding INNER JOIN Lgota ON Adding.KodKv = Lgota.NomNum WHERE (((Adding.LgotaVid)=" + Chr(34) + "����������" + Chr(34) + ") and (Lgota.NomNum)=" + [Filter].[Nm] + " )AND ((Adding.Lig)=" + Chr(34) + "��" + Chr(34) + ")")
'���������  ������ ��� "���������" [Filter].[nm]
Mconn.Execute ("INSERT  INTO tmp_lgota ( KodKv, KodKls, NAME_KLS, LgotaVid, UniKOd, Plo, Prop, Cocmin, OtheCode, Use, Procent, tarif ) SELECT Lgota.NomNum, Lgota.Numer, Lgota.NAME_KLS, Adding.LgotaVid, Adding.Key, Adding.ObPl, Adding.Propis, Adding.Socmin, Lgota.OhteCode, Lgota.USEotopl, Lgota.LPotopl, Adding.Tarif FROM Adding INNER JOIN Lgota ON Adding.KodKv = Lgota.NomNum WHERE (((Adding.LgotaVid)=" + Chr(34) + "���������" + Chr(34) + ") and (Lgota.NomNum)=" + [Filter].[Nm] + " )AND ((Adding.Lig)=" + Chr(34) + "��" + Chr(34) + ")")
'���������  ������ ��� "���������������" [Filter].[nm]
Mconn.Execute ("INSERT  INTO tmp_lgota ( KodKv, KodKls, NAME_KLS, LgotaVid, UniKOd, Plo, Prop, Cocmin, OtheCode, Use, Procent, tarif ) SELECT Lgota.NomNum, Lgota.Numer, Lgota.NAME_KLS, Adding.LgotaVid, Adding.Key, Adding.ObPl, Adding.Propis, Adding.Socmin, Lgota.OhteCode, Lgota.USEteh, Lgota.LPteh, Adding.Tarif FROM Adding INNER JOIN Lgota ON Adding.KodKv = Lgota.NomNum WHERE (((Adding.LgotaVid)=" + Chr(34) + "���������������" + Chr(34) + ") and (Lgota.NomNum)=" + [Filter].[Nm] + " )AND ((Adding.Lig)=" + Chr(34) + "��" + Chr(34) + ")")
'���������  ������ ��� "�����" [Filter].[nm]
Mconn.Execute ("INSERT  INTO tmp_lgota ( KodKv, KodKls, NAME_KLS, LgotaVid, UniKOd, Plo, Prop, Cocmin, OtheCode, Use, Procent, tarif ) SELECT Lgota.NomNum, Lgota.Numer, Lgota.NAME_KLS, Adding.LgotaVid, Adding.Key, Adding.ObPl, Adding.Propis, Adding.Socmin, Lgota.OhteCode, Lgota.USEmusor, Lgota.LPmusor, Adding.Tarif FROM Adding INNER JOIN Lgota ON Adding.KodKv = Lgota.NomNum WHERE (((Adding.LgotaVid)=" + Chr(34) + "�����" + Chr(34) + ") and (Lgota.NomNum)=" + [Filter].[Nm] + " )AND ((Adding.Lig)=" + Chr(34) + "��" + Chr(34) + ")")
'���������  ������ ��� "������������ ������" [Filter].[nm]
Mconn.Execute ("INSERT  INTO tmp_lgota ( KodKv, KodKls, NAME_KLS, LgotaVid, UniKOd, Plo, Prop, Cocmin, OtheCode, Use, Procent, tarif ) SELECT Lgota.NomNum, Lgota.Numer, Lgota.NAME_KLS, Adding.LgotaVid, Adding.Key, Adding.ObPl, Adding.Propis, Adding.Socmin, Lgota.OhteCode, Lgota.USEcomm, Lgota.LPcomm, Adding.Tarif FROM Adding INNER JOIN Lgota ON Adding.KodKv = Lgota.NomNum WHERE (((Adding.LgotaVid)=" + Chr(34) + "������������ ������" + Chr(34) + ") and (Lgota.NomNum)=" + [Filter].[Nm] + " )AND ((Adding.Lig)=" + Chr(34) + "��" + Chr(34) + ")")
End Sub

Public Sub Zap_Lgot1(ByVal Key11 As Double)
Dim Proc_L
Proc_L = 0
RsL.Open ("SELECT tmp_lgota.Use, tmp_lgota.UniKOd, Count(tmp_lgota.OtheCode) AS [Count-OtheCode], Sum(tmp_lgota.itog) AS [Sum-itog] From tmp_lgota Where (((tmp_lgota.Prim) <> -2)) GROUP BY tmp_lgota.Use, tmp_lgota.UniKOd HAVING (((tmp_lgota.Use)=" + Chr(34) + "�� 1-��" + Chr(34) + ") AND ((tmp_lgota.UniKOd)=" + Str(Key11) + "))")
RsL.MoveFirst
Proc_L = Proc_L + RsL.Fields("Sum-itog").Value
Kol_LG_1 = RsL.Fields("Count-OtheCode").Value
RsL.Close

Set Rsl1 = New ADODB.Recordset
Set Rsl1.ActiveConnection = Mconn
Rsl1.CursorType = adOpenDynamic
Rsl1.LockType = adLockBatchOptimistic

'Rsl1.Open ("SELECT tmp_lgota.KOdKls,tmp_lgota.UniKOd, tmp_lgota.Itog1,tmp_lgota.prim From tmp_lgota WHERE (((tmp_lgota.UniKOd)=" + Str(Key11) + ")) ORDER BY tmp_lgota.Procent DESC"), mconn, adOpenDynamic, adLockBatchOptimistic
Rsl1.Open ("SELECT tmp_lgota.KOdKls,tmp_lgota.UniKOd, tmp_lgota.Itog1,tmp_lgota.prim From tmp_lgota WHERE (((tmp_lgota.UniKOd)=" + Str(Key11) + " and tmp_lgota.Use= " + Chr(34) + "�� 1-��" + Chr(34) + " )) ORDER BY tmp_lgota.Procent DESC")

ProcentLMAX = Proc_L + (1 / prop) * (prop - Kol_LG_1)
Do While Not Rsl1.EOF

Rsl1("Itog1").Value = ProcentLMAX
If Rsl1("Prim").Value <> -2 Then Rsl1("Prim").Value = 1
Rsl1.UpdateBatch
Rsl1.MoveNext
Loop
Rsl1.Close

'������� ��/�� ����






Set Rsl1 = Nothing
End Sub


Public Sub Zap_Lgot1_KV(ByVal Key11 As Double)
Dim Proc_L
Proc_L = 0

'******************************************
RsL.Open ("SELECT tmp_lgota.Use, tmp_lgota.UniKOd, Count(tmp_lgota.OtheCode) AS [Count-OtheCode], Sum(tmp_lgota.itog) AS [Sum-itog] From tmp_lgota Where (((tmp_lgota.Prim) <> -2)) GROUP BY tmp_lgota.Use, tmp_lgota.UniKOd HAVING (((tmp_lgota.Use)=" + Chr(34) + "�� ������" + Chr(34) + ") AND ((tmp_lgota.UniKOd)=" + Str(Key11) + "))")
'RsL.Open ("SELECT tmp_lgota.Use, tmp_lgota.UniKOd, Count(tmp_lgota.OtheCode) AS [Count-OtheCode], Sum(tmp_lgota.itog) AS [Sum-itog] From tmp_lgota Where (((tmp_lgota.Prim) <> -2)) Or (((tmp_lgota.Prim) <> -2)) GROUP BY tmp_lgota.Use, tmp_lgota.UniKOd HAVING (((tmp_lgota.Use)='�� ������') AND ((tmp_lgota.UniKOd)=" + Str(Key11) + ")) OR (((tmp_lgota.Use)='��/���.���') AND ((tmp_lgota.UniKOd)=" + Str(Key11) + "))")


RsL.MoveFirst
Proc_L = Proc_L + RsL.Fields("Sum-itog").Value
Kol_LG_1 = RsL.Fields("Count-OtheCode").Value
RsL.Close

Set Rsl1 = New ADODB.Recordset
Set Rsl1.ActiveConnection = Mconn
Rsl1.CursorType = adOpenKeyset
Rsl1.LockType = adLockBatchOptimistic

Rsl1.Open ("SELECT tmp_lgota.KOdKls,tmp_lgota.UniKOd, tmp_lgota.Itog1,tmp_lgota.prim From tmp_lgota WHERE (((tmp_lgota.UniKOd)=" + Str(Key11) + ") and tmp_lgota.Prim <> -2) ORDER BY tmp_lgota.Procent DESC"), Mconn, adOpenDynamic, adLockBatchOptimistic

ProcentLMAX = Proc_L + (1 / prop) * (prop - Kol_LG_1)
Do While Not Rsl1.EOF

Rsl1("Itog1").Value = ProcentLMAX
If Rsl1("Prim").Value <> -2 Then Rsl1("Prim").Value = 1
Rsl1.UpdateBatch
Rsl1.MoveNext
Loop



Rsl1.Close
Set Rsl1 = Nothing
End Sub

' ������������� Rsl1("Prim").Value = -2 ��� ������� ����� ������ ����������������
Public Sub ��������(ByVal Key11 As Double)
Dim Dub As Integer
Set Rsl1 = New ADODB.Recordset
Set Rsl1.ActiveConnection = Mconn

'Rsl1.Open ("SELECT tmp_lgota.UniKOd, tmp_lgota.OtheCode, tmp_lgota.Itog1, tmp_lgota.Prim, tmp_lgota.PloLG, tmp_lgota.Key From tmp_lgota WHERE (((tmp_lgota.UniKOd) In (SELECT [UniKOd] FROM [tmp_lgota] As Tmp GROUP BY [UniKOd],[OtheCode] HAVING Count(*)>1  And [OtheCode] = [tmp_lgota].[OtheCode]) And [UniKOd]=" + Str(Key11) + " And [prim]>0)) ORDER BY tmp_lgota.UniKOd, tmp_lgota.OtheCode, tmp_lgota.Itog1 DESC"), mconn, adOpenDynamic, adLockBatchOptimistic
Rsl1.Open ("SELECT tmp_lgota.UniKOd, tmp_lgota.OtheCode, tmp_lgota.Itog1, tmp_lgota.Prim, tmp_lgota.PloLG, tmp_lgota.Key From tmp_lgota WHERE (((tmp_lgota.UniKOd) In (SELECT [UniKOd] FROM [tmp_lgota] As Tmp GROUP BY [UniKOd],[OtheCode] HAVING Count(*)>1  And [OtheCode] = [tmp_lgota].[OtheCode]) And [UniKOd]=" + Str(Key11) + " And [prim]>0)) ORDER BY  tmp_lgota.Itog1"), Mconn, adOpenDynamic, adLockBatchOptimistic
On Error GoTo ErF
Rsl1.MoveFirst
Dub = 1
Do While Not Rsl1.EOF
If Dub <> 1 Then
Rsl1("Prim").Value = -2
������� = True
End If

Rsl1.UpdateBatch
Dub = Dub + 1
Rsl1.MoveNext
Loop

Rsl1.Close
Set Rsl1 = Nothing
Exit Sub
ErF:
If Err.Number <> 3021 Then
MsgBox (Err.Description)
Else
Rsl1.Close
Set Rsl1 = Nothing
Err.Clear
End If
End Sub

Public Sub NulPrim(ByVal Key11 As Double)

Set Rsl1 = New ADODB.Recordset
Set Rsl1.ActiveConnection = Mconn
On Error GoTo ErrF1
Rsl1.Open ("SELECT tmp_lgota.UniKOd, tmp_lgota.Prim From tmp_lgota WHERE (((tmp_lgota.UniKOd)=" + Str(Key11) + "))"), Mconn, adOpenDynamic, adLockBatchOptimistic

Rsl1.MoveFirst
Do While Not Rsl1.EOF
Rsl1("Prim").Value = 0
Rsl1.UpdateBatch
Rsl1.MoveNext
Loop
Rsl1.Close
Set Rsl1 = Nothing
Exit Sub
ErrF1:
If Err.Number <> 3021 Then
MsgBox (Err.Description)
Else
Rsl1.Close
Set Rsl1 = Nothing
Err.Clear
End If

End Sub

Public Sub ViborLLg(ByVal Key11 As Double)
Dim I, J As Integer
If ���������� = True Then Exit Sub
PrZ = 0
Set Rsl1 = New ADODB.Recordset
Set Rsl1.ActiveConnection = Mconn
Rsl1.Open ("SELECT Min(tmp_lgota.Itog1) AS [Min-Itog1], tmp_lgota.Prim, tmp_lgota.UniKOd From tmp_lgota GROUP BY tmp_lgota.Prim, tmp_lgota.UniKOd HAVING (((tmp_lgota.Prim)=1) AND ((tmp_lgota.UniKOd)=" + Str(Key11) + "))")

On Error GoTo ErF2

MainForm.PrZ = Rsl1("Min-Itog1").Value
Rsl1.Close
I = 0
J = 0
Rsl1.Open ("SELECT tmp_lgota.UniKOd, tmp_lgota.Use, tmp_lgota.Itog1, tmp_lgota.PloLG, tmp_lgota.Key, tmp_lgota.Koll, tmp_lgota.Prim From tmp_lgota WHERE (((tmp_lgota.UniKOd)=" + Str(Key11) + ") AND ((tmp_lgota.Prim)>0))"), Mconn, adOpenDynamic, adLockBatchOptimistic




Rsl1.MoveFirst
Do While Not Rsl1.EOF
                If Rsl1("Itog1") = PrZ Then
                
I = I + 1
If Rsl1("Use") = "�� �� ����" Or Rsl1("Use") = "�� �� 1-��" Or Rsl1("Use") = "�� ����" Or Rsl1("Use") = "��� �������" Then
If I <> 1 Then
Rsl1("Prim").Value = -4
Rsl1.UpdateBatch
End If
J = 20
Else
If J = 20 Then
Rsl1("Prim").Value = -4
Rsl1.UpdateBatch
End If

End If

                   Else
Rsl1("Prim").Value = -3

Rsl1.UpdateBatch
                   
                   End If

Rsl1.MoveNext
Loop


Rsl1.Close
Set Rsl1 = Nothing
Exit Sub
ErF2:
If Err.Number <> 3021 Then
MsgBox Err.Description, vbAbortRetryIgnore, " ������ "
Else
MainForm.PrZ = 1
End If
Err.Clear
Rsl1.Close
Set Rsl1 = Nothing

End Sub


'******************************************************************
' ��������� ������ ������������� ������ ����� TMP_Lgot
'  ��� ������������ ������                                        *
' ���������� �������� ������ ��� ������� ����������               *
'******************************************************************
'������ ��� �a���� ���.�����
Public Sub ����������������(ByVal KodKv As String, ByVal �������� As Boolean)
'a = [Filter].[Nm]
'���������� ����� ������������� � Adding ����
If �������� = True Then

If KodKv <> "All" Then
Mconn.Execute ("INSERT INTO tmp_lgota ( KodKv, KodKls, NAME_KLS, LgotaVid, UniKOd, Plo, Prop, Cocmin, OtheCode, Use, Procent, tarif ) SELECT Adding���tmp_lgota.NomNum, Adding���tmp_lgota.Numer, Adding���tmp_lgota.NAME_KLS, Adding.LgotaVid, Adding.Key, Adding.ObPl, Adding.Propis, Adding.Socmin, Adding���tmp_lgota.OhteCode, IIf(Adding!LgotaVid=" + Chr(34) + "����������" + Chr(34) + _
",Adding���tmp_lgota!USEKV,IIf(Adding!LgotaVid=" + Chr(34) + "���������������" + Chr(34) + ",Adding���tmp_lgota!USETEH,IIf(Adding!LgotaVid=" + Chr(34) + "���������" + Chr(34) + ",Adding���tmp_lgota!USEOTOPL,IIf(Adding!LgotaVid=" + Chr(34) + "�����" + Chr(34) + ",Adding���tmp_lgota!USEMUSOR,IIf(Adding!LgotaVid=" + Chr(34) + "������������ ������" + Chr(34) + ",Adding���tmp_lgota!USECOMM,0))))) AS ���������1, IIf(Adding!LgotaVid=" + Chr(34) + "����������" + Chr(34) + ",Adding���tmp_lgota!lpKV,IIf(Adding!LgotaVid=" + Chr(34) + "���������������" + Chr(34) + ",Adding���tmp_lgota!lpTEH,IIf(Adding!LgotaVid=" + Chr(34) + "���������" + Chr(34) + ",Adding���tmp_lgota!lpOTOPL,IIf(Adding!LgotaVid=" + Chr(34) + "�����" + Chr(34) + ",Adding���tmp_lgota!lpMUSOR,IIf(Adding!LgotaVid=" + Chr(34) + "������������ ������" + Chr(34) + ",Adding���tmp_lgota!lpCOMM,0))))) AS ���������2, Adding.Tarif " + _
"FROM Adding���tmp_lgota INNER JOIN Adding ON Adding���tmp_lgota.NomNum = Adding.KodKv WHERE (((Adding���tmp_lgota.NomNum)=" + Str(KodKv) + ") AND ((Adding.Lig)=" + Chr(34) + "��" + Chr(34) + "))")
Mconn.Execute ("UPDATE Adding INNER JOIN tmp_lgota ON Adding.Key = tmp_lgota.UniKOd SET tmp_lgota.Cocmin = [Adding]![Socmin] WHERE (((Adding.KodKv)=" + Str(KodKv) + "))")

Else
Mconn.Execute ("INSERT INTO tmp_lgota ( KodKv, KodKls, NAME_KLS, LgotaVid, UniKOd, Plo, Prop, Cocmin, OtheCode, Use, Procent, tarif ) SELECT Adding���tmp_lgota.NomNum, Adding���tmp_lgota.Numer, Adding���tmp_lgota.NAME_KLS, Adding.LgotaVid, Adding.Key, Adding.ObPl, Adding.Propis, Adding.Socmin, Adding���tmp_lgota.OhteCode, IIf(Adding!LgotaVid=" + Chr(34) + "����������" + Chr(34) + _
",Adding���tmp_lgota!USEKV,IIf(Adding!LgotaVid=" + Chr(34) + "���������������" + Chr(34) + ",Adding���tmp_lgota!USETEH,IIf(Adding!LgotaVid=" + Chr(34) + "���������" + Chr(34) + ",Adding���tmp_lgota!USEOTOPL,IIf(Adding!LgotaVid=" + Chr(34) + "�����" + Chr(34) + ",Adding���tmp_lgota!USEMUSOR,IIf(Adding!LgotaVid=" + Chr(34) + "������������ ������" + Chr(34) + ",Adding���tmp_lgota!USECOMM,0))))) AS ���������1, IIf(Adding!LgotaVid=" + Chr(34) + "����������" + Chr(34) + ",Adding���tmp_lgota!lpKV,IIf(Adding!LgotaVid=" + Chr(34) + "���������������" + Chr(34) + ",Adding���tmp_lgota!lpTEH,IIf(Adding!LgotaVid=" + Chr(34) + "���������" + Chr(34) + ",Adding���tmp_lgota!lpOTOPL,IIf(Adding!LgotaVid=" + Chr(34) + "�����" + Chr(34) + ",Adding���tmp_lgota!lpMUSOR,IIf(Adding!LgotaVid=" + Chr(34) + "������������ ������" + Chr(34) + ",Adding���tmp_lgota!lpCOMM,0))))) AS ���������2, Adding.Tarif " + _
"FROM Adding���tmp_lgota INNER JOIN Adding ON Adding���tmp_lgota.NomNum = Adding.KodKv WHERE (((Adding.Lig)=" + Chr(34) + "��" + Chr(34) + "))")
Mconn.Execute ("UPDATE Adding INNER JOIN tmp_lgota ON Adding.Key = tmp_lgota.UniKOd SET tmp_lgota.Cocmin = [Adding]![Socmin]")

End If
End If

If �������� = False Then


If KodKv = "All" Then
Mconn.Execute ("UPDATE KLS_PRIV INNER JOIN tmp_lgota ON KLS_PRIV.N_KLS = tmp_lgota.KodKls SET tmp_lgota.NAME_KLS = [KLS_PRIV]![NAME_KLS], tmp_lgota.Procent = [KLS_PRIV]![LPKV], tmp_lgota.Use = [KLS_PRIV]![USEKV] WHERE (((tmp_lgota.LgotaVid)=" + Chr(34) + "����������" + Chr(34) + "))")
'���������  ������ ��� "���������" [Filter].[nm]
Mconn.Execute ("UPDATE KLS_PRIV INNER JOIN tmp_lgota ON KLS_PRIV.N_KLS = tmp_lgota.KodKls SET tmp_lgota.NAME_KLS = [KLS_PRIV]![NAME_KLS], tmp_lgota.Procent = [KLS_PRIV]![LPotopl], tmp_lgota.Use = [KLS_PRIV]![USEotopl] WHERE (((tmp_lgota.LgotaVid)=" + Chr(34) + "���������" + Chr(34) + "))")
'���������  ������ ��� "���������������" [Filter].[nm]
Mconn.Execute ("UPDATE KLS_PRIV INNER JOIN tmp_lgota ON KLS_PRIV.N_KLS = tmp_lgota.KodKls SET tmp_lgota.NAME_KLS = [KLS_PRIV]![NAME_KLS], tmp_lgota.Procent = [KLS_PRIV]![LPteh], tmp_lgota.Use = [KLS_PRIV]![USEteh] WHERE (((tmp_lgota.LgotaVid)=" + Chr(34) + "���������������" + Chr(34) + "))")
'���������  ������ ��� "�����" [Filter].[nm]
Mconn.Execute ("UPDATE KLS_PRIV INNER JOIN tmp_lgota ON KLS_PRIV.N_KLS = tmp_lgota.KodKls SET tmp_lgota.NAME_KLS = [KLS_PRIV]![NAME_KLS], tmp_lgota.Procent = [KLS_PRIV]![LPmusor], tmp_lgota.Use = [KLS_PRIV]![USEmusor] WHERE (((tmp_lgota.LgotaVid)=" + Chr(34) + "�����" + Chr(34) + "))")
'���������  ������ ��� "������������ ������" [Filter].[nm]
Mconn.Execute ("UPDATE KLS_PRIV INNER JOIN tmp_lgota ON KLS_PRIV.N_KLS = tmp_lgota.KodKls SET tmp_lgota.NAME_KLS = [KLS_PRIV]![NAME_KLS], tmp_lgota.Procent = [KLS_PRIV]![LPcomm], tmp_lgota.Use = [KLS_PRIV]![USEcomm] WHERE (((tmp_lgota.LgotaVid)=" + Chr(34) + "������������ ������" + Chr(34) + "))")
Mconn.Execute ("UPDATE Adding INNER JOIN tmp_lgota ON Adding.Key = tmp_lgota.UniKOd SET tmp_lgota.Cocmin = [Adding]![Socmin]")
Else
Mconn.Execute ("UPDATE KLS_PRIV INNER JOIN tmp_lgota ON KLS_PRIV.N_KLS = tmp_lgota.KodKls SET tmp_lgota.NAME_KLS = [KLS_PRIV]![NAME_KLS], tmp_lgota.Procent = [KLS_PRIV]![LPKV], tmp_lgota.Use = [KLS_PRIV]![USEKV] WHERE (((tmp_Lgota.KodKV)=" + Str(KodKv) + ") AND ((tmp_lgota.LgotaVid)=" + Chr(34) + "����������" + Chr(34) + "))")
'���������  ������ ��� "���������" [Filter].[nm]
Mconn.Execute ("UPDATE KLS_PRIV INNER JOIN tmp_lgota ON KLS_PRIV.N_KLS = tmp_lgota.KodKls SET tmp_lgota.NAME_KLS = [KLS_PRIV]![NAME_KLS], tmp_lgota.Procent = [KLS_PRIV]![LPotopl], tmp_lgota.Use = [KLS_PRIV]![USEotopl] WHERE (((tmp_Lgota.KodKV)=" + Str(KodKv) + ") AND ((tmp_lgota.LgotaVid)=" + Chr(34) + "���������" + Chr(34) + "))")
'���������  ������ ��� "���������������" [Filter].[nm]
Mconn.Execute ("UPDATE KLS_PRIV INNER JOIN tmp_lgota ON KLS_PRIV.N_KLS = tmp_lgota.KodKls SET tmp_lgota.NAME_KLS = [KLS_PRIV]![NAME_KLS], tmp_lgota.Procent = [KLS_PRIV]![LPteh], tmp_lgota.Use = [KLS_PRIV]![USEteh] WHERE (((tmp_Lgota.KodKV)=" + Str(KodKv) + ") AND ((tmp_lgota.LgotaVid)=" + Chr(34) + "���������������" + Chr(34) + "))")
'���������  ������ ��� "�����" [Filter].[nm]
Mconn.Execute ("UPDATE KLS_PRIV INNER JOIN tmp_lgota ON KLS_PRIV.N_KLS = tmp_lgota.KodKls SET tmp_lgota.NAME_KLS = [KLS_PRIV]![NAME_KLS], tmp_lgota.Procent = [KLS_PRIV]![LPmusor], tmp_lgota.Use = [KLS_PRIV]![USEmusor] WHERE (((tmp_Lgota.KodKV)=" + Str(KodKv) + ") AND ((tmp_lgota.LgotaVid)=" + Chr(34) + "�����" + Chr(34) + "))")
'���������  ������ ��� "������������ ������" [Filter].[nm]
Mconn.Execute ("UPDATE KLS_PRIV INNER JOIN tmp_lgota ON KLS_PRIV.N_KLS = tmp_lgota.KodKls SET tmp_lgota.NAME_KLS = [KLS_PRIV]![NAME_KLS], tmp_lgota.Procent = [KLS_PRIV]![LPcomm], tmp_lgota.Use = [KLS_PRIV]![USEcomm] WHERE (((tmp_Lgota.KodKV)=" + Str(KodKv) + ") AND ((tmp_lgota.LgotaVid)=" + Chr(34) + "������������ ������" + Chr(34) + "))")
Mconn.Execute ("UPDATE Adding INNER JOIN tmp_lgota ON Adding.Key = tmp_lgota.UniKOd SET tmp_lgota.Cocmin = [Adding]![Socmin] WHERE (((Adding.KodKv)=" + Str(KodKv) + "))")
End If
End If
End Sub

' ��������� ��� ������� ���������� ����� ���������� �/�� ��
' ������ �� ���������
' ����� ��� ��� �������� �����
' ���� �����="All" �� ����� ����������� ��� �����


Public Sub ����������������(ByVal ����� As String)
Dim RSkol As ADODB.Recordset
Dim TabN, K, Kat As Double
Dim rsA As ADODB.Recordset

Set RSkol = New ADODB.Recordset
Set RSkol.ActiveConnection = Mconn
RSkol.CursorType = adOpenForwardOnly
'RSkol.LockType = adLockPessimistic

Set rsA = New ADODB.Recordset
Set rsA.ActiveConnection = Mconn
rsA.CursorType = adOpenKeyset
rsA.LockType = adLockPessimistic
If ����� = "" Then ����� = "All"

If ����� = "All" Then
RSkol.Open ("SELECT Count(Adding.Key) AS [Count-Key], Adding.KodKat, Adding.KodKv From Adding GROUP BY Adding.KodKat, Adding.KodKv")

Else
On Error GoTo tot

RSkol.Open ("SELECT Count(Adding.Key) AS [Count-Key], Adding.KodKat, Adding.KodKv From Adding GROUP BY Adding.KodKat, Adding.KodKv HAVING (((Adding.KodKv)=" + ����� + "))")

Err.Clear
End If
RSkol.MoveFirst
Do While Not RSkol.EOF

rsA.Open ("SELECT Adding.KodKv, Adding.KodKat, Adding.Kol From Adding WHERE (((Adding.KodKv)=" + Str(RSkol.Fields("KodKv").Value) + ") AND ((Adding.KodKat)=" + Str(RSkol.Fields("KodKat").Value) + "))")
rsA.MoveFirst
Do While Not rsA.EOF

DoEvents
'If RsA("KodKv") = RSkol("KodKv") Then
rsA("Kol") = RSkol.Fields("Count-Key").Value
'End If
rsA.MoveNext
Loop
rsA.UpdateBatch
rsA.Close
RSkol.MoveNext
Loop
RSkol.Close

tot:

Set RSkol = Nothing
Set rsA = Nothing
End Sub

Public Sub setD()
'Dim DConn As ADODB.Connection
Set RsSet = New ADODB.Recordset

������� "kvartplata.amd"
'Set DConn = New ADODB.Connection
'Call BaseUnProtect(App.Path + "\data\" + kvartplata.amd, True)
 ' DConn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data/kvartplata.amd;Persist Security Info=True;Persist Security Info=True"
  
  'DConn.Open "data/kvartplata.amd"
 'Call BaseProtect(App.Path + "\data\" + kvartplata.amd, True)

'Set RsSet.ActiveConnection = mconn




RsSet.Open "Settings", Mconn, adOpenKeyset, adLockPessimistic
RsSet.Fields("DArhiv") = Date
RsSet.Update
D = Date - RsSet.Fields("DArhiv")
Label5 = 0
If Label5 < 1 Then
Label5.ForeColor = vbGreen
Label4.ForeColor = vbGreen
Label6.ForeColor = vbGreen
End If

If Label5 > 0 Then
Label5.ForeColor = vbBlue
Label4.ForeColor = vbBlue
Label6.ForeColor = vbBlue
End If

If Label5 > 7 Then
Label5.ForeColor = vbRed
Label4.ForeColor = vbRed
Label6.ForeColor = vbRed
Label5.Font.Size = 14
Label4.Font.Size = 14
Label6.Font.Size = 14
End If

RsSet.Close
'DConn.Close
End Sub
Public Sub Zakritie()
Dim M, G As String
Dim D As Date
Dim I As Integer
Dim n As Integer
Dim DelNum(90000) As Double
Dim Zakr As ADODB.Recordset
Dim ZakrD As ADODB.Recordset

'D = PeriodR
'PeriodR = 1 / 12 / 2009
D = DateAdd("m", 1, PeriodR)
'MsgBox (D)
'D = D + 31
Mconn.Close
Zakr1.Enabled = False
Zakr1.Command1.Visible = False
Zakr1.Label1 = "���������! �������� ������"
Zakr1.Label1.Refresh
Zakr1.ProgressBar1.Visible = True
Zakr1.ProgressBar1.Value = 1
Zakr1.ProgressBar1.Max = 2001
Zakr1.Label1 = "������� ���� � ����������� Arhiv"
Zakr1.Label1.Refresh

'��������� ������ ���� ������� ���������� ������� �������
'mconn.Execute ("UPDATE Adding, Settings SET Adding.DataR = [Settings]![TekData] WHERE (((Adding.DataR) Is Null))")

����������

'1. �������� ���� � ����������� Arhiv
    bazaN = "kvartplata.amd"
    BazaName = App.Path + "\Data\" + bazaN
    M = MonthName(Month(PeriodR), True)
    G = Trim(Str(Year(PeriodR)))
    bakName = Left(BazaName, (Len(BazaName) - 15)) & "\Arhiv\" & G + M + ".amd"
    FileCopy BazaName, bakName
Zakr1.ProgressBar1.Value = 100

' open connection
  'Set Mconn = New ADODB.Connection
  'Mconn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data/kvartplata.amd;Persist Security Info=True;Persist Security Info=True"
  'Mconn.Open "data/kvartplata.amd"
������� "kvartplata.amd"

Set Zakr = New ADODB.Recordset
Set ZakrD = New ADODB.Recordset
  
  
'������ ������� ��������� ����� �������� �� ����� ����� ����������� ���������� ����������, ������� Constanta ������ �� ������������
'Mconn.Execute ("UPDATE Adding INNER JOIN Constanta ON (Adding.KodN = Constanta.KodNach) AND (Adding.KodKv = Constanta.Numer) SET Adding.KodConstanta = [Constanta]![���]")
 
'������ ������
Zakr1.Label1 = "������ ������ �� ����� �������"
Zakr1.Label1.Refresh
RSaldoK "All"
  
Zakr1.ProgressBar1.Value = 200
  
  
'��������� ������ �� ������


'Saldo_arh
'�������
Mconn.Execute ("DELETE Saldo_arh.* FROM Saldo_arh")
'��������� ������ � Saldo_arh ��� ����������� ��������
Mconn.Execute ("INSERT INTO Saldo_arh ( KodKV, KodKat, SK ) SELECT ADDING.KodKv, ADDING.KodKat, Sum(([ADDING]![SaldoK]*1000)/[ADDING]![Kol])/1000 AS Sk From ADDING GROUP BY ADDING.KodKv, ADDING.KodKat")

Zakr1.Label1 = "�������� ������ �� ������"
Zakr1.Label1.Refresh
Zakr1.ProgressBar1.Value = 250

'Mconn.Execute ("UPDATE Adding LEFT JOIN Saldo ON Adding.Key = Saldo.Key SET Adding.SaldoN = [Saldo]![Saldo]")

Mconn.Execute ("UPDATE Adding SET Adding.SaldoN = round([Adding]![SaldoK],2)")
  
Zakr1.ProgressBar1.Value = 300
Zakr1.Label1 = "�������� ������ ���� ������� ���������� ������� �������"
Zakr1.Label1.Refresh
'��������� ������ ���� ������� ���������� ������� �������
Mconn.Execute ("UPDATE Adding, Settings SET Adding.DataR = [Settings]![TekData]+31")
Zakr1.ProgressBar1.Value = 400
'������ ������ ���������� ��������� �� ���������� ������
'Mconn.Execute ("DELETE Adding.* FROM Adding INNER JOIN Doc ON Adding.KodDoc = Doc.Key")

'������ ������ ���������� ��������� �� ��������� ����������
'Mconn.Execute ("DELETE Adding.* FROM Adding INNER JOIN TablDoc ON Adding.TablDoc = TablDoc.TablKod")


'Mconn.Execute ("SELECT Adding.SummaI, Adding.SaldoN, Adding.Tip, Adding.KodDoc From Adding WHERE (((Adding.SummaI)=0) AND ((Adding.SaldoN)=0) AND ((Adding.Tip)=" + "' - '" + ") AND ((Adding.KodDoc)<>0))")

Zakr1.Label1 = "������� ������ ���������� ��������� �� ����������"
Zakr1.Label1.Refresh
'mconn.Execute ("DELETE TMP_DOC.* FROM TMP_DOC")
'mconn.Execute ("INSERT INTO TMP_DOC ( Kol, KodDoc, [Key], KodKv ) SELECT Adding.Kol, Adding.KodDoc, Adding.Key, Adding.KodKv From Adding WHERE (((Adding.Kol)>1) AND ((Adding.KodDoc)<>0))")


Zakr1.ProgressBar1.Value = 450


'mconn.Execute ("DELETE Adding.Kol, Adding.KodDoc, Adding.SaldoN From Adding WHERE (((Adding.Kol)>1) AND ((Adding.KodDoc)<>0))")

Zakr1.Label1 = "������ ������ ����������"
'���������������� "All"
Zakr1.Label1.Refresh

'������� ������ ���������� ������
Mconn.Execute ("DELETE ReestrDoc.* FROM ReestrDoc")
Mconn.Execute ("DELETE Doc.* FROM Doc")

'������� ������ ��������� ����������
'Mconn.Execute ("DELETE ReestrTablDoc.* FROM ReestrTablDoc")
'Mconn.Execute ("DELETE TablDoc.* FROM TablDoc")

'�������� KodDoc ��������� ���������� ������
Mconn.Execute ("UPDATE Adding SET Adding.KodDoc = 0 WHERE (((Adding.KodDoc)<>0))")

'�������� TablDoc ��������� ��������� ���������� � ���
'Mconn.Execute ("UPDATE Adding SET Adding.TablDoc = 0 WHERE (((Adding.TablDoc)<>0))")





Zakr1.ProgressBar1.Value = 500

Zakr1.Label1 = "������� �� ���������� ���������� �� ������� ������ �� ����� ���� ��� ������ �� ������� � �� ����������"
'������� �� ���������� ���������� �� ������� ������ �� �����

'����� ������ ���� ��� ������ �� ������� � �� ����������
Mconn.Execute ("DELETE Adding.*, Adding.KodConstanta, Adding.SaldoK, Adding.Sch From Adding WHERE (((Adding.KodConstanta)=False) AND ((Adding.SaldoK)=0) AND ((Adding.Sch)='���'))")

Zakr1.Label1 = "������ ��� ������ � ������� ������"

'������� ���������� ���.
'���������������� "All"


'������ ��� ������ � ������� ������ Adding.Kol)<>100-������� �� �����.
'Mconn.Execute ("DELETE Adding.KodKv, Adding.KodKat, Adding.SaldoK, Adding.Tip, Adding.Kol, Adding.Sch From Adding WHERE (((Adding.SaldoK)=0) AND ((Adding.Tip)=' - '))")

'Mconn.Execute ("Delete Adding.SummaI, Adding.SaldoN, Adding.SaldoK, Adding.Tip, Adding.Kol From Adding WHERE (((Adding.SummaI)=0) AND ((Adding.Tip)=" - ") AND ((Adding.Kol)>2))")

Zakr1.Label1 = "������ �� ���������� ���������� �� ������� ������ �� �����"
Zakr1.Label1.Refresh






'Mconn.Execute ("DELETE TMP_CONSTANTA.* FROM TMP_CONSTANTA")
'Mconn.Execute ("INSERT INTO TMP_CONSTANTA ( [Key], SaldoK ) SELECT Adding.Key, Adding.SaldoK FROM Adding LEFT JOIN Constanta ON Adding.KodConstanta = Constanta.��� WHERE (((Adding.SaldoK)=0) AND ((Constanta.���) Is Null))")
Zakr1.Label1.Refresh
Zakr1.ProgressBar1.Value = 600
'Zakr.Open ("SELECT Adding.KodKv, Adding.KodKat From Adding Where (((Adding.KodDoc) <> 0)) GROUP BY Adding.KodKv, Adding.KodKat"), Mconn





'���������� ���������� ���� � ��������� �������

MainForm.DnP = DateDiff("d", MainForm.DR, DateAdd("m", 1, MainForm.DR))

' �������� � Addind ��� ����-���������� ���� � ������ ���� � ����
Mconn.Execute ("UPDATE Adding SET Adding.DnP =0")
Mconn.Execute ("UPDATE Adding SET Adding.DnF =0")


'���������� ���������� ���� � ��������� ��������� ������� (MainForm.DR + MainForm.DnP)

DnP1 = DateDiff("d", MainForm.DR + MainForm.DnP, DateAdd("m", 1, MainForm.DR + MainForm.DnP))

' ��������� � Addind ��� ����-���������� ���� � ������ ���� ���� 0 �� ����� ����
Mconn.Execute ("UPDATE Adding SET Adding.DnP =" + Str(MainForm.DnP1) + " WHERE (((Adding.DnP) Is Null)) OR (((Adding.DnP)=0))")
Mconn.Execute ("UPDATE Adding SET Adding.DnF =" + Str(MainForm.DnP1) + " WHERE (((Adding.DnF) Is Null)) OR (((Adding.DnF)=0))")

Zakr1.ProgressBar1.Value = 700




Set ZakrD = Nothing
Zakr1.ProgressBar1.Value = 800



'����������� ������

Mconn.Execute ("UPDATE Adding SET Adding.Shc_old = 0 WHERE (((Adding.Shc_old) Is Null))")
Mconn.Execute ("UPDATE Adding SET Adding.Shc_new = 0 WHERE (((Adding.Shc_new) Is Null))")

Mconn.Execute ("UPDATE Adding SET Adding.Shc_new = [Adding]![Shc_old] WHERE (((Adding.Shc_old)<>0) AND ((Adding.Shc_new)=0))")

Mconn.Execute ("UPDATE Adding SET Adding.Shc_old = [Adding]![Shc_new]")
Mconn.Execute ("UPDATE Adding SET Adding.Shc_new = 0")



'�������� ������ ��  ����� �������
Zakr1.Label1 = "������� ������ �� �� ����� �������"
Zakr1.Label1.Refresh
Mconn.Execute ("UPDATE Adding SET Adding.SummaI = 0, Adding.SummaB = 0, Adding.SaldoK = 0, Adding.DataT = null, Adding.ispr = 0, Adding.Com = Null")


Zakr1.ProgressBar1.Value = 900
Zakr1.Label1 = "������ ����������"
Zakr1.Label1.Refresh
'������� ���������� ���.
���������������� "All"
Zakr1.ProgressBar1.Value = 1000
Zakr1.Label1 = "������� ������ ������ "
Zakr1.Label1.Refresh

DoEvents
'������� ������ ������ �� TMP_Lgota
Mconn.Execute ("DELETE tmp_lgota.*, Adding.Key FROM tmp_lgota LEFT JOIN Adding ON tmp_lgota.UniKOd = Adding.Key WHERE (((Adding.Key) Is Null))")

Zakr1.ProgressBar1.Value = 1050
Zakr1.Label1 = "�������� ����������� ������ "
Zakr1.Label1.Refresh
DoEvents
'��������� �� ��������� ������ � TMP_Lgota
MainForm.���������������� "All", True
MainForm.���������������� "All", False

'Mconn.Execute ("UPDATE Settings SET Settings.TekData = [Settings]![TekData]+31")

Mconn.Execute ("UPDATE Settings SET Settings.TekData = [Settings]![TekData]+" + Str(MainForm.DnP))
DoEvents
'������� ������� ������
Zakr1.ProgressBar1.Value = 2000


Zakr1.Label1 = "������ ������, ������ ���������� � �����"
Zakr1.Label1.Refresh
Zakr1.Command1.Visible = True
Zakr1.Enabled = True
Zakr1.Command1.Caption = "Ok"
Zakr1.ProgressBar1.Visible = False


End Sub
Public Sub RSaldoK(ByVal ����� As String)
Dim TabN, K, Kat As Double

DoEvents
If ����� = "" Then ����� = "All"
Mconn.Execute ("DELETE RascetSaldoK.* FROM RascetSaldoK")
If ����� = "All" Then
Mconn.Execute ("INSERT INTO RascetSaldoK ( KodKv, KodKat, SaldoN, ���������, ������, �������� ) SELECT Adding.KodKv, Adding.KodKat, Adding.SaldoN, Sum(IIf(Adding!Tip=" + Chr(34) + "+" + Chr(34) + ",Round([SummaI],2),0)) AS ���������, Sum(IIf(Adding!Tip=" + Chr(34) + "-" + Chr(34) + ",Round([SummaI],2),0)) AS ������, Sum(IIf([Adding]![Tip]=" + Chr(34) + "s" + Chr(34) + ",Round([SummaI],2),0)) AS �������� From Adding GROUP BY Adding.KodKv, Adding.KodKat, Adding.SaldoN")
Mconn.Execute ("UPDATE RascetSaldoK INNER JOIN Adding ON (RascetSaldoK.KodKv = Adding.KodKv) AND (RascetSaldoK.KodKat = Adding.KodKat) SET Adding.SaldoK = Round([RascetSaldoK]![SaldoN]+[RascetSaldoK]![���������]-[RascetSaldoK]![������]-[RascetSaldoK]![��������],2)")

Else
'On Error GoTo per
Mconn.Execute ("INSERT INTO RascetSaldoK ( KodKv, KodKat, SaldoN, ���������, ������, �������� ) SELECT Adding.KodKv, Adding.KodKat, Adding.SaldoN, Sum(IIf(Adding!Tip=" + Chr(34) + "+" + Chr(34) + ",Round([SummaI],2),0)) AS ���������, Sum(IIf(Adding!Tip=" + Chr(34) + "-" + Chr(34) + ",Round([SummaI],2),0)) AS ������, Sum(IIf([Adding]![Tip]=" + Chr(34) + "s" + Chr(34) + ",Round([SummaI],2),0)) AS �������� From Adding GROUP BY Adding.KodKv, Adding.KodKat, Adding.SaldoN HAVING (((Adding.KodKv) =" + Trim(�����) + "))")
'mconn.Execute ("INSERT INTO RascetSaldoK ( KodKv, KodKat, SaldoN, ���������, ������, �������� ) SELECT Adding.KodKv, Adding.KodKat, Adding.SaldoN, Sum(IIf(Adding!Tip=" + Chr(34) + "+" + Chr(34) + ",Round([SummaI],2),0)) AS ���������, Sum(IIf(Adding!Tip=" + Chr(34) + "-" + Chr(34) + ",Round([SummaI],2),0)) AS ������, Sum(IIf([Adding]![Tip]="s",Round([SummaI],2),0)) AS �������� From Adding GROUP BY Adding.KodKv, Adding.KodKat, Adding.SaldoN HAVING (((Adding.KodKv)="�����"));")

Set rsSal = New ADODB.Recordset
rsSal.Open ("SELECT Sum(Round([RascetSaldoK]![SaldoN]+[RascetSaldoK]![���������]-[RascetSaldoK]![������]-[RascetSaldoK]![��������],2)) AS �������, RascetSaldoK.KodKat, RascetSaldoK.KodKv From RascetSaldoK GROUP BY RascetSaldoK.KodKat, RascetSaldoK.KodKv"), Mconn
                   If (rsSal.EOF Or rsSal.BOF) = False Then
salK = rsSal("�������")
katSal = rsSal("KodKat")

Mconn.Execute ("UPDATE Adding SET Adding.SaldoK = " + Str(salK) + " WHERE (((Adding.KodKat)=" + Str(katSal) + ") AND ((Adding.KodKv)=" + Trim(�����) + "))")

'Mconn.Execute ("UPDATE RascetSaldoK INNER JOIN Adding ON (RascetSaldoK.KodKv = Adding.KodKv) AND (RascetSaldoK.KodKat = Adding.KodKat) SET Adding.SaldoK = Round([RascetSaldoK]![SaldoN]+[RascetSaldoK]![���������]-[RascetSaldoK]![������]-[RascetSaldoK]![��������],2) Where (((Adding.KodKv) =" + Trim(�����) + "))")
'Where (((Adding.KodKv) = 1))
'per:
'If Err.Number <> 0 Then
'MsgBox Err.Description
'Err.Clear
                        End If
End If
End Sub

Public Sub RSaldoN(ByVal ����� As String)
Dim SaldoDoc As ADODB.Recordset
Dim SaldoN As ADODB.Recordset
Set SaldoN = New ADODB.Recordset
Set SaldoN.ActiveConnection = Mconn
Set SaldoDoc = New ADODB.Recordset
Set SaldoDoc.ActiveConnection = Mconn


If ����� = "All" Or ����� = "" Then

SaldoDoc.Open ("SELECT Adding.KodKv, Adding.KodKat, Adding.KodDoc, Adding.SaldoN, Adding.Key From Adding WHERE (((Adding.KodDoc)<>0) )"), Mconn, adOpenKeyset, adLockPessimistic
SaldoDoc.MoveFirst
Do While Not SaldoDoc.EOF
SaldoN.Open ("SELECT Adding.KodKv, Adding.KodKat, Adding.SaldoN, Adding.KodDoc From Adding WHERE (((Adding.KodKv)=" + Str(SaldoDoc("KodKv")) + ") AND ((Adding.KodKat)=" + Str(SaldoDoc("Kodkat")) + ") AND ((Adding.KodDoc)=0))")
On Error Resume Next
SaldoDoc("SaldoN") = SaldoN("SaldoN")
SaldoDoc.Update
SaldoN.Close
SaldoDoc.MoveNext
Loop
Else
'������ ������ ��� �����

SaldoDoc.Open ("SELECT Adding.KodKv, Adding.KodKat, Adding.KodDoc, Adding.SaldoN, Adding.Key From Adding WHERE (((Adding.KodKv)=" + ����� + "))"), Mconn, adOpenKeyset, adLockPessimistic
'On Error GoTo ne
If SaldoDoc.RecordCount > 0 Then SaldoDoc.MoveFirst
'ne:
Do While Not SaldoDoc.EOF
SaldoN.Open ("SELECT Adding.KodKv, Adding.KodKat, Adding.SaldoN, Adding.KodDoc From Adding WHERE (((Adding.KodKv)=" + Str(SaldoDoc("KodKv")) + ") AND ((Adding.KodKat)=" + Str(SaldoDoc("Kodkat")) + ") AND ((Adding.KodDoc)=0))")
On Error Resume Next
SaldoDoc("SaldoN") = SaldoN("SaldoN")
SaldoDoc.Update
SaldoN.Close
SaldoDoc.MoveNext
Loop


End If
End Sub



Public Sub ���������(ByVal ����� As String)
Dim TMP As ADODB.Recordset
Dim Priznak1 As Integer
Dim PriznakSM As Integer
priznak = 0
PriznakSM = 0
Set TMP = New ADODB.Recordset




'MsgBox ""

TMP.Open ("SELECT tmp_lgota.Use, tmp_lgota.UniKOd, Count(tmp_lgota.OtheCode) AS [Count-OtheCode], Sum(tmp_lgota.itog) AS [Sum-itog] From tmp_lgota Where (((tmp_lgota.Prim) <> -2)) Or (((tmp_lgota.Prim) <> -2)) GROUP BY tmp_lgota.Use, tmp_lgota.UniKOd HAVING (((tmp_lgota.Use)=" + Chr(34) + "�� ������" + Chr(34) + ") AND ((tmp_lgota.UniKOd)=13)) OR (((tmp_lgota.Use)=" + Chr(34) + "��/���.���" + Chr(34) + ") AND ((tmp_lgota.UniKOd)=13))"), Mconn
TMP.MoveFirst

'Lic.Show
'Set Lic.V1.DataSource = TMP
'Lic.V1.Visible = True


Do While TMP.EOF
'If TMP("Use") = "�� ������" Then priznak = Priznak1 + 1
'If TMP("Use") = "��/���.���" Then priznak = PriznakSM + 1
'If PriznakSM > 1 And Priznak1 > 0 Then




'MsgBox


TMP.MoveNext
Loop
'Set Lic.V1.DataSource = TMP
TMP.Close
End Sub

Public Sub ���������(ByVal ����� As String)
Dim TMP As ADODB.Recordset
Dim OstatokPL As Double
Dim LigPL As Double
Dim OPL As Double
Dim KeyL As Double

priznak = 0
PriznakSM = 0
Set TMP = New ADODB.Recordset


'MsgBox ""

TMP.Open ("SELECT tmp_lgota.UniKOd, tmp_lgota.KodKv, tmp_lgota.KodKls, tmp_lgota.Use, tmp_lgota.Procent, tmp_lgota.Plo, tmp_lgota.Prop, tmp_lgota.Cocmin, tmp_lgota.OtheCode, tmp_lgota.itog, tmp_lgota.Itog1, tmp_lgota.Prim, tmp_lgota.PloLG, tmp_lgota.Prim1, tmp_lgota.Koll From tmp_lgota WHERE (((tmp_lgota.UniKOd)=" + ����� + ")) order by use"), Mconn, adOpenKeyset, adLockPessimistic


OstatokPL = TMP("Plo")
LigPL = 0

TMP.MoveFirst
KeyL = TMP("UniKOd")
Do While Not TMP.EOF
If TMP("Use") = "�� ������" Then
LigPL = LigPL + (TMP("Plo") / TMP("Prop")) * (TMP("Procent") / 100)
OstatokPL = OstatokPL - (TMP("Plo") / TMP("Prop"))

TMP("PloLG") = Round(TMP("Plo") / TMP("Prop"), 2)
TMP("Prim") = 1
TMP.UpdateBatch

End If

If TMP("Use") = "��/���.���" Then

If OstatokPL > 0 Then

If OstatokPL > TMP("Cocmin") / TMP("Prop") Then
LigPL = LigPL + (TMP("Cocmin") / TMP("Prop")) * (TMP("Procent") / 100)
OstatokPL = OstatokPL - TMP("Cocmin") / TMP("Prop")

TMP("PloLG") = Round(TMP("Cocmin") / TMP("Prop"), 2)
TMP.UpdateBatch

Else
LigPL = LigPL + OstatokPL * (TMP("Procent") / 100)

TMP("PloLG") = OstatokPL
TMP("Prim") = 1
TMP.UpdateBatch

OstatokPL = OstatokPL - OstatokPL


End If
Else
TMP("PloLG") = 0
TMP("Prim") = 0
TMP.UpdateBatch

End If
'MsgBox TMP("Use")
End If
 OPL = TMP("Plo")
 TMP.MoveNext
Loop
If OPL <> 0 Then P = (OstatokPL + LigPL) / OPL

'MsgBox Str(OstatokPL) + "  " + Str(LigPL) + " " + Str(P) + "%"

Mconn.Execute ("UPDATE Adding SET Adding.LgotaP = " + Str(P) + " WHERE (((Adding.Key)=" + Str(KeyL) + "))")
���������� = True

PrZ = P
End Sub
Public Sub zatr_tarif()

'��������� ��� ���������� ����� zatr_tarif ��������� ���� �� ������ � zatr_tarif ��������������� ������� � tarif � Schet
' ���� ��� �� ��������� �� � zatr_tarif

'Mconn.Execute ("INSERT INTO zatr_tarif ( kod_tar, KodKat, KodDOM, KodKV, Schet ) SELECT C.���, C.KodKat, C.KodDOM, C.KodKV, C.Schet FROM C LEFT JOIN Zatr_tarif ON (Zatr_tarif.KodKV=c.KodKV) AND (Zatr_tarif.Schet=c.Schet) AND (Zatr_tarif.KodKat=c.KodKat) AND (Zatr_tarif.KodDOM=c.KodDOM) AND (Zatr_tarif.kod_tar=c.���) WHERE Zatr_tarif.key is null")
Mconn.Execute ("INSERT INTO zatr_tarif ( kod_tar, KodKat, KodDOM, KodKV, Schet ) SELECT C.���, C.KodKat, C.KodDOM, C.KodKV, C.Schet FROM C LEFT JOIN Zatr_tarif ON (Zatr_tarif.KodKV=c.KodKV) AND (Zatr_tarif.Schet=c.Schet) AND (Zatr_tarif.KodKat=c.KodKat) AND (Zatr_tarif.KodDOM=c.KodDOM) AND (Zatr_tarif.kod_tar=c.���) WHERE Zatr_tarif.key is null")

Mconn.Execute ("UPDATE Tarif INNER JOIN zatr_tarif ON Tarif.��� = zatr_tarif.kod_tar SET zatr_tarif.tarif = [Tarif]![Value]")
Mconn.Execute ("UPDATE zatr_tarif INNER JOIN Schet ON zatr_tarif.Schet = Schet.Schet SET zatr_tarif.Schet_Name = [Schet]![Schet_Name]")

               
End Sub

Public Sub GO()
Dim D_Seg As Date, D_Go As Date
Dim rsGO As ADODB.Recordset
Set rsGO = New ADODB.Recordset
rsGO.Open ("SELECT Settings.BeginData, Settings.NamePred FROM Settings"), Mconn

' ��������� ��

D_Seg = Date
D_Go = rsGO("BeginData")
'MsgBox (D_Go)
di = FAge(Date, D_Go)



If di = "" Then
'���� ����� ���������
Me.Caption = Me.Caption + " ���� �� ��Ҩ�:"
Me.Label3.ForeColor = &H80&
Me.Label3.Caption = Me.Label3.Caption + " �������� ���� �� ��Ҩ�!"
MainMenu.Command15.Visible = True
Form_GO.Label1.Caption = "�������� ���� �� ��Ҩ�!"
Form_GO.Show 1


'������ �������� ��������� ����

'Image = "Stone.bmp"

MainForm.FillStyle = 1
MainForm.Picture = LoadPicture("no_go.jpeg")


Else
         If My_GO = False Then
'�������� ������ ������
Me.Caption = Me.Caption + "�� ���������� ����� �� ��������:" & di
Me.Label3.Caption = Me.Label3.Caption + "(�� ���������� ����� �� ��������:" & di + ")"
Form_GO.Label1.Caption = Form_GO.Label1.Caption + " " + di
Form_GO.Show 1
MainMenu.Command15.Visible = True
          Else
'���� � �����
Me.Caption = Me.Caption + "�� ���������� ����� �� ��������:" & di
Me.Label3.Caption = Me.Label3.Caption + "(�� ���������� ����� �� ��������:" & di + ")"
          End If

End If
'***********************


rsGO.Close


End Sub



Public Function FAge(datb As Date, DatT As Date) As String
'datb - ���� ��������
'datt - ����, �� ������� ������������ �������
Dim db As Integer, lp As Boolean, M As Long
  If datb >= DatT Then
    FAge = ""
    
  Else
    db = Day(datb)
    lp = (db > Day(DatT))
    M = DateDiff("m", datb, DatT) + lp
    
    If M = 0 Then My_GO = False Else My_GO = True
        
    
    FAge = Mid$((", " + NumJoinNoun(M \ 12, "���", "����", "���")) & _
       (", " + NumJoinNoun(M Mod 12, "�����", "������", "�������")) & _
       (", " + NumJoinNoun(DateDiff("d", DateSerial(Year(DatT), Month(DatT) + lp, db), DatT), _
                    "����", "���", "����")), 3)
  End If
End Function

'��������� ���������������� ������ ����� � ���������������
Function NumJoinNoun(n&, a1$, a2_4$, a_other$)
'n - �����;
'a1 - ����� ���������������� ��� n, �������������� �� 1, ����� n = 11;
'a2_4 - ����� ���������������� ��� n, �������������� �� 2,3,4, ����� n = 12, 13, 14;
'a_other - ����� ���������������� ��� ���� n.
  If n = 0 Then NumJoinNoun = Null: Exit Function
  NumJoinNoun = a_other
  If (n \ 10) Mod 10 <> 1 Then
    Select Case n Mod 10
      Case 1: NumJoinNoun = a1
      Case 2 To 4: NumJoinNoun = a2_4
    End Select
  End If
  NumJoinNoun = n & " " & NumJoinNoun
End Function

Public Sub WaiT(msec As Integer)

Dim D As Date
D = Now + msec * 0.00000001157407
Do While Now < D
  DoEvents
Loop
End Sub

'������� ������ ����� �� DATA\AEHIV
Public Sub DelDocs400_2()
'On Error Resume Next
Dim File$, Folder$, Mask$, Fullname$, nf&, Nd&
Folder = App.Path + "\DATA\ARHIV\"
Mask = "*.amd"
File = Dir$(Folder & Mask, vbReadOnly) '� �.�. RO
Do While Len(File)
    Fullname = Folder & File
    If FileLen(Fullname) < 400 Then nf = nf + 1: SetAttr Fullname, vbArchive: Kill Fullname
    File = Dir$
Loop
Nd = nf
File = Dir$(Folder & Mask, vbReadOnly) '� �.�. RO
Do While Len(File)
    If FileLen(Folder & File) < 400 Then Nd = Nd - 1
    File = Dir$
Loop
'MsgBox "������� ������: " & nf & vbLf & "������� ������: " & nd
End Sub
