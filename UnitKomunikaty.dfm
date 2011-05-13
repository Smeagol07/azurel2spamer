object frmKomunikaty: TfrmKomunikaty
  Left = 400
  Top = 60
  BorderStyle = bsNone
  Caption = 'Komunikaty'
  ClientHeight = 42
  ClientWidth = 243
  Color = clBtnFace
  TransparentColor = True
  TransparentColorValue = clOlive
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblKomunikaty: TLabel
    Left = 0
    Top = 0
    Width = 243
    Height = 42
    Align = alClient
    Color = clOlive
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object tmrKomunikaty: TTimer
    Enabled = False
    OnTimer = tmrKomunikatyTimer
    Left = 104
    Top = 8
  end
end
