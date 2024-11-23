object Form3: TForm3
  Left = 180
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form3'
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
    Left = 48
    Top = 32
    Width = 25
    Height = 25
    Caption = #1046#1050#1061
  end
  object Label2: TLabel
    Left = 288
    Top = 40
    Width = 87
    Height = 13
    Caption = #1055#1088#1080#1077#1084#1085#1072#1103' '#1043#1083#1072#1074#1099
  end
  object Label3: TLabel
    Left = 576
    Top = 40
    Width = 112
    Height = 21
    Caption = #1069#1082#1086#1085#1086#1084#1080#1095#1077#1089#1082#1080#1081' '#1086#1090#1076#1077#1083
  end
  object DBText1: TDBText
    Left = -24
    Top = 400
    Width = 65
    Height = 17
  end
  object Label4: TLabel
    Left = 16
    Top = 89
    Width = 103
    Height = 13
    Caption = #1057#1086#1073#1088#1072#1085#1080#1077' '#1076#1077#1087#1091#1090#1072#1090#1086#1074
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 152
    Width = 801
    Height = 232
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        Width = 149
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 64
    Top = 408
    Width = 800
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 96
    Top = 32
    Width = 137
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 400
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 720
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit3'
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 88
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object DataSource1: TDataSource
    Left = 616
    Top = 104
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
      'DatabaseName=bh35910_kis'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    DatasetOptions = []
    Left = 248
    Top = 128
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    MasterSource = DataSource1
    TableName = 'Buhsmanova_Departaments'
    Left = 392
    Top = 128
  end
end
