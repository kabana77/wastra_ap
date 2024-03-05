object ReSkedulDlgFrm: TReSkedulDlgFrm
  Left = 345
  Top = 147
  BorderStyle = bsDialog
  Caption = 'Reskedul Hutang'
  ClientHeight = 287
  ClientWidth = 261
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 200
    Width = 36
    Height = 16
    Caption = 'Kasir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 16
    Width = 153
    Height = 16
    Caption = 'Tgl. Jth. Tempo Baru :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 90
    Top = 200
    Width = 76
    Height = 16
    Caption = 'Kurs Bayar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 246
    Width = 261
    Height = 41
    Align = alBottom
    BevelInner = bvLowered
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = True
    ParentFont = False
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 56
      Top = 8
      Width = 75
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Kind = bkOK
    end
    object BitBtn2: TBitBtn
      Left = 136
      Top = 8
      Width = 75
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Kind = bkCancel
    end
  end
  object wwDBMonthCalendar1: TwwDBMonthCalendar
    Left = 0
    Top = 40
    Width = 260
    Height = 153
    Date = 0.187832754629198500
    Time = 0.187832754629198500
  end
  object LookPerkiraanKasBank: TwwDBLookupCombo
    Left = 8
    Top = 219
    Width = 73
    Height = 21
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    DropDownAlignment = taRightJustify
    Selected.Strings = (
      'KD_PERK'#9'10'#9'KD_PERK'#9#9
      'NAMA_PERKIRAAN'#9'45'#9'NAMA_PERKIRAAN'#9#9
      'MU'#9'3'#9'MU'#9#9)
    DataField = 'KD_PERK_BAYAR'
    LookupTable = DMFrm.QPerkiraanKasBank
    LookupField = 'KD_PERK'
    Options = [loColLines, loRowLines, loTitles]
    ParentFont = False
    TabOrder = 2
    AutoDropDown = True
    ShowButton = True
    PreciseEditRegion = False
    AllowClearKey = False
    OnEnter = LookPerkiraanKasBankEnter
  end
  object wwDBSpinEdit1: TwwDBSpinEdit
    Left = 88
    Top = 218
    Width = 97
    Height = 21
    Increment = 1.000000000000000000
    Value = 1.000000000000000000
    TabOrder = 3
    UnboundDataType = wwDefault
  end
end
