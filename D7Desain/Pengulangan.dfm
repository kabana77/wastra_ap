object PengulanganFrm: TPengulanganFrm
  Left = 304
  Top = 279
  BorderStyle = bsDialog
  Caption = 'Pengulangan'
  ClientHeight = 130
  ClientWidth = 220
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 32
    Width = 23
    Height = 13
    Caption = 'Awal'
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 24
    Height = 13
    Caption = 'Akhir'
  end
  object Label3: TLabel
    Left = 136
    Top = 24
    Width = 70
    Height = 13
    Caption = 'n Penguangan'
  end
  object Label4: TLabel
    Left = 16
    Top = 8
    Width = 40
    Height = 13
    Caption = 'No. Urut'
  end
  object BitBtn1: TBitBtn
    Left = 112
    Top = 96
    Width = 75
    Height = 25
    TabOrder = 0
    Kind = bkCancel
  end
  object BitBtn2: TBitBtn
    Left = 32
    Top = 96
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkOK
  end
  object wwDBSpinEdit1: TwwDBSpinEdit
    Left = 72
    Top = 24
    Width = 49
    Height = 21
    Increment = 1.000000000000000000
    Value = 1.000000000000000000
    TabOrder = 2
    UnboundDataType = wwDefault
  end
  object wwDBSpinEdit2: TwwDBSpinEdit
    Left = 72
    Top = 56
    Width = 49
    Height = 21
    Increment = 1.000000000000000000
    Value = 1.000000000000000000
    TabOrder = 3
    UnboundDataType = wwDefault
  end
  object wwDBSpinEdit3: TwwDBSpinEdit
    Left = 136
    Top = 40
    Width = 49
    Height = 21
    Increment = 1.000000000000000000
    Value = 1.000000000000000000
    TabOrder = 4
    UnboundDataType = wwDefault
  end
end
