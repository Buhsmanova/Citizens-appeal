unit Send;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, mySQLDbTables, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls,
  Mask;

type
  TForm4 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    MySQLDatabase1: TMySQLDatabase;
    MySQLTable1: TMySQLTable;
    DataSource1: TDataSource;
    MySQLTable2: TMySQLTable;
    DataSource2: TDataSource;
    MySQLTable1residents_id: TIntegerField;
    MySQLTable1ful_name: TStringField;
    MySQLTable1brith_date: TDateField;
    MySQLTable1adress: TStringField;
    MySQLTable1contakt_info: TStringField;
    MySQLTable2departaments_id: TIntegerField;
    MySQLTable2communal: TStringField;
    MySQLTable2reseption: TStringField;
    MySQLTable2economic: TStringField;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    MySQLTable2DBGrid: TDBGrid;
    MySQLTable2DBNavigator: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    MySQLTable2MySQLDatabase: TMySQLDatabase;
    MySQLTable2MySQLTable: TMySQLTable;
    MySQLTable2DataSource: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

end.
