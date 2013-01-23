object Form1: TForm1
  Left = 260
  Top = 164
  Width = 123
  Height = 298
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 115
    Height = 264
    Align = alClient
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 40
    Top = 8
  end
end
