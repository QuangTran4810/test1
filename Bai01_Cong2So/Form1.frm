VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H00FFC0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Cong Hai So"
   ClientHeight    =   3030
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdCong 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Cong"
      Height          =   495
      Left            =   1320
      TabIndex        =   6
      Top             =   2280
      Width           =   915
   End
   Begin VB.TextBox txtSo2 
      Height          =   375
      Left            =   1920
      TabIndex        =   3
      Top             =   840
      Width           =   1335
   End
   Begin VB.TextBox txtSo1 
      Height          =   375
      Left            =   1920
      TabIndex        =   2
      Top             =   240
      Width           =   1335
   End
   Begin VB.Label lblKQ 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   1920
      TabIndex        =   5
      Top             =   1560
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Ket qua"
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   1680
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "So thu hai"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "So thu nhat"
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdCong_Click()
    lblKQ.Caption = Val(txtSo1.Text) + Val(txtSo2.Text)
End Sub

