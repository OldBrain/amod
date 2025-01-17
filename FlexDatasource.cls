VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "FlexADO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

' �������� ��������� ������ FlexGrid ������������ IVSFlexDataSource
Implements IVSFlexDataSource

' ������� ������ � ���������� ���������
'Public m_Conn As New ADODB.Connection
Public m_RS As New ADODB.Recordset
Dim m_Filter() As String
Dim m_lRecord As Long

'��������������� �����: �������� recordset
Private Sub Class_Initialize()

'Set m_Conn = New ADODB.Connection

 '   m_Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data/" + MainForm.strDataName + ";Jet OLEDB:Database Password=" + MainForm.Pas + ";"
  '  m_Conn.Open
    '"data/Kvartplata.mdb"
    
    
    
    m_RS.CursorLocation = adUseClient
    'm_RS.Open "MainKV", m_Conn, adOpenDynamic
    m_RS.Open "MainKV", Mconn, adOpenDynamic
    
'    SELECT MainOccupant.Numer AS �����, MainOccupant.OLDNUM AS [� �/��], MainOccupant.FAM AS �������, MainOccupant.IM AS ���, MainOccupant.OT AS ��������, KLS_PODR.NAIM_KLS AS �����, KLS_PODR.Num AS [����� ����], "" AS ���, MainOccupant.otm FROM MainOccupant LEFT JOIN KLS_PODR ON MainOccupant.Dom = KLS_PODR.��� ORDER BY MainOccupant.FAM
    
'    Set m_RS.Filter = "Numer"
    
    
    
    'm_RS.Open "SELECT MainOccupant.Numer AS �����, MainOccupant.FAM AS �������, MainOccupant.IM AS ���, MainOccupant.OT AS ��������, KLS_PODR.NAIM_KLS AS �����, KLS_PODR.Num AS [����� ����], MainOccupant.otm FROM MainOccupant LEFT JOIN KLS_PODR ON MainOccupant.Dom = KLS_PODR.��� ORDER BY MainOccupant.FAM", m_Conn, adOpenDynamic
    'm_RS.Open "MainOccupant", m_Conn, adOpenDynamic
    ReDim m_Filter(m_RS.Fields.Count)
    m_lRecord = -1
    'm_Conn.Mode = adModeReadWrite
    
    
    
End Sub

Private Function IVSFlexDataSource_GetData(ByVal Field As Long, ByVal Record As Long) As String

    '������ ������ �������� ������� (������ ������)
    If Record = 0 Then
        IVSFlexDataSource_GetData = m_Filter(Field)
        Exit Function
    End If
    
    ' ������ ����������� ���� �� �����, �����
    If m_lRecord <> Record Then
        m_lRecord = Record
        m_RS.AbsolutePosition = Record
    End If
    
    ' �������� retrieve
    'If m_RS.RecordCount = 0 Then Exit Function
    If Not IsNull(m_RS.Fields(Field).Value) Then
        IVSFlexDataSource_GetData = m_RS.Fields(Field).Value
    End If
    
End Function

Private Function IVSFlexDataSource_GetFieldCount() As Long
    IVSFlexDataSource_GetFieldCount = m_RS.Fields.Count
End Function

Private Function IVSFlexDataSource_GetFieldName(ByVal Field As Long) As String
    IVSFlexDataSource_GetFieldName = m_RS.Fields(Field).Name
   ' IVSFlexDataSource_GetFieldName = "[" & m_RS.Fields(Field).Name & "]"
End Function

Private Function IVSFlexDataSource_GetRecordCount() As Long
    IVSFlexDataSource_GetRecordCount = m_RS.RecordCount + 1
End Function

Private Sub IVSFlexDataSource_SetData(ByVal Field As Long, ByVal Record As Long, ByVal newData As String)
    
    '�� ������ �������������� �� ����� �������
    If Record <> 0 Then Exit Sub
    
    'MsgBox (m_RS.Fields(Field).Name)
    
    ' ��������� ����� �����
    m_Filter(Field) = Trim(newData)
    If InStr("><=Like", Left(m_Filter(Field), 1)) = 0 Then
    
    '**********
    
        
        'If Filter.FG.Col = 6 Then m_Filter(Field) = "" & m_Filter(Field) & ""
        
        'm_Filter(Field) = "='" & m_Filter(Field) & "'"
        'm_Filter(Field) = "='" & m_Filter(Field) & "'"
        
        
        m_Filter(Field) = "Like '%" & m_Filter(Field) & "%'"
        
    End If
        
    '��������� ������ �������
    Dim I%, sFilter$
    For I = 0 To UBound(m_Filter)
        If Len(m_Filter(I)) Then
       
        'MsgBox (m_Filter(i))
        
            If Len(sFilter) Then sFilter = sFilter & " AND "
            
            sFilter = sFilter & m_RS.Fields(I).Name & " "
            sFilter = sFilter & m_Filter(I)
        End If
    Next
        
    ' ��� ���������? ������� ������ (����������, ��� �������������� ������ "" � 0)
    Dim sOldFilter$
    sOldFilter = m_RS.Filter
    If sOldFilter = "0" Then sOldFilter = ""
    If sFilter = sOldFilter Then Exit Sub
    
    ' ������ ������� ��������������
    On Error Resume Next
    
    
    m_RS.Filter = sFilter
    If Err > 0 Then
        MsgBox (Err.Description + "  " + sFilter)
        MsgBox "������� ������ ������ �������.", vbInformation
        m_RS.Filter = ""
    End If
    m_RS.Requery
    On Error GoTo 0



End Sub
