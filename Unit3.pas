unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, mySQLDbTables, StdCtrls, Menus;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    MySQLDatabase1: TMySQLDatabase;
    MySQLTable1: TMySQLTable;
    DataSource1: TDataSource;
    Button3: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit4, Create;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
Form5.show();
end;






