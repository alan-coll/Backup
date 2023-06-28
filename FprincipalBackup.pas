unit FprincipalBackup;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TBackup = class(TForm)
    lblOrigem: TLabel;
    LblDestino: TLabel;
    EdtOrigem: TEdit;
    EdtDestino: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    BtnBackup: TButton;
    BtnCancelar: TButton;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Backup: TBackup;

implementation

{$R *.dfm}

end.
