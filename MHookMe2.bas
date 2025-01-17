Attribute VB_Name = "MHookMe2"
' *************************************************************************
'  Copyright �1997-99 Karl E. Peterson and Zane Thomas,
'  All Rights Reserved, http://www.mvps.org/vb
' *************************************************************************
'  Warning: This computer program is protected by copyright law and
'  international treaties. Unauthorized reproduction or distribution
'  of this program, or any portion of it, may result in severe civil
'  and criminal penalties, and will be prosecuted to the maximum
'  extent possible under the law.
' *************************************************************************
'  You are free to use this code within your own applications, but you
'  are expressly forbidden from selling or otherwise distributing this
'  source code, non-compiled, without prior written consent.
' *************************************************************************
Option Explicit
'
' Declared publicly so they may be called from the WindowProc's
' in client classes/forms/controls.
'
Public Declare Function GetProp Lib "user32" Alias "GetPropA" (ByVal hWnd As Long, ByVal lpString As String) As Long
Public Declare Function CallWindowProc Lib "user32" Alias "CallWindowProcA" (ByVal lpPrevWndFunc As Long, ByVal hWnd As Long, ByVal msg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long
'
' Other Win32 APIs used only within this module.
'
Private Declare Function SetProp Lib "user32" Alias "SetPropA" (ByVal hWnd As Long, ByVal lpString As String, ByVal hData As Long) As Long
Private Declare Function RemoveProp Lib "user32" Alias "RemovePropA" (ByVal hWnd As Long, ByVal lpString As String) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long, ByVal wNewWord As Long) As Long
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long) As Long
Private Declare Sub CopyMemory Lib "kernel32" Alias "RtlMoveMemory" (Destination As Any, Source As Any, ByVal Length As Long)
'
' Used with GetWindowLong to retrieve the WindowProc address for hooked window.
'
Private Const GWL_WNDPROC As Long = -4&
'
' Property names used to stash info within window props.
'
Private Const keyObjPtr As String = "ObjectPointer"
Public Const keyWndProc As String = "OldWindowProc"

Public Function HookFunc(ByVal hWnd As Long, ByVal msg As Long, ByVal wp As Long, ByVal lp As Long) As Long
   Static Sink As IMessageSink
   Dim lpMsgSink As Long
   Const WM_DESTROY = &H2
   
   ' Retreive pointer to handler interface.
   lpMsgSink = GetProp(hWnd, keyObjPtr)
   ' Ignore "impossible" bogus case. Pointer *must* be valid.
   If (lpMsgSink <> 0) Then
      ' Steal an object reference to handler.
      CopyMemory Sink, lpMsgSink, 4
      
      ' Handler must have a WindowProc method, Friend or Public.
      ' Need to handle the cases where someone forgot.
      On Error Resume Next
      
      ' Call WindowProc, and return result to Windows.
      HookFunc = Sink.WindowProc(hWnd, msg, wp, lp)
      
      ' Oh-oh! If we had an error, something is really messed up!
      If Err.Number <> 0 Then
         UnhookWindow hWnd
         Debug.Print "Unhook on Error, #"; CStr(Err.Number)
         Debug.Print "  Desc: "; Err.Description
         Debug.Print "  Message, hWnd: &h"; Hex(hWnd), "Msg: &h"; Hex(msg), "Params: "; wp; lp
      Else
         On Error GoTo 0
      End If
      
      ' Make sure we don't get any obj->Release() calls, by
      ' setting object reference back to "Nothing".
      CopyMemory Sink, Nothing, 4
      
      ' Unhook if the window is being destroyed to insure
      ' all resources (props) are restored to the system.
      If msg = WM_DESTROY Then Call UnhookWindow(hWnd)
   End If
End Function

Public Sub HookWindow(hWnd As Long, Sink As IMessageSink)
   ' Make sure we're not already hooking this window!
   If GetProp(hWnd, keyWndProc) Then Exit Sub
   ' Stash pointer to interface that will handle messages.
   Call SetProp(hWnd, keyObjPtr, ObjPtr(Sink))
   ' Stash address of old window procedure.
   Call SetProp(hWnd, keyWndProc, GetWindowLong(hWnd, GWL_WNDPROC))
   ' Set new window procedure to point into this module.
   Call SetWindowLong(hWnd, GWL_WNDPROC, AddressOf HookFunc)
End Sub

Public Sub UnhookWindow(hWnd As Long)
   Dim lpWndProc As Long
   ' Retrieve stashed address of old window procedure.
   lpWndProc = GetProp(hWnd, keyWndProc)
   ' If valid, restore it to previous value.
   If (lpWndProc <> 0) Then
      Call SetWindowLong(hWnd, GWL_WNDPROC, lpWndProc)
   End If
   ' Clean up our own properties.
   Call RemoveProp(hWnd, keyObjPtr)
   Call RemoveProp(hWnd, keyWndProc)
End Sub

' **************************************************************
'  A few public routines useful when handling messages.
' **************************************************************
Public Function InvokeWindowProc(hWnd As Long, msg As Long, wp As Long, lp As Long) As Long
   ' This routine is provided for the handler to call whenever they want
   ' to pass message handling off to the default window procedure.
   InvokeWindowProc = CallWindowProc(GetProp(hWnd, "OldWindowProc"), hWnd, msg, wp, lp)
End Function

Public Function LoWord(ByVal LongIn As Long) As Integer
   Call CopyMemory(LoWord, LongIn, 2)
End Function

Public Function HiWord(ByVal LongIn As Long) As Integer
   Call CopyMemory(HiWord, ByVal (VarPtr(LongIn) + 2), 2)
End Function

Public Function MakeLong(ByVal HiWord As Integer, ByVal LoWord As Integer) As Long
   Call CopyMemory(MakeLong, LoWord, 2)
   Call CopyMemory(ByVal (VarPtr(MakeLong) + 2), HiWord, 2)
End Function

' **************************************************************
' **************************************************************
' // Copy the following into a new class called IMessageSink.
' // Then, add "Implements IMessageSink to your form or class.
' // Finally, populate the IMessageSink_WindowProc as needed.
' **************************************************************
' **************************************************************
#If False Then
   ' ============= BOF: IMessageSink.cls =============
   Option Explicit
   
   ' **************************************************************
   '  Implemented Methods
   ' **************************************************************
   Public Function WindowProc(hWnd As Long, msg As Long, wp As Long, lp As Long) As Long
   '   Static Result As Long
   '
   '   Select Case msg
   '      Case Else
   '         ' Insure all other messages are handled properly.
   '         Result = InvokeWindowProc(hWnd, msg, wp, lp)
   '   End Select
   '
   '   ' Return appropriate value.
   '   IMessageSink_WindowProc = Result
   End Function
   ' ============= EOF: IMessageSink.cls =============
#End If
' **************************************************************
' **************************************************************
' //
' // End of handler routines
' //
' **************************************************************
' **************************************************************

