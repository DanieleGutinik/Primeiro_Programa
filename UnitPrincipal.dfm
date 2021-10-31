object F_principal: TF_principal
  Left = 0
  Top = 0
  Caption = 'Primeiro Programa'
  ClientHeight = 186
  ClientWidth = 367
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 31
    Top = 33
    Width = 78
    Height = 13
    Caption = 'Digite Seu Nome'
  end
  object Caixa_Nome: TEdit
    Left = 31
    Top = 52
    Width = 314
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 270
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = Button1Click
  end
end
