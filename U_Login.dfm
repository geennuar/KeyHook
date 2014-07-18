object LoginForm: TLoginForm
  Left = 544
  Top = 413
  Width = 259
  Height = 180
  BorderIcons = []
  Caption = 'KeysRecorder'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dxlytcntrl: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 243
    Height = 141
    Align = alClient
    TabOrder = 0
    LayoutLookAndFeel = dxlytsknlkndfl
    object Btn_Cancel: TcxButton
      Left = 141
      Top = 244
      Width = 75
      Height = 25
      Cancel = True
      Caption = #21462#28040'(&C)'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 10
      OnClick = Btn_CancelClick
    end
    object Btn_Login: TcxButton
      Left = 60
      Top = 244
      Width = 75
      Height = 25
      Caption = #30331#24405'(&L)'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 9
      OnClick = Btn_LoginClick
    end
    object cxtxtdt_UserName: TcxTextEdit
      Left = 85
      Top = 23
      Hint = #35831#36755#20837#29992#25143#21517
      AutoSize = False
      ParentShowHint = False
      ShowHint = True
      Style.HotTrack = False
      TabOrder = 0
      Height = 21
      Width = 121
    end
    object cxtxtdt_UserPass: TcxTextEdit
      Left = 85
      Top = 49
      Hint = #35831#36755#20837#29992#25143#23494#30721
      AutoSize = False
      ParentShowHint = False
      Properties.EchoMode = eemPassword
      Properties.PasswordChar = '*'
      ShowHint = True
      Style.HotTrack = False
      TabOrder = 1
      Height = 21
      Width = 121
    end
    object cxtxtdt_DBName: TcxTextEdit
      Left = 85
      Top = 101
      Hint = #20351#29992#30340#25968#25454#24211#21517#31216#40664#35748#20026'testdb'
      ParentShowHint = False
      ShowHint = True
      Style.HotTrack = False
      TabOrder = 4
      Width = 121
    end
    object cxtxtdt_DBSvr: TcxTextEdit
      Left = 85
      Top = 127
      Hint = 'MySQL'#25968#25454#24211#26381#21153#22120'IP'
      ParentShowHint = False
      ShowHint = True
      Style.HotTrack = False
      TabOrder = 5
      Width = 121
    end
    object cxtxtdt_DBPort: TcxTextEdit
      Left = 85
      Top = 153
      Hint = 'MySQL'#25968#25454#24211#26381#21153#22120#31471#21475
      ParentShowHint = False
      ShowHint = True
      Style.HotTrack = False
      TabOrder = 6
      Width = 121
    end
    object cxtxtdt_DBUserName: TcxTextEdit
      Left = 85
      Top = 179
      Hint = #36830#25509#25968#25454#24211#25152#29992#30340#36134#25143#21517#40664#35748#20026'root'
      ParentShowHint = False
      ShowHint = True
      Style.HotTrack = False
      TabOrder = 7
      Width = 121
    end
    object cxtxtdt_DBUserPass: TcxTextEdit
      Left = 85
      Top = 205
      Hint = #36830#25509#25968#25454#24211#25152#29992#30340#36134#25143#23494#30721#40664#35748#20026#31354
      ParentShowHint = False
      Properties.EchoMode = eemPassword
      Properties.PasswordChar = '*'
      ShowHint = True
      Style.HotTrack = False
      TabOrder = 8
      Width = 121
    end
    object rbConnSQLite: TcxRadioButton
      Left = 20
      Top = 75
      Width = 80
      Height = 20
      Caption = #26412#22320#25968#25454#24211
      Checked = True
      Color = 16053234
      ParentColor = False
      TabOrder = 2
      TabStop = True
      OnClick = rbConnSQLiteClick
    end
    object rbConnMySQL: TcxRadioButton
      Left = 116
      Top = 75
      Width = 90
      Height = 20
      Caption = 'MySQL'#25968#25454#24211
      Color = 16053234
      ParentColor = False
      TabOrder = 3
      OnClick = rbConnMySQLClick
    end
    object dxlytgrp_Root: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avClient
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object dxlytm_No: TdxLayoutItem
      Parent = dxlytgrp_Btn
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Control = Btn_Cancel
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxlytm_Yes: TdxLayoutItem
      Parent = dxlytgrp_Btn
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Control = Btn_Login
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytmItem_UserName: TdxLayoutItem
      Parent = dxlytgrp_Top
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #29992#25143#21517'    '#65306
      Control = cxtxtdt_UserName
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytmItem_UserPass: TdxLayoutItem
      Parent = dxlytgrp_Top
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #29992#25143#23494#30721#65306
      Control = cxtxtdt_UserPass
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxlytgrp_Btn: TdxLayoutGroup
      Parent = dxlytgrp_Root
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Text = 'Hidden Group'
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 1
    end
    object dxlytgrp_Login: TdxLayoutGroup
      Parent = dxlytgrp_Root
      AlignHorz = ahClient
      AlignVert = avClient
      ButtonOptions.Buttons = <>
      Index = 0
    end
    object dxlytm_DBName: TdxLayoutItem
      Parent = dxlytgrp_DB
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #25968#25454#24211#65306
      Control = cxtxtdt_DBName
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytm_Svr: TdxLayoutItem
      Parent = dxlytgrp_DB
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #26381#21153#22120#65306
      Control = cxtxtdt_DBSvr
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxlytm_Port: TdxLayoutItem
      Parent = dxlytgrp_DB
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #31471#21475#65306
      Control = cxtxtdt_DBPort
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxlytm_DBUserName: TdxLayoutItem
      Parent = dxlytgrp_DB
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #36134#25143#21517#65306
      Control = cxtxtdt_DBUserName
      ControlOptions.ShowBorder = False
      Index = 3
    end
    object dxlytm_DBUserPass: TdxLayoutItem
      Parent = dxlytgrp_DB
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #36134#25143#23494#30721#65306
      Control = cxtxtdt_DBUserPass
      ControlOptions.ShowBorder = False
      Index = 4
    end
    object dxlytgrp_DB: TdxLayoutGroup
      Parent = dxlytgrp_Login
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'Hidden Group'
      Visible = False
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = 1
    end
    object dxlytgrp_Top: TdxLayoutGroup
      Parent = dxlytgrp_Login
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'Hidden Group'
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = 0
    end
    object dxlytgrp_Config: TdxLayoutGroup
      Parent = dxlytgrp_Top
      AlignVert = avClient
      CaptionOptions.Text = 'Hidden Group'
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 2
    end
    object dxlytm_ConnSQLite: TdxLayoutItem
      Parent = dxlytgrp_Config
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Text = 'cxRadioButton1'
      CaptionOptions.Visible = False
      Control = rbConnSQLite
      ControlOptions.AutoColor = True
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytm_ConnMySQL: TdxLayoutItem
      Parent = dxlytgrp_Config
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Text = 'cxRadioButton1'
      CaptionOptions.Visible = False
      Control = rbConnMySQL
      ControlOptions.AutoColor = True
      ControlOptions.ShowBorder = False
      Index = 1
    end
  end
  object dxlytlkndflst: TdxLayoutLookAndFeelList
    Left = 75
    Top = 34
    object dxlytsknlkndfl: TdxLayoutSkinLookAndFeel
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'UserSkin'
    end
  end
  object actlst: TActionList
    Left = 43
    Top = 34
    object actValidateUser: TAction
      Caption = 'actValidateUser'
      OnExecute = actValidateUserExecute
    end
  end
  object ZConn: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Port = 0
    Left = 139
    Top = 34
  end
  object ZQry: TZQuery
    Params = <>
    Left = 171
    Top = 34
  end
  object dxskncntrlr: TdxSkinController
    Kind = lfOffice11
    NativeStyle = False
    SkinName = 'UserSkin'
    Left = 107
    Top = 34
  end
end
