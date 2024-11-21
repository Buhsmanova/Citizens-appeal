object Form3: TForm3
  Left = 313
  Top = 231
  Width = 928
  Height = 480
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 88
    Top = 24
    Width = 249
    Height = 97
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1054#1073#1088#1072#1097#1077#1085#1080#1077' '
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 96
    Top = 152
    Width = 235
    Height = 113
    Caption = #1055#1088#1086#1074#1077#1088#1080#1090#1100' '#1089#1090#1072#1090#1091#1089' '#1086#1073#1088#1072#1097#1077#1085#1080#1103
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 96
    Top = 288
    Width = 233
    Height = 121
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1086#1073#1088#1072#1097#1077#1085#1080#1077
    TabOrder = 2
  end
  object MySQLDatabase1: TMySQLDatabase
    ConnectOptions = [coCompress]
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30')
    DatasetOptions = []
    Left = 384
    Top = 80
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Left = 480
    Top = 80
  end
  object DataSource1: TDataSource
    Left = 576
    Top = 96
  end
  object MainMenu1: TMainMenu
    Left = 776
    Top = 128
    object N1: TMenuItem
      Caption = #1089#1080#1089#1090#1077#1084#1072
      object N4: TMenuItem
        Caption = #1085#1072#1089#1090#1088#1086#1081#1082#1080
      end
    end
    object N2: TMenuItem
      Caption = #1089#1087#1088#1072#1074#1082#1072
      object N10: TMenuItem
        Caption = #1086' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      end
      object N11: TMenuItem
        Caption = #1089#1087#1088#1072#1074#1082#1072
      end
    end
    object N3: TMenuItem
      Caption = #1073#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
      object N5: TMenuItem
        Caption = #1047#1077#1084#1077#1083#1100#1085#1099#1077' '#1091#1095#1072#1089#1090#1082#1080
      end
      object N6: TMenuItem
        Caption = #1073#1102#1076#1078#1077#1090
      end
      object N7: TMenuItem
        Caption = #1054#1090#1076#1077#1083#1099
      end
      object N8: TMenuItem
        Caption = #1052#1091#1085#1080#1094#1080#1087#1072#1083#1100#1085#1099#1077' '#1091#1089#1083#1091#1075#1080
      end
      object N9: TMenuItem
        Caption = #1075#1088#1072#1078#1076#1072#1085#1077
      end
    end
  end
end
