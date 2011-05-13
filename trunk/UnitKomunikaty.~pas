unit UnitKomunikaty;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmKomunikaty = class(TForm)
    lblKomunikaty: TLabel;
    tmrKomunikaty: TTimer;
    procedure tmrKomunikatyTimer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    procedure CreateParams(var Params: TCreateParams); override;
  end;

var
  frmKomunikaty: TfrmKomunikaty;
  Czas: boolean;

implementation

uses UnitSzklankaMode, UnitMain;

{$R *.dfm}

procedure TfrmKomunikaty.tmrKomunikatyTimer(Sender: TObject);
begin
  if Czas=True then begin
    tmrKomunikaty.Enabled:=False;
    frmKomunikaty.Hide;
  end else Czas:=True;
end;

procedure TfrmKomunikaty.FormCreate(Sender: TObject);
begin
  Czas:=False;
  lblKomunikaty.Font.Color:=frmMain.colOSD.Selected;
end;

procedure TfrmKomunikaty.CreateParams(var Params: TCreateParams);
begin
  inherited;
  Params.ExStyle := Params.ExStyle or WS_EX_APPWINDOW;
  Params.WndParent := GetDesktopWindow;
end;

end.
