object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 
    'UTILITY - Identifies the Firebird Database (compatible with vers' +
    'ions 1.x - 4.x)'
  ClientHeight = 321
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 70
    Width = 54
    Height = 15
    Caption = 'Database :'
  end
  object Label2: TLabel
    Left = 16
    Top = 135
    Width = 279
    Height = 15
    Caption = 'Firebird server version that database is connected to :'
  end
  object lblFBserver: TLabel
    Left = 16
    Top = 156
    Width = 3
    Height = 15
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 191
    Width = 120
    Height = 15
    Caption = 'ODS database version :'
  end
  object lbODS: TLabel
    Left = 16
    Top = 211
    Width = 3
    Height = 15
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 247
    Width = 134
    Height = 15
    Caption = 'Firebird database version:'
  end
  object lbFBv: TLabel
    Left = 16
    Top = 268
    Width = 3
    Height = 15
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblPorta: TLabel
    Left = 488
    Top = 191
    Width = 3
    Height = 15
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblPS: TLabel
    Left = 488
    Top = 223
    Width = 3
    Height = 15
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 488
    Top = 156
    Width = 100
    Height = 15
    Caption = 'other information :'
  end
  object lblDialetoSQL: TLabel
    Left = 488
    Top = 255
    Width = 3
    Height = 15
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 16
    Top = 8
    Width = 130
    Height = 15
    Caption = 'Select Firebird database :'
  end
  object Label7: TLabel
    Left = 0
    Top = 306
    Width = 624
    Height = 15
    Align = alBottom
    Caption = 'Built with Delphi 12.1, IBX components, version 0.1 (2025)'
    ExplicitWidth = 301
  end
  object Button1: TButton
    Left = 16
    Top = 29
    Width = 145
    Height = 25
    Caption = 'Browse...'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edtBD: TEdit
    Left = 16
    Top = 91
    Width = 593
    Height = 23
    ReadOnly = True
    TabOrder = 1
  end
  object IBDatabaseInfo1: TIBDatabaseInfo
    Left = 400
    Top = 8
  end
  object OpenDialog1: TOpenDialog
    Left = 568
    Top = 8
  end
  object IBDatabase1: TIBDatabase
    ServerType = 'IBServer'
    Left = 488
    Top = 8
  end
end
