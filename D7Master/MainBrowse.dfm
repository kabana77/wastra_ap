object BrowseFrm: TBrowseFrm
  Left = 291
  Top = 202
  Width = 503
  Height = 370
  Caption = 'www.cipsoft-indonesia.co.id'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  Scaled = False
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 317
    Width = 495
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 44
    Width = 495
    Height = 273
    Align = alClient
    TabOrder = 1
    ControlData = {
      4C00000029330000371C00000100000005000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 495
    Height = 44
    Align = alTop
    TabOrder = 2
    object Button1: TButton
      Left = 16
      Top = 6
      Width = 89
      Height = 34
      Caption = '&Open File'
      TabOrder = 0
      OnClick = Button1Click
    end
    object BitBtn5: TBitBtn
      Left = 105
      Top = 6
      Width = 91
      Height = 34
      Caption = '&Print'
      TabOrder = 1
      Visible = False
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
        8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
        8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
        8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      NumGlyphs = 2
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*.html'
    FileName = '*.html'
    Filter = '*.html'
    Left = 152
    Top = 88
  end
  object PrintDialog1: TPrintDialog
    MaxPage = 1
    ToPage = 1
    Left = 224
    Top = 72
  end
  object IdLPR1: TIdLPR
    MaxLineAction = maException
    ReadTimeout = 0
    Port = 515
    Queue = 'pr1'
    Left = 376
    Top = 24
  end
end
