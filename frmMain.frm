VERSION 5.00
Begin VB.Form frmMain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "hWnd Hider"
   ClientHeight    =   4215
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6615
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4215
   ScaleWidth      =   6615
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdMem 
      Caption         =   "10"
      Height          =   255
      Index           =   10
      Left            =   5520
      TabIndex        =   25
      Top             =   1920
      Width           =   495
   End
   Begin VB.CommandButton cmdMem 
      Caption         =   "9"
      Height          =   255
      Index           =   9
      Left            =   5040
      TabIndex        =   24
      Top             =   1920
      Width           =   495
   End
   Begin VB.CommandButton cmdMem 
      Caption         =   "8"
      Height          =   255
      Index           =   8
      Left            =   4560
      TabIndex        =   23
      Top             =   1920
      Width           =   495
   End
   Begin VB.CommandButton cmdMem 
      Caption         =   "7"
      Height          =   255
      Index           =   7
      Left            =   4080
      TabIndex        =   22
      Top             =   1920
      Width           =   495
   End
   Begin VB.CommandButton cmdMem 
      Caption         =   "6"
      Height          =   255
      Index           =   6
      Left            =   3600
      TabIndex        =   21
      Top             =   1920
      Width           =   495
   End
   Begin VB.CommandButton cmdMem 
      Caption         =   "5"
      Height          =   255
      Index           =   5
      Left            =   3120
      TabIndex        =   20
      Top             =   1920
      Width           =   495
   End
   Begin VB.CommandButton cmdMem 
      Caption         =   "4"
      Height          =   255
      Index           =   4
      Left            =   2640
      TabIndex        =   19
      Top             =   1920
      Width           =   495
   End
   Begin VB.CommandButton cmdMem 
      Caption         =   "3"
      Height          =   255
      Index           =   3
      Left            =   2160
      TabIndex        =   18
      Top             =   1920
      Width           =   495
   End
   Begin VB.CommandButton cmdMem 
      Caption         =   "2"
      Height          =   255
      Index           =   2
      Left            =   1680
      TabIndex        =   17
      Top             =   1920
      Width           =   495
   End
   Begin VB.CommandButton cmdMem 
      Caption         =   "1"
      Height          =   255
      Index           =   1
      Left            =   1200
      TabIndex        =   16
      Top             =   1920
      Width           =   495
   End
   Begin VB.OptionButton optSet 
      Caption         =   "Set"
      Height          =   255
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   6
      Top             =   1320
      Width           =   6135
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Set (F8)"
      Height          =   255
      Left            =   5640
      TabIndex        =   4
      Top             =   480
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   840
      TabIndex        =   1
      Text            =   "MSN Hotmail - More useful everyday - Microsoft Internet Explorer"
      Top             =   120
      Width           =   5655
   End
   Begin VB.Timer Timer1 
      Interval        =   250
      Left            =   6000
      Top             =   0
   End
   Begin VB.PictureBox Image1 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   3840
      Picture         =   "frmMain.frx":0000
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   11
      Top             =   855
      Width           =   495
   End
   Begin VB.CommandButton cmdMem 
      Caption         =   "0"
      Height          =   255
      Index           =   0
      Left            =   720
      TabIndex        =   15
      Top             =   1920
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "F6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   375
      Index           =   4
      Left            =   0
      TabIndex        =   29
      Top             =   3480
      Width           =   3255
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Hide all hWnds in Memory"
      Height          =   255
      Index           =   3
      Left            =   0
      TabIndex        =   28
      Top             =   3960
      Width           =   3255
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "F7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   375
      Index           =   3
      Left            =   3360
      TabIndex        =   27
      Top             =   3480
      Width           =   3255
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Show all hWnds in Memory"
      Height          =   255
      Index           =   2
      Left            =   3360
      TabIndex        =   26
      Top             =   3960
      Width           =   3255
   End
   Begin VB.Line Line8 
      X1              =   6480
      X2              =   3720
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line7 
      X1              =   6120
      X2              =   6480
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line6 
      X1              =   6480
      X2              =   6480
      Y1              =   2280
      Y2              =   2520
   End
   Begin VB.Line Line5 
      X1              =   2880
      X2              =   120
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   120
      Y1              =   2280
      Y2              =   2040
   End
   Begin VB.Line Line3 
      X1              =   480
      X2              =   120
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line2 
      X1              =   2760
      X2              =   2760
      Y1              =   480
      Y2              =   720
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "[Default]"
      Height          =   195
      Left            =   2880
      TabIndex        =   12
      Top             =   480
      Width           =   600
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Show the hWnd and this window"
      Height          =   255
      Index           =   1
      Left            =   3360
      TabIndex        =   10
      Top             =   3120
      Width           =   3255
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "F10"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   2
      Left            =   3360
      TabIndex        =   9
      Top             =   2640
      Width           =   3255
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Hide the hWnd and this window"
      Height          =   255
      Index           =   0
      Left            =   0
      TabIndex        =   8
      Top             =   3120
      Width           =   3255
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "F9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   1
      Left            =   0
      TabIndex        =   7
      Top             =   2640
      Width           =   3255
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "hWND"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   375
      Index           =   0
      Left            =   0
      TabIndex        =   5
      Top             =   960
      Width           =   6615
   End
   Begin VB.Line Line1 
      X1              =   6600
      X2              =   0
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Microsoft Internet Explorer"
      Height          =   195
      Left            =   840
      TabIndex        =   3
      Top             =   480
      Width           =   1845
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Insert:"
      Height          =   195
      Left            =   120
      TabIndex        =   2
      Top             =   480
      Width           =   435
   End
   Begin VB.Label Label1 
      Caption         =   "New Title"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1695
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Caption         =   "Memory"
      Height          =   255
      Left            =   0
      TabIndex        =   13
      Top             =   2160
      Width           =   6615
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'####################################################################
'# This code is completly free.  You may edit the code all you wish #
'#  and even remove my name (Although I would like some credit).    #
'# I made this program to hide things from my parents when they     #
'#  came in (Because I wasn't allowed to play this game).  It comes #
'#  in handy!  Please remember to have fun!  And don't get caught!  #
'####################################################################


' Declare time
Dim mDrag As Boolean 'the hWnd picker.  Determines if the mouse is down
Dim vMem(17) As String 'memory for the hWnds.  the number can change as much as you like (of course)

Private Sub cmdMem_Click(Index As Integer)
If optSet.Value = True Then 'we are setting a new value
    vMem(Index) = Text2 'even if its blank.  if its blank then its like erasing the memory
    If Text2 = "" Then 'nothing in the box, so dont bold the caption
        cmdMem(Index).FontBold = False
    Else
        cmdMem(Index).FontBold = True
    End If
Else
    Text2 = vMem(Index) 'display whats in memory
End If
optSet.Value = False 'deselect the Set option
Text2.SetFocus 'get rid of any focuses
End Sub

Private Sub Command1_Click()
On Error Resume Next
SetWindowText Text2, Text1 'this fakes out the windows title bar
End Sub

Private Sub Image1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 And mDrag = False Then 'if they are left clicking and are not currently dragging
    mDrag = True 'we are now dragging
    Me.MouseIcon = Image1.Picture 'change the icon..
    Me.MousePointer = 99 'custom
    Image1.Picture = Nothing 'get rid of the picture
End If
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If mDrag = True Then 'is it dragging?
    Dim tPA As POINTAPI
    GetCursorPos tPA
    Text2 = WindowFromPoint(tPA.X, tPA.Y) 'this gets the hWnd under the mouse
End If
End Sub

Private Sub Image1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 And mDrag = True Then  'if they are left clicking and are dragging
    mDrag = False 'not dragging anymore are we?
    Image1.Picture = Me.MouseIcon 'set the picture back to normal
    Me.MouseIcon = Nothing 'clear the mouses icon.  this frees up some memory for slow comps
    Me.MousePointer = 0 'default
End If
End Sub

Private Sub Label3_Click()
Dim tSS As Long
tSS = Text1.SelStart
Text1 = Mid(Text1, 1, tSS) & "Microsoft Internet Explorer" & Mid(Text1, tSS + 1) 'just insert some text at the end of box
Text1.SelStart = tSS + 27 'new SelStart.  youll see what this means if you use it :P
End Sub

Private Sub Label3_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
' "indent" the label
Label3.Left = 840 + 30
Label3.Top = 480 + 30
End Sub

Private Sub Label3_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
' no more "indent"
Label3.Left = 840
Label3.Top = 480
End Sub

Private Sub Label6_Click()
Dim tSS As Long
tSS = Text1.SelStart
Text1 = Mid(Text1, 1, tSS) & "MSN Hotmail - More useful everyday - Microsoft Internet Explorer" & Mid(Text1, tSS + 1) 'some more text
Text1.SelStart = tSS + 37 + 27 'new SelStart
End Sub

Private Sub Label6_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
' "indent" the label
Label3.Left = 840 + 30
Label3.Top = 480 + 30
End Sub

Private Sub Label6_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
' no more "indent"
Label3.Left = 840
Label3.Top = 480
End Sub

Private Sub Timer1_Timer()
' This timer shows and hides the hWnd in the textbox, or all in memory

On Error Resume Next
If GetAsyncKeyState(VK_F8) Then 'set a new caption to the hWnds title bar
    Command1_Click
End If
If GetAsyncKeyState(VK_F9) Then 'F9 = Hide this window
    If Me.Visible = False Then
        pp = ShowWindow(Text2, SW_HIDE) 'if this window is already hidden then hide the hWnd in the textbox
    Else
        pp = ShowWindow(Me.hwnd, SW_HIDE) 'hide me.
    End If
End If
If GetAsyncKeyState(VK_F10) Then 'F10 = show
    If Me.Visible = False Then
        pp = ShowWindow(Me.hwnd, SW_NORMAL) 'if this window is hidden then show this window
    Else
        pp = ShowWindow(Text2, SW_NORMAL) 'otherwise show the hWnd in the textbox
    End If
End If
If GetAsyncKeyState(VK_F6) Then
    If Me.Visible = False Then
        For i = 0 To 17 'loop around everything thats in memory
            pp = ShowWindow(vMem(i), SW_HIDE) 'hide them
        Next
    Else
        pp = ShowWindow(Me.hwnd, SW_HIDE) 'hide me
    End If
End If
If GetAsyncKeyState(VK_F7) Then
    If Me.Visible = False Then
        pp = ShowWindow(Me.hwnd, SW_NORMAL)
    Else
        For i = 0 To 17 'loop around everything thats in memory again
            pp = ShowWindow(vMem(i), SW_NORMAL) 'show them
        Next
    End If
End If
End Sub
