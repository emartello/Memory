unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids, uDM,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Data.Bind.EngExt, Vcl.Bind.DBEngExt,
  Data.Bind.Components;

type
  TPrincipal = class(TForm)
    lblMP: TLabel;
    Label1: TLabel;
    grdMP: TDBGrid;
    grdMC: TDBGrid;
    lblEndereco: TLabel;
    lblDado: TLabel;
    edtDado: TDBEdit;
    btnEscrever: TButton;
    btnLer: TButton;
    edtEndereco: TEdit;
    procedure btnEscreverClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Principal: TPrincipal;

implementation

{$R *.dfm}

procedure TPrincipal.btnEscreverClick(Sender: TObject);
var
  rotulo, deslocamento, quadroDestino: string;
begin
  if Length(edtEndereco.Text) < 10 then
    raise Exception.Create('O endereço deve ter 10 digitos');

  rotulo := Copy(edtEndereco.Text, 1, 4);
  quadroDestino := Copy(edtEndereco.Text, 5, 4);
  deslocamento := Copy(edtEndereco.Text, 9, 2);


  //ShowMessage('rotulo = ' + rotulo + ' quadroDestino = ' +
 // quadroDestino + ' deslocameto = ' + deslocamento);
  //parametro := Edit1.Text[1] + Edit1.Text[2];

end;

end.
