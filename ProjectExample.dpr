program ProjectExample;

uses
  Vcl.Forms,
  uFrmMain in 'uFrmMain.pas' {FrmExemplo},
  uCarro in 'uCarro.pas',
  uAvi�o in 'uAvi�o.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmExemplo, FrmExemplo);
  Application.Run;
end.
