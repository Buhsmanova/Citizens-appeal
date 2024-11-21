object Form4: TForm4
  Left = 343
  Top = 207
  Width = 747
  Height = 465
  Caption = 'Send'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 152
    Width = 705
    Height = 153
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
        FieldName = 'residents_id'
        Width = 147
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
        Width = 57
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
    Left = 272
    Top = 320
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object MySQLDatabase1: TMySQLDatabase
    Connected = True
    DatabaseName = 'bh35910_kis'
    UserName = 'bh35910_student1711'
    UserPassword = 'pgu2023pgu2023'
    Host = '91.219.194.4'
    ConnectOptions = []
    ConnectionCharacterSet = 'utf8'
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=bh35910_kis'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    DatasetOptions = []
    Left = 48
    Top = 48
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Buhsmanova_Residents'
    Left = 120
    Top = 48
    object MySQLTable1residents_id: TIntegerField
      FieldName = 'residents_id'
      Origin = 'Buhsmanova_Residents.residents_id'
    end
    object MySQLTable1ful_name: TStringField
      FieldName = 'ful_name'
      Origin = 'Buhsmanova_Residents.ful_name'
      Size = 765
    end
    object MySQLTable1brith_date: TDateField
      FieldName = 'brith_date'
      Origin = 'Buhsmanova_Residents.brith_date'
    end
    object MySQLTable1adress: TStringField
      FieldName = 'adress'
      Origin = 'Buhsmanova_Residents.adress'
      Size = 765
    end
    object MySQLTable1contakt_info: TStringField
      FieldName = 'contakt_info'
      Origin = 'Buhsmanova_Residents.contakt_info'
      Size = 765
    end
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 216
    Top = 48
  end
  object MySQLTable2: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Buhsmanova_Departaments'
    Left = 400
    Top = 80
    object MySQLTable2departaments_id: TIntegerField
      FieldName = 'departaments_id'
      Origin = 'Buhsmanova_Departaments.departaments_id'
      Required = True
    end
    object MySQLTable2communal: TStringField
      FieldName = 'communal'
      Origin = 'Buhsmanova_Departaments.communal'
      Size = 300
    end
    object MySQLTable2reseption: TStringField
      FieldName = 'reseption'
      Origin = 'Buhsmanova_Departaments.reseption'
      Size = 300
    end
    object MySQLTable2economic: TStringField
      FieldName = 'economic'
      Origin = 'Buhsmanova_Departaments.economic'
      Size = 300
    end
  end
  object DataSource2: TDataSource
    DataSet = MySQLTable1
    Left = 456
    Top = 96
  end
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 232
    Top = 24
    Width = 32
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 488
    Top = 40
    Width = 32
    Height = 13
    Caption = 'Label3'
  end
  object MySQLTable2DBGrid: TDBGrid
    Left = 40
    Top = 152
    Width = 673
    Height = 120
    DataSource = DataSource1
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
  object MySQLTable2DBNavigator: TDBNavigator
    Left = 272
    Top = 320
    Width = 240
    Height = 25
    DataSource = DataSource1
  end
  object DBEdit1: TDBEdit
    Left = 64
    Top = 16
    Width = 121
    Height = 21
    DataField = 'ful_name'
    DataSource = DataSource1
  end
  object DBEdit2: TDBEdit
    Left = 280
    Top = 16
    Width = 121
    Height = 21
    DataField = 'contakt_info'
    DataSource = DataSource1
  end
  object DBEdit3: TDBEdit
    Left = 528
    Top = 32
    Width = 121
    Height = 21
    DataField = 'brith_date'
    DataSource = DataSource1
  end
  object MySQLTable2MySQLDatabase: TMySQLDatabase
    Connected = True
    DatabaseName = 'bh35910_kis'
    UserName = 'bh35910_student1711'
    UserPassword = 'pgu2023pgu2023'
    Host = '91.219.194.4'
    ConnectOptions = []
    ConnectionCharacterSet = 'utf8'
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=bh35910_kis'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    DatasetOptions = []
    Left = 48
    Top = 48
  end
  object MySQLTable2MySQLTable: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Buhsmanova_Residents'
    Left = 120
    Top = 48
  end
  object MySQLTable2DataSource: TDataSource
    DataSet = MySQLTable1
    Left = 216
    Top = 48
  end
end
