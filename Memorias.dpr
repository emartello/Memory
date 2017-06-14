program Memorias;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Principal},
  uDM in 'uDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPrincipal, Principal);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
