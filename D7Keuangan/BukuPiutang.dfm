object BukuPiutangFrm: TBukuPiutangFrm
  Left = 268
  Top = 8
  Width = 1036
  Height = 726
  Caption = 'Buku Piutang'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 641
    Width = 1028
    Height = 58
    Align = alBottom
    TabOrder = 0
    object LRecords: TLabel
      Left = 8
      Top = 4
      Width = 68
      Height = 13
      Caption = 'Jml. Record'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 208
      Top = 4
      Width = 62
      Height = 13
      Caption = 'Spasi Tabel :'
    end
    object Label16: TLabel
      Left = 320
      Top = 4
      Width = 8
      Height = 13
      Caption = '%'
    end
    object BtnClose: TBitBtn
      Left = 191
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object BitBtn5: TBitBtn
      Left = 9
      Top = 24
      Width = 75
      Height = 25
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
    object vHeight: TwwDBSpinEdit
      Left = 280
      Top = 1
      Width = 41
      Height = 21
      Increment = 100.000000000000000000
      MaxValue = 900.000000000000000000
      MinValue = 100.000000000000000000
      Value = 300.000000000000000000
      TabOrder = 2
      UnboundDataType = wwDefault
      AfterUpClick = vHeightAfterUpClick
      AfterDownClick = vHeightAfterUpClick
    end
    object BtnExport: TBitBtn
      Left = 88
      Top = 24
      Width = 97
      Height = 25
      Caption = '&Export2Excel'
      TabOrder = 3
      OnClick = BtnExportClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
        00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
        00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
        00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
        0003737FFFFFFFFF7F7330099999999900333777777777777733}
      NumGlyphs = 2
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1028
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Color = 206
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label25: TLabel
      Left = 16
      Top = 8
      Width = 124
      Height = 24
      Caption = 'Buku Piutang'
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1028
    Height = 600
    ActivePage = TabSheet5
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Saldo &Rekening'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = 0
        Top = 104
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        BeforePrint = QuickRep1BeforePrint
        DataSet = QBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          100.000000000000000000
          2970.000000000000000000
          100.000000000000000000
          2100.000000000000000000
          100.000000000000000000
          50.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object PageHeaderBand1: TQRBand
          Left = 38
          Top = 38
          Width = 737
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            1949.979166666667000000)
          BandType = rbPageHeader
          object QRDBText1: TQRDBText
            Left = 0
            Top = 8
            Width = 112
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              21.166666666666670000
              296.333333333333400000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object TitleBand1: TQRBand
          Left = 38
          Top = 62
          Width = 737
          Height = 75
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = TitleBand1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            198.437500000000000000
            1949.979166666667000000)
          BandType = rbTitle
          object QRDBText2: TQRDBText
            Left = 0
            Top = 0
            Width = 112
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              296.333333333333400000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLTitle: TQRLabel
            Left = 323
            Top = 24
            Width = 91
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              854.604166666666800000
              63.500000000000000000
              240.770833333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'BUKU KAS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRDBText16: TQRDBText
            Left = 680
            Top = 40
            Width = 53
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1799.166666666667000000
              105.833333333333300000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataField = 'SALDO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,##.##;(#,##.##)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLPeriode: TQRLabel
            Left = 339
            Top = 45
            Width = 59
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              896.937500000000000000
              119.062500000000000000
              156.104166666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLPeriode'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel25: TQRLabel
            Left = 673
            Top = 24
            Width = 60
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1780.645833333333000000
              63.500000000000000000
              158.750000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Saldo Awal :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object ColumnHeaderBand1: TQRBand
          Left = 38
          Top = 137
          Width = 737
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            84.666666666666680000
            1949.979166666667000000)
          BandType = rbColumnHeader
          object QRLabel1: TQRLabel
            Left = 0
            Top = 16
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              42.333333333333340000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel2: TQRLabel
            Left = 32
            Top = 16
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              84.666666666666680000
              42.333333333333340000
              132.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO.NOTA'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel3: TQRLabel
            Left = 128
            Top = 16
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              338.666666666666700000
              42.333333333333340000
              137.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TANGGAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel4: TQRLabel
            Left = 256
            Top = 16
            Width = 75
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              677.333333333333400000
              42.333333333333340000
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel7: TQRLabel
            Left = 625
            Top = 16
            Width = 41
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1653.645833333333000000
              42.333333333333340000
              108.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KREDIT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel19: TQRLabel
            Left = 677
            Top = 16
            Width = 56
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1791.229166666667000000
              42.333333333333340000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BERJALAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel6: TQRLabel
            Left = 557
            Top = 16
            Width = 37
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1473.729166666667000000
              42.333333333333340000
              97.895833333333320000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DEBET'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel5: TQRLabel
            Left = 200
            Top = 16
            Width = 30
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              529.166666666666700000
              42.333333333333340000
              79.375000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PERK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 169
          Width = 737
          Height = 15
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            39.687500000000000000
            1949.979166666667000000)
          BandType = rbDetail
          object QRDBText3: TQRDBText
            Left = 32
            Top = 0
            Width = 97
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              84.666666666666680000
              0.000000000000000000
              256.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NO_NOTA'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText4: TQRDBText
            Left = 128
            Top = 0
            Width = 69
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              338.666666666666700000
              0.000000000000000000
              182.562500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'TANGGAL'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText5: TQRDBText
            Left = 256
            Top = 0
            Width = 257
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              677.333333333333400000
              0.000000000000000000
              679.979166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLNomer: TQRLabel
            Left = 0
            Top = 0
            Width = 31
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              82.020833333333340000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Caption = 'QRLNomer'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText9: TQRDBText
            Left = 200
            Top = 0
            Width = 51
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              529.166666666666700000
              0.000000000000000000
              134.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_PERK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 553
            Top = 0
            Width = 41
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1463.145833333333000000
              0.000000000000000000
              108.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KREDIT'
            Mask = '#,##.##;(#,##.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText8: TQRDBText
            Left = 629
            Top = 0
            Width = 37
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1664.229166666667000000
              0.000000000000000000
              97.895833333333320000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'DEBET'
            Mask = '#,##.##;(#,##.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLBerjalan: TQRLabel
            Left = 671
            Top = 0
            Width = 61
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1775.354166666667000000
              0.000000000000000000
              161.395833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLBerjalan'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 200
          Width = 737
          Height = 177
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            468.312500000000000000
            1949.979166666667000000)
          BandType = rbGroupFooter
          object QRLabel9: TQRLabel
            Left = 334
            Top = 48
            Width = 68
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              883.708333333333400000
              127.000000000000000000
              179.916666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = '** A K H I R **'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText10: TQRDBText
            Left = 488
            Top = 136
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1291.166666666667000000
              359.833333333333400000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataField = 'TTD1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText11: TQRDBText
            Left = 488
            Top = 150
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1291.166666666667000000
              396.875000000000000000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataField = 'JAB1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText12: TQRDBText
            Left = 488
            Top = 80
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1291.166666666667000000
              211.666666666666700000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataField = 'BAG1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLDebet: TQRLabel
            Left = 542
            Top = 8
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1434.041666666667000000
              21.166666666666670000
              137.583333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLDebet'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLKredit: TQRLabel
            Left = 614
            Top = 8
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1624.541666666667000000
              21.166666666666670000
              137.583333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLDebet'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape2: TQRShape
            Left = 448
            Top = 2
            Width = 217
            Height = 3
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              7.937500000000000000
              1185.333333333333000000
              5.291666666666667000
              574.145833333333400000)
            Shape = qrsHorLine
          end
          object QRLabel8: TQRLabel
            Left = 448
            Top = 8
            Width = 42
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1185.333333333333000000
              21.166666666666670000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLAwal: TQRLabel
            Left = 207
            Top = 32
            Width = 66
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              547.687500000000000000
              84.666666666666680000
              174.625000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLAwal'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLMutasi: TQRLabel
            Left = 199
            Top = 64
            Width = 74
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              526.520833333333400000
              169.333333333333300000
              195.791666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLDebet'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLAkhir: TQRLabel
            Left = 199
            Top = 96
            Width = 74
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              526.520833333333400000
              254.000000000000000000
              195.791666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLDebet'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLabel29: TQRLabel
            Left = 19
            Top = 32
            Width = 86
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              50.270833333333330000
              84.666666666666680000
              227.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Saldo Awal :'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLabel30: TQRLabel
            Left = 51
            Top = 64
            Width = 54
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              134.937500000000000000
              169.333333333333300000
              142.875000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Mutasi :'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLabel31: TQRLabel
            Left = 25
            Top = 96
            Width = 80
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              66.145833333333340000
              254.000000000000000000
              211.666666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Saldo Akhir'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 184
          Width = 737
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            42.333333333333340000
            1949.979166666667000000)
          BandType = rbPageFooter
          object QRSysData2: TQRSysData
            Left = 673
            Top = 0
            Width = 64
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1780.645833333333000000
              0.000000000000000000
              169.333333333333300000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Text = 'Hal : '
            Transparent = False
            FontSize = 8
          end
          object QRDBText22: TQRDBText
            Left = 0
            Top = 0
            Width = 79
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              209.020833333333300000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTime
            DataField = 'VUSER_CETAK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1020
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox1: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label2: TLabel
            Left = 132
            Top = 22
            Width = 24
            Height = 13
            Caption = 'S/D'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VTglAwal: TwwDBDateTimePicker
            Left = 8
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = VTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 160
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAkhirChange
          end
        end
        object Panel3: TPanel
          Left = 289
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object BitBtn1: TBitBtn
            Left = 8
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 0
            OnClick = BitBtn1Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
              555555555555555555555555555555555555555555FF55555555555559055555
              55555555577FF5555555555599905555555555557777F5555555555599905555
              555555557777FF5555555559999905555555555777777F555555559999990555
              5555557777777FF5555557990599905555555777757777F55555790555599055
              55557775555777FF5555555555599905555555555557777F5555555555559905
              555555555555777FF5555555555559905555555555555777FF55555555555579
              05555555555555777FF5555555555557905555555555555777FF555555555555
              5990555555555555577755555555555555555555555555555555}
            NumGlyphs = 2
          end
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1020
        Height = 520
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'KD_PERK;URL-Link')
        Selected.Strings = (
          'KD_PERK'#9'9'#9'KODE PERK'#9'F'
          'NAMA_PERKIRAAN'#9'62'#9'NAMA PERKIRAAN'#9'F'
          'AWAL'#9'20'#9'AWAL'#9'F'
          'DEBET'#9'20'#9'DEBET'#9'F'#9'MUTASI BERJALAN'
          'KREDIT'#9'20'#9'KREDIT'#9'F'#9'MUTASI BERJALAN'
          'AKHIR'#9'20'#9'AKHIR'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 300
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        OnURLOpen = wwDBGrid1URLOpen
        GroupFieldName = 'NO_NOTA'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Daftar &Piutang'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 0
        Width = 1012
        Height = 561
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'KD_PERK;URL-Link'
          'KD_REKANAN;URL-Link')
        Selected.Strings = (
          'KD_REKANAN'#9'9'#9'KODE'#9'F'
          'NAMA_REKANAN'#9'53'#9'NAMA REKANAN'#9'F'
          'AWAL'#9'18'#9'AWAL'#9'F'
          'DEBET'#9'18'#9'DEBET'#9'F'#9'MUTASI BERJALAN'
          'KREDIT'#9'18'#9'KREDIT'#9'F'#9'MUTASI BERJALAN'
          'AKHIR'#9'18'#9'AKHIR'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 150
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        OnURLOpen = wwDBGrid2URLOpen
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Daftar Transaksi/ &Bukti'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 57
        Width = 1012
        Height = 435
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'KD_PERK;URL-Link'
          'KD_REKANAN;URL-Link')
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'NO_BUKTI'#9'15'#9'NO BUKTI'#9'F'
          'TANGGAL'#9'12'#9'TANGGAL'#9'F'
          'KETERANGAN'#9'55'#9'KETERANGAN'#9'F'
          'AWAL'#9'18'#9'AWAL'#9'F'
          'DEBET'#9'18'#9'DEBET'#9'F'#9'MUTASI BERJALAN'
          'KREDIT'#9'18'#9'KREDIT'#9'F'#9'MUTASI BERJALAN'
          'AKHIR'#9'18'#9'AKHIR'#9'F'
          'KD_PERK2'#9'11'#9'KODE'#9'F'#9'KAS BANK'
          'KAS_BANK'#9'30'#9'NAMA'#9'F'#9'KAS BANK')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 350
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGrid1DblClick
        OnUpdateFooter = wwDBGrid3UpdateFooter
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 57
        Align = alTop
        TabOrder = 1
        object Panel7: TPanel
          Left = 689
          Top = 1
          Width = 322
          Height = 55
          Align = alRight
          BevelOuter = bvNone
          Color = clGray
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          object Label1: TLabel
            Left = 13
            Top = 22
            Width = 64
            Height = 13
            Caption = 'Saldo Awal'
          end
          object DBText1: TDBText
            Left = 202
            Top = 16
            Width = 80
            Height = 24
            Alignment = taRightJustify
            AutoSize = True
            DataField = 'AWAL'
            DataSource = dsQBrowse2
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel17: TPanel
          Left = 1
          Top = 1
          Width = 688
          Height = 55
          Align = alClient
          Color = clMoneyGreen
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 492
        Width = 1012
        Height = 69
        Align = alBottom
        TabOrder = 2
        object Panel8: TPanel
          Left = 689
          Top = 1
          Width = 322
          Height = 67
          Align = alRight
          BevelOuter = bvNone
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label3: TLabel
            Left = 10
            Top = 14
            Width = 88
            Height = 13
            Caption = 'Mutasi Berjalan'
          end
          object DBText2: TDBText
            Left = 210
            Top = 8
            Width = 80
            Height = 24
            Alignment = taRightJustify
            AutoSize = True
            DataField = 'BERJALAN'
            DataSource = dsQBrowse2
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText3: TDBText
            Left = 210
            Top = 32
            Width = 80
            Height = 24
            Alignment = taRightJustify
            AutoSize = True
            DataField = 'AKHIR'
            DataSource = dsQBrowse2
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 12
            Top = 38
            Width = 66
            Height = 13
            Caption = 'Saldo Akhir'
          end
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Daftar Penjualan'
      ImageIndex = 3
      OnShow = TabSheet4Show
      object QuickRep2: TQuickRep
        Left = 0
        Top = 50
        Width = 1123
        Height = 794
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        BeforePrint = QuickRep1BeforePrint
        DataSet = QBrowse4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = A4
        Page.Values = (
          100.000000000000000000
          2100.000000000000000000
          100.000000000000000000
          2970.000000000000000000
          100.000000000000000000
          50.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object QRBand1: TQRBand
          Left = 38
          Top = 38
          Width = 1066
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            2820.458333333333000000)
          BandType = rbPageHeader
          object QRDBText6: TQRDBText
            Left = 0
            Top = 8
            Width = 112
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              21.166666666666670000
              296.333333333333400000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand2: TQRBand
          Left = 38
          Top = 62
          Width = 1066
          Height = 75
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = TitleBand1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            198.437500000000000000
            2820.458333333333000000)
          BandType = rbTitle
          object QRDBText13: TQRDBText
            Left = 0
            Top = 0
            Width = 112
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              296.333333333333400000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel10: TQRLabel
            Left = 442
            Top = 24
            Width = 181
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1169.458333333333000000
              63.500000000000000000
              478.895833333333400000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'DAFTAR PENJUALAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel11: TQRLabel
            Left = 503
            Top = 45
            Width = 59
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1330.854166666667000000
              119.062500000000000000
              156.104166666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLPeriode'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand3: TQRBand
          Left = 38
          Top = 137
          Width = 1066
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            84.666666666666680000
            2820.458333333333000000)
          BandType = rbColumnHeader
          object QRLabel13: TQRLabel
            Left = 0
            Top = 16
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              42.333333333333340000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel14: TQRLabel
            Left = 32
            Top = 16
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              84.666666666666680000
              42.333333333333340000
              132.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO.NOTA'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel15: TQRLabel
            Left = 128
            Top = 16
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              338.666666666666700000
              42.333333333333340000
              137.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TANGGAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel16: TQRLabel
            Left = 256
            Top = 16
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              677.333333333333400000
              42.333333333333340000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'REKANAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel17: TQRLabel
            Left = 525
            Top = 16
            Width = 71
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1389.062500000000000000
              42.333333333333340000
              187.854166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KONSTRUKSI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 629
            Top = 16
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1664.229166666667000000
              42.333333333333340000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CORAK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel20: TQRLabel
            Left = 414
            Top = 16
            Width = 60
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1095.375000000000000000
              42.333333333333340000
              158.750000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KODE_BRG'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel21: TQRLabel
            Left = 200
            Top = 16
            Width = 31
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              529.166666666666700000
              42.333333333333340000
              82.020833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel32: TQRLabel
            Left = 708
            Top = 16
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1873.250000000000000000
              42.333333333333340000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KEMASAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel33: TQRLabel
            Left = 788
            Top = 16
            Width = 22
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2084.916666666667000000
              42.333333333333340000
              58.208333333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SAT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel34: TQRLabel
            Left = 839
            Top = 16
            Width = 39
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2219.854166666667000000
              42.333333333333340000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'HARGA'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel35: TQRLabel
            Left = 919
            Top = 16
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2431.520833333333000000
              42.333333333333340000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QTY'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel36: TQRLabel
            Left = 983
            Top = 16
            Width = 61
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2600.854166666667000000
              42.333333333333340000
              161.395833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SUB TOTAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand5: TQRBand
          Left = 38
          Top = 263
          Width = 1066
          Height = 177
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            468.312500000000000000
            2820.458333333333000000)
          BandType = rbSummary
          object QRLabel24: TQRLabel
            Left = 499
            Top = 48
            Width = 68
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1320.270833333333000000
              127.000000000000000000
              179.916666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = '** A K H I R **'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText23: TQRDBText
            Left = 488
            Top = 136
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1291.166666666667000000
              359.833333333333400000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataField = 'TTD1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText24: TQRDBText
            Left = 488
            Top = 150
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1291.166666666667000000
              396.875000000000000000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataField = 'JAB1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText25: TQRDBText
            Left = 488
            Top = 80
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1291.166666666667000000
              211.666666666666700000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataField = 'BAG1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape1: TQRShape
            Left = 826
            Top = 2
            Width = 217
            Height = 3
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              7.937500000000000000
              2185.458333333333000000
              5.291666666666667000
              574.145833333333400000)
            Shape = qrsHorLine
          end
          object QRLabel28: TQRLabel
            Left = 810
            Top = 8
            Width = 42
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2143.125000000000000000
              21.166666666666670000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr2: TQRExpr
            Left = 970
            Top = 7
            Width = 85
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2566.458333333333000000
              18.520833333333330000
              224.895833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep2
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'Sum(QBrowse4.HARGA * QBrowse4.QTY)'
            FontSize = 8
          end
          object QRExpr3: TQRExpr
            Left = 863
            Top = 7
            Width = 85
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2283.354166666667000000
              18.520833333333330000
              224.895833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep2
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'Sum(QBrowse4.QTY)'
            FontSize = 8
          end
        end
        object QRBand6: TQRBand
          Left = 38
          Top = 440
          Width = 1066
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            42.333333333333340000
            2820.458333333333000000)
          BandType = rbPageFooter
          object QRSysData1: TQRSysData
            Left = 1002
            Top = 0
            Width = 64
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2651.125000000000000000
              0.000000000000000000
              169.333333333333300000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Text = 'Hal : '
            Transparent = False
            FontSize = 8
          end
          object QRDBText26: TQRDBText
            Left = 0
            Top = 0
            Width = 79
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              209.020833333333300000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTime
            DataField = 'VUSER_CETAK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand7: TQRBand
          Left = 38
          Top = 231
          Width = 1066
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand7BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          LinkBand = QRBand4
          Size.Values = (
            84.666666666666680000
            2820.458333333333000000)
          BandType = rbGroupFooter
          object QRExpr4: TQRExpr
            Left = 856
            Top = 7
            Width = 85
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2264.833333333333000000
              18.520833333333330000
              224.895833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep2
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'Sum(QBrowse4.QTY)'
            FontSize = 8
          end
          object QRExpr5: TQRExpr
            Left = 969
            Top = 7
            Width = 85
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2563.812500000000000000
              18.520833333333330000
              224.895833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep2
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'Sum(QBrowse4.HARGA * QBrowse4.QTY)'
            FontSize = 8
          end
          object QRShape3: TQRShape
            Left = 826
            Top = 2
            Width = 217
            Height = 3
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              7.937500000000000000
              2185.458333333333000000
              5.291666666666667000
              574.145833333333400000)
            Shape = qrsHorLine
          end
        end
        object QRBand4: TQRBand
          Left = 38
          Top = 201
          Width = 1066
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand4BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            2820.458333333333000000)
          BandType = rbDetail
          object QRLNomer2: TQRLabel
            Left = 325
            Top = 9
            Width = 60
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              859.895833333333400000
              23.812500000000000000
              158.750000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLNomer2'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText20: TQRDBText
            Left = 410
            Top = 6
            Width = 60
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1084.791666666667000000
              15.875000000000000000
              158.750000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'KODE_BRG'
            Mask = '#,##.##;(#,##.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText21: TQRDBText
            Left = 521
            Top = 6
            Width = 71
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1378.479166666667000000
              15.875000000000000000
              187.854166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'KONSTRUKSI'
            Mask = '#,##.##;(#,##.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText27: TQRDBText
            Left = 628
            Top = 7
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1661.583333333333000000
              18.520833333333330000
              100.541666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'CORAK'
            Mask = '#,##.##;(#,##.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText28: TQRDBText
            Left = 704
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1862.666666666667000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'KEMASAN'
            Mask = '#,##.##;(#,##.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText30: TQRDBText
            Left = 783
            Top = 7
            Width = 34
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2071.687500000000000000
              18.520833333333330000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'SATUAN'
            Mask = '#,##.##;(#,##.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText29: TQRDBText
            Left = 829
            Top = 7
            Width = 39
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2193.395833333333000000
              18.520833333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'HARGA'
            Mask = '#,##.##;(#,##.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText31: TQRDBText
            Left = 916
            Top = 7
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2423.583333333333000000
              18.520833333333330000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'QTY'
            Mask = '#,##.##;(#,##.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr1: TQRExpr
            Left = 960
            Top = 7
            Width = 91
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2540.000000000000000000
              18.520833333333330000
              240.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse4.HARGA * QBrowse4.QTY'
            FontSize = 8
          end
        end
        object QRGroup1: TQRGroup
          Left = 38
          Top = 169
          Width = 1066
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRGroup1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            84.666666666666680000
            2820.458333333333000000)
          Expression = 'QBrowse4.NO_NOTA'
          FooterBand = QRBand7
          Master = QuickRep2
          ReprintOnNewPage = False
          object QRDBText18: TQRDBText
            Left = 261
            Top = 10
            Width = 161
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              690.562500000000000000
              26.458333333333330000
              425.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'NAMA_REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText19: TQRDBText
            Left = 205
            Top = 8
            Width = 31
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              542.395833333333400000
              21.166666666666670000
              82.020833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'KODE'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText17: TQRDBText
            Left = 133
            Top = 8
            Width = 69
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              351.895833333333400000
              21.166666666666670000
              182.562500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'TANGGAL'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText15: TQRDBText
            Left = 37
            Top = 8
            Width = 97
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              97.895833333333340000
              21.166666666666670000
              256.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'NO_NOTA'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel22: TQRLabel
            Left = 0
            Top = 8
            Width = 31
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              21.166666666666670000
              82.020833333333340000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Caption = 'QRLNomer'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
      end
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1020
        Height = 477
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'TANGGAL'#9'10'#9'TANGGAL'#9'F'
          'ISPOST'#9'6'#9'ISPOST'#9'F'
          'KODE'#9'10'#9'KODE'#9'F'
          'NAMA_REKANAN'#9'24'#9'NAMA REKANAN'#9'F'
          'PPN'#9'5'#9'PPN'#9'F'
          'TGL_KIRIM'#9'11'#9'TANGGAL~KIRIM'#9'F'
          'KODE_BRG'#9'14'#9'KODE~BARANG'#9'F'
          'KONSTRUKSI'#9'16'#9'KONSTRUKSI'#9'F'
          'CORAK'#9'13'#9'CORAK'#9'F'
          'KEMASAN'#9'13'#9'KEMASAN'#9'F'
          'SATUAN'#9'5'#9'SAT'#9'F'
          'HARGA'#9'9'#9'HARGA'#9'F'
          'QTY'#9'5'#9'QTY'#9'F'
          'NIL_DISC'#9'11'#9'DISC'#9'F'
          'DPP'#9'11'#9'DPP'#9'F'
          'PPN10'#9'11'#9'PPN10'#9'F'
          'SUB_TOTAL'#9'15'#9'SUB TOTAL'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 225
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid4TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 1020
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object GroupBox2: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label5: TLabel
            Left = 132
            Top = 22
            Width = 24
            Height = 13
            Caption = 'S/D'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object vTglAwal4: TwwDBDateTimePicker
            Left = 8
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwal4Change
          end
          object vTglAkhir4: TwwDBDateTimePicker
            Left = 160
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAkhir4Change
          end
        end
        object Panel10: TPanel
          Left = 289
          Top = 2
          Width = 728
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperand4: TLabel
            Left = 150
            Top = 20
            Width = 44
            Height = 24
            Cursor = crHandPoint
            Alignment = taCenter
            AutoSize = False
            Caption = 'LIKE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = vOperand4Click
          end
          object cbTanggal4: TCheckBox
            Left = 200
            Top = 5
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggal4Click
          end
          object BitBtn2: TBitBtn
            Left = 448
            Top = 8
            Width = 75
            Height = 33
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
            OnClick = BitBtn2Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
              555555555555555555555555555555555555555555FF55555555555559055555
              55555555577FF5555555555599905555555555557777F5555555555599905555
              555555557777FF5555555559999905555555555777777F555555559999990555
              5555557777777FF5555557990599905555555777757777F55555790555599055
              55557775555777FF5555555555599905555555555557777F5555555555559905
              555555555555777FF5555555555559905555555555555777FF55555555555579
              05555555555555777FF5555555555557905555555555555777FF555555555555
              5990555555555555577755555555555555555555555555555555}
            NumGlyphs = 2
          end
          object ECari4: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
            OnChange = ECari4Change
          end
          object cbOtomatis4: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            OnClick = cbOtomatis4Click
          end
          object dbcField4: TwwDBComboBox
            Left = 8
            Top = 23
            Width = 137
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            Color = clYellow
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'SEMUA KOLOM')
            ItemIndex = 0
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
            OnEnter = dbcField4Enter
          end
          object Button1: TButton
            Left = 528
            Top = 8
            Width = 121
            Height = 33
            Caption = 'Ambil Dari Terate'
            TabOrder = 5
            OnClick = Button1Click
          end
          object rgJnsNota: TRadioGroup
            Left = 328
            Top = 0
            Width = 113
            Height = 44
            Columns = 2
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ItemIndex = 0
            Items.Strings = (
              'ALL'
              'Cust'
              'Hadiah'
              'Sample')
            ParentFont = False
            TabOrder = 6
          end
        end
      end
      object Panel11: TPanel
        Left = 0
        Top = 529
        Width = 1020
        Height = 43
        Align = alBottom
        TabOrder = 2
        object SpeedButton1: TSpeedButton
          Left = 32
          Top = 10
          Width = 90
          Height = 30
          GroupIndex = 10
          Down = True
          Caption = 'PER NOTA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton1Click
        end
        object SpeedButton2: TSpeedButton
          Left = 128
          Top = 10
          Width = 105
          Height = 30
          GroupIndex = 10
          Caption = 'PER CUSTOMER'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton2Click
        end
        object SpeedButton3: TSpeedButton
          Left = 240
          Top = 10
          Width = 121
          Height = 30
          GroupIndex = 10
          Caption = 'PER KONSTRUKSI'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton3Click
        end
        object SpeedButton4: TSpeedButton
          Left = 368
          Top = 10
          Width = 90
          Height = 30
          GroupIndex = 10
          Caption = 'PER CORAK'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton4Click
        end
        object SpeedButton5: TSpeedButton
          Left = 464
          Top = 10
          Width = 90
          Height = 30
          GroupIndex = 10
          Caption = 'PER KEMASAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton5Click
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Rekap Per Customer'
      ImageIndex = 4
      OnShow = TabSheet5Show
      object QuickRep3: TQuickRep
        Left = 72
        Top = 200
        Width = 1123
        Height = 794
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        BeforePrint = QuickRep3BeforePrint
        DataSet = QCube
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = A4
        Page.Values = (
          127.000000000000000000
          2100.000000000000000000
          127.000000000000000000
          2970.000000000000000000
          100.000000000000000000
          100.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object TitleBand2: TQRBand
          Left = 38
          Top = 48
          Width = 1047
          Height = 65
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = TitleBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            171.979166666666700000
            2770.187500000000000000)
          BandType = rbTitle
          object QRLTitle3: TQRLabel
            Left = 373
            Top = 16
            Width = 300
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              986.895833333333400000
              42.333333333333340000
              793.750000000000000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'REKAPITULASI PEMBELIAN CUSTOMER'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRDBText47: TQRDBText
            Left = 8
            Top = 8
            Width = 136
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              21.166666666666670000
              21.166666666666670000
              359.833333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLPeriode3: TQRLabel
            Left = 494
            Top = 40
            Width = 58
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1307.041666666667000000
              105.833333333333300000
              153.458333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLPeriode'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object ColumnHeaderBand2: TQRBand
          Left = 38
          Top = 113
          Width = 1047
          Height = 47
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = 15132390
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            124.354166666666700000
            2770.187500000000000000)
          BandType = rbColumnHeader
          object c1: TQRLabel
            Left = 355
            Top = 0
            Width = 61
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              939.270833333333400000
              0.000000000000000000
              161.395833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'c1'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object c2: TQRLabel
            Left = 417
            Top = 0
            Width = 56
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              1103.312500000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'c2'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object c3: TQRLabel
            Left = 474
            Top = 0
            Width = 56
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              1254.125000000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'c3'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object c4: TQRLabel
            Left = 531
            Top = 0
            Width = 56
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              1404.937500000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'c4'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object c5: TQRLabel
            Left = 588
            Top = 0
            Width = 56
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              1555.750000000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'c5'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object c6: TQRLabel
            Left = 646
            Top = 0
            Width = 56
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              1709.208333333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'c6'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object c7: TQRLabel
            Left = 703
            Top = 0
            Width = 56
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              1860.020833333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'c7'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object c8: TQRLabel
            Left = 760
            Top = 0
            Width = 56
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              2010.833333333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'c8'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object c9: TQRLabel
            Left = 817
            Top = 0
            Width = 56
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              2161.645833333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'c9'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object c10: TQRLabel
            Left = 875
            Top = 0
            Width = 56
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              2315.104166666667000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'c10'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel60: TQRLabel
            Left = 947
            Top = 0
            Width = 86
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              2505.604166666667000000
              0.000000000000000000
              227.541666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SUB TOTAL'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel49: TQRLabel
            Left = 5
            Top = 16
            Width = 97
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              13.229166666666670000
              42.333333333333340000
              256.645833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'CORAK'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel51: TQRLabel
            Left = 109
            Top = 16
            Width = 113
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              288.395833333333400000
              42.333333333333340000
              298.979166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KEMASAN'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel52: TQRLabel
            Left = 229
            Top = 16
            Width = 49
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              605.895833333333400000
              42.333333333333340000
              129.645833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SATUAN'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel53: TQRLabel
            Left = 284
            Top = 16
            Width = 61
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              751.416666666666800000
              42.333333333333340000
              161.395833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRShape5: TQRShape
            Left = 104
            Top = 1
            Width = 1
            Height = 47
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              124.354166666666700000
              275.166666666666700000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape6: TQRShape
            Left = 224
            Top = 1
            Width = 1
            Height = 47
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              124.354166666666700000
              592.666666666666800000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape7: TQRShape
            Left = 280
            Top = 1
            Width = 1
            Height = 47
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              124.354166666666700000
              740.833333333333400000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsVertLine
          end
        end
        object DetailBand2: TQRBand
          Left = 38
          Top = 185
          Width = 1047
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            37.041666666666670000
            2770.187500000000000000)
          BandType = rbDetail
          object QRDBText14: TQRDBText
            Left = 284
            Top = 0
            Width = 73
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = True
            Size.Values = (
              39.687500000000000000
              751.416666666666800000
              0.000000000000000000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QCube
            DataField = 'KODE_BRG'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText33: TQRDBText
            Left = 8
            Top = 0
            Width = 97
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = True
            Size.Values = (
              39.687500000000000000
              21.166666666666670000
              0.000000000000000000
              256.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QCube
            DataField = 'CORAK'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText34: TQRDBText
            Left = 112
            Top = 0
            Width = 113
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = True
            Size.Values = (
              39.687500000000000000
              296.333333333333400000
              0.000000000000000000
              298.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QCube
            DataField = 'KEMASAN'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText35: TQRDBText
            Left = 232
            Top = 0
            Width = 49
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = True
            Size.Values = (
              39.687500000000000000
              613.833333333333400000
              0.000000000000000000
              129.645833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QCube
            DataField = 'SATUAN'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText36: TQRDBText
            Left = 360
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              952.500000000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'JUMLAH1'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText37: TQRDBText
            Left = 417
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1103.312500000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'JUMLAH2'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText32: TQRDBText
            Left = 474
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1254.125000000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'JUMLAH3'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText38: TQRDBText
            Left = 531
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1404.937500000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'JUMLAH4'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText39: TQRDBText
            Left = 588
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1555.750000000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'JUMLAH5'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText40: TQRDBText
            Left = 646
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1709.208333333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'JUMLAH6'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText41: TQRDBText
            Left = 703
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1860.020833333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'JUMLAH7'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText42: TQRDBText
            Left = 760
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2010.833333333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'JUMLAH8'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText43: TQRDBText
            Left = 817
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2161.645833333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'JUMLAH9'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText44: TQRDBText
            Left = 875
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2315.104166666667000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'JUMLAH10'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText45: TQRDBText
            Left = 947
            Top = 0
            Width = 86
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2505.604166666667000000
              0.000000000000000000
              227.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'TOTAL'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
        end
        object SummaryBand2: TQRBand
          Left = 38
          Top = 216
          Width = 1047
          Height = 103
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            272.520833333333400000
            2770.187500000000000000)
          BandType = rbSummary
          object QRLabel23: TQRLabel
            Left = 278
            Top = 0
            Width = 62
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              735.541666666666800000
              0.000000000000000000
              164.041666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'GRANT TOTAL'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRExpr16: TQRExpr
            Left = 355
            Top = 0
            Width = 61
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              939.270833333333400000
              0.000000000000000000
              161.395833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH1)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr18: TQRExpr
            Left = 417
            Top = 0
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1103.312500000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH2)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr19: TQRExpr
            Left = 474
            Top = 0
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1254.125000000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH3)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr20: TQRExpr
            Left = 531
            Top = 0
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1404.937500000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH4)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr21: TQRExpr
            Left = 594
            Top = -2
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1571.625000000000000000
              -5.291666666666667000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH5)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr22: TQRExpr
            Left = 646
            Top = 0
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1709.208333333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH6)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr23: TQRExpr
            Left = 703
            Top = 0
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1860.020833333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH7)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr24: TQRExpr
            Left = 760
            Top = 0
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              2010.833333333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH8)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr25: TQRExpr
            Left = 817
            Top = 0
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              2161.645833333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH9)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr26: TQRExpr
            Left = 875
            Top = 0
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              2315.104166666667000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH10)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr27: TQRExpr
            Left = 947
            Top = 0
            Width = 86
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              2505.604166666667000000
              0.000000000000000000
              227.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.TOTAL)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRLabel26: TQRLabel
            Left = 32
            Top = 28
            Width = 48
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              84.666666666666680000
              74.083333333333340000
              127.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Mengetahui'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel27: TQRLabel
            Left = 32
            Top = 84
            Width = 91
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              84.666666666666680000
              222.250000000000000000
              240.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( .......................... )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel37: TQRLabel
            Left = 224
            Top = 84
            Width = 91
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              592.666666666666800000
              222.250000000000000000
              240.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( .......................... )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel38: TQRLabel
            Left = 224
            Top = 28
            Width = 50
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              592.666666666666800000
              74.083333333333340000
              132.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dibuat Oleh'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape4: TQRShape
            Left = 0
            Top = 15
            Width = 1048
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              39.687500000000000000
              2772.833333333333000000)
            Shape = qrsHorLine
          end
        end
        object QRBand8: TQRBand
          Left = 38
          Top = 199
          Width = 1047
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            44.979166666666670000
            2770.187500000000000000)
          BandType = rbGroupFooter
          object QRExpr6: TQRExpr
            Left = 355
            Top = 1
            Width = 61
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              939.270833333333400000
              2.645833333333333000
              161.395833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH1)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr7: TQRExpr
            Left = 417
            Top = 1
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1103.312500000000000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH2)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr8: TQRExpr
            Left = 474
            Top = 1
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1254.125000000000000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH3)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr9: TQRExpr
            Left = 531
            Top = 1
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1404.937500000000000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH4)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr10: TQRExpr
            Left = 588
            Top = 1
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1555.750000000000000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH5)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr11: TQRExpr
            Left = 646
            Top = 1
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1709.208333333333000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH6)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr12: TQRExpr
            Left = 703
            Top = 1
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1860.020833333333000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH7)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr13: TQRExpr
            Left = 760
            Top = 1
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              2010.833333333333000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH8)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr14: TQRExpr
            Left = 817
            Top = 1
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              2161.645833333333000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH9)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr15: TQRExpr
            Left = 875
            Top = 1
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              2315.104166666667000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.JUMLAH10)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRExpr17: TQRExpr
            Left = 947
            Top = 1
            Width = 86
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              2505.604166666667000000
              2.645833333333333000
              227.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QCube.TOTAL)'
            Mask = '#,#;(#,#)'
            FontSize = 7
          end
          object QRLabel12: TQRLabel
            Left = 272
            Top = 2
            Width = 68
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              719.666666666666800000
              5.291666666666667000
              179.916666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Total Konstruksi'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
        end
        object QRGroup2: TQRGroup
          Left = 38
          Top = 160
          Width = 1047
          Height = 25
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = 14869218
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            66.145833333333340000
            2770.187500000000000000)
          Expression = 'QCube.KONSTRUKSI'
          FooterBand = QRBand8
          Master = QuickRep3
          ReprintOnNewPage = False
          object QRDBText46: TQRDBText
            Left = 8
            Top = 1
            Width = 86
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              21.166666666666670000
              2.645833333333333000
              227.541666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QCube
            DataField = 'KONSTRUKSI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 12
          end
          object QRLabel39: TQRLabel
            Left = 355
            Top = 0
            Width = 61
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              939.270833333333400000
              0.000000000000000000
              161.395833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel40: TQRLabel
            Left = 417
            Top = 0
            Width = 56
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              1103.312500000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel41: TQRLabel
            Left = 474
            Top = 0
            Width = 56
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              1254.125000000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel42: TQRLabel
            Left = 531
            Top = 0
            Width = 56
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              1404.937500000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel43: TQRLabel
            Left = 588
            Top = 0
            Width = 56
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              1555.750000000000000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel44: TQRLabel
            Left = 646
            Top = 0
            Width = 56
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              1709.208333333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel45: TQRLabel
            Left = 703
            Top = 0
            Width = 56
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              1860.020833333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel46: TQRLabel
            Left = 760
            Top = 0
            Width = 56
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              2010.833333333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel47: TQRLabel
            Left = 817
            Top = 0
            Width = 56
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              2161.645833333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel48: TQRLabel
            Left = 875
            Top = 0
            Width = 56
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              2315.104166666667000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel50: TQRLabel
            Left = 947
            Top = 0
            Width = 86
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = True
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              2505.604166666667000000
              0.000000000000000000
              227.541666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = ' '
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
        end
      end
      object Panel12: TPanel
        Left = 0
        Top = 0
        Width = 1020
        Height = 65
        Align = alTop
        TabOrder = 0
        object Label6: TLabel
          Left = 360
          Top = 8
          Width = 396
          Height = 24
          Caption = 'Sumber data ada di DAFTAR PENJUALAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 360
          Top = 32
          Width = 454
          Height = 16
          Caption = 'Aktifkan DAFTAR PENJUALAN sebelum anda PILIH CUSTOMER !'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object BitBtn3: TBitBtn
          Left = 8
          Top = 16
          Width = 105
          Height = 41
          Caption = 'Pilih Customer'
          TabOrder = 0
          OnClick = BitBtn3Click
        end
        object BitBtn4: TBitBtn
          Left = 128
          Top = 16
          Width = 105
          Height = 41
          Caption = 'Eksekusi'
          TabOrder = 1
          OnClick = BitBtn4Click
        end
        object RadioGroup1: TRadioGroup
          Left = 248
          Top = 0
          Width = 97
          Height = 57
          Caption = 'Resume'
          ItemIndex = 1
          Items.Strings = (
            'QTY'
            'NILAI'
            'QTY+NILAI')
          TabOrder = 2
        end
      end
      object wwDBGrid5: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1020
        Height = 507
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'KODE_BRG'#9'17'#9'KODE'#9'F'
          'KONSTRUKSI'#9'19'#9'KONSTRUKSI'#9'F'
          'CORAK'#9'6'#9'CORAK'#9'F'
          'KEMASAN'#9'14'#9'KEMASAN'#9'F'
          'SATUAN'#9'5'#9'SAT'#9'F'
          'JUMLAH1'#9'7'#9'CUST 1'#9'F'#9'CUSTOMER'
          'JUMLAH2'#9'7'#9'CUST 2'#9'F'#9'CUSTOMER'
          'JUMLAH3'#9'7'#9'CUST 3'#9'F'
          'JUMLAH4'#9'7'#9'CUST 4'#9'F'
          'JUMLAH5'#9'7'#9'CUST 5'#9'F'
          'JUMLAH6'#9'7'#9'CUST 6'#9'F'
          'JUMLAH7'#9'7'#9'CUST 7'#9'F'
          'JUMLAH8'#9'7'#9'CUST 8'#9'F'
          'JUMLAH9'#9'7'#9'CUST 9'#9'F'
          'JUMLAH10'#9'8'#9'CUST 10'#9'F'
          'JUMLAH11'#9'8'#9'CUST 11'#9'F'
          'JUMLAH12'#9'8'#9'CUST 12'#9'F'
          'JUMLAH13'#9'8'#9'CUST 13'#9'F'
          'JUMLAH14'#9'8'#9'CUST 14'#9'F'
          'JUMLAH15'#9'8'#9'CUST 15'#9'F'
          'JUMLAH16'#9'8'#9'CUST 16'#9'F'
          'JUMLAH17'#9'8'#9'CUST 17'#9'F'
          'JUMLAH18'#9'8'#9'CUST 18'#9'F'
          'JUMLAH19'#9'8'#9'CUST 19'#9'F'
          'JUMLAH20'#9'8'#9'CUST 20'#9'F'
          'DUMI'#9'1'#9'DUMI'#9'F')
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQCube
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 225
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Buku Pembantu'
      ImageIndex = 5
      OnShow = TabSheet6Show
      object wwDBGrid6: TwwDBGrid
        Left = 0
        Top = 0
        Width = 1020
        Height = 572
        DittoAttributes.ShortCutDittoRecord = 16429
        ControlType.Strings = (
          'ISAKTIF;CheckBox;1;0')
        Selected.Strings = (
          'NAMA_REKANAN'#9'50'#9'NAMA REKANAN'#9'F'#9'REKANAN'
          'KD_REKANAN'#9'10'#9'KODE REKANAN'#9'F'
          'TANGGAL'#9'18'#9'TANGGAL'#9'F'
          'NO_BUKTI'#9'20'#9'NO BUKTI'#9'F'
          'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'
          'NO_JURNAL'#9'10'#9'NO JURNAL'#9'F'
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'KD_PERK'#9'10'#9'KODE'#9'F'#9'PERKIRAAN'
          'NAMA_PERKIRAAN'#9'37'#9'NAMA PERKIRAAN'#9'F'#9'PERKIRAAN'
          'DEBET'#9'15'#9'DEBET'#9'F'#9'BERJALAN'
          'KREDIT'#9'15'#9'KREDIT'#9'F'#9'BERJALAN'
          'KURS'#9'10'#9'KURS'#9'F'
          'KAS'#9'20'#9'KAS'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft_GL'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowseDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 400
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NAMA_REKANAN'
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Daftar &Retur Penjualan'
      ImageIndex = 6
      OnShow = TabSheet7Show
      object Panel13: TPanel
        Left = 0
        Top = 0
        Width = 1020
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox3: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label8: TLabel
            Left = 132
            Top = 22
            Width = 24
            Height = 13
            Caption = 'S/D'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object vTglAwal7: TwwDBDateTimePicker
            Left = 8
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwal7Change
          end
          object vTglAkhir7: TwwDBDateTimePicker
            Left = 160
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAkhir7Change
          end
        end
        object Panel14: TPanel
          Left = 289
          Top = 2
          Width = 728
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperand7: TLabel
            Left = 150
            Top = 20
            Width = 44
            Height = 24
            Cursor = crHandPoint
            Alignment = taCenter
            AutoSize = False
            Caption = 'LIKE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = vOperand7Click
          end
          object cbTanggal7: TCheckBox
            Left = 200
            Top = 5
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggal7Click
          end
          object BitBtn7: TBitBtn
            Left = 448
            Top = 8
            Width = 75
            Height = 33
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
            OnClick = BitBtn7Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
              555555555555555555555555555555555555555555FF55555555555559055555
              55555555577FF5555555555599905555555555557777F5555555555599905555
              555555557777FF5555555559999905555555555777777F555555559999990555
              5555557777777FF5555557990599905555555777757777F55555790555599055
              55557775555777FF5555555555599905555555555557777F5555555555559905
              555555555555777FF5555555555559905555555555555777FF55555555555579
              05555555555555777FF5555555555557905555555555555777FF555555555555
              5990555555555555577755555555555555555555555555555555}
            NumGlyphs = 2
          end
          object ECari7: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
            OnChange = ECari7Change
          end
          object cbOtomatis7: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            OnClick = cbOtomatis7Click
          end
          object dbcField7: TwwDBComboBox
            Left = 8
            Top = 23
            Width = 137
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            Color = clYellow
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'SEMUA KOLOM')
            ItemIndex = 0
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
            OnEnter = dbcField7Enter
          end
          object rgJnsNota7: TRadioGroup
            Left = 328
            Top = 0
            Width = 113
            Height = 44
            Columns = 2
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ItemIndex = 0
            Items.Strings = (
              'ALL'
              'Cust'
              'Hadiah'
              'Sample')
            ParentFont = False
            TabOrder = 5
          end
        end
      end
      object wwDBGrid7: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1020
        Height = 520
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'TANGGAL'#9'10'#9'TANGGAL'#9'F'
          'ISPOST'#9'6'#9'ISPOST'#9'F'
          'KODE'#9'10'#9'KODE'#9'F'
          'NAMA_REKANAN'#9'24'#9'NAMA REKANAN'#9'F'
          'KODE_BRG'#9'14'#9'KODE BARANG'#9'F'
          'SATUAN'#9'5'#9'SAT'#9'F'
          'HARGA'#9'11'#9'HARGA'#9'F'
          'QTY'#9'6'#9'QTY'#9'F'
          'DPP'#9'11'#9'DPP'#9'F'
          'SUB_TOTAL'#9'15'#9'SUB TOTAL'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse7
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 225
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid4TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Daftar Nota Koreksi'
      ImageIndex = 7
      OnShow = TabSheet8Show
      object Panel15: TPanel
        Left = 0
        Top = 0
        Width = 1020
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox4: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label9: TLabel
            Left = 132
            Top = 22
            Width = 24
            Height = 13
            Caption = 'S/D'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 8
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwal7Change
          end
          object wwDBDateTimePicker2: TwwDBDateTimePicker
            Left = 160
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAkhir7Change
          end
        end
        object Panel16: TPanel
          Left = 289
          Top = 2
          Width = 728
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object Label10: TLabel
            Left = 150
            Top = 20
            Width = 44
            Height = 24
            Cursor = crHandPoint
            Alignment = taCenter
            AutoSize = False
            Caption = 'LIKE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = vOperand7Click
          end
          object CheckBox1: TCheckBox
            Left = 200
            Top = 5
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggal7Click
          end
          object BitBtn6: TBitBtn
            Left = 448
            Top = 8
            Width = 75
            Height = 33
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
            OnClick = BitBtn6Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
              555555555555555555555555555555555555555555FF55555555555559055555
              55555555577FF5555555555599905555555555557777F5555555555599905555
              555555557777FF5555555559999905555555555777777F555555559999990555
              5555557777777FF5555557990599905555555777757777F55555790555599055
              55557775555777FF5555555555599905555555555557777F5555555555559905
              555555555555777FF5555555555559905555555555555777FF55555555555579
              05555555555555777FF5555555555557905555555555555777FF555555555555
              5990555555555555577755555555555555555555555555555555}
            NumGlyphs = 2
          end
          object Edit1: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
            OnChange = ECari7Change
          end
          object CheckBox2: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            OnClick = cbOtomatis7Click
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 8
            Top = 23
            Width = 137
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            Color = clYellow
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'SEMUA KOLOM')
            ItemIndex = 0
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
            OnEnter = dbcField7Enter
          end
          object RadioGroup2: TRadioGroup
            Left = 328
            Top = 0
            Width = 113
            Height = 44
            Columns = 2
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ItemIndex = 0
            Items.Strings = (
              'ALL'
              'Cust'
              'Hadiah'
              'Sample')
            ParentFont = False
            TabOrder = 5
          end
        end
      end
      object wwDBGrid8: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1020
        Height = 520
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'NO_NOTA_KOREKSI'#9'22'#9'NO NOTA~KOREKSI'#9'F'
          'TANGGAL'#9'10'#9'TANGGAL'#9'F'
          'ISPOST'#9'6'#9'ISPOST'#9#9
          'KODE'#9'10'#9'KODE'#9'F'
          'NAMA_REKANAN'#9'24'#9'NAMA REKANAN'#9'F'
          'KODE_BRG'#9'14'#9'KODE BARANG'#9'F'
          'SATUAN'#9'5'#9'SAT'#9'F'
          'HARGA'#9'11'#9'HARGA'#9'F'
          'QTY'#9'6'#9'QTY'#9'F'
          'DPP'#9'11'#9'DPP'#9'F'
          'SUB_TOTAL'#9'15'#9'SUB TOTAL'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse8
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 225
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid4TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.tahun, '
      'a.kd_perk, :myparam, c.awal_hari, b.debet, b.kredit'
      'from cip_gl_pisma.saldo_perkiraan a'
      
        'left outer join (select p.kd_perk, sum(p.kurs*(p.debet-p.kredit)' +
        ') as awal_hari from'
      
        '  cip_gl_pisma.jurnal p, cip_gl_pisma.kas q where p.no_kas=q.no_' +
        'kas and q.tanggal>=trunc(:pawal, '#39'MONTH'#39') and q.tanggal<(trunc(:' +
        'pawal)-1/86400) group by p.kd_perk) c'
      '  on (a.kd_perk=c.kd_perk)'
      
        'left outer join (select p.kd_perk, sum(p.kurs*p.debet) as debet,' +
        ' sum(p.kurs*p.kredit) as kredit from'
      
        '  cip_gl_pisma.jurnal p, cip_gl_pisma.kas q where p.no_kas=q.no_' +
        'kas and q.tanggal>=trunc(:pawal) and q.tanggal<=trunc(:pakhir)+1' +
        '-1/86400 group by p.kd_perk) b'
      '  on (a.kd_perk=b.kd_perk)'
      'where tahun=:tahun and kd_perk like '#39'1103%'#39
      'order by a.kd_perk')
    Variables.Data = {
      0300000004000000080000003A4D59504152414D0100000032000000612E6230
      302B612E6230312B612E6230322B612E6230332B612E6230342B612E62303520
      6173206177616C5F62756C616E0000000000060000003A504157414C0C000000
      07000000786E010101010100000000070000003A50414B4849520C0000000700
      0000786E011F01010100000000060000003A544148554E0300000004000000DA
      07000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000006000000070000004B445F5045524B01000000000005000000444542
      4554010000000000060000004B52454449540100000000000500000054414855
      4E0100000000000A0000004157414C5F42554C414E0100000000000900000041
      57414C5F48415249010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    OnCalcFields = QBrowseCalcFields
    Left = 44
    Top = 489
    object QBrowseTAHUN: TIntegerField
      FieldName = 'TAHUN'
      Required = True
    end
    object QBrowseKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object QBrowseAWAL_BULAN: TFloatField
      FieldName = 'AWAL_BULAN'
    end
    object QBrowseAWAL_HARI: TFloatField
      FieldName = 'AWAL_HARI'
    end
    object QBrowseDEBET: TFloatField
      FieldName = 'DEBET'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseKREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseNAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = DMFrm.QPerkiraan
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'NAMA_PERKIRAAN'
      KeyFields = 'KD_PERK'
      Size = 80
      Lookup = True
    end
    object QBrowseAWAL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'AWAL'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QBrowseAKHIR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'AKHIR'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 76
    Top = 489
  end
  object ldNota: TwwLookupDialog
    Selected.Strings = (
      'NO_NOTA'#9'15'#9'NO_NOTA'#9'F'
      'TANGGAL'#9'12'#9'TANGGAL'#9'F'
      'TGL_JTH_TEMPO'#9'12'#9'JTH_TEMPO'#9'F'
      'MU'#9'3'#9'MU'#9'F'
      'NILAI'#9'14'#9'NILAI'#9'F'
      'DIBAYAR'#9'14'#9'DIBAYAR'#9'F'
      'SISA'#9'14'#9'SISA'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 876
    Top = 137
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select * from '
      '('
      'select a.kd_rekanan, '
      'a.nama_rekanan, '
      'a.alamat, a.kota, a.telepon, '
      '1 as vcount,'
      
        'nvl(nvl(a.saldo_rek,0)+nvl(b.awal,0),0) as awal, nvl(c.debet,0) ' +
        'as debet, nvl(c.kredit,0) as kredit '
      'from cip_gl_pisma.vrekanan_rek a '
      
        'left outer join (select decode(p.kd_rekanan,null,999999,kd_rekan' +
        'an) as kd_rekanan, sum((p.debet*p.kurs)-(p.kredit*p.kurs)) as aw' +
        'al '
      '  from cip_gl_pisma.jurnal p, cip_gl_pisma.kas q '
      
        '  where p.kd_perk like :pkd_perk and p.no_kas=q.no_kas and q.tan' +
        'ggal<trunc(:pawal)'
      '  group by p.kd_rekanan) b on (a.kd_rekanan=b.kd_rekanan)'
      
        'left outer join (select decode(p.kd_rekanan,null,999999,kd_rekan' +
        'an) as kd_rekanan, sum(p.debet*p.kurs) as debet, sum(kredit*p.ku' +
        'rs) as kredit'
      '  from cip_gl_pisma.jurnal p, cip_gl_pisma.kas q '
      
        '  where p.kd_perk like :pkd_perk and p.no_kas=q.no_kas and q.tan' +
        'ggal>=trunc(:pawal) and q.tanggal<trunc(:pakhir)+1-1/86400'
      '  group by p.kd_rekanan) c on (a.kd_rekanan=c.kd_rekanan)  '
      ')'
      ':myparam')
    Variables.Data = {
      0300000004000000060000003A504157414C0C00000007000000786F01020101
      0100000000070000003A50414B4849520C00000007000000786F021C01010100
      000000090000003A504B445F5045524B05000000050000003231313100000000
      00080000003A4D59504152414D01000000160000006F72646572206279206E61
      6D615F72656B616E616E0000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000009000000050000004445424554010000000000060000004B52454449
      54010000000000040000004157414C0100000000000C0000004E414D415F5245
      4B414E414E0100000000000A0000004B445F52454B414E414E01000000000006
      000000414C414D4154010000000000040000004B4F5441010000000000070000
      0054454C45504F4E0100000000000600000056434F554E54010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Filtered = True
    AfterScroll = QBrowseAfterScroll
    OnCalcFields = QBrowse2CalcFields
    OnFilterRecord = QBrowse2FilterRecord
    Left = 164
    Top = 449
    object QBrowse2KD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QBrowse2NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowse2ALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QBrowse2KOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object QBrowse2TELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object QBrowse2VCOUNT: TFloatField
      FieldName = 'VCOUNT'
    end
    object QBrowse2AWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse2DEBET: TFloatField
      FieldName = 'DEBET'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse2KREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse2AKHIR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'AKHIR'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QBrowse2BERJALAN: TFloatField
      FieldKind = fkCalculated
      FieldName = 'BERJALAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = QBrowse2
    Left = 196
    Top = 449
  end
  object dsQBrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 196
    Top = 449
  end
  object dsQBrowse3: TwwDataSource
    DataSet = QBrowse3
    Left = 348
    Top = 417
  end
  object QBrowse3: TOracleDataSet
    SQL.Strings = (
      'select * from cip_gl_pisma.vrekanan_detail'
      
        'where kd_rekanan=:pkd_rekanan and tanggal>=trunc(:pawal) and tan' +
        'ggal<=trunc(:pakhir)+1-1/86400 and'
      'kd_perk like :pkd_perk'
      'order by tanggal')
    Variables.Data = {
      0300000004000000060000003A504157414C0C00000007000000786C08010101
      0100000000070000003A50414B4849520C00000007000000786C081F01010100
      000000090000003A504B445F5045524B05000000050000003231313100000000
      000C0000003A504B445F52454B414E414E050000000600000031363030370000
      000000}
    QBEDefinition.QBEFieldDefs = {
      0400000012000000050000004445424554010000000000060000004B52454449
      540100000000000A0000004B445F52454B414E414E010000000000070000004E
      4F5F4E4F54410100000000000700000054414E4747414C010000000000070000
      004B445F5045524B0100000000000A0000004B45544552414E47414E01000000
      0000040000004B5552530100000000000A00000054474C5F494E534552540100
      00000000080000004B445F5045524B32010000000000060000004E4F5F524547
      010000000000090000004E4F5F4A55524E414C010000000000080000004E4F5F
      42554B54490100000000000E0000004E414D415F5045524B495241414E010000
      000000070000004B445F43415348010000000000060000004953484541440100
      000000000A0000004F50525F494E53455254010000000000030000004B415301
      0000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 292
    Top = 409
    object QBrowse3NO_REG: TIntegerField
      FieldName = 'NO_REG'
    end
    object QBrowse3NO_JURNAL: TFloatField
      FieldName = 'NO_JURNAL'
      Required = True
    end
    object QBrowse3NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QBrowse3TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowse3NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
    end
    object QBrowse3KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowse3KREDIT: TFloatField
      FieldName = 'KREDIT'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse3DEBET: TFloatField
      FieldName = 'DEBET'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse3KURS: TFloatField
      FieldName = 'KURS'
      Required = True
    end
    object QBrowse3KD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowse3NAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBrowse3KD_CASH: TStringField
      FieldName = 'KD_CASH'
    end
    object QBrowse3ISHEAD: TStringField
      FieldName = 'ISHEAD'
      Size = 1
    end
    object QBrowse3TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowse3OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowse3KAS: TStringField
      FieldName = 'KAS'
    end
    object QBrowse3KD_REKANAN: TIntegerField
      FieldName = 'KD_REKANAN'
    end
    object QBrowse3KD_PERK2: TStringField
      FieldName = 'KD_PERK2'
    end
    object QBrowse3AWAL: TFloatField
      FieldKind = fkLookup
      FieldName = 'AWAL'
      LookupDataSet = QBrowse2
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'AWAL'
      KeyFields = 'KD_REKANAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Lookup = True
    end
    object QBrowse3AKHIR: TFloatField
      FieldKind = fkLookup
      FieldName = 'AKHIR'
      LookupDataSet = QBrowse2
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'AKHIR'
      KeyFields = 'KD_REKANAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Lookup = True
    end
    object QBrowse3KAS_BANK: TStringField
      FieldKind = fkLookup
      FieldName = 'KAS_BANK'
      LookupDataSet = DMFrm.QPerkiraan
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'NAMA_PERKIRAAN'
      KeyFields = 'KD_PERK2'
      Size = 100
      Lookup = True
    end
  end
  object QBrowse4: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select * from ipisma_db2.vnotafrm_detail_acc :myp' +
        'aram2)'
      ':myparam')
    Variables.Data = {
      0300000002000000080000003A4D59504152414D010000002600000077686572
      652074616E6767616C3E3D7472756E6328737973646174652C274D4F4E544827
      290000000000090000003A4D59504152414D32010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000012000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000040000004B4F44450100000000000C0000004E414D41
      5F52454B414E414E010000000000060000004953504F53540100000000000300
      000050504E0100000000000900000054474C5F4B4952494D0100000000000800
      00004B4F44455F4252470100000000000A0000004B4F4E535452554B53490100
      0000000005000000434F52414B010000000000070000004B454D4153414E0100
      00000000030000005154590100000000000600000053415455414E0100000000
      0005000000484152474101000000000003000000445050010000000000050000
      0050504E3130010000000000090000005355425F544F54414C01000000000008
      0000004E494C5F44495343010000000000}
    BeforeQuery = QBrowse4BeforeQuery
    Session = DMFrm.OS
    Left = 412
    Top = 209
    object QBrowse4NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QBrowse4TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowse4KODE: TFloatField
      FieldName = 'KODE'
      Required = True
    end
    object QBrowse4NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowse4ISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowse4PPN: TStringField
      FieldName = 'PPN'
      Size = 3
    end
    object QBrowse4TGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowse4KODE_BRG: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object QBrowse4KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QBrowse4CORAK: TStringField
      FieldName = 'CORAK'
      Required = True
      Size = 50
    end
    object QBrowse4KEMASAN: TStringField
      FieldName = 'KEMASAN'
      Required = True
      Size = 50
    end
    object QBrowse4QTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4SATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowse4HARGA: TFloatField
      FieldName = 'HARGA'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowse4DPP: TFloatField
      FieldName = 'DPP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowse4PPN10: TFloatField
      FieldName = 'PPN10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowse4SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowse4NIL_DISC: TFloatField
      FieldName = 'NIL_DISC'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsQBrowse4: TwwDataSource
    DataSet = QBrowse4
    Left = 484
    Top = 217
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty) as qty, sum(sub_total) as sub_total, sum(dpp) as' +
        ' dpp, sum(ppn10) as ppn, sum(nil_disc) as nil_disc from (select ' +
        '* from ipisma_db2.vnotafrm_detail_acc :myparam2)'
      ':myparam')
    Variables.Data = {
      0300000002000000080000003A4D59504152414D010000001E00000020776865
      72652074616E6767616C3D7472756E6328737973646174652900000000000900
      00003A4D59504152414D32010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000050000000300000050504E0100000000000300000051545901000000
      000003000000445050010000000000090000005355425F544F54414C01000000
      0000080000004E494C5F44495343010000000000}
    BeforeQuery = QTotalBeforeQuery
    Session = DMFrm.OS
    Left = 500
    Top = 361
    object QTotalQTY: TFloatField
      FieldName = 'QTY'
    end
    object QTotalSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object QTotalDPP: TFloatField
      FieldName = 'DPP'
    end
    object QTotalPPN: TFloatField
      FieldName = 'PPN'
    end
    object QTotalNIL_DISC: TFloatField
      FieldName = 'NIL_DISC'
    end
  end
  object QAmbilTerate: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_update_detail_jual(:pawal, :pakhir);'
      'commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 756
    Top = 201
  end
  object QCube: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vcube_customer_detail'
      'where '
      'jumlah1 >0 or'
      'jumlah2 >0 or'
      'jumlah3 >0 or'
      'jumlah4 >0 or'
      'jumlah5 >0 or'
      'jumlah6 >0 or'
      'jumlah7 >0 or'
      'jumlah8 >0 or'
      'jumlah9 >0 or'
      'jumlah10 >0 /*or'
      'jumlah11 >0 or'
      'jumlah12 >0 or'
      'jumlah13 >0 or'
      'jumlah14 >0 or'
      'jumlah15 >0 or'
      'jumlah16 >0 or'
      'jumlah17 >0 or'
      'jumlah18 >0 or'
      'jumlah19 >0 or'
      'jumlah20 >0 */'
      'order by konstruksi, corak, kemasan, satuan')
    QBEDefinition.QBEFieldDefs = {
      040000001A0000000A0000004B4F4E535452554B534901000000000005000000
      434F52414B010000000000070000004B454D4153414E01000000000008000000
      4B4F44455F4252470100000000000600000053415455414E0100000000000700
      00004A554D4C414831010000000000070000004A554D4C414832010000000000
      070000004A554D4C414833010000000000070000004A554D4C41483401000000
      0000070000004A554D4C414835010000000000070000004A554D4C4148360100
      00000000070000004A554D4C414837010000000000070000004A554D4C414838
      010000000000070000004A554D4C414839010000000000080000004A554D4C41
      483130010000000000080000004A554D4C41483131010000000000080000004A
      554D4C41483132010000000000080000004A554D4C4148313301000000000008
      0000004A554D4C41483134010000000000080000004A554D4C41483135010000
      000000080000004A554D4C41483136010000000000080000004A554D4C414831
      37010000000000080000004A554D4C41483138010000000000080000004A554D
      4C41483139010000000000080000004A554D4C41483230010000000000080000
      004A554D4C41483231010000000000}
    Session = DMFrm.OS
    OnCalcFields = QCubeCalcFields
    Left = 556
    Top = 193
    object QCubeKODE_BRG: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object QCubeKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QCubeCORAK: TStringField
      FieldName = 'CORAK'
      Required = True
      Size = 50
    end
    object QCubeKEMASAN: TStringField
      FieldName = 'KEMASAN'
      Required = True
      Size = 50
    end
    object QCubeSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QCubeJUMLAH1: TFloatField
      FieldName = 'JUMLAH1'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH2: TFloatField
      FieldName = 'JUMLAH2'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH3: TFloatField
      FieldName = 'JUMLAH3'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH4: TFloatField
      FieldName = 'JUMLAH4'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH5: TFloatField
      FieldName = 'JUMLAH5'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH6: TFloatField
      FieldName = 'JUMLAH6'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH7: TFloatField
      FieldName = 'JUMLAH7'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH8: TFloatField
      FieldName = 'JUMLAH8'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH9: TFloatField
      FieldName = 'JUMLAH9'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH10: TFloatField
      FieldName = 'JUMLAH10'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH11: TFloatField
      FieldName = 'JUMLAH11'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH12: TFloatField
      FieldName = 'JUMLAH12'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH13: TFloatField
      FieldName = 'JUMLAH13'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH14: TFloatField
      FieldName = 'JUMLAH14'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH15: TFloatField
      FieldName = 'JUMLAH15'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH16: TFloatField
      FieldName = 'JUMLAH16'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH17: TFloatField
      FieldName = 'JUMLAH17'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH18: TFloatField
      FieldName = 'JUMLAH18'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH19: TFloatField
      FieldName = 'JUMLAH19'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeJUMLAH20: TFloatField
      FieldName = 'JUMLAH20'
      DisplayFormat = '#,#;(#,#)'
    end
    object QCubeTOTAL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'TOTAL'
      DisplayFormat = '#,#;(#,#)'
      Calculated = True
    end
    object QCubeDUMI: TStringField
      FieldKind = fkCalculated
      FieldName = 'DUMI'
      Size = 1
      Calculated = True
    end
  end
  object dsQCube: TDataSource
    DataSet = QCube
    Left = 556
    Top = 233
  end
  object ProcCube: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_cube_rekanan(:pawal, :pakhir, :pjenis);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000007000000786E03010101
      0100000000070000003A50414B4849520C00000007000000786E031F01010100
      000000070000003A504A454E495303000000040000000100000000000000}
    Left = 636
    Top = 209
  end
  object QSlsman_Dipilih: TOracleDataSet
    SQL.Strings = (
      
        'select a.kode, a.customer, a.item, a.ispilih, initcap(substr(cus' +
        'tomer,1,Instr(customer, '#39' '#39', 1, 1)-1)) as t1 from ipisma_db2.vcu' +
        'be_customer a'
      'where ispilih='#39'1'#39
      'order by customer')
    QBEDefinition.QBEFieldDefs = {
      0400000005000000040000004B4F444501000000000008000000435553544F4D
      4552010000000000040000004954454D01000000000007000000495350494C49
      48010000000000020000005431010000000000}
    Session = DMFrm.OS
    Left = 852
    Top = 233
    object QSlsman_DipilihCUSTOMER: TStringField
      DisplayWidth = 48
      FieldName = 'CUSTOMER'
      Size = 93
    end
    object QSlsman_DipilihITEM: TFloatField
      DisplayWidth = 8
      FieldName = 'ITEM'
      DisplayFormat = '#,#'
    end
    object QSlsman_DipilihISPILIH: TStringField
      DisplayWidth = 6
      FieldName = 'ISPILIH'
      Size = 1
    end
    object QSlsman_DipilihKODE: TFloatField
      FieldName = 'KODE'
      Visible = False
    end
    object QSlsman_DipilihT1: TStringField
      FieldName = 'T1'
      Size = 93
    end
  end
  object QBrowseDetail2: TOracleDataSet
    SQL.Strings = (
      'select * from cip_gl_pisma.vrekanan_detail2'
      
        'where tanggal>=trunc(:pawal) and tanggal<=trunc(:pakhir)+1-1/864' +
        '00 and'
      '(kd_perk like :pkd_perk)order by nama_rekanan, tanggal')
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000007000000786F01010101
      0100000000070000003A50414B4849520C00000007000000786F011F01010100
      000000090000003A504B445F5045524B05000000060000003131303325000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000090000004E4F5F4A55524E414C010000000000070000004E
      4F5F4E4F54410100000000000700000054414E4747414C010000000000080000
      004E4F5F42554B54490100000000000A0000004B45544552414E47414E010000
      000000060000004B524544495401000000000005000000444542455401000000
      0000040000004B555253010000000000070000004B445F5045524B0100000000
      000E0000004E414D415F5045524B495241414E010000000000030000004B4153
      0100000000000A0000004B445F52454B414E414E0100000000000C0000004E41
      4D415F52454B414E414E010000000000}
    Session = DMFrm.OS
    BeforeOpen = QBrowseDetail2BeforeOpen
    Left = 721
    Top = 358
    object QBrowseDetail2NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowseDetail2KD_REKANAN: TIntegerField
      FieldName = 'KD_REKANAN'
    end
    object QBrowseDetail2TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowseDetail2NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
    end
    object QBrowseDetail2NO_JURNAL: TFloatField
      FieldName = 'NO_JURNAL'
      Required = True
    end
    object QBrowseDetail2NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QBrowseDetail2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseDetail2DEBET: TFloatField
      FieldName = 'DEBET'
      Required = True
    end
    object QBrowseDetail2KREDIT: TFloatField
      FieldName = 'KREDIT'
      Required = True
    end
    object QBrowseDetail2KURS: TFloatField
      FieldName = 'KURS'
      Required = True
    end
    object QBrowseDetail2KD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowseDetail2NAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBrowseDetail2KAS: TStringField
      FieldName = 'KAS'
    end
  end
  object dsQBrowseDetail2: TwwDataSource
    DataSet = QBrowseDetail2
    Left = 764
    Top = 361
  end
  object QBrowse7: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select * from ipisma_db2.vnotafrm_detail_retur@KL' +
        'EGO :myparam2)'
      ':myparam'
      ''
      '')
    Variables.Data = {
      0300000002000000080000003A4D59504152414D010000002600000077686572
      652074616E6767616C3E3D7472756E6328737973646174652C274D4F4E544827
      290000000000090000003A4D59504152414D3201000000210000007768657265
      207174793E3020616E64206F72646572206279206E6F5F6E6F74610000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000016000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000040000004B4F44450100000000000C0000004E414D41
      5F52454B414E414E010000000000060000004953504F53540100000000000300
      000050504E0100000000000900000054474C5F4B4952494D0100000000000800
      00004B4F44455F42524701000000000003000000515459010000000000060000
      0053415455414E01000000000005000000484152474101000000000003000000
      4450500100000000000500000050504E3130010000000000090000005355425F
      544F54414C010000000000060000005354415455530100000000000C0000004B
      445F5452414E53414B5349010000000000020000004D55010000000000080000
      004E414D415F4252470100000000000400000051545937010000000000080000
      004E4F5F42554B544901000000000002000000554D0100000000000600000044
      49534B4F4E010000000000}
    BeforeQuery = QBrowse7BeforeQuery
    Session = DMFrm.OS
    Left = 852
    Top = 481
    object QBrowse7NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QBrowse7TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowse7STATUS: TStringField
      FieldName = 'STATUS'
      Size = 6
    end
    object QBrowse7KD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowse7MU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QBrowse7KODE: TFloatField
      FieldName = 'KODE'
      Required = True
    end
    object QBrowse7NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowse7ISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowse7PPN: TStringField
      FieldName = 'PPN'
      Size = 1
    end
    object QBrowse7TGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object QBrowse7KODE_BRG: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object QBrowse7NAMA_BRG: TStringField
      FieldName = 'NAMA_BRG'
      Required = True
      Size = 50
    end
    object QBrowse7QTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QBrowse7HARGA: TFloatField
      FieldName = 'HARGA'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QBrowse7SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QBrowse7PPN10: TFloatField
      FieldName = 'PPN10'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QBrowse7DPP: TFloatField
      FieldName = 'DPP'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QBrowse7QTY7: TFloatField
      FieldName = 'QTY7'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QBrowse7SATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowse7NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QBrowse7UM: TFloatField
      FieldName = 'UM'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QBrowse7DISKON: TFloatField
      FieldName = 'DISKON'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
  end
  object dsQBrowse7: TwwDataSource
    DataSet = QBrowse7
    Left = 924
    Top = 489
  end
  object QTotal7: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty) as qty, sum(sub_total) as sub_total, sum(dpp) as' +
        ' dpp, sum(ppn10) as ppn from '
      '(select * from ipisma_db2.vnotafrm_detail_retur@KLEGO :myparam2)'
      ':myparam')
    Variables.Data = {
      0300000002000000080000003A4D59504152414D010000001E00000020776865
      72652074616E6767616C3D7472756E6328737973646174652900000000000900
      00003A4D59504152414D32010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000300000050504E0100000000000300000051545901000000
      000003000000445050010000000000090000005355425F544F54414C01000000
      0000}
    BeforeQuery = QTotalBeforeQuery
    Session = DMFrm.OS
    Left = 900
    Top = 441
    object QTotal7QTY: TFloatField
      FieldName = 'QTY'
    end
    object QTotal7SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object QTotal7DPP: TFloatField
      FieldName = 'DPP'
    end
    object QTotal7PPN: TFloatField
      FieldName = 'PPN'
    end
  end
  object QBrowse8: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select * from ipisma_db2.vnotafrm_notajual_koreks' +
        'i@KLEGO)'
      '')
    Variables.Data = {
      0300000002000000080000003A4D59504152414D010000002600000077686572
      652074616E6767616C3E3D7472756E6328737973646174652C274D4F4E544827
      290000000000090000003A4D59504152414D3201000000210000007768657265
      207174793E3020616E64206F72646572206279206E6F5F6E6F74610000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000017000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000040000004B4F44450100000000000C0000004E414D41
      5F52454B414E414E010000000000060000004953504F53540100000000000300
      000050504E0100000000000900000054474C5F4B4952494D0100000000000800
      00004B4F44455F42524701000000000003000000515459010000000000060000
      0053415455414E01000000000005000000484152474101000000000003000000
      4450500100000000000500000050504E3130010000000000090000005355425F
      544F54414C010000000000060000005354415455530100000000000C0000004B
      445F5452414E53414B5349010000000000020000004D55010000000000080000
      004E414D415F4252470100000000000400000051545937010000000000080000
      004E4F5F42554B544901000000000002000000554D0100000000000600000044
      49534B4F4E0100000000000F0000004E4F5F4E4F54415F4B4F52454B53490100
      00000000}
    BeforeQuery = QBrowse7BeforeQuery
    Session = DMFrm.OS
    Left = 900
    Top = 305
    object StringField1: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QBrowse8NO_NOTA_KOREKSI: TStringField
      FieldName = 'NO_NOTA_KOREKSI'
      Size = 22
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object StringField2: TStringField
      FieldName = 'STATUS'
      Size = 6
    end
    object StringField3: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object StringField4: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object FloatField1: TFloatField
      FieldName = 'KODE'
      Required = True
    end
    object StringField5: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object StringField6: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object StringField7: TStringField
      FieldName = 'PPN'
      Size = 1
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object StringField8: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object StringField9: TStringField
      FieldName = 'NAMA_BRG'
      Required = True
      Size = 50
    end
    object FloatField2: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object FloatField3: TFloatField
      FieldName = 'HARGA'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object FloatField4: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object FloatField5: TFloatField
      FieldName = 'PPN10'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object FloatField6: TFloatField
      FieldName = 'DPP'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object FloatField7: TFloatField
      FieldName = 'QTY7'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object StringField10: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object StringField11: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object FloatField8: TFloatField
      FieldName = 'UM'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object FloatField9: TFloatField
      FieldName = 'DISKON'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
  end
  object dsQBrowse8: TwwDataSource
    DataSet = QBrowse8
    Left = 908
    Top = 345
  end
end
