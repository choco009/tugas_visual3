unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    MENU1: TMenuItem;
    KARYAWAN1: TMenuItem;
    PELANGGAN1: TMenuItem;
    PRODUK1: TMenuItem;
    SUPPLIER1: TMenuItem;
    RANSAKSI1: TMenuItem;
    LOGOUT1: TMenuItem;
    Image1: TImage;
    procedure KARYAWAN1Click(Sender: TObject);
    procedure PELANGGAN1Click(Sender: TObject);
    procedure PRODUK1Click(Sender: TObject);
    procedure SUPPLIER1Click(Sender: TObject);
    procedure RANSAKSI1Click(Sender: TObject);
    procedure LOGOUT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4, Unit5, Unit6, Unit7;

{$R *.dfm}

procedure TForm2.KARYAWAN1Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm2.PELANGGAN1Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm2.PRODUK1Click(Sender: TObject);
begin
Form5.show;
end;

procedure TForm2.SUPPLIER1Click(Sender: TObject);
begin
Form6.show;
end;

procedure TForm2.RANSAKSI1Click(Sender: TObject);
begin
Form7.show;
end;

procedure TForm2.LOGOUT1Click(Sender: TObject);
begin
if application.MessageBox('Yakin ingin logout?','Konfirmasi Ulang',MB_YesNo)=ID_Yes then
begin
Form2.Close;
end;
end;

end.
