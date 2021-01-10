VERSION 5.00
Object = "{D85984CD-3A5A-11D4-91E6-00C0F05A2A08}#1.0#0"; "AxAOLCmd.ocx"
Begin VB.Form frmSample 
   Caption         =   "Aol Style Button Sample"
   ClientHeight    =   2265
   ClientLeft      =   2910
   ClientTop       =   2040
   ClientWidth     =   4590
   LinkTopic       =   "Form1"
   ScaleHeight     =   2265
   ScaleWidth      =   4590
   Begin AxAOLCmd.AxAOLCmdCtl AxAOLCmdCtl2 
      Height          =   675
      Left            =   975
      TabIndex        =   1
      Top             =   840
      Width           =   2850
      _ExtentX        =   5027
      _ExtentY        =   1191
      Caption         =   "Non-Standard Colors/Fonts"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "frmSample.frx":0000
      AutoSize        =   2
      BackColor       =   255
      StandardColors  =   0   'False
      BorderLight     =   12648447
      BorderDark      =   32768
      BackColorClick  =   192
   End
   Begin AxAOLCmd.AxAOLCmdCtl AxAOLCmdCtl1 
      Height          =   675
      Left            =   975
      TabIndex        =   0
      Top             =   150
      Width           =   2850
      _ExtentX        =   5027
      _ExtentY        =   1191
      Caption         =   "Standard Colors and Fonts"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "frmSample.frx":0112
   End
   Begin AxAOLCmd.AxAOLCmdCtl AxAOLCmdCtl3 
      Height          =   675
      Left            =   975
      TabIndex        =   2
      Top             =   1545
      Width           =   2850
      _ExtentX        =   5027
      _ExtentY        =   1191
      Caption         =   "Picture Button"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "frmSample.frx":012E
      Graphical       =   -1  'True
      BackColor       =   12632256
      StandardColors  =   0   'False
      BorderLight     =   8454143
      BorderDark      =   0
   End
End
Attribute VB_Name = "frmSample"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub AxAOLCmdCtl3_Click()

End Sub
