program DprBackup;

uses
  Vcl.Forms,
  FprincipalBackup in 'FprincipalBackup.pas' {Backup};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TBackup, Backup);
  Application.Run;
end.
