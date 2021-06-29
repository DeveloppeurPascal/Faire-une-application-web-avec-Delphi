unit Unit1;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.CDS, WEBLib.SQLCDS, Data.DB, WEBLib.DB, Vcl.Grids, WEBLib.DBCtrls;

type
  TForm1 = class(TWebForm)
    WebEdit1: TWebEdit;
    WebLabel1: TWebLabel;
    WebButton1: TWebButton;
    WebButton2: TWebButton;
    WebDBGrid1: TWebDBGrid;
    WebDataSource1: TWebDataSource;
    WebClientConnection1: TWebClientConnection;
    WebClientDataSet1: TWebClientDataSet;
    procedure WebButton1Click(Sender: TObject);
    procedure WebButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.WebButton1Click(Sender: TObject);
begin
  WebLabel1.Caption := WebEdit1.Text;
  showmessage('oups');
end;

procedure TForm1.WebButton2Click(Sender: TObject);
begin
  asm
    document.getElementById('WebLabel1').innerHTML = document.getElementById('WebEdit1').value;
    alert('ok');
  end;
end;

end.
