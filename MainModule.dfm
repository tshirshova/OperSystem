object Form1: TForm1
  Left = 199
  Top = 191
  Width = 870
  Height = 567
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 209
    Height = 305
    Caption = 'Panel1'
    Color = clGradientActiveCaption
    TabOrder = 0
    object Label2: TLabel
      Left = 9
      Top = 1
      Width = 90
      Height = 20
      Caption = #1047#1072#1076#1072#1085#1080#1077' 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object FileListBox1: TFileListBox
      Left = 8
      Top = 168
      Width = 193
      Height = 97
      ItemHeight = 13
      TabOrder = 0
    end
    object DirectoryListBox1: TDirectoryListBox
      Left = 8
      Top = 48
      Width = 193
      Height = 113
      FileList = FileListBox1
      ItemHeight = 16
      TabOrder = 1
    end
    object DriveComboBox1: TDriveComboBox
      Left = 8
      Top = 24
      Width = 193
      Height = 19
      DirList = DirectoryListBox1
      TabOrder = 2
    end
    object FilterComboBox1: TFilterComboBox
      Left = 8
      Top = 272
      Width = 193
      Height = 21
      FileList = FileListBox1
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 232
    Top = 8
    Width = 201
    Height = 385
    Caption = 'Panel2'
    Color = clBtnShadow
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 0
      Width = 90
      Height = 20
      Caption = #1047#1072#1076#1072#1085#1080#1077' 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object FileListBox2: TFileListBox
      Left = 8
      Top = 168
      Width = 185
      Height = 97
      ItemHeight = 13
      TabOrder = 0
    end
    object DirectoryListBox2: TDirectoryListBox
      Left = 8
      Top = 48
      Width = 185
      Height = 113
      FileList = FileListBox2
      ItemHeight = 16
      TabOrder = 1
      OnChange = DirectoryListBox2Change
    end
    object DriveComboBox2: TDriveComboBox
      Left = 8
      Top = 24
      Width = 185
      Height = 19
      DirList = DirectoryListBox2
      TabOrder = 2
    end
    object FilterComboBox2: TFilterComboBox
      Left = 8
      Top = 272
      Width = 185
      Height = 21
      FileList = FileListBox2
      TabOrder = 3
    end
    object Button1: TButton
      Left = 8
      Top = 304
      Width = 89
      Height = 33
      Cursor = crHandPoint
      Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1092#1072#1081#1083
      TabOrder = 4
      OnClick = Button1Click
    end
  end
  object Button2: TButton
    Left = 336
    Top = 312
    Width = 89
    Height = 33
    Cursor = crHandPoint
    Caption = #1050#1091#1076#1072' '#1082#1086#1087#1080#1088#1091#1077#1084'?'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 288
    Top = 352
    Width = 89
    Height = 33
    Cursor = crHandPoint
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 3
    OnClick = Button3Click
  end
end
