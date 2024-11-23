object Form4: TForm4
  Left = 180
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form4'
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
    Left = 80
    Top = 16
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 264
    Top = 16
    Width = 32
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 480
    Top = 16
    Width = 32
    Height = 13
    Caption = 'Label3'
  end
  object Edit1: TEdit
    Left = 120
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 320
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 568
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object DBGrid1: TDBGrid
    Left = 72
    Top = 144
    Width = 801
    Height = 209
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 72
    Top = 392
    Width = 790
    Height = 25
    TabOrder = 4
  end
  object MySQLDatabase1: TMySQLDatabase
    ConnectOptions = [coCompress]
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30')
    DatasetOptions = []
    Left = 880
    Top = 32
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Left = 816
    Top = 24
  end
  object DataSource1: TDataSource
    Left = 760
    Top = 16
  end
end
