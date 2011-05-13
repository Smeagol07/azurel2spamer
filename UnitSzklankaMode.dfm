object frmSzklankaMode: TfrmSzklankaMode
  Left = 327
  Top = 71
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'OSD HP'
  ClientHeight = 66
  ClientWidth = 104
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
  object lblSzklankaMode: TLabel
    Left = 0
    Top = 0
    Width = 104
    Height = 66
    Align = alClient
    Caption = '0%'
    Color = clOlive
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -32
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    OnDblClick = lblSzklankaModeDblClick
  end
end
