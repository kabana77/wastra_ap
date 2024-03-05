object AbsenOperatorFrm: TAbsenOperatorFrm
  Left = 372
  Top = 139
  BorderStyle = bsDialog
  Caption = 'Absen'
  ClientHeight = 568
  ClientWidth = 656
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 656
    Height = 73
    Align = alTop
    Color = clBlack
    TabOrder = 0
    object LMDClock1: TLMDClock
      Left = 136
      Top = 8
      Width = 337
      Height = 57
      Cursor = crHandPoint
      Bevel.Mode = bmCustom
      Digital.Horzsize = 22
      Digital.InActiveColor = 16384
      Digital.Thickness = 4
      Digital.Vertsize = 16
      DigitalPosX = 0
      DigitalPosY = 0
      FillObject.TileMode = tmStretch
      HourHand.Color = clAqua
      HourHand.Thickness = 5
      MinuteHand.Color = clTeal
      MinuteHand.Thickness = 3
      Options = [coShowDigital, co24Hour]
      SecondHand.Thickness = 1
      Transparent = True
      CustomDateTimeFormat = 'hh:nn:ss'
      OnClick = LMDClock1Click
    end
    object BitBtn1: TBitBtn
      Left = 8
      Top = 4
      Width = 121
      Height = 33
      Caption = '&Barcode'
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300130000031
        00333773F77777FF7733331000909000133333377737F777FF33330098F0F890
        0333337733F733F77F33370980FFF08907333373373F373373F33099FF0FFFF9
        903337F3F373F33FF7F33090FFF0FF00903337F73337F37737F33099FFF0FFF9
        9033373F33F7F3F33733370980F0F0890733337FF737F7337F33330098F0F890
        03333F77FF3733377FFF000009999900000377777FFFFF77777F088700000008
        77037F3377777773337F088887707888870373F3337773F33373307880707088
        7033373FF737F73FF733337003303300733333777337FF777333333333000333
        3333333333777333333333333333333333333333333333333333}
      NumGlyphs = 2
    end
    object Edit1: TEdit
      Left = 8
      Top = 39
      Width = 121
      Height = 30
      Color = clGray
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      OnKeyDown = Edit1KeyDown
    end
    object BitBtn2: TBitBtn
      Left = 568
      Top = 5
      Width = 81
      Height = 65
      Caption = 'DOWNLOAD'#13#10'FINGER'#13#10'SCANNER'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 484
      Top = 5
      Width = 81
      Height = 65
      Caption = 'DOWNLOAD'#13#10'SMART2K'#13#10'MACHINE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = BitBtn3Click
    end
  end
  object CommPortDriver1: TCommPortDriver
    Port = pnCustom
    PortName = '\\.\COM1'
    OnReceiveData = CommPortDriver1ReceiveData
    Left = 336
    Top = 112
  end
end
