object Form2: TForm2
  Left = 246
  Top = 168
  Width = 928
  Height = 480
  Caption = #1054#1073#1088#1072#1097#1077#1085#1080#1077' '#1075#1088#1072#1078#1076#1072#1085
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
    Left = 32
    Top = 40
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 32
    Top = 104
    Width = 32
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 288
    Top = 40
    Width = 32
    Height = 13
    Caption = 'Label3'
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 136
    Width = 649
    Height = 184
    DataSource = DataSource1
    DefaultDrawing = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'residents_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ful_name'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'brith_date'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'adress'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'contakt_info'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 248
    Top = 368
    Width = 320
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 80
    Top = 40
    Width = 121
    Height = 21
    DataField = 'ful_name'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 336
    Top = 40
    Width = 121
    Height = 21
    DataField = 'residents_id'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 80
    Top = 96
    Width = 121
    Height = 21
    DataField = 'brith_date'
    DataSource = DataSource1
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
    HandleShared = True
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=bh35910_kis'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    DatasetOptions = []
    Left = 88
    Top = 64
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Buhsmanova_Residents'
    Left = 216
    Top = 72
  end
  object DataSource1: TDataSource
    Tag = 23
    DataSet = MySQLTable1
    Left = 392
    Top = 80
  end
end
