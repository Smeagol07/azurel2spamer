unit UnitSzklankaMode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmSzklankaMode = class(TForm)
    lblSzklankaMode: TLabel;
    procedure lblSzklankaModeDblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    procedure CreateParams(var Params: TCreateParams); override;
  end;

var
  frmSzklankaMode: TfrmSzklankaMode;

implementation

uses UnitMain;

{$R *.dfm}

procedure TfrmSzklankaMode.lblSzklankaModeDblClick(Sender: TObject);
begin
if frmSzklankaMode.BorderStyle=bsNone then
  frmSzklankaMode.BorderStyle:=bsToolWindow else
    frmSzklankaMode.BorderStyle:=bsNone;
end;

procedure TfrmSzklankaMode.CreateParams(var Params: TCreateParams);
begin
  inherited;
  Params.ExStyle := Params.ExStyle or WS_EX_APPWINDOW;
  Params.WndParent := GetDesktopWindow;
end;

procedure TfrmSzklankaMode.FormCreate(Sender: TObject);
begin
  lblSzklankaMode.Font.Color:=frmMain.colNormalHP.Selected;
  frmSzklankaMode.Left:=strtoint(OsdHPX);
  frmSzklankaMode.Top:=strtoint(OsdHPY);
end;

end.
