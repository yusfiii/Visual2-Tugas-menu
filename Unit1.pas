unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    DATAMASTER1: TMenuItem;
    RANSAKSI1: TMenuItem;
    LAPORAN1: TMenuItem;
    LOGIN1: TMenuItem;
    LOGOUT1: TMenuItem;
    kategori1: TMenuItem;
    procedure LOGIN1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure kategori1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.LOGIN1Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
MainMenu1.Items[1].Visible:=False;
MainMenu1.Items[2].Visible:=False;
MainMenu1.Items[3].Visible:=False;
end;
procedure TForm1.kategori1Click(Sender: TObject);
begin
form3.Show;
end;

end.
