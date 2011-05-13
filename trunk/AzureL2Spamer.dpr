program AzureL2Spamer;

uses
  Forms,
  UnitMain in 'UnitMain.pas' {frmMain},
  UnitSzklankaMode in 'UnitSzklankaMode.pas' {frmSzklankaMode},
  UnitKomunikaty in 'UnitKomunikaty.pas' {frmKomunikaty};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'AzureL2 Spamer';
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmSzklankaMode, frmSzklankaMode);
  Application.CreateForm(TfrmKomunikaty, frmKomunikaty);
  Application.Run;
end.
