object Form2: TForm2
  Left = 242
  Top = 161
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 56
    Width = 103
    Height = 13
    Caption = ' '#1050#1072#1076#1072#1089#1090#1088#1086#1074#1099' '#1085#1086#1084#1077#1088' '
  end
  object Label2: TLabel
    Left = 328
    Top = 64
    Width = 100
    Height = 13
    Caption = #1042#1080#1076' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103
  end
  object Label3: TLabel
    Left = 632
    Top = 88
    Width = 49
    Height = 13
    Caption = #1042#1083#1072#1076#1077#1083#1077#1094
  end
  object Edit1: TEdit
    Left = 168
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 448
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 712
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object DBGrid1: TDBGrid
    Left = 80
    Top = 160
    Width = 785
    Height = 225
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 88
    Top = 408
    Width = 760
    Height = 25
    TabOrder = 4
  end
  object MySQLDatabase1: TMySQLDatabase
    Connected = True
    DatabaseName = 'bh35910_kis'
    UserName = 'bh35910_student1711'
    UserPassword = 'pgu2023pgu2023'
    Host = '91.219.194.4'
    ConnectOptions = []
    ConnectionCharacterSet = 'utf8'
    ConnectionCollation = 'utf8_general_ci'
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4'
      'DatabaseName=bh35910_kis')
    DatasetOptions = []
    Left = 296
    Top = 8
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Left = 376
    Top = 16
  end
end
