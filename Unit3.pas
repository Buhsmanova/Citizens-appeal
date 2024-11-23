unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, mySQLDbTables, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids,
  Mask;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DataSource1: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    MySQLDatabase1: TMySQLDatabase;
    MySQLTable1: TMySQLTable;
    DBEdit1: TDBEdit;
    DBText1: TDBText;
    Label4: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
