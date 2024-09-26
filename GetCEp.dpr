program GetCEp;

uses
  Vcl.Forms,
  uMaiin in 'uMaiin.pas' {Form1},
  uEndereco in 'uEndereco.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
