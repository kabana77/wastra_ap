object ValidasiSJWasteFrm: TValidasiSJWasteFrm
  Left = 549
  Top = 234
  Width = 1083
  Height = 567
  Caption = 'Validasi Bon Pemakaian'
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
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 473
    Width = 1067
    Height = 55
    Align = alBottom
    TabOrder = 0
    object LRecords: TLabel
      Left = 504
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
      Left = 376
      Top = 4
      Width = 62
      Height = 13
      Caption = 'Spasi Tabel :'
    end
    object Label16: TLabel
      Left = 488
      Top = 4
      Width = 8
      Height = 13
      Caption = '%'
    end
    object BtnClose: TBitBtn
      Left = 489
      Top = 26
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object vHeight: TwwDBSpinEdit
      Left = 448
      Top = 1
      Width = 41
      Height = 21
      Increment = 100.000000000000000000
      MaxValue = 900.000000000000000000
      MinValue = 125.000000000000000000
      Value = 225.000000000000000000
      TabOrder = 2
      UnboundDataType = wwDefault
      AfterUpClick = vHeightAfterUpClick
      AfterDownClick = vHeightAfterUpClick
    end
    object BtnExport: TBitBtn
      Left = 386
      Top = 26
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
    object RGKop: TRadioGroup
      Left = 4
      Top = 9
      Width = 285
      Height = 39
      Caption = ' PILIH KOP '
      Columns = 3
      ItemIndex = 0
      Items.Strings = (
        'Kabana'
        'PPT'
        'Tanpa Kop')
      TabOrder = 4
    end
    object BitBtn5: TBitBtn
      Left = 307
      Top = 26
      Width = 75
      Height = 25
      Caption = '&Print'
      TabOrder = 1
      OnClick = BitBtn5Click
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
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1067
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
    object DBText5: TDBText
      Left = 16
      Top = 8
      Width = 79
      Height = 22
      Cursor = crHandPoint
      AutoSize = True
      DataField = 'NAMA_TRANSAKSI'
      DataSource = dsQJnsTransaksi
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = DBText5Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1067
    Height = 432
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = '&Daftar'
      OnShow = TabSheet1Show
      object QuickRep5: TQuickRep
        Left = 65
        Top = 84
        Width = 794
        Height = 528
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Microsoft Sans Serif'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Default
        Page.Values = (
          63.500000000000000000
          1397.000000000000000000
          76.200000000000000000
          2100.580000000000000000
          99.060000000000000000
          99.060000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        object QRBand16: TQRBand
          Left = 37
          Top = 29
          Width = 719
          Height = 12
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
            31.750000000000000000
            1902.354166666667000000)
          BandType = rbPageHeader
          object QRDBText95: TQRDBText
            Left = 0
            Top = 29
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
              76.729166666666670000
              296.333333333333300000)
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
          object QRDBText96: TQRDBText
            Left = 592
            Top = 27
            Width = 46
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              71.437500000000000000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel55: TQRLabel
            Left = 536
            Top = 29
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              76.729166666666670000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand17: TQRBand
          Left = 37
          Top = 41
          Width = 719
          Height = 163
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand17BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            431.270833333333300000
            1902.354166666667000000)
          BandType = rbTitle
          object QRLabel56: TQRLabel
            Left = 286
            Top = 70
            Width = 146
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              756.708333333333300000
              185.208333333333300000
              386.291666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA TRANSAKSI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRExpr7: TQRExpr
            Left = 324
            Top = 93
            Width = 70
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              857.250000000000000000
              246.062500000000000000
              185.208333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = #39'Kode : '#39'+QJnsTransaksi.KD_TRANSAKSI'
            FontSize = 8
          end
          object QRDBText97: TQRDBText
            Left = 592
            Top = 31
            Width = 79
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              82.020833333333330000
              209.020833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NO_NOTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRDBText98: TQRDBText
            Left = 592
            Top = 60
            Width = 73
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1566.333333333333000000
              158.750000000000000000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TANGGAL'
            Mask = 'dd mmm yyyy'
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRDBText99: TQRDBText
            Left = 0
            Top = 139
            Width = 75
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              367.770833333333300000
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel57: TQRLabel
            Left = 0
            Top = 123
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              325.437500000000000000
              148.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Keterangan'
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
          object QRLabel65: TQRLabel
            Left = 533
            Top = 34
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1410.229166666667000000
              89.958333333333330000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Nota :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel66: TQRLabel
            Left = 537
            Top = 60
            Width = 46
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1420.812500000000000000
              158.750000000000000000
              121.708333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal :'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRDBText100: TQRDBText
            Left = 592
            Top = 79
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1566.333333333333000000
              209.020833333333300000
              132.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NO_REFF'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel67: TQRLabel
            Left = 536
            Top = 79
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              209.020833333333300000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Reff :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel68: TQRLabel
            Left = 536
            Top = 13
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              34.395833333333330000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText101: TQRDBText
            Left = 592
            Top = 11
            Width = 46
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              29.104166666666670000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel69: TQRLabel
            Left = 0
            Top = 65
            Width = 44
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              171.979166666666700000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Kepada :'
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
          object QRDBText102: TQRDBText
            Left = 0
            Top = 81
            Width = 225
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666670000
              0.000000000000000000
              214.312500000000000000
              595.312500000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand18: TQRBand
          Left = 37
          Top = 204
          Width = 719
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = ColumnHeaderBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            84.666666666666670000
            1902.354166666667000000)
          BandType = rbColumnHeader
          object QRLabel72: TQRLabel
            Left = 46
            Top = 16
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              121.708333333333300000
              42.333333333333340000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
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
          object QRLabel73: TQRLabel
            Left = 146
            Top = 16
            Width = 233
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              386.291666666666700000
              42.333333333333340000
              616.479166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NAMA BARANG/ BAHAN'
            Color = clWhite
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
          object QRLabel74: TQRLabel
            Left = 635
            Top = 16
            Width = 60
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1680.104166666667000000
              42.333333333333330000
              158.750000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'JUMLAH'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel75: TQRLabel
            Left = 421
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1113.895833333333000000
              42.333333333333340000
              119.062500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SATUAN'
            Color = clWhite
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
          object QRLabel76: TQRLabel
            Left = 8
            Top = 16
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              42.333333333333340000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
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
        end
        object QRBand19: TQRBand
          Left = 37
          Top = 236
          Width = 719
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = DetailBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            42.333333333333330000
            1902.354166666667000000)
          BandType = rbDetail
          object QRDBText104: TQRDBText
            Left = 46
            Top = 0
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              121.708333333333300000
              0.000000000000000000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText105: TQRDBText
            Left = 146
            Top = 0
            Width = 233
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              386.291666666666700000
              0.000000000000000000
              616.479166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText106: TQRDBText
            Left = 421
            Top = 0
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1113.895833333333000000
              0.000000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText107: TQRDBText
            Left = 668
            Top = 0
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1767.416666666667000000
              0.000000000000000000
              68.791666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRSysData9: TQRSysData
            Left = 0
            Top = 0
            Width = 30
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
              79.375000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Transparent = False
            FontSize = 8
          end
        end
        object QRBand20: TQRBand
          Left = 37
          Top = 277
          Width = 719
          Height = 104
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = True
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            275.166666666666700000
            1902.354166666667000000)
          BandType = rbSummary
          object QRDBText108: TQRDBText
            Left = 566
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1497.541666666667000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText109: TQRDBText
            Left = 566
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1497.541666666667000000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText110: TQRDBText
            Left = 430
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1137.708333333333000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG2'
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
          object QRDBText111: TQRDBText
            Left = 430
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1137.708333333333000000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD2'
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
          object QRDBText112: TQRDBText
            Left = 158
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              418.041666666666700000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG4'
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
          object QRDBText113: TQRDBText
            Left = 158
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              418.041666666666700000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD4'
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
          object QRDBText114: TQRDBText
            Left = 294
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              777.875000000000000000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD3'
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
          object QRDBText115: TQRDBText
            Left = 294
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              777.875000000000000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG3'
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
          object QRDBText116: TQRDBText
            Left = 292
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              772.583333333333300000
              211.666666666666700000
              84.666666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB3'
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
          object QRDBText117: TQRDBText
            Left = 428
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1132.416666666667000000
              211.666666666666700000
              84.666666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB2'
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
          object QRDBText118: TQRDBText
            Left = 564
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1492.250000000000000000
              211.666666666666700000
              84.666666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText119: TQRDBText
            Left = 156
            Top = 80
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              412.750000000000000000
              211.666666666666700000
              84.666666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB4'
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
        end
        object QRBand21: TQRBand
          Left = 37
          Top = 381
          Width = 719
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
            42.333333333333330000
            1902.354166666667000000)
          BandType = rbPageFooter
          object QRSysData10: TQRSysData
            Left = 655
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
              1733.020833333333000000
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
          object QRDBText120: TQRDBText
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
          object QRDBText121: TQRDBText
            Left = 328
            Top = 0
            Width = 62
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              867.833333333333300000
              0.000000000000000000
              164.041666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DISTRIBUSI'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand22: TQRBand
          Left = 37
          Top = 252
          Width = 719
          Height = 25
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
            66.145833333333330000
            1902.354166666667000000)
          BandType = rbGroupFooter
          object QRLabel77: TQRLabel
            Left = 325
            Top = 8
            Width = 68
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              859.895833333333300000
              21.166666666666670000
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
          object QRLabel78: TQRLabel
            Left = 504
            Top = 8
            Width = 36
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1333.500000000000000000
              21.166666666666670000
              95.250000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr8: TQRExpr
            Left = 589
            Top = 8
            Width = 107
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1558.395833333333000000
              21.166666666666670000
              283.104166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsBold]
            Color = clWhite
            Master = QuickRep5
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.QTY)'
            Mask = '#,##0.000;(#,##0.000);-'
            FontSize = 8
          end
          object QRShape3: TQRShape
            Left = 577
            Top = 0
            Width = 121
            Height = 2
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              5.291666666666667000
              1526.645833333333000000
              0.000000000000000000
              320.145833333333300000)
            Shape = qrsHorLine
          end
        end
        object QRGroup4: TQRGroup
          Left = 37
          Top = 236
          Width = 719
          Height = 0
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
            0.000000000000000000
            1902.354166666667000000)
          FooterBand = QRBand22
          Master = QuickRep5
          ReprintOnNewPage = False
        end
      end
      object QuickRep3: TQuickRep
        Left = 104
        Top = 32
        Width = 794
        Height = 528
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Microsoft Sans Serif'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Default
        Page.Values = (
          63.500000000000000000
          1397.000000000000000000
          76.200000000000000000
          2100.580000000000000000
          99.060000000000000000
          99.060000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        object QRBand2: TQRBand
          Left = 37
          Top = 29
          Width = 719
          Height = 25
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
            66.145833333333330000
            1902.354166666667000000)
          BandType = rbPageHeader
          object QRDBText14: TQRDBText
            Left = 0
            Top = 5
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
              13.229166666666670000
              296.333333333333300000)
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
          object QRDBText25: TQRDBText
            Left = 592
            Top = 3
            Width = 46
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              7.937500000000000000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel19: TQRLabel
            Left = 536
            Top = 5
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              13.229166666666670000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand3: TQRBand
          Left = 37
          Top = 54
          Width = 719
          Height = 67
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand3BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            177.270833333333300000
            1902.354166666667000000)
          BandType = rbTitle
          object QRLabel20: TQRLabel
            Left = 286
            Top = 16
            Width = 146
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              756.708333333333300000
              42.333333333333330000
              386.291666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA TRANSAKSI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRExpr3: TQRExpr
            Left = 324
            Top = 39
            Width = 70
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              857.250000000000000000
              103.187500000000000000
              185.208333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = #39'Kode : '#39'+QJnsTransaksi.KD_TRANSAKSI'
            FontSize = 8
          end
          object QRDBText38: TQRDBText
            Left = 592
            Top = 0
            Width = 79
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              0.000000000000000000
              209.020833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NO_NOTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRDBText39: TQRDBText
            Left = 592
            Top = 29
            Width = 73
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1566.333333333333000000
              76.729166666666680000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TANGGAL'
            Mask = 'dd mmm yyyy'
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRDBText44: TQRDBText
            Left = 0
            Top = 47
            Width = 75
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              124.354166666666700000
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel21: TQRLabel
            Left = 0
            Top = 31
            Width = 56
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              82.020833333333330000
              148.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Keterangan'
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
          object QRLabel22: TQRLabel
            Left = 533
            Top = 3
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1410.229166666667000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Nota :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel23: TQRLabel
            Left = 537
            Top = 29
            Width = 46
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1420.812500000000000000
              76.729166666666670000
              121.708333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal :'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRDBText45: TQRDBText
            Left = 592
            Top = 48
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1566.333333333333000000
              127.000000000000000000
              132.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NO_REFF'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel29: TQRLabel
            Left = 536
            Top = 48
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              127.000000000000000000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Reff :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand4: TQRBand
          Left = 37
          Top = 121
          Width = 719
          Height = 32
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
            84.666666666666670000
            1902.354166666667000000)
          BandType = rbColumnHeader
          object QRLabel30: TQRLabel
            Left = 32
            Top = 16
            Width = 56
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              84.666666666666680000
              42.333333333333340000
              148.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'BAGIAN'
            Color = clWhite
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
          object QRLabel31: TQRLabel
            Left = 90
            Top = 16
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              238.125000000000000000
              42.333333333333340000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
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
          object QRLabel32: TQRLabel
            Left = 154
            Top = 16
            Width = 178
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              407.458333333333400000
              42.333333333333340000
              470.958333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NAMA BARANG/ BAHAN'
            Color = clWhite
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
          object QRLabel33: TQRLabel
            Left = 544
            Top = 16
            Width = 60
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1439.333333333333000000
              42.333333333333340000
              158.750000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'JUMLAH'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel34: TQRLabel
            Left = 345
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              912.812500000000100000
              42.333333333333340000
              119.062500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SATUAN'
            Color = clWhite
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
          object QRLabel35: TQRLabel
            Left = 8
            Top = 16
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              42.333333333333340000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
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
          object QRLabel36: TQRLabel
            Left = 464
            Top = 16
            Width = 73
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1227.666666666667000000
              42.333333333333340000
              193.145833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'BON BLN INI'
            Color = clWhite
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
          object QRLabel37: TQRLabel
            Left = 400
            Top = 16
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1058.333333333333000000
              42.333333333333340000
              150.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'STOK'
            Color = clWhite
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
          object QRLabel40: TQRLabel
            Left = 613
            Top = 16
            Width = 96
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1621.895833333333000000
              42.333333333333340000
              254.000000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'PENEMPATAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand5: TQRBand
          Left = 37
          Top = 153
          Width = 719
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand5BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            42.333333333333330000
            1902.354166666667000000)
          BandType = rbDetail
          object QRDBText46: TQRDBText
            Left = 89
            Top = 0
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              235.479166666666700000
              0.000000000000000000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText47: TQRDBText
            Left = 153
            Top = 0
            Width = 180
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              404.812500000000000000
              0.000000000000000000
              476.250000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText48: TQRDBText
            Left = 344
            Top = 0
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              910.166666666666700000
              0.000000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText49: TQRDBText
            Left = 576
            Top = 0
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1524.000000000000000000
              0.000000000000000000
              68.791666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText50: TQRDBText
            Left = 398
            Top = 0
            Width = 58
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1053.041666666667000000
              0.000000000000000000
              153.458333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY_STOK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRSysData5: TQRSysData
            Left = 0
            Top = 0
            Width = 30
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
              79.375000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Transparent = False
            FontSize = 8
          end
          object QRDBText51: TQRDBText
            Left = 484
            Top = 0
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1280.583333333333000000
              0.000000000000000000
              137.583333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY_BON'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel38: TQRLabel
            Left = 32
            Top = 0
            Width = 56
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              84.666666666666680000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Caption = 'QRLSubBagian'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel41: TQRLabel
            Left = 654
            Top = 1
            Width = 15
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1730.375000000000000000
              2.645833333333333000
              39.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Caption = '41'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText66: TQRDBText
            Left = 674
            Top = 0
            Width = 115
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1783.291666666667000000
              0.000000000000000000
              304.270833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'NO_MESIN_TENUN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand6: TQRBand
          Left = 37
          Top = 194
          Width = 719
          Height = 104
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = True
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            275.166666666666700000
            1902.354166666667000000)
          BandType = rbSummary
          object QRDBText52: TQRDBText
            Left = 566
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1497.541666666667000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText53: TQRDBText
            Left = 566
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1497.541666666667000000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText54: TQRDBText
            Left = 430
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1137.708333333333000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG2'
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
          object QRDBText55: TQRDBText
            Left = 430
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1137.708333333333000000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD2'
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
          object QRDBText56: TQRDBText
            Left = 158
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              418.041666666666700000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG4'
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
          object QRDBText57: TQRDBText
            Left = 158
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              418.041666666666700000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD4'
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
          object QRDBText58: TQRDBText
            Left = 294
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              777.875000000000000000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD3'
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
          object QRDBText59: TQRDBText
            Left = 294
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              777.875000000000000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG3'
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
          object QRDBText60: TQRDBText
            Left = 292
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              772.583333333333300000
              211.666666666666700000
              84.666666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB3'
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
          object QRDBText61: TQRDBText
            Left = 428
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1132.416666666667000000
              211.666666666666700000
              84.666666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB2'
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
          object QRDBText62: TQRDBText
            Left = 564
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1492.250000000000000000
              211.666666666666700000
              84.666666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText63: TQRDBText
            Left = 156
            Top = 80
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              412.750000000000000000
              211.666666666666700000
              84.666666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB4'
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
        end
        object QRBand7: TQRBand
          Left = 37
          Top = 298
          Width = 719
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
            42.333333333333330000
            1902.354166666667000000)
          BandType = rbPageFooter
          object QRSysData6: TQRSysData
            Left = 655
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
              1733.020833333333000000
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
          object QRDBText64: TQRDBText
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
          object QRDBText65: TQRDBText
            Left = 328
            Top = 0
            Width = 62
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              867.833333333333300000
              0.000000000000000000
              164.041666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DISTRIBUSI'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand8: TQRBand
          Left = 37
          Top = 169
          Width = 719
          Height = 25
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
            66.145833333333330000
            1902.354166666667000000)
          BandType = rbGroupFooter
          object QRLabel39: TQRLabel
            Left = 325
            Top = 8
            Width = 68
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              859.895833333333300000
              21.166666666666670000
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
        end
        object QRGroup2: TQRGroup
          Left = 37
          Top = 153
          Width = 719
          Height = 0
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
            0.000000000000000000
            1902.354166666667000000)
          FooterBand = QRBand8
          Master = QuickRep3
          ReprintOnNewPage = False
        end
      end
      object QuickRep4: TQuickRep
        Left = 177
        Top = 72
        Width = 794
        Height = 528
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Microsoft Sans Serif'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Default
        Page.Values = (
          63.500000000000000000
          1397.000000000000000000
          76.200000000000000000
          2100.580000000000000000
          99.060000000000000000
          99.060000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        object QRBand9: TQRBand
          Left = 37
          Top = 29
          Width = 719
          Height = 12
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
            31.750000000000000000
            1902.354166666667000000)
          BandType = rbPageHeader
          object QRDBText23: TQRDBText
            Left = 0
            Top = 29
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
              76.729166666666670000
              296.333333333333300000)
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
          object QRDBText69: TQRDBText
            Left = 592
            Top = 27
            Width = 41
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              71.437500000000000000
              108.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel45: TQRLabel
            Left = 536
            Top = 29
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              76.729166666666680000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand10: TQRBand
          Left = 37
          Top = 41
          Width = 719
          Height = 163
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand10BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            431.270833333333300000
            1902.354166666667000000)
          BandType = rbTitle
          object QRLabel46: TQRLabel
            Left = 286
            Top = 70
            Width = 146
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              756.708333333333300000
              185.208333333333300000
              386.291666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA TRANSAKSI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRExpr5: TQRExpr
            Left = 324
            Top = 93
            Width = 70
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              857.250000000000000000
              246.062500000000000000
              185.208333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = #39'Kode : '#39'+QJnsTransaksi.KD_TRANSAKSI'
            FontSize = 8
          end
          object QRDBText70: TQRDBText
            Left = 592
            Top = 31
            Width = 79
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              82.020833333333330000
              209.020833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NO_NOTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRDBText71: TQRDBText
            Left = 592
            Top = 60
            Width = 73
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1566.333333333333000000
              158.750000000000000000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TANGGAL'
            Mask = 'dd mmm yyyy'
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRDBText72: TQRDBText
            Left = 0
            Top = 139
            Width = 75
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              367.770833333333300000
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel47: TQRLabel
            Left = 0
            Top = 123
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              325.437500000000000000
              148.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Keterangan'
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
          object QRLabel48: TQRLabel
            Left = 533
            Top = 34
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1410.229166666667000000
              89.958333333333330000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Nota :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel49: TQRLabel
            Left = 537
            Top = 60
            Width = 46
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1420.812500000000000000
              158.750000000000000000
              121.708333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal :'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRDBText73: TQRDBText
            Left = 592
            Top = 79
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1566.333333333333000000
              209.020833333333300000
              132.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NO_REFF'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel50: TQRLabel
            Left = 536
            Top = 79
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              209.020833333333300000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Reff :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel51: TQRLabel
            Left = 536
            Top = 13
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              34.395833333333330000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText74: TQRDBText
            Left = 592
            Top = 11
            Width = 46
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              29.104166666666670000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel52: TQRLabel
            Left = 0
            Top = 65
            Width = 44
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              171.979166666666700000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Kepada :'
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
          object QRDBText75: TQRDBText
            Left = 0
            Top = 81
            Width = 225
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666670000
              0.000000000000000000
              214.312500000000000000
              595.312500000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRImage2: TQRImage
            Left = 15
            Top = 0
            Width = 57
            Height = 57
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              150.812500000000000000
              39.687500000000000000
              0.000000000000000000
              150.812500000000000000)
            Center = True
            Picture.Data = {
              0A544A504547496D61676523650000FFD8FFE000104A46494600010101006000
              600000FFE110EE4578696600004D4D002A000000080005011200030000000100
              010000013B0002000000080000085687690004000000010000085E9C9D000100
              000010000010D6EA1C00070000080C0000004A000000001CEA00000008000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000504D50555452410000059003000200000014000010AC90040002000000
              14000010C0929100020000000330380000929200020000000330380000EA1C00
              070000080C000008A0000000001CEA0000000800000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000323032303A3132
              3A30372030393A30373A303700323032303A31323A30372030393A30373A3037
              00000050004D00500055005400520041000000FFE10B1A687474703A2F2F6E73
              2E61646F62652E636F6D2F7861702F312E302F003C3F787061636B6574206265
              67696E3D27EFBBBF272069643D2757354D304D7043656869487A7265537A4E54
              637A6B633964273F3E0D0A3C783A786D706D65746120786D6C6E733A783D2261
              646F62653A6E733A6D6574612F223E3C7264663A52444620786D6C6E733A7264
              663D22687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D
              7264662D73796E7461782D6E7323223E3C7264663A4465736372697074696F6E
              207264663A61626F75743D22757569643A66616635626464352D626133642D31
              3164612D616433312D6433336437353138326631622220786D6C6E733A64633D
              22687474703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E31
              2F222F3E3C7264663A4465736372697074696F6E207264663A61626F75743D22
              757569643A66616635626464352D626133642D313164612D616433312D643333
              6437353138326631622220786D6C6E733A786D703D22687474703A2F2F6E732E
              61646F62652E636F6D2F7861702F312E302F223E3C786D703A43726561746544
              6174653E323032302D31322D30375430393A30373A30372E3038303C2F786D70
              3A437265617465446174653E3C2F7264663A4465736372697074696F6E3E3C72
              64663A4465736372697074696F6E207264663A61626F75743D22757569643A66
              616635626464352D626133642D313164612D616433312D643333643735313832
              6631622220786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64
              632F656C656D656E74732F312E312F223E3C64633A63726561746F723E3C7264
              663A53657120786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F
              72672F313939392F30322F32322D7264662D73796E7461782D6E7323223E3C72
              64663A6C693E504D50555452413C2F7264663A6C693E3C2F7264663A5365713E
              0D0A0909093C2F64633A63726561746F723E3C2F7264663A4465736372697074
              696F6E3E3C2F7264663A5244463E3C2F783A786D706D6574613E0D0A20202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              0A20202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020200A2020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020200A202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020200A20202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020200A2020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020202020200A202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020200A20
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020200A20202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020200A2020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020200A202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020200A20202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020202020200A2020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020202020202020200A202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              200A202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020200A20202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020200A2020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020200A202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020200A20202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020202020202020200A2020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020202020202020202020200A
              202020202020202020202020202020202020202020202020202020203C3F7870
              61636B657420656E643D2777273F3EFFDB004300020101010101020101010202
              0202020403020202020504040304060506060605060606070908060709070606
              080B08090A0A0A0A0A06080B0C0B0A0C090A0A0AFFDB00430102020202020205
              0303050A0706070A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
              0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFFC00011080099
              009603012200021101031101FFC4001F00000105010101010101000000000000
              00000102030405060708090A0BFFC400B5100002010303020403050504040000
              017D01020300041105122131410613516107227114328191A1082342B1C11552
              D1F02433627282090A161718191A25262728292A3435363738393A4344454647
              48494A535455565758595A636465666768696A737475767778797A8384858687
              88898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3
              C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6
              F7F8F9FAFFC4001F010003010101010101010101000000000000010203040506
              0708090A0BFFC400B51100020102040403040705040400010277000102031104
              052131061241510761711322328108144291A1B1C109233352F0156272D10A16
              2434E125F11718191A262728292A35363738393A434445464748494A53545556
              5758595A636465666768696A737475767778797A82838485868788898A929394
              95969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9
              CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C
              03010002110311003F00FDFCA28A2800A28A2800A2B07E207C4DF00FC2CD2ED7
              5AF887E2DB1D1ED6F752834FB39AFA60BE7DD4CFB62850756763D14027009E80
              91E73FB697ED3D77FB307C1CB3F89FA1E9765A935E6BD67631C734ACFE624A1D
              F6C11447CCBA9E411F950C4840324A8CEC9124922F561B0789C656852A51BB9B
              B47A26FD4E4C563B0B83A352AD5924A0AF2EAD2EF65AEA7B216C5725F183E377
              C3BF815E19B7F16FC46D5E5B5B3BBD4A2B1B7F26D2499DE570CC7E54048448E3
              96691CE1638A191D8854247CFDFF000548F895E2EF0AFECA7E1FF18F86A7BED2
              EFEF7C59A6954B5BEF33C999ADE7962578A06DDA815996331DB46DB26B8583CC
              2D6E2656E7FF00E0AA936A971FB0878556FAE6FA46BAD73494D43EDB2C370D70
              CD653E16E2387FE3F59A5D98820C09A6F2D49F20CA6BD8CB723FAD54C2BAB2F7
              6B54942CB75CB6BB5BA7BE8BFCD1E2669C41F54A58B54A3EF51A719DDECF9AF6
              5D2DB6FF00E4775FF0519FDB075EFD9C3F65DD17E36FC1FD774FB8935DF1069F
              0696CB6A2E65D52DE5865BA10D9AB111F992A43B4CD2B08EDE069EE4893C8113
              FB7FC1FF0019DEFC43F84FE19F1FEA52698D71AE7876C75199B44BD37366CF3D
              BA48C6DE5201961CB7C8E402CB83819AF8A3FE0B4D26A0FF00F04C7F08C37925
              F15B8D7B428F528EF1E093CF0D653811DD4507FC7E6E976016D6B8F3E631C648
              81A535D57C6AF8FBF1D24F875F0E7F641F803A66B51F8DFC51F0E74DBCD53589
              AEB49FB6DBD9496CD0CB858B50B668A60C859EEADD5A28FA424B1063F070183A
              D8FCF278584928A49B72768C526EF26FC92E8AEF6B1F739BD6C1E5BC0D85CC65
              0BD49D49C6D157949DA1CB14BD5F57A6F7D4F62D4BF6EEF85971FB4CE97FB2FF
              00C3DB493C53AC4D7D35AF882E747BE81A3D1648C3EF5914B6E7642989000047
              C8C97063AF48F88FF19BE18FC247D2E2F889E2EB7D364D6AFD6CF4B8E447769E
              562074452550165DD23611372EE61915F3EC375F003FE0951F041AF7C65E3F7D
              7BC59AD2E1575AF178B6BAF10CB1487FD426A77AD1DBC30ACE37ED7C05C13E64
              8EA1B9DFD98BF653F12FC7EF19AFED99FB66DA58EAD7D7B0C573E1BD0AFB4CB3
              36F05B848A5B7BA061B89D163504EC88B67AC926E7626BE92A65B94BA6F13CD2
              8E1E29C549FC75A6AF7708BD231EFD125AFBCDA5F9F53CD3388D45866A32C449
              F338AF828C34D2725ACA5F9B7A7BA95FECC078C9A2BE47B4FDAE3E337ED37FB5
              0697E07FD926F21FF841FC377905D78A75CBB86EED63D52DB7C627889BAD1E44
              1C3158921B88E49482FBC460B2FB9FC48FDA93E0F7C27F88FE1FF84FE31D6AF2
              3D6BC47731C1671DAE973CD0C0646D91B4F2A298E0567C28DCC0E581C6DCB0F2
              F1193E61879C29CA179CA3CDCAB59456FEF2E9A6B6EDBEBA1EC61F3CCB7154E7
              5633B4232E5E6765193DBDD77D75D2FDF63D168A01C8CD15E59EB05145140051
              45140051451400671D6BCCFF006A7FDA8FC0DFB25FC3BB6F897E3FD2352BCD3E
              E35786C641A5C71B340195DDE67DECA36AA46D8009792431C48AD2488A787FF8
              2887ED51E39FD95BE1CE81E28F87C9A3C97DA87883CA9ADF5746659EDE2B7966
              91370655B74F9034B74E4A410A4AC15E431237997FC1656EC4FF00B39F822F3E
              D308BA6F1825C5BC96F7CF0CAACBA75DB34B0330F2E0DA9BD9AF261FE891EF95
              0194462BE8B25C95E2F1B85FAC2FDD5694968F5F777F45E7AF5EAAC7CCE799E2
              C1E0B16B0EFF007B46316EEB45CDB7ABF2F4EE5BFF0082CB6B1337ECABA0DF29
              96DED6E3C4CBF6E5B8B578D16DDF4FBB575B99D7F796B0957292AC40CF70AED6
              91E0DC9354BFE0AED0C56BFB17784DEEA1558ADBC416A2E1A6D2CD9C71C474BB
              C4904D227CFA7C2558AC891032CAAC6D22C3CE086FFC15FA4817F653F02496B7
              10ACCBE2BB796C9AD6FE44957669778C64B7793F7711540CC6F2E38B58C49380
              6548C527FC15B26B66FD8F3C07259CF0093FE12AB2934F6B3BE97CD0574ABD7F
              32DA49BE442A819CDD5CF16D1ABDCE0CB1203F419246D1CA97FD3DABE5FCBFD5
              F7DFB23E6B3D9734B36BFF00CFAA5FFB77F56DB6EEC7FF00C158A08ACFF61AF0
              89BA8D563B5D7AC3CF69B4A3631C51FF0065DE23F9ACBF3E9B115256411832B2
              335AC7879D0867FC1522DA2B2FD81FC1BF6885563B3D534CF31A4D1CD82431FF
              0065DDA399197E6D2A2D85964280C9E5B3DAC78927421DFF00055B92DDBF626F
              01C9613DB993FE126D364D3DEC6FA569372E9578FBED649C6DDCA8ACFF0068BA
              F96DE357BA20C902031FFC150A5B57FD84BC01269F3DAB336BDA43E9CD63A84C
              EECCBA65DB87B579FE5765456713DD7CB02235D36648101AC9AFCB965FFE7FD4
              FF00DB7F0F35AEFD90B38B736696FF009F14BBFF007BFAFBBBB395FF0082CC5B
              4365FF0004C2F0419EDD523B3D5B46F318E86DA7A431FF0065DD239671F368F1
              6C2CB23A832089A4B68F12CE847BBEAFFB55FC2AFD907F63BF01EAFE38D674D8
              F5093C11A5C5A1F87CC963A14D78CB690A931DA5FDCDBADBC51E54BC45C1897E
              4E5B00F827FC165EE2D25FF8265FC3B6D3AE6D5A493C45A13E9AD63A94D2BBBA
              E9975206B479C6D99D515A459AF311C088D76E0BDBAA9FA33E1CFC17F837E2CF
              85FF000C7E3FF8E35D9238FC31F0E74D923961F17DD368E6DD2D1261712B4CCA
              6E6341BD84D380594EE901206DFCEF06F08B88EABC4A6E292BA5A36EF2B2F2BB
              B276E9B1FB466CB1D2F0DF02B0AD464EA54B37B256A777E76576AFBBBA7A2479
              BFECBDFB3FFC56F89DE2F93F6D0FDB03E24EAE8CCB1DFE81E178F549F4DD36C2
              288452C57BE5DA6B3776A6028A4889B83F3492EE2D5CDFC59F8C7E30FF008293
              7C469BF671FD9DF52B3FF856F632C67C5FE2649F4FBC86FE1DF1B07686E209B2
              AAE87CB8BE569586E62A832ADF89BF17BE20FF00C149FE26DD7C01FD9A3C7F26
              8FF0F744BA51E2AF17681AA585D1B8F9A531CA5ECB584B85B790C788E2F272E7
              E793E5C2AFA57C72F8DDF0BBFE09EFF086C7E0BFC28B5BBD53C537D017D1F49B
              FD4AFAF2E5CC8590DF4F379374E7F78842C654EF61B1005562BFA04A58AFAE53
              94E0A78C924A9D24972508F4725B2925AA4FE1F8A7AD8FC6E2B092C1D48C26E1
              838B6EAD56DF3D7975517BB8B7A36B7F861A5C6FC53F8A3F053FE09C1F0834BF
              827F047C0F6B378A3548D5F4AD16C341BA8DB53B83B219350B93A569D70A266D
              A30BE48F3590220544F9327F669FD98FC3FF00062DF50FDB43F6C5D7F4FBAF18
              5E42B7973ABF88574E9069B1958BCB94CC74AB09A3BBC288B6B2FC836C69DEAC
              7ECB7FB23D8FC293AB7ED7BFB58D858EABE3DB88E6D4EF2EEE340D2EF27D2C22
              93E7C7359E956B70F72D18DA554315188D013D78DD4F4CF8C1FF00052DF8B6D6
              3A95B6B5E13F847E1DBCC8864B7BFD3EE753E64093795A868C8924E70032A4EC
              B02B704B125B18C68B8D5A54AADE3BD7AFBF37F729F937A2EB37ABF76C8DA72A
              CA54AB55A5EF6D87C3EDCA97DBA9D2E96FD22B45ADCF5CFD917F6B1F88BFB527
              8F3C4BAD5B7C3E7B0F87B69188F40D526B7B5F35AE95C068A49A0D467133B21D
              FB5608C458C33B165CFD08083D2BE1AFDB57FE0A03E0BF809369BFB03FEC3363
              67AF7C53D4A236367A17862DED6FFF00B1502CA658DE25D4ACA45BDDA8F263CC
              0D1AE6693036EFFA47F633F84FF15BE08FC01D27E1FF00C6AF88D278A3C410C9
              34F77A94D75A84EE9E6C8641019751BEBDB897CBDC57734EC3030A154281F118
              BC7E1719984D6169F2415969ADADA24DF5935ABF33F4EA3C3F9865390D1C4661
              56F52A3BC62D5A528BBB734BA413F7637DF5B688F54A28A2A0E30A28A2800AF1
              3FDB73F6B6BDFD91FC1FA0789F4DF0347AFCDACF8816C0D93EA1F67675F29E42
              90FCADBE762AAAA0ED455324B23AA44D9F5AF1278BBC2DE0F82DEEBC59E23D3F
              4B86F2FA1B3B59751BC8E059AE656D914085C80D23B10AA832CC78009AF8FF00
              FE0B5107DA3E0EF835DACFCC88F8A9E298B68FF688D95EDD808E46077BABB6D5
              FB1C7F3DDB6C889082435ED70FE0E8E3739A146BC6F09369AD75D1ED6B3DEDB3
              3C1E24C757C0E4B5EB61E569C526B6D2ED2D9E9B5F724FF82CE4D753FC04F05A
              C4D7189FC6D0ED86196291659BECB3B44AB037FC7DCC1C6E8A36C40AEBE74DFB
              B8B04FF82C7C97327ECC1E0B891EEA459FC6768A235B886E1679BEC572D12F90
              7FE3FE6DE034516441E62ACB37EEA26151FF00C167622FFB3F7846496D4B27FC
              251E55C349A5F989B1ECE6531CAE877EC72554DAC5F3DDB1580108CE697FE0B2
              B031FD987C2267B63B57C511C774D3E959411BD85CAB24D24677C71B9211ADE1
              FDE5D12B6EA42C8C6BEAB23F8729B7FCFCABFF00B6FE3F86DE67C8E7D76F37FF
              00AF747F5FC3BF5DFC85FF0082C235D4FF00B24783A1DF712FDA3C6562AD199E
              2BA17129B2B93129838FED19BCC0AD1420885A5092CDFB98DC51FF00057792EA
              EBF634F07452497137DA7C59A6AC91C97515E7DA243637463568571FDA729942
              18E15C44F308E497F70920A6FF00C161EDCAFEC8DE133756D88E3F12411DE35C
              697E5A246DA75D2324EF19DF6F136423410665B9DC2D50813121BFF057980C3F
              B17784FED76C5238BC43669786EB4B16F1C51B69B768EB3B4477D9C4DBBCB78A
              0CCB386FB2478F3F70592ED957FD7DABFF00B67E3B796DE619DB77CD96BFC1A5
              D7FC5FD77DFC893FE0ACF2DC5D7EC43E118679AE26375E28D296649AF22BE370
              E6C6E4A2BC2981AA4865D863810AC72CE227908B759693FE0AA325EDE7EC1DE1
              04BA9AEE7375AF68EB72B71790DF35CBB594FB5658A3C0D55CCBE594862DA934
              FE53498B713537FE0ACD0341FB0CF850DE5AB471C3AF580BEFB5E942D238636D
              32ED1C5C18897B08886F2DD2DF32CA1CD9C7CDC8213FE0AA56CF6DFB03F844DE
              D9B4296DAAE9A2F0DEE8AB6296D19D32E9241706125B4C8C8631C8B6F9924576
              B28BE6B9520C9F48E576FF009FF53FF6CDBCF6F2DBCC79D7C59AEFFC0A5DBFBF
              BFF5DFC8E57FE0B4D35EDD7FC131FC1D15C4F7937DAFC41A047771DCDFC17FF6
              A66B39B624F0C407F6BBB4DE5ECB6836A4F71E49908B613D765F137C2DFB5F7C
              79F077C31F80DF0DADAFB46F085FF80748BFF1178F6EB556B897CFFB3149209E
              EB4BD56C9EE0EDDACC90C6F14CCEAC18203B789FF82D4DBC967FF04C0F083DED
              9B5BC769AC68E2F9AF3415D3E3B584E9B751CA2E5A125F4884AB18E416DBA675
              76B187E7BB461EC7F11FF6A2D4BF662FD98BE18F83BC1DE0DFED3F1F78B3C276
              363E0FF0EDED8D86905AEA2B4B70DE669D2DE5B94D864453676EECC8CCB182AA
              378F85C9E58A8F14D4FAB462E765CBCDB47E2F7B5765CAAEEEF45BB3F5DE238E
              165E18E0DE26728C155A9CDCBBCBDDA5EEE89B7CDA2696FA24F722FDA07F698F
              851FB007C31B1F811F08AFADF59F1A5D42C341D075EF182DD5E23CE64297B746
              FAE9679E33370B12BEE7FB89B1577241FB30FECBDA87C1EFED7FDB13F6C3D4E1
              BAF1D4AB71A9DD9B7FB5CABA1A913094222DDDC47348D13280B0A058C6228948
              E4AFECD9F04352FD9FF44D53F6BCFDB4BC7ED67E239627BDBEFB5788B54FB268
              292EE5789E39755BCB695DB72AA794A15388E207233E6F21F8BBFF000559F889
              E5AFD8B41F82BE1FD479FB97571A85C2670D864D866647E9964801FE372377D8
              D3853951AB4A8D5B52FF0097F887BCDBD5C21DD37D16B2DDFBBBFE553A95235A
              8D6AD4AF57FE61F0EB4504B4539F669757A4765EF6D2F887C37E39FF0082AC7C
              4C9B42F115AEB1E1FF00839E1AD43E787F796B26A33289FC8BA5B7D53401E64E
              C0A8745B929023023E7605F63F6D3FDA7A7FD993C3963FB12FEC15F056E078C3
              54B76B7B6B7F0CF837501A7E8504E931696296CAD9E117BBBF7B8760B1826694
              E301E7FDB33F691D5BF679D034DFD87FF615F865A843E2CBC856CE16D0BC37AB
              C76FE1B826C3ACF15CDBE8BA85AB4CDBD9D8CBC460B4B29C919DAFD887FE09D9
              F093F611F05EB1F1DBC69E12B7F127C50BFB2B8D4FC55E268ACED750BE4976C9
              24F6F6371158DA4B2094962C5A359277237F01557E3738CDEAE6938E0302B928
              C344AFB5FABE8EA4BABE8B447EABC35C3981E1BC1BCF33B7ED2BD4578C5AF8ED
              B37D63463D34BCDF91B3FB15FEC8DE12FD877C0977E3BF8EFF00151753F1D788
              9D9BC51E28D7FC5971716624324D37956AF7CFB932AC5A573879990BB00AAA89
              4BF6CEF1EFED43FB33F8EFFE1A6BC11A8DE789BC0765A7CD2EBDE1055DB15945
              67A3EAD7123C8E23631472CE965FBFE595C046F90AA9BDE22D4BF67EFF0082A8
              FECEDACF82B43D4EE34DD4ACFF00B422B1B7D4BCAFB669179258DC592DDB431C
              8C2585A2BD906412AC24600ABAFCBC9FC12FDA43C55F073E24EA5FB1CFEDA364
              B358EA975771F86B5CD523F3E1BFB3BAD4A6B7B6B490152AF6EF13C48ACE7E4C
              98E4E00C7BD94E56B03176A6A7385D54A32569383FB507BB6B76D5A49EAAEB7F
              8AE22E20AD9E62BDBD7ACE31AAD3A75A2FDD535B464B651D928BBC5AD346B4FA
              7FE13FC5CF027C68F0A7FC265F0F759FB6D92EA3776336E89A3921B9B69E4B79
              E27560082B244E33D18619495604F4F5F0FF00ED0BF0A7E28FFC13E7C77A97ED
              73FB34E9F36ABE13BA6F3BC6FE125F99DA2377AAEA171F7606105B092F1764A3
              2F01183BA3665AFAD3E0D7C68F007C77F05C7E39F877ACFDB2D0DC496D751B21
              596D2E63C79904AA7EEBA9233D4104329656563C398E591A14A38AC2CB9E849D
              93EB17FCB35D1ABEFB35AAECB7CB3359E22B4B078B8F257824DAE925D2507D53
              B6AB78BD1F73ACA28A2BC73DC3E2DFF82D5EBAFA77C1EF08E99F69B28E3B8D7A
              EA5B837124A92242B672248FE620C5B43E5CCE934EBFBFF2E530C396B8350FFC
              169A4B28FE11782A49E4B3468BC4971219279E785A38459C8257DE9F2DB4214E
              259C666446F2E00649861BFF0005B092E47C30F01C50DDDC27FC55534B1C706A
              91C24CA96AECAE88E3025450ECB7527EE6D14493B86758819FFE0B3B35C47F08
              BC0B1DB5CDC2B1F1919205B7D523898CC9692B23C6920DA66401996E64FDCDAA
              89279012918AFD1B238A5FD90FBCABFE9F87E3BF91F9967F26E59C27D2343A7A
              FE3F86DE633FE0B3ED6B1FC07F053BB5AC6D0F8A1A4579269A068A31613F98E1
              C7CB6B184244970732C484AC20CB22D1FF00058F7B387F66AF03B2B5AA3C7E28
              492165926B7689174DBADEF1B1F96D515376FB9932F0C65BCA06564A93FE0B31
              25C37C06F04476B713EE6F1923C2B6FA94796956CE76468D24189655C1649A4F
              DCC1869E4CF96A29DFF058D9A67FD9A7C0F1DB5C4CCD2F8C6DCC2B06A51C8649
              458DCB2145718BA9411B91DF10C4479F2E562029647F0E53FF005F2B75F4FC3C
              B7DFBA1E79F166FF00F5EE8F4F5FC7F0DBB320FF0082BFB5AC3FB277816485ED
              6368BC516EF6ED0C935BB44ABA5DE6E7859FE5B5558F76EB99B2D6F16F64066F
              2E93FE0ADA6D22FD8D7C072599B58DE2F1359C966D6B24D03461749BD25EDDE5
              E2D42C61C9B99F26DE20F228332C62A6FF0082BFCF349FB277825629E593CEF1
              85918D62D492E3CE90585D32155618BE94300D196C44AE05C4BF244413FE0ADF
              2CD73FB19F82916E6494DCF8B34DDAA9A9A5E1B893EC174D1E14803529378568
              C1C47E62ADC4BFBA89C1592ED957FD7DABD7FC3F8796FBF7419D6F9B7FD7AA5D
              3FC5FD7DDD990FFC1559ACE1FD87BC033D835AC6D1F88B4D934F92C5A681A3DB
              A4DEB6FB5927E2DB6C61DBED1739FB3442498033C5102DFF00829E35847FB067
              C3D7D31ACD5A3D6B497D31B4D92781936E9576DBAD1EE38B72B1ABB7DA2EF3F6
              58964B8C19E08819FF00E0ABB3CD75FB0F782E317324ED75E28D2463FB553503
              7521B0B9641B3006AB279811A34F963695639E5FDCC52829FF000548B89EEFF6
              0AF0521BC9AE8DE6BBA2AB03AC47AA1BB73653B460A8006B2E6511B4718DB1C9
              308A697F711CC0BC9EF6CB17FD3FA9D7FC3F7FA6FBFF00320CE6D7CD34FF0097
              14FA5BF9BEEFF86ECCE27FE0B28FA7A7FC131BE1CC9A49B1574D7B4293477D2A
              5B885E364D2AEDFCCB17BAF96D8A44AEFF006ABECAD9C2B2DD1067B7881FAD3E
              11F8F7E187C2FF00D913C15F103C67E2DF0EE87E1AD33C09A3BB6B0D7535BE9B
              6F135A4091F94F7C44EB1B6E454131F38EE556CB922BE53FF82D1DC5C5FF00FC
              130BC0F149757174D7FE22F0F23A36B51EAE6F646B499A256880035F90CC2368
              A15DB1CD70219E622DA39C1F68D6FF00672F1A7ED35F0B7E0DDD4FF16EEAC7C3
              363E13B19BC49689E30D4EF6F75467B6B660EBA9E997F690DEC842B0FB5491CA
              AC58CB1A80E54FE7385A785A9C45556226E30B26DAD5D9393B2EEDEC9ED7777A
              23F6BCD6A62A9786F82961A1CF3F695124DD96AA9ABBEC96F6DD6BFCC8F2BD12
              FF00E337FC152FE26C7AFA470786FE0B78775122DDED3C4227BAD46E17C9F360
              925D1B5B09E732331576465815B037B3313B1FB69FEDA3AD7C067D1FF614FD84
              B454BCF89579F67D26D249AD7539A2F0D07F21A1669469B7B0CF2BC5233169DC
              2423F7D312A36B52FDB43FE0A2BA37C23D774BFD80BF61BBA97C4DF16AE161D2
              2DADF499ACB5693C3EA81079570B7BA95ABBDC98B277BC8C2201A598F003757F
              B19FEC7BF08BFE09C1F092F7E39FC6BF104775E33D523863F1378B25B3BA925B
              75BB9ADD574F8D7ED174EE0DD797BA40EC65908663B5542F4E699B6233BAD1C0
              E063C94A0ECA31D6D7E8BACAA4BABE872F0FF0DE5FC2381FEDBCF5FB4AD51734
              632B2E7B7DA9A7F0508DB48FDBB7F2AD74FF00E09DDFF04DAF037EC7FA3BFC4A
              F1DE97E1FD77E2AEBD1997C45E2CB6F0FE9F1CB68D2AA19ED2DEE60B3B796688
              CA0B34D2A892663B9828C22BFE277ED9BF137F66CFDA8E6F087ED05E1DB187E1
              CEB4CDFF0008AEB5A65B9F3A28CDC6876892CCED2EDDAB71A8DDF9AB80CB1C31
              B2291F7F4BF6A3F867E21FDAF3E0FF0084FE397ECABF14EE3FB42C56D355F0AF
              D96F9EDED35285EFF4EBB6770DB76CCB1D9944F300DBE6CB1B850ED8C5FD9D7F
              680F871FF0500F8392FC08FDA43C2B0D8F8996C74B9B5AD0E4B86B57BDB88ECB
              4ED45AEEDA3CAC91793717116E8C92632AA18B2B62BD8CA72BC2E0F07EDA70F6
              94E378D586AAA53D55A6AFBBF37A5EF17DCF8EE24E22CCB3CCD1F3D5E4AD3B4E
              94F4F6752CBF8765A28ADB9574B4A3D9E1FED27FB34789FE1CF89ADFF6D6FD88
              3518FEDAD1C375AB687A4CC65B7D66DAE352D2E7B8B88C8902340D69692EF893
              8757DF190E3E6E8A1B9F809FF055BFD98E3B7BA54D375E8ECECA69362A9B9D1E
              F9ED6CF50D88CC333DAB0B8B70F80164538F9245053CFF00E167C4DF8A3FF04D
              AF1BE99FB3EFC7BD52EB5EF873756B05AF867C51E5969604B6B2F0E69CAD145E
              73F916FF0069B8BB7920396041923DC32AFD47C7AFD977C47E0CF1BE9FFB5DFE
              C4DA922DE5D5C5BC9AB697A2ED9E2D46D2E6FBC3D1CAD6A880A183EC3A53F988
              0FCC1F7210C057BB2E68BA10A956CF7C3E216CED6B427D6C9E9AEB06ECFDD3E5
              972CA35A74A95E2F4C461DEE9BDE705D6EB5D349257569143F675FDA27C6BF03
              BC49FF000C5FFB6C69C8D1343FD9DE1EF11DE5BBC967A8DB6CD16C62B600C03E
              D30CB73A8BA0B87E06D68E500AB63DAFE00FEC9D63FB3BFC56F1778B7C03E37B
              A8FC2BE2A2B70BE0D92D97C9B0BEDE77CD1383C2EDC2040A0E386660881785F8
              5DE28F809FF0541F815A6788F5FD2174EF1168777A749A9C76AAAD79A25DA4D6
              1A998219E58BE7B798C16A58A8DAEAA14E248FE4E0FF0063CFDA0FE22FEC8F7F
              A7FEC61FB645D2C2347034DF09F8C0EE5B292D60B6D0E08210EC8A66479F53D8
              B31FB8C8637C6DDC39B1787C56269D78528FB3AEB4AD46CAD24B5E782D754D5D
              A5DEF1766EFD783C46170B570F3AF2F6941EB46B5F58B6ADECE6F4D1A764DE9A
              5A5AA56FB5A8A01C8CD15F167DD1F137FC16C6399FE16F81C25BCEF1C9E26921
              6F2F4B8EE11E468B31C4431DD732348ABE5588FDDDC4AA8D3110DBC9997FE0B4
              704F71F083C1282CE69165F17792CABA4C774B23BC0DE5C2509DD74EEE17CBB1
              5C25CCA13CD2218A4AABFF0005B64B3FF855FE0A92E45AFCBAC5E09DEE239BE4
              B66B6D92F99247FEAAD9832A4BE5E6E67DE96B060DCB9127FC16AD6C17E0FF00
              8326BB8ACC2C7AF5C1B892EA29D552D8DA3A4BE6CB1F36F6C430497CBFF49955
              85B4187B8247E8D917FCCA3FC75FA7A7E3E7B2D3B33F31CFB7CE7FC143AFAFF5
              6EBF32C7FC168219A6F809E0F8DEDA69164F172C532BE969722466B6942C4EA0
              EEB8677DA16CE3C0B99022B9112C94EFF82CB4370FFB3478452E2DE66DDE2B86
              2B859B4D8E60E5ACE7511CAA8732967DA05AC5FF001F326D8D888B79AAFF00F0
              5A24B34F807E0F96E12D1122F11C86479E19A148EDCD8CCB2979139B580A9DB2
              3266E1D1BECF07EF27C877FC16616D2DFF00667F06C92476B1AC1E240599ADE6
              B55861FECEB9590971F359C3B095918666D8C618BF792822722DB28FFAF95BA7
              F87F1F3D969D9959F7C59C7FD7BA3D7FC5FD5BAFCC97FE0B1115C9FD937C2697
              56D3FF00C8D36D1DE2DCE9F1BFDEB0B95F2E6588E4EE72ABF66839B872B06446
              EE68FF0082BD45703F632F0A2DFDB5C71E24B28EF52F34F8C001B4EBB42970B0
              9CA2B310860B7F9A7665B65212563517FC161A3B3B7FD93BC16FE55AC6B6FE24
              84AB7D9A6B45823FECCBB0E437DEB18B612AEE732AC65A38FF007AEA68FF0082
              B847676DFB1BF825922B5892DFC4968D1B456B359AC118D2AF431467F9AC5047
              B8348F992388BAA7EF990D192FFCCABFEBED5E9FE1FBBD7A7FDBA19E6F9B2FFA
              754BAFF8BFAB75F9937FC15A20BA8FF61BF0AA6A16F70AA9E20D393505BED3A2
              8822B69B768CB7220398149608D15B65A667168842DC121BFF00055282EE2FD8
              27C269AA5ADD4623D5F4C4D45752D2E2B7112B69D751BADD8B724DA2316F2DE2
              B5CBCC5FEC71E05CEE11FF00C15692D2DBF61EF03B5AC56712DBF8874F6B56B6
              B59ACD6051A4DEEE685A424D8288F7EE966DCF145E66D067F2AA3FF82A0C7656
              BFB04F805B4F82CE116DAC694F62D636B3D90B755D2AEF2D6ED3E4D82AC7BF32
              DC65A087CC65CCEB151937FCCB3FEBFD4E96FE4FBBD7FF00912B39DF34FF00AF
              14BADFF9FEFF004FFE48E5FF00E0B5D6D7707FC12FBC26BAAD9DD42B0EAFA32E
              ADFDA9A3C366B046DA75CC722DEFD9896B089B7795245679967F30D84440BBDC
              36BF69DFDB5BE23FC1DF855F0CFF00638F801E14D4EFBE3178CBE1FE992DAE9B
              79A4E8F657B6768F6CF0B93A6AEB5A7B5B5D6E865C2DB3B416C6290EE0B1AE79
              FF00F82C945A7DB7FC131BE1D9D320B187ECBAE686FA5B6976B7367F660BA4DD
              92F68F727FE25A16212137177B8DAC0259003731C35EBDE08FDB77F661FD9FFF
              00E14FFC04F1D5B43A2DF6B1F0CF457D37C4967A1C961A0E9F652E9B7B3A47E6
              5FC82E6D6009A3DC1F2E60CD10F23CE2092C3F27C67FC8D2B273E5BA8ABFCDE8
              BB37F81FD1994C5FFAA180A8B0FEDF9275A5CBBAD214DA72EAE2B76BED6CDFBA
              74FF00B077EC516FFB28F8324D57C5DE30D4BC41E36D6A3CEBDAB5DEB9AC4F0A
              A16F30411C1A8EA77E232A490F22499948C9E02815BE147ED7FE1FF8D7F13BC4
              DFB2D7ED0FF0C2DFC2FAF47A9B59E9BA25F4AF731EAF0FFA64AB86312A87F22C
              9A70D9C3A1578C9C718FFB6C78DFF6A9FD9E3C683F696F873A85C788BC0FA3E9
              6F2EB7E0D450B15BA5A695AE5C4F2CCE232C91CB37F668128DCC8F0E08D84866
              7C7EF827F07FFE0A39FB3DCDF16BE0ADEC70F8A1749D5AD7C3FAB794B6B24978
              B67A8E9A2CAF98A193CA8A6B9B82A47DC7FDE46595983FDA65B94E0B098584AB
              FF000AA24A3522DBF653BDED25A6F6F7AFBAD62F46CFC7B3EE20CD738CCAACD3
              72AF06E52A734AD5A9D92F71EB64B68DB45F0CA36691E697965F11BFE0939E38
              9356D2A3D4BC49F063548F75D5BFFAEBAB2FB1E918049DAA91CDFE88003C2CCB
              853875057D17F6A7FD982CFF00680D2BFE1A9FF63DF172C1E3CB16BC6B6BED12
              F847FDB5711986D5E2695A4558668FEC421CB707CB68A418E559F00BF694B5F8
              D5AB78D3F628FDB37C3089AE36AD7DA45BC7ABDAF9517896C2E2E756F2224554
              4008B3D3D98480812A05914EECD70BADDD7C54FF00825BFC57D6BC633CB7DE24
              F83FE2CD62EF539A0DCAD3D84BF66F10EAD750DBC665558E6062B45F31F09326
              D048704AFD0FFB74B189E91C6C23EB0C441DBE4DB8FF00E0497492D3E56D818E
              0ADACB0337E6A786A89FDE9297FE02DF58BD7D2BE037ED05F0A3F6FBF87BE22F
              811F1C744B7B3F1368FAC4F67AD689B8DB79B25B5FCE21B8B4CC8D26E436619D
              7AC6E841050A96F34F851F13FE227FC1333E20C9F01FE3EEA171A97C30D4AFAE
              EE7C2FE2AF25B6E9F025A9B993622EE25432B8922CE558F98995621BBBFDACFF
              0066CB4F8EFA0DC7ED6BFB1C78D162F1FE9763A84967A868579B9B56BAB6D375
              2B18AD94EF0905CC73DC3464B0EB1B4528E014BDE00F8C3F08FF006FBF0778B3
              F65DF8EDA143A7F89AD9B57B4BDD3E1511C91C29A8EA7A5A5D593C9B8ADC2A5A
              4A5C60ECF3307746C41E78CB091C34E74E0E5859BFDED2FB7467FCD1F4E8F66B
              DC92D0E8943192C5538549A8E2E0BF7557EC5786FCB2B757D56E9FBD16739FB5
              3FECB1E35F845E309FF6D1FD8B36DBEB9670DE5DEB9E1FD3ED1668F5059A3D3E
              27FB35BC5110FBE3B10658F39624C88448067ABB5BEFD9FF00FE0A81F066EB47
              D4EC934BF11692CC278B689EF34365D4DD5195D9544904F36924E0603AC583B5
              97E5F39F04FC5AF893FF0004E5F8CADF073E3DCD25F7C2AD79B54D4F47F155BD
              ACAD6FA2BBDDF883569812B097964FB3476CB2C009D876BC7952DBB53F6BFF00
              D9A7C6FF00047C5F27EDD5FB1C2C36DA968BA0EA573AFF00876D610D69A844B6
              5AB5D09D618C667696F2ED1A48C1F98812261D493ACA9D4E6A346A55B544AF87
              AEB6924F484FB6BA24F58B76778BD738CE9FB3AD5A9D2BD36ED89C3BD5C5BB5E
              70EFA6B75A492BAB4969F537C1AF02EB3F0C7E14786FE1D7883C6B75E24BCD0F
              44B6B1B9D7AFA3D935FBC51AA199C65B05B19E599BD598E58955FE07FC5FF0FF
              00C76F867A7FC4EF0C5B5C43697D25CC261B85C34735BDCC96D32FFB404B0C80
              37465C30E0D15F0F8855A3889AAAAD3BBBAB5ACEFAE8B45AF6D0FBEC2CA8CB0D
              0745DE165CAF57756D357ABD3BEA7CA9FF0005AEB8317C33F00ECB965923F13D
              C4D02A6ABE4BABA59C84CB1291B629123F309BF93E4B28BCE940694C22A4FF00
              82D05C3C5F09FC0460BB64993C5F24D6DE4EB22095644B299BCD8778D914889B
              DBEDF2FEEECA3F367C34A22149FF0005AC4BA3F0B3C0A914772CB2F8A9A3DB1D
              BC522C93187314611BE6BA98BA868AD4E21791166B83E55B302FFF0082D17DA1
              BE0CF82879770D1C9E3011B2ADA433AC92981CC51F92C737B319154C567C412C
              A8925C110C0E0FE8191FFCCA3FC75FF4FEB97AFCCFCE33EF8B39DFE1A1FAFF00
              57E9F213FE0B317057E05F817ECD74CB2FFC26026B5FB3EAC125DE96170FE642
              641B164450EFF6D9BF7766824B820BA4629DFF0005909C1FD9C7C0DF66BA3E63
              78BE296D7ECBAB6E90BAE9F74E2485A41B19D54338BA9BF776CA1AE58168D013
              FE0B3FE7BFC00F06AB0B86497C6514722B5AC370B2C86DA531C6D0F06F656915
              4C566088659551A622089F2EFF0082CD79F27ECCBE0F5945C489378C2DE39964
              B786E04B235A4FE5A3C2A47DB646902F976A988A694279A4409254E476E5CA7F
              EBE56FFDB7FAB75FFB78ACF6FF00F0B16FF9F747F5FEAFFE437FE0B03701FF00
              657F039B4BADD249E2EB57B536BABF9AEEEBA75DB8785A41B667500B8B89B11C
              014DCB0262504FF82B8DC79FFB1F7821AD6EFCC926F16583DBB5BEAE6E5E471A
              6DDBAB44F20D974E36EF59A6C471EDFB4BE7CAC177FC1633ED173FB28784526F
              B448B378BAD12659E186E3CD66B2B9D8924319FF004B76936ECB68B0934BE587
              2201252FFC15EDAE2E7F635F0989CDCC8B378AAC12E56E21866F38B585D6D496
              187FE3E59A4DA16DE03B6694A23110990D4E4BF0E53FF5F6AFFED9F7FA75FF00
              B7833BBF366DFF005E6974FF0017F57FF219FF00055EB9F3FF00625F04BDBDE7
              9CF71E29D2DADDADF58FB6B4EE34EBA75313380B7EF950EAF2E114A8BA7F9612
              A59FF0548B8FB57EC21E07F2AEFCF6BAD7F4730F95AE7F6835CC9FD9F72E9E5B
              380BA9BEE50E8D26D8F72ADCC9F242C0CDFF000568FB45CFEC43E145B96B9916
              6F13698B75F6B8A193CDDD617402CF1C07F7C59CA8105B1C4D2148B221790D37
              FE0A9E6E26FD82FC22D766EA45935AD256F3ED90C04386B0B85DB7096FF7C339
              55F26D7FD748CB0822295CD564DF0E596FF9FF0053AFF83EFF004F4EEC339F8B
              34FF00AF14FA7F8BFAFBFB238EFF0082CDDD0BFF00F8266780D3EDBF686BDF11
              F87FC90BAF7F6AB5DC9F619DE3D8080BAD49BD55E3126D89A454BA97F750C80F
              B67C45FD907E17FEDCBFB0EF84FC07F1025592FE5F876BFF0008F78A17C40DAC
              CDA7DD5E6852D8B5D0BE053FB494C57721691B0B719121009523C5FF00E0B48D
              732FFC1313C20D7A2F1A3935AD11750FB75BDBAABABD85C295BB4B639DACCCAA
              60B3F9A7765B6522299C8F48F8A3E15FDA6AC3E127C1DF8E1F03BC65E26925D1
              745F0E5B788BC2322C512DD5BC9359FDA2E6E2D6C985BB32C26659523DC88BCC
              254264FE6F87C1D3CC33EAB879C9454925796D7BCACAFE6FABF99FB962B36C56
              4BC0397E370EA4E74EAD47EEFC4972D3BB4BAD96F1EAB45BB3CC7F63FF00DAD3
              E21FECC3F1023FF827A7FC14113CC697CCB5F08F8B7520678B54B6B9D5B5782D
              209B3B94DB3DA5A4023773941208E5C6323A8F8BDF06BE26FF00C13F3E215DFE
              D2BFB3269B36A9E0ABE6DFE2FF0008C63730855FC41A94A329015B7B513DF5BA
              C72AE5E12A036F8CB03D35ADB7ECE9FF000574FD9AF4F5F13DAC7A5F89B4BB5D
              2F509BECBB0DD68BA84DA7DBDEAF965BE69ECD96F021CE1641B87C92202BE5BF
              B14FED55F13BF656F893FF000ED8FDBF60561A6E93A5699E07F184D6F24963AB
              C26CF43D392CE3CDB83730CB7D7932A5C487860F0CBB4A607660F198EE17C5CB
              058C8735397BB28CB67D94BCD6F19AFBCE0CCF2BCAFC45CBFF00B5F296A18A82
              737187AA529D35D537FC4A5D35D343D83E31FC24F83BFF000521F81B27C54F83
              7AD2D8F8BAD74F9EDEC75555F26E20BD1A65F450E9F76F8DCA919D5649032742
              E2442CADF353FD9DBF69DB7F8B77FE2FFD873F6C8D163B5F1047F68D1D97527F
              2A2F1058DC9BA896DC30705E73042E77291E6230753BB75733F143E077C48FD8
              3BE38C9FB477ECDF6C6E3C0FE25D534DB3F1678555731D92C9776F0108889848
              5632C524E4C2CCCA731B6DAEDBC79F0D3E0DFF00C1487E10687F1E7E0FF88469
              3E2CB3B7D3AEECB534722EAC24FB30BD8F4DBAF2DC796C16F438704B46651221
              65621BEC25F55FAAC54A6E58676F6753EDD19E8F9656D6D7D3CFE28EBA1F9445
              E31E32528C1471493F694FEC5786AB9A37D2FD7BAF865A1E73AF37C55FF82607
              C63D4FC5F6925E7883E0FF008CBC482EAEACD9B73E972CA9AFEA17515B46D3F1
              3AECB25F39B0B3A6D46C3A875EE3F6ADFD9BB4DFDA1F41D3FF006CAFD8FF00C4
              D143E3BD1743BE9F44D434B906751FF8966A89042AB8C25D2DD5F039703F8D24
              1D36D7FD98BF69C8BE25DB5D7EC49FB6CE836F6FE33B7B1FEC8BB87549A331EA
              BE5E99A4B4D1C92F9CDBEF1E4D4CED30FCB22A17435C96B3A6FC52FF00825D7C
              49BAF14E84B7BE21F83BAF6A424BDB4DC4FF0064C9717DA1D845B98E49B858DA
              ED93A2CE176B618061D57C64B1F1DA38BE5B27A7B3C441AB7A394969DA4FB48E
              6FF638E5F2DE583E6BB5AFB4C34D3BFAA8C5EBDE3E68F44F869F16FE14FF00C1
              40FE1D789FF669F8F1E144D37C59650EAF637DA7C96BFE916F1AF9DA6BEA36AD
              2C78B79C24ECA5705A332953B91B9E1FC1BF12FE28FF00C13B7E3149F0A7E333
              BEA3F0B7C4FAE5CDD683AF460F97A3CD7DAC6A1396794A28CAC52DBF9D0E76AF
              32C7D5D5FABFDA5FF664F0FF00ED2DE15D17F6C0FD917C416F65E324B5D3B58D
              1350B38D628757B7175697DBE4431331BA3142153CC1860FE54A369063D0F803
              F1CBE157EDE7F0C66F809FB48781628FC55676F17F6F7863528E58259E682CF4
              F9E7BC870A8F6CC926A112140C2489891920E4F2C5E1D60E73841CB0EDBF6B4B
              EDD1969EF46F6D3B3F26A5DCEA94712F1908549A8E2525ECAB7D8AD1FE49DBAF
              75E69C7B1F4E5A981EDD24B62BE5B202850FCA571C631C63E94543A1E8DA5F87
              344B3F0F6876696F65616B1DBD9DBC7F76289142AA0F60A00FC28AF8776BE87D
              F479B955CF8BFF00E0B6504727C2CF05C9241132FF006DDD473C9269CF22885E
              DF6BA492AF2B0392A8F045FBFBB252DA3216590893FE0B550DBFFC29BF074B71
              0DBF949E22992E24B8B195A35B76B57491669633BE3B76C8492287FD22EB72DB
              458F39C8FA17F69BFD94FC13FB525868365E32D7B56D3DBC3BAB0BEB19B4B9D5
              595C8092101D595643119234980F321F35DE3647DAEBF3E7FC169658A0F855E0
              56FB4A47347E2D9A7B765D51ADE68CA594C5A589B1E5DB1442E5AFE4CFD923F3
              1E30653157DDF0EE3A957C66598685F9A9CAADFA7C5AAB7C96AF75F257FCFB89
              72FAD87C1E698A9DB96A46972F5F85D9DFE6F45B3F9B1BFF0005A28ADD7F67DF
              094B3C36FE5C7E2475B9926B191634B76B2992459664F9EDEDD83049238BFD22
              E032DAC5833B10EFF82CCC3027ECC7E119A582148E1F11A89E4974F9208A281B
              4FB94904B221DF690303B2448F33CCADF658B0D3E41FF05999624F813E06686E
              523993C5DE75AB45A9B433214D3EE4B4B0B30F2E0289BD9AFA5E2CE3F3265065
              F2E8FF0082C7CD0C7FB367815EDEE225997C591CB666DF5374994A69B76C6481
              E41E5C4513731BD9F8B48FCC9D41956315D591DF9729FF00AF95BB7F77FABEFB
              F647267B6BE71B7F0E8F7F3FEADB6DDD87FC162A3861FD933C273496F1470C1E
              23884ECDA7C96B14109D36E91C492292F630953B2458F33C88C6DA2F9E6041FF
              00057A86183F632F08C8F6F0C315BF88AD7CD66D35ECE2B78BFB32F11F7B8CBE
              9F115251C2E666466B78BF792A907FC15FE589BF656F023DACF1F9DFF0965BCB
              62D6DA93F9A1974CBC6325BBCA3CB56540CC6F2E38B58C3DC60CB1A0A3FE0ADD
              342DFB1F78165B39E1F37FE12AB192C5ACF5291A5DCBA5DE37996D24C366E540
              CFF6AB9F96D915AE48324480AC96EFFB293FF9FB57FF006DFC37D7D7B21E776B
              E6DB7F0A977FEF7F5F77762FFC1592186DFF0061EF07BFD9E1863B6F1058166F
              ECD92C63B78FFB2AF15F2D92FA747B0B2B91997CB66823FDECA8699FF0549B7B
              7B5FD82FC14CB6904296BAB69646CD2E4B14B68C69776AC43125B4C8C2165663
              BA458CBC29FBD92321DFF055D9E293F625F02B584F0B48DE26D35EC1ECB50924
              919974CBC70F6D24C36BB2AA9717173858115AE9817814167FC150E7B693F610
              F00B58DD40F249AF690D60D67AA4B3BBB0D32E9D5AD9E61B6E1C2A97135CE122
              556BA6CB40A09936D967FD7FA9FF00B6FE1BEAB5DFB20CE2DCD9A7FD78A5FF00
              B77F5F7799C97FC166E1B7B3FF008262F812582D61856CF5AD15E37834892C56
              D10697741995DC96D25046595A57DD2471178A3CCEF11AEE3C0BFB6678CFF670
              F11FC3DF85FF0016FE1DE97A77C37D5BC03A42784F58D0743B8B3943797A0D98
              2D6D3CA4DB44971A84EAD6EC3CE8A28A23F31C86E1FF00E0B31716F37FC1333E
              1EFD8AE6DE4926F11682DA735AEAD2DD3CB20D36E5D5AD9A6016EE4014C8B2DD
              6238950DDBFCD6E14FD29E04B3F80BF18BF67BF00FC10F883E27D0750BAD4BC1
              3A06A767A2C1E2C375752A451457305CC333B2DC5C2799685D676199440CCC0E
              1C0FCFF2FA985A7C455FEB34DCE0E3695BE24AEFDE5D3996FAE9D3AE9FB26754
              F1753C39CBFEAB55539AAB51C6F6E593E585A32EBCAF55A7BCBE493F31F8E7FB
              2FF887C1DF1674FF00DB6BF630D4E392EB575D362D7B4BD1585C43AAD94DA968
              4AD2DB2C60A183FB3EC65F3029F9970E986C937BC3D07ECD9FF0569F80DA2EAF
              E2CD1974BF15685FD87A9DD49650C6D7DA15C1934FD5FECF0CF2C47CDB499E0B
              659000048A801D92C6A5384F869F127E247FC130BC73A77C0AF8F3AA4FAA7C2D
              D4EE2DED3C37E28F2DB6E9FB6D2E1E46445DCC06E857CD87F84B99133960DD47
              ED57FB2AF8D3E1C78E34FF00DB23F62E65B7D72C6FE19B5DD074DB359A1D42C9
              D6D6DA4FB3411C4C1B30423CC4C8CA8F3232B2A0DDF658CC151C651860B19352
              525FB8ADF6651E94E7D55B6D7DEA6F4D99F976599A63329C54B32CBA3284E12B
              D7A2BE28CB7F694FBDF57A7BB523E679C7EC69FB547C53FD887C65E1EFF827A7
              EDED1A47671E9FA7E83E05F1C18DBFB3A6FB368FE1DB6FB22CAD0A1BA865BEBF
              B845B87F9A371E549F29063EC7E2E7C0FF0088DFB05FC59D0FE3C7ECC36CAFE0
              2BFD6ED74DF18784E4908B7D3AD6E5FC3DA5C2234DFBA4D91D9CAC92905A1690
              E418D9C575F358FECDBFF0565F81DA7A6BFA7AE97E23F0DEA961A91589566BFF
              000E5C45A8A4CA2395E302482E1F4FDAC4002445208574C2F8EFEC4FFB5E7C4E
              FD88BC67A7FF00C13FBF6FAD492D3FB1749B2B5F08F8F2EEE87D90DB45A6CF3B
              B5C5D4CEA1ADF6D94DB253F3230F2A4C606DF90C1E3330E16C7CB0B898DE0FDD
              9465B35FCB2F3EB09AF2B69BFEA39A65794F88D942CD32C6A18A82E792875B3D
              6AD35DBA55A7EAEC8F70F19F803E0AFF00C14A7E17781FE3DFC30F122E99E23F
              0FDE693AB68F7B2CC7ED5A46F9F4ED4E5B0BB8A193092BC50DB90C4931964910
              B2B1DF83FB27FED3B71E3AB08BF631FDB5FC390C3E34B3D36CAC2E175A559535
              69A2D2B46B89BED0DB993ED46E3501B4A9DAE572843800F2FF001CFE0C7C46FF
              008278789EF7F69EFD96ACDA6F02C363249E2AF04C93C82D2CEDADF4EB6B7877
              6652D22016DF248016819CFDE8D9D6BD1BE2C7C26F829FF0526F825A7FC4EF85
              9ADC765E20B7858E8BA95C7C93594DF68B7924B6BC8E32C465ECE31BB24AED0E
              8594FCDF62E3838E12119C9CB0737EE4FEDD09EEE2FCAFAB5B497BD1D77FC9E3
              2C64B1939422A38C82FDE43EC6221B2946FD6DA27BC5FBB2D36F354F0E7C59FF
              00825EFC4086E3C25677DE26F83FAC5D5BDBCD69BF74DA7BECF0C68D6B2DC4DE
              4854B80A978E80109328DADB1B6B2FB35E7ECDFF00013F6A1F1BF827F6C5F84B
              E37BAD3645B84D55754F0EC2B0FF006EA99F4E931722441206D9A6456CE0857F
              29A48D8642ECE33F64FF00DA9AF7C7BA8EA5FB1EFED9BE1C8E2F1969DAB49636
              B1EBD66B247AFC6AD34F16E4F2FCBDE22855D5B244CA16452589AF5EFD963F65
              1F097ECA1A26B5E19F0378B75ABFD2F56D4D2EEDAC75599192C02C291048F6AA
              E49545DCC796DAB9E41279F34C56230926EBBE4C545594E3AC6B5392B5DBD9E9
              B4BAAD1AE65A7565385C3E32CA82E7C249DDC25A4A8D48B4ECBAA57FB3D1EA9F
              2BD7D540C0C514515F1E7DB057C99FF056FF0086BF113E257C25F09E9FE01F09
              EB5ABFD9FC5D1BDE47A4598BA106E8992195ADC02D70E262822472B6CB29496E
              1847173F59D07915DD96E3AA6598EA78A824DC1DECFD2DFAFF00C07B1E7E6B97
              D3CD72FA9849C9A5356BADF74FF43E31FF0082CF25CFFC282F07590375279BE3
              58A2548FCB944B37D96631016ED86BD9F780D0C04AC2650B2CF88A1604FF0082
              C89B87FD987C1B6E7ED922CFE32B58FCBDD15C096636770620D075D427F30298
              ADC110BCC12498F93138327FC16774D7D53E0B7846CE1B785BCEF1718246B8B2
              66884725A4D1B24D329DE90B96546821FDFDD965B68F1E73543FF059FB18ED7F
              665F0AA5CC50B476FE2858AEA66D39961585AC2E51D659633BE081F211E18733
              5C8616B191E7123ED72371B652AFFF002F2B7FEDBF8FE1B799F0B9F464BFB61F
              4F6747FF006EFC3F1DFC83FE0B086E5FF64AF07DB4A2EA4F3BC6164924734915
              D09A636573E52BC0BCEA33190298EDD488A49823CC7C849297FE0AECD707F637
              F08C131BB9BCEF1669D1CB1DD4D15DF9D21B1B9F2D65813FE425299367976E84
              472CFE5B4A7C8596A2FF0082C4C0A9FB23784E4B8B5548A1F11C2B74F3696D04
              7142DA6DDA3ACD221DF690B06D8F14399AE037D923C19F217FE0AF50AC1FB177
              84DE7B7586187C43682EDA7D28DAC50C274CBC47133A12F61090763C70E66995
              8DA45869C1064BF0E53FF5F6AFDFEE7E3B796DD98B3BBDF37FFAF34BFF006EFC
              3F1DFBA25FF82B2FDA7FE188BC2705D7DB26F3BC4DA5C7347797115E199CD8DC
              EC59A18FFE424E65D9B6088849A7F2BCC3E479B4DFF82A69BB6FD833C230DE7D
              BA732EB9A3A5D25F5C43766763653855B98E3FF9083193662084859A7F2831F2
              0CB4DFF82B4402DFF61CF0999AD96DE1B6D7AC7ED466D24D8C56D11D2EF11C4A
              5097D3A22AC51D62CCAE8CD6917CF3A90DFF0082A7DBADA7EC11E0F6B8B35823
              B5D5B4DFB479DA29B08ED63FECCBA47F30A12FA5C7B4947F2F74A519AD22FDE4
              E843C9BE1CAFFEBFD4FBFDCFC76F2DBB316757E6CD3FEC1E9F5FF1FF005F7F74
              72FF00F059F377FF000EC8F07C37E6FA6F375ED063BD5D42E60B8F398D94C156
              EA28B9D40B4BB316F6E409E7312B1F20CD5D7FC77FD903C77F12FF00678F02FE
              D0DF01B5DD6B4AF8B5E15F01E9B35A5C49790B5F6AE60D22F238ADA49627100B
              9F32FE62645262937346C0A32B2715FF0005A2B64B1FF8261F82E49ACD6DE3B3
              D634733B4BA21D3E3B48FF00B32E91CC8EA4B68F16C66491A3DD2F96CF6917EF
              6E108F4AF197ED2DF16FF64FF86BF0735E1F0E34FBAF86F73E15D1AC75E6B6D0
              5F4FBFB59BEC32968E3B569425960476E2381F7004C91332908C3E1F259E3A9F
              1554783B73F2ECED692BCAF169E8D4969CAFF3B1FAE712432FA9E17E096313E4
              F6B52ED2778BB53B4D35B38BB3E65A6DD99ABF0EFE327C21FF008280F823C4BF
              B36FC76F0B269DE21B49EF60BCB38F6C7868F52D574F8A7B1772CEB70ABA6CCE
              EA5728188F9D0B5709E01F8ABF147FE09C3E3F93E137ED00D3EA3F0BEFAEAE2E
              747F155ADAC860D29247F12EAB3B2ED899E6916DED2D164B70498F7068F70203
              F5DFB487ECE7A07ED45E0DD37F6BDFD913C591DB78C2DF4DFB7E87A8E9B28517
              C61B1D5921880E915D2CFAA4BB99F9DCA639071F2DAF815F1AFE19FEDFDF0A35
              BFD9E3F684F09A58F8CAD2C753B1D77499ED02CD0A096F74A7BEB66923C41395
              5983281BA23211CA905BEB3FD9A383A92841BC2B6BDA52FB7467FCD1BEB6D1AB
              ECD7BB2E87E5F6C54B194E33A896292FDD55FB15A1A3E595B4BEA9DB74FDE8F5
              39DFDAB7F65CF16FC29D52EBF6CFFD8A26B7B5D5F4FD2EEB53D4342D3E147B4B
              D8E2D2B59649608235FF004869AE6FA2678BA3950E987193ADE32F0E7ECE5FF0
              57FF00D97B52F076AF0AE8BE25B7D375682CDA6FDFDEF85AEEE1352D1FED7B15
              904F0C823BBC2310B22A73B2440538FF00863F10FE25FF00C1357E205AFC09F8
              CBF68D5BE176A97D21F0F788A1859974B6B9D435EBC6767110F31D6DE2B3135B
              AF085F7C59E55F73F69BFD9B7C59F0FB535FDB5BF622BF856F60B19356BFD0EC
              1F759EA908B4D76ECDC85571F6913DD6A91BB42386DA1D30E05678EC151C7515
              83C64D4AEAD46B7D99C7F927D9ED6BEB17A6DABE9CA335C664D8CFED2CB54A9C
              A2EF5A8AF8A12FE78774F5BA5A4D3DBA2E1FF64BFDB2FE24FECA3E3E93F617FF
              008287DE476F3DAAB1F0EF8DB56D4239A1B8B2B8BBF145C452DF5D4D39516BFD
              9FA344226C6E8F7F95305656D9B9F1BBE0FF00C4AFF8278F8C354FDA7FF664D3
              E6D43C0DF609EEBC55E0F323F9704367A6EB9764CAE771580DCCB6C11C02D11E
              0E50E0F59E26D3BF677FF82BD7ECC5ADFC3AD61E3D33C49A6DAEA16F0EE9B75C
              683A8DD69777A72EA09147283716C63BCB8D81F092618101D32B6BF6048BF6AA
              F0AEB9F10BF655FDAA7C07AA6ABA0E87A85D5D7847C69AA289ECF55D2EEF50BD
              11D86E62DE608EDD60658C9631472F94E155220DF2F97E2B30E1BC74F0589839
              D397BB28CB66B74A5D9A5AC26BF5D7F45CFB0B91F1D652B3AC0548D2C443DE6A
              3656937673A77DE2DE95293DB5E8AEBB2F1D7C04FD9DFF006F0D0741F8B361AA
              EA56375A56AD731C5AF787DA2B5BE135B35C59CD69348D1B13E54A66DA4728E9
              BA36DAC77FBCAE40E6A8785FC25E16F04690340F06F86EC349B15B89A7167A6D
              9A411096595A5964D8800DCF23BBB3632CCEC4E4926B42A7118AA9592A6A4DD3
              85F91377E54DDEDFE7E678B84C1D3C3DEAB8A5526973B4ACA4D2B5FF00CBAD82
              8A28AE53B028A28A0086EAC2CAF82ADEDA47308E459104B186DAEA72AC33D083
              C83D41AF9BFF00E0A75F00FE25FC7DF849E1AD07E17785A6D52F34BF17457732
              59EA0B6F750A35BCF6E1E069184513EE9806B96DCF6D11965891E5545AFA5A82
              01EB5D997E3AB65B8C862695AF17757DBB6B6B1C39965F4733C154C355BA8CD5
              9B5BEF7EB73E33FF0082CCDB5AE91FB34783EC6CDA38E4B5F19C7F61DB78F1CF
              188F4DBDCBC2ED98E0291862D773122D63124C9BA558EAAFFC15B5ED97F63AF0
              1496525BACA9E28B292C1ACEEE54954AE957AC64B6926F9222B186637573C5B4
              4249C03347183EF1FB66FECBD27ED5FF000D74FF0000C3E341A2BE9FAEC1A942
              D73A68BCB495D15D079F6E5944FE5F98668E3763119A284CA92C6AD1B799FF00
              C158FE1CF8C3C77FB35E89E1CF08685AC6A496FE32B392FA3D3ECDAFD8462DEE
              12367B400B5FC86768562858AC46E1A192E1960494D7D564798615D6CBA8CA5A
              C2A4DCAF7D14B96DEB7D745ABD56F23E473ECBB151A599D651F76A53A6A36B6A
              E3CD7EB756BAD5E9D764727FF05576B41FB12F8064D3E5B60E3C4DA6C9A74961
              7528752BA4DEB6FB5927F9632B1877FB4DD716D12BDCE0CB0C60B7FE0A832DA1
              FD843E1FBE9F35AEEFEDDD264D35B4FBC9C3EE5D2EEDC3DA3DC7CA195159C5C5
              DFCB6D12BDD1065B78C1D3FF0082BDE997F6DFB21785FC2EB25EDF4D278DB4CB
              4F2A4985E4B7D37D92E4468D6D80DAA4CD308CC76E02ABCFE53CB881251557FE
              0AB11EAABFB0A7846C35117AD713788B478AF2DEEAFA2BF9279BEC771B639625
              03FB5A43304D90A6D496711492E2DD6615DB92CA32595FFD7EA9D7A7B9F7FA7F
              F2470E75194659AF950A7D3FC7F77AFF0091C37FC165A7B41FF04CAF8752E953
              D9993FE120D0A4D25F4DBE9CC85974BBB70F64F7036EF5456905C5EFC96D1249
              76C0CB6D183F557C29F137C1893F670F873F0E3C75E28F0BA5BF8B3C03A75B69
              9A4CBAD3B47AA42D6B6D115B637445C5C26678543B8F3099A3DD87700FCBBFF0
              5A79EF2F3FE0989E0C867B8BAB937BE22F0FC7711CFAA43AA1BC76B498C692C3
              181FDB9234DE598EDE2DA93DC792F2916AB3D7B9F893F658D13F6A1FD9DFE15E
              BD7BAEDD5878ABC3BA3787EFB49F115CEAA9A9CEAA93E9B7D3C525CDBB247746
              56B18B3711E06F0254F94956FCEB0B1C3CB88AA7B79B8474BC96AD6B2B3F3B3B
              5EDADB6D51FB46692C4C7C37C1BC3C14E5ED2ADA2DD93F769DD79697B27A27BE
              923C9AD7C37F14FF00E097FF00162D6DFC311DE6BFF077C4FABC36FF00659246
              234AB9BCD52C6DA30598B1F3D239A5218E04EB1E1B0CA0AF73F1BBF66FF097ED
              49A4F857F6C8FD92BC496D63E270BA5EB1A75E42AB047A95A0945DFEF13CB256
              ECC733E3CC0036F31CA029DC943F638FDA735DF14EA1FF000C39FB676808BE3A
              D0F45D3409B58DB3AEAED169DA64D299A42CCAF74B7575B95D7EF850C3E74627
              918BC31F13BFE0971F185AFF00C1F61A8788BE0B788D74DB56B1DC5E4D2AE83F
              877448659E7F2B689FCBF3DD172AB3AA6C6DAC8AC3F447F5D9E39A94947196BC
              65A386222FA3E8E525B3DA5AA7691F8CAFA8C702A514E5836ED28EBCF869ADED
              D5462F75BC775789E81FB3AFC72F017EDDFF000BEEFF00674FDA47C21F62F1E6
              91A359C9E20D12FED5A1B9F39B4CB1966D46147897ECCE935F988C7CBC4DC302
              AE33C1FC28F88DF11BFE09B9F17A6F805F1C6F6E356F865AC4F6C7C1DE23DBB9
              AD3274CB0CB6582C5189A577962192B9F31321C86EEBF696FD92B49FDA5A4F0A
              FED95FB24F89EC6C3C62CB61A9E97AC4056DEDF5BB4926B0956795CC6CC655B6
              B5544DC30C84C520DB8D9EEDE27F841A3FC6CF83B61F0F3F688F0F69BAB4F25B
              D8DC6B50E9D34D1DB8D42031CBE65BB829222ACE9953904AF0DC120F9D3C7659
              4236B7EE6AE9528FDAA7356BCA17FC36EB17DD7A14F2FCD3113BDED5E92BD3AC
              BE0AB077B4669797C5BEB692ECFCD67FD8C2D74FFDAAB4DFDABBE07FC418FC3B
              1EA6C1FC69A5DBDBBCF0EBB1B2CA59D5BCCDAA642F19202ECDD1ACA06F077FBF
              6C5F4AA3E13F0BE85E08F0BE9BE0CF0BE9EB69A6693A7C365A75AAB330820890
              471A02C49202A819249E3926B42BE67178CC463251F6B2E6E45CA9B4AFCAB64D
              ADECB4D5BB2D1688FACC1E070F828CBD947979DF34926EDCCF7696CAEF5D12BB
              D5EA145145721D814514500145145001451450014628A28038DF8DFF00027E1E
              7ED09E0CFF00840FE24E9F3CD61F6812AB59DD35BCE99478A454993124625825
              9A093632968679533B5D81F3FF00DBD7F662F15FED43F03EDFE1D781AEB4786E
              ACB5A8AF859EB0D2416F7910B79E06B63710A3CD6B1B09FF0078D08124B0896D
              C3C42E0CA9EE548FF76BB30B8FC560EB53A94E5AD3778A7AA4DDAFA79D96DAFC
              CE1C5E5B83C6D1AB4EA47F88B964D68DA57B6BE57763E6EFF82817EC59E2AFDA
              A7F64ED2BE04F81B52D0FED7A1DF5ADCAD9EAB1B69F6BAAC70DA4F6C6D3ED36B
              1BCBA6C5289B12B5B2798F6FE7DAA3442E0CB1FBA7C31F09CFE05F875A0F81EE
              AE2D669347D12D2C649AC74F4B482468A158CB47027CB0A12B958D7E541851C0
              15B87EED3ABCFF00671F6D2ABD5EE7B52C7622597D3C137FBBA6DB8AECE564FF
              0025E7F72B79AFC68FD947E11FC76F16F86FC77E33B2BD8757F0B5E4371A6EA1
              A5DE1B7918477B697A23908077219AC6DCF660030565DC49EEBC47E16F0E78C3
              459BC39E2CD06CF53D3EE0A99ACB50B549A272AC1D49560412ACAAC0E382A08E
              40AD0A2BAA588C44E9C2129B6A17E557F86EEEEDDB5D4F2E385C353A939C6093
              9DB99DBE2B2B2BF7D3428785FC2FE1DF05786EC7C1DE11D0ED74DD2B4BB38ED7
              4DD3AC6058A1B682350A91A2280155540000E00157E8A2B294A5295D9BC6318C
              524AC905145148614514500145145007FFD9}
            Stretch = True
          end
          object QRDBText76: TQRDBText
            Left = 81
            Top = 2
            Width = 112
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              214.312500000000000000
              5.291666666666667000
              296.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel53: TQRLabel
            Left = 81
            Top = 20
            Width = 55
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              214.312500000000000000
              52.916666666666670000
              145.520833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLAlamat'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel54: TQRLabel
            Left = 81
            Top = 36
            Width = 55
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              214.312500000000000000
              95.250000000000000000
              145.520833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLAlamat'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand11: TQRBand
          Left = 37
          Top = 204
          Width = 719
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = ColumnHeaderBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            84.666666666666670000
            1902.354166666667000000)
          BandType = rbColumnHeader
          object QRLabel58: TQRLabel
            Left = 46
            Top = 16
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              121.708333333333300000
              42.333333333333340000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
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
          object QRLabel59: TQRLabel
            Left = 146
            Top = 16
            Width = 233
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              386.291666666666700000
              42.333333333333340000
              616.479166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NAMA BARANG/ BAHAN'
            Color = clWhite
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
          object QRLabel60: TQRLabel
            Left = 635
            Top = 16
            Width = 60
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1680.104166666667000000
              42.333333333333330000
              158.750000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'JUMLAH'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel61: TQRLabel
            Left = 421
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1113.895833333333000000
              42.333333333333340000
              119.062500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SATUAN'
            Color = clWhite
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
          object QRLabel62: TQRLabel
            Left = 8
            Top = 16
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              42.333333333333340000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
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
        end
        object QRBand12: TQRBand
          Left = 37
          Top = 236
          Width = 719
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = DetailBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            42.333333333333330000
            1902.354166666667000000)
          BandType = rbDetail
          object QRDBText77: TQRDBText
            Left = 46
            Top = 0
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              121.708333333333300000
              0.000000000000000000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText78: TQRDBText
            Left = 146
            Top = 0
            Width = 233
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              386.291666666666700000
              0.000000000000000000
              616.479166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText79: TQRDBText
            Left = 421
            Top = 0
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1113.895833333333000000
              0.000000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText80: TQRDBText
            Left = 668
            Top = 0
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1767.416666666667000000
              0.000000000000000000
              68.791666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRSysData7: TQRSysData
            Left = 0
            Top = 0
            Width = 30
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
              79.375000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Transparent = False
            FontSize = 8
          end
        end
        object QRBand13: TQRBand
          Left = 37
          Top = 277
          Width = 719
          Height = 104
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = True
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            275.166666666666700000
            1902.354166666667000000)
          BandType = rbSummary
          object QRDBText81: TQRDBText
            Left = 566
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1497.541666666667000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText82: TQRDBText
            Left = 566
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1497.541666666667000000
              169.333333333333300000
              76.729166666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText83: TQRDBText
            Left = 430
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1137.708333333333000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG2'
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
          object QRDBText84: TQRDBText
            Left = 430
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1137.708333333333000000
              169.333333333333300000
              76.729166666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD2'
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
          object QRDBText85: TQRDBText
            Left = 158
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              418.041666666666700000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG4'
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
          object QRDBText86: TQRDBText
            Left = 158
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              418.041666666666700000
              169.333333333333300000
              76.729166666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD4'
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
          object QRDBText87: TQRDBText
            Left = 294
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              777.875000000000000000
              169.333333333333300000
              76.729166666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD3'
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
          object QRDBText88: TQRDBText
            Left = 294
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              777.875000000000000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG3'
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
          object QRDBText89: TQRDBText
            Left = 292
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              772.583333333333400000
              211.666666666666700000
              84.666666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB3'
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
          object QRDBText90: TQRDBText
            Left = 428
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1132.416666666667000000
              211.666666666666700000
              84.666666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB2'
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
          object QRDBText91: TQRDBText
            Left = 564
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1492.250000000000000000
              211.666666666666700000
              84.666666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText92: TQRDBText
            Left = 156
            Top = 80
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              412.750000000000000000
              211.666666666666700000
              84.666666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB4'
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
        end
        object QRBand14: TQRBand
          Left = 37
          Top = 381
          Width = 719
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
            42.333333333333330000
            1902.354166666667000000)
          BandType = rbPageFooter
          object QRSysData8: TQRSysData
            Left = 655
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
              1733.020833333333000000
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
          object QRDBText93: TQRDBText
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
          object QRDBText94: TQRDBText
            Left = 328
            Top = 0
            Width = 62
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              867.833333333333300000
              0.000000000000000000
              164.041666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DISTRIBUSI'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand15: TQRBand
          Left = 37
          Top = 252
          Width = 719
          Height = 25
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
            66.145833333333330000
            1902.354166666667000000)
          BandType = rbGroupFooter
          object QRLabel63: TQRLabel
            Left = 325
            Top = 8
            Width = 68
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              859.895833333333300000
              21.166666666666670000
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
          object QRLabel64: TQRLabel
            Left = 504
            Top = 8
            Width = 36
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1333.500000000000000000
              21.166666666666670000
              95.250000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr6: TQRExpr
            Left = 589
            Top = 8
            Width = 107
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1558.395833333333000000
              21.166666666666670000
              283.104166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsBold]
            Color = clWhite
            Master = QuickRep4
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.QTY)'
            Mask = '#,##0.000;(#,##0.000);-'
            FontSize = 8
          end
          object QRShape1: TQRShape
            Left = 577
            Top = 0
            Width = 121
            Height = 2
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              5.291666666666667000
              1526.645833333333000000
              0.000000000000000000
              320.145833333333300000)
            Shape = qrsHorLine
          end
        end
        object QRGroup3: TQRGroup
          Left = 37
          Top = 236
          Width = 719
          Height = 0
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
            0.000000000000000000
            1902.354166666667000000)
          FooterBand = QRBand15
          Master = QuickRep4
          ReprintOnNewPage = False
        end
      end
      object QuickRep2: TQuickRep
        Left = 128
        Top = 48
        Width = 794
        Height = 528
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Microsoft Sans Serif'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Default
        Page.Values = (
          63.500000000000000000
          1397.000000000000000000
          76.200000000000000000
          2100.580000000000000000
          99.060000000000000000
          99.060000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        object PageHeaderBand2: TQRBand
          Left = 37
          Top = 29
          Width = 719
          Height = 12
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
            31.750000000000000000
            1902.354166666667000000)
          BandType = rbPageHeader
          object QRDBText13: TQRDBText
            Left = 0
            Top = 29
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
              76.729166666666670000
              296.333333333333300000)
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
          object QRDBText43: TQRDBText
            Left = 592
            Top = 27
            Width = 41
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              71.437500000000000000
              108.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel28: TQRLabel
            Left = 536
            Top = 29
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              76.729166666666660000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object TitleBand2: TQRBand
          Left = 37
          Top = 41
          Width = 719
          Height = 163
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
            431.270833333333300000
            1902.354166666667000000)
          BandType = rbTitle
          object QRLTitle2: TQRLabel
            Left = 286
            Top = 70
            Width = 146
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              756.708333333333300000
              185.208333333333300000
              386.291666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA TRANSAKSI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRExpr2: TQRExpr
            Left = 324
            Top = 93
            Width = 70
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              857.250000000000000000
              246.062500000000000000
              185.208333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = #39'Kode : '#39'+QJnsTransaksi.KD_TRANSAKSI'
            FontSize = 8
          end
          object QRDBText26: TQRDBText
            Left = 592
            Top = 31
            Width = 79
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              82.020833333333330000
              209.020833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NO_NOTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRDBText27: TQRDBText
            Left = 592
            Top = 60
            Width = 73
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1566.333333333333000000
              158.750000000000000000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TANGGAL'
            Mask = 'dd mmm yyyy'
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRDBText28: TQRDBText
            Left = 0
            Top = 139
            Width = 75
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              367.770833333333300000
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel24: TQRLabel
            Left = 0
            Top = 123
            Width = 56
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              325.437500000000000000
              148.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Keterangan'
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
          object QRLabel25: TQRLabel
            Left = 533
            Top = 34
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1410.229166666667000000
              89.958333333333330000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Nota :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel26: TQRLabel
            Left = 537
            Top = 60
            Width = 46
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1420.812500000000000000
              158.750000000000000000
              121.708333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal :'
            Color = clWhite
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRDBText16: TQRDBText
            Left = 592
            Top = 79
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1566.333333333333000000
              209.020833333333300000
              132.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NO_REFF'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel27: TQRLabel
            Left = 536
            Top = 79
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              209.020833333333300000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Reff :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel11: TQRLabel
            Left = 536
            Top = 13
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              34.395833333333330000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText24: TQRDBText
            Left = 592
            Top = 11
            Width = 46
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              29.104166666666670000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 0
            Top = 65
            Width = 44
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              171.979166666666700000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Kepada :'
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
          object QRDBText67: TQRDBText
            Left = 0
            Top = 81
            Width = 225
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666670000
              0.000000000000000000
              214.312500000000000000
              595.312500000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRImage1: TQRImage
            Left = 3
            Top = 3
            Width = 70
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              7.937500000000000000
              7.937500000000000000
              185.208333333333300000)
            Center = True
            Picture.Data = {
              0A544A504547496D616765E1B50000FFD8FFE000104A46494600010101012B01
              2B0000FFE110064578696600004D4D002A000000080007011200030000000100
              010000011A00050000000100000062011B0005000000010000006A0128000300
              00000100020000013100020000001C0000007201320002000000140000008E87
              69000400000001000000A2000000CE002DC6BA00002710002DC6BA0000271041
              646F62652050686F746F73686F70204353332057696E646F777300323031353A
              30343A32392030393A33343A3438000003A00100030000000100010000A00200
              040000000100000BCAA0030004000000010000022F0000000000000006010300
              030000000100060000011A0005000000010000011C011B000500000001000001
              2401280003000000010002000002010004000000010000012C02020004000000
              0100000ED20000000000000048000000010000004800000001FFD8FFDB004300
              080606070605080707070909080A0C140D0C0B0B0C1912130F141D1A1F1E1D1A
              1C1C20242E2720222C231C1C2837292C30313434341F27393D38323C2E333432
              FFDB0043010909090C0B0C180D0D1832211C2132323232323232323232323232
              3232323232323232323232323232323232323232323232323232323232323232
              3232323232FFC0001108007800A003012100021101031101FFC4001F00000105
              01010101010100000000000000000102030405060708090A0BFFC400B5100002
              010303020403050504040000017D010203000411051221314106135161072271
              14328191A1082342B1C11552D1F02433627282090A161718191A25262728292A
              3435363738393A434445464748494A535455565758595A636465666768696A73
              7475767778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9
              AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4
              E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F010003010101010101010101
              0000000000000102030405060708090A0BFFC400B51100020102040403040705
              040400010277000102031104052131061241510761711322328108144291A1B1
              C109233352F0156272D10A162434E125F11718191A262728292A35363738393A
              434445464748494A535455565758595A636465666768696A737475767778797A
              82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6
              B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2
              F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F7FA2800A2800A2800AC
              AD5FC49A3E82AA753BF8A02C70139673EFB54138F7C54CA4A2AF234A54A75AA2
              A74D5DBD8E1F51F8C96319DBA6E973CFC105E7711807B1006EC8FCAB9F3F107C
              6FAE1CE976C5447F7C58D999739E9BB76EC7E18AE29E2A5276A68FA9C3E43428
              C7DA6325F8D97DFBFE5F3298D2BE226B2922BAEB0D1C87E78E79CC4A7FE02C40
              C7E1555BE1B78B8024E907F0B888FF00ECD58BA35A7AB47A11CC72DC3FB90925
              E8BF548C8BCF0DEB7A7A48F77A45EC51C5F7E4681B60FF0081631FAD65D6328C
              A2ECD1E9D2AF4EB479A9C935E45BB3D5751D3830B1BFBAB50FF78413326EFAE0
              D759A57C54F115838176F0DFC395056640AC00EB865C727D486AD29D69D3DB63
              8F199661F149F32B4BBADFFE0FCCF45F0F7C4AD135C912DE666B0BB6C011CE46
              C63E8AFD0FE38CE78CD7655E9D2AAAA46E8F87C760AA60EAFB39FC9F70A2B438
              C28A0028A002A86A7AD586931EEBA9C07232B12F2EDD7A0FC3A9E2A652515766
              756AC2941CE6F4470FAAF8CAFEF4B4769FE890FAA9F9CFD4F6FC3F3AABE1EF0A
              E99E27B99A6D504D28B52088D64DAAFBF39DC473FC23A115C57F6D51296C78F9
              766759E650AD1D2DCD6F2BC5AFBCEE74FF000AE83A588FEC7A4DA46F19CA4863
              0D203FEFB65BF5AD8AED8C231568A3E8AB622AD7973D5936C28AA310AE6BC47E
              07D1BC470CAD2DBA417AC0EDBB8970E1B8E580E1FA01CF6CE08EB51520A71E56
              74E1315530B5554A6FFE0AEC785788341BCF0E6AD269F7801650191D7EEC887A
              30FC8FE20D65D78F28B8B699FA3D0AD1AD4E3523B3570AEE7C1DF11AF3402B67
              A8996F34DC0555CE5E1C703693D4638DA7D0631CE6E95474E5739B30C1471941
              D37BF47D99EDB637D6BA959457965324D6F32EE4910F047F43D88EC6AC57AE9A
              6AE8FCEA709424E32D1A0A299214D7748A36924654451966638007A9A01B495D
              9C56B7E363968349F6CDC32FE8AA47EA7DF8EF5C64923CD23492BB3BB1CB331C
              93F535E7D6ABCEF4D8F92CC318F113B47E15B7F98DAEDBE1F7FCC47FED97FECF
              4A87F110659FEF70F9FE4CEDA8AF44FAD0A2800A280385F8AFA5457BE116BE38
              1358C8AE871925588565F6EA0FFC06BC2EBCCC5AB54B9F71C3D51CB0767D1B5F
              AFEA145731EE1D7F80BC62FE18D4FC9BA91CE9770DFBE5033E5B740E07E59C75
              1EA40AF7D4759115D183230CAB29C823D457A5849DE1CBD8F8AE20C2FB3C42AA
              B697E6BFA43A8AEA3C02AEA1A8DB69766F7574FB5178007563D801DCD79AEBBE
              21B9D6A5C1CC56CBF76107F53EA7F97E79E5C454B2E5478B9BE2B963EC63BBDF
              D0C7A2B8CF9D0AEDBE1F7FCC47FED97FECF5AD0FE223BF2CFF007B87CFF2676D
              457A27D685140051401C7FC4FBB8ADBC09791BBED7B878E28C60FCCDBC311FF7
              CAB7E55E035E6E31FEF3E47DB70EC5AC236FAC9FE4828AE53DE0AF6CF851E216
              D47449349B89374F638F2CB372D11E9D4E4ED3C7A005457461656A96EE78B9FD
              1F698372EB169FE9FA9E8555750D42DF4CB37BAB96DB1AF61D58F603DEBD36D2
              5767C1549AA717396C8F2ED6358B9D66F0CF39DA8BC47103C20FEA7D4FFF0058
              567579929393BB3E2AB55956A8EA4B761454998576DF0FBFE623FF006CBFF67A
              D687F111DF967FBDC3E7F933B6A2BD13EB428A0028A00F04F88DE2B1E22D685B
              5A3E74FB3252321B2257FE27E3B761D7819EF8AE32BC7AD3E79B67E9197E1FEA
              F868537BDB5F57AB0A2B33B02BAFF8657CD67E39B34122A4772AF0C9BB1C82A5
              80FF00BE956AE93B545EA726610E7C2D45FDD7F91EFF005E5FE25D75B58BE2B1
              39FB1C47110C6377AB1FE9EDF8D7A38995A36EE7E419C56E4A2A0BED7E4BFA46
              1D15C27CC8514005771F0F87EEF503EA631FFA156D43F888EFCAFF00DEA3F3FC
              99DA515E81F5A1450035DD228DA491951141666638000EA49AF1EF883F10FF00
              B404BA368B31FB21F96E2E54FF00AEF545FF0067D4FF00174E9F7B9F13539216
              5BB3D8C9704F11885392F763AFCFA23CD28AF2CFBC0A2800AD7F0AE7FE12FD1B
              1D7EDD0FFE8629C3E246588FE14BD1FE47B9F8CF53365A48B68CE25BACA67D10
              7DEFE607E26BCDEBB3112BCEC7E119BD4E6C472F65FF000428AC0F2C28A002BB
              BF000FF45BD3EAEA3F435B61FF00888F432AFF007A8FCFF23B1A2BD03EB02B2B
              5DF11E99E1CB3FB46A37023DC0F9712F2F211D947E5CF4191922A652515766B4
              28CEBD454E9ABB678A78BBC7DA8F89CBDAA7FA2E99B811029E5F1D0B9EFCF38E
              838EA466B91AF22AD47525CCCFD13038486128AA51F9F9B0A2A0EB0A2800AEBB
              E19DA3DD78EEC58441D2059259323EE8D8403FF7D32D5D257A8BD4E4C7CB970B
              51FF0075FE4761E2DBCFB6788670AC192002152063A75FFC789AC3ADAA3BCDB3
              F02C5CF9EBCE5E6C28A839C28A002BBEF008FF008975D9F5980FD2B6C3FF0010
              F472AFF7A5F33AEAA7A96AB61A45A35D6A17715B4233F348D8DC719C01D49C03
              C0E6BBDB495D9F5D4E9CAA49420AED9E65E23F8B8CC1EDBC3F015EA3ED73AF3D
              F954FC882DF8AD7985DDDDCDF5D3DCDDCF24F3C872D248C598F6EA7DABCBAF59
              D4765B1F77956591C1C39A5ACDEFFE48868AC0F5828A0028A002BD6BE0DE93B6
              1D4358755CB116D1364E401F33F1D30729F91ADF0CAF511E56775393053F3B2F
              C7FC8CCB99DAEAEA6B87003CAECEC074C939A8A9377773F0594B99B6C28A0414
              50015E83E021FF00127B83EB7047FE3AB5BE1FE33D2CA7FDE57A3385D6FE2F6A
              1721E2D1AD52CD32409E5C492119E081F7578EA0EEEBD6BCFAF2FAEF51B83717
              B7335CCC4637CAE58E3D327B5615ABCAA3F23F6BCBB2BA7828DF79BDDFE8BCBF
              32BD1589E9851400514005140125BC12DD5CC56F02179A5708883AB313803F3A
              FA63C3FA447A168367A64641104786619F998F2C79F5624E3DEBB7071D5C8F99
              E25AB684297777FBB4FD4F25A2B03F150A2800A2800AF43F01FF00C8127FFAF9
              3FFA0AD6F87F8CF4B29FF795E8CF9EA8AE23F7E0A2800A2800A2800A2803D67E
              16783E48DD7C457F114CAE2C909C1C1041908F420E067D49C7435EAB5EAE1E1C
              B4D799F019CE2557C5C9ADA3A2F97FC1B9E377D6E2D350B9B6562CB0CAD1827B
              E09155EB85AB3B1F984E3CB26BB0514890A2800AF41F02B6DD06E5BD2E18FF00
              E3AB5BE1FE33D3CA3FDE57A33E7CA2B88FDF428A0028A0028A002BBBF0178065
              D7E64D4751468F4A439553C1B823B0FF0067D4FE03B91A51A7ED2691C398E2D6
              170F2A9D765EBFD6A7B92AAA22A22855518000C00296BD83F393CD7C6762D6BA
              EBCE1408AE543A90B819030C3EB9E7F1AE76BCCAAAD368F8CC6C3931135E7F9E
              A14541CC1450015DE7841B67856FDFFBB2487FF1C5ADB0FF0019EA64DFEF68F0
              1A2B8CFDF028A0028A0029402C4000924E001DE803D4FC15F0C5DA48753F10C4
              0460078AC9BA93D8C9E83BEDFCF1820FACAAAA22A22855518000C002BD5C3D2F
              671D7767C0E718FF00ADD7B43E18E8BF57FD74168ADCF24CBD7F475D674D6806
              D5994EE89D8743E9F43D3F5ED5E552C524133C52A949118AB29EC45716263697
              31F399CD1E5A8AAAEBFA0CA2B98F1828A002BB6F0DB6CF03EACFFDDF38FF00E4
              315B50F88F5B24D71913C1E8AE33F7A0A2800A280373C3DE11D63C4D2E2C2DF1
              00243DCCB958D4E3A67B9E9C004F22BDA3C2DE02D2BC31B6751F6AD4067FD2A4
              18DB9E30ABD17F53C9E71C576E1685FDF97C8F98CF334E54F0D49EAFE27FA7F9
              9D5515DE7C9051400560EBFE19B7D614CD1910DE05C07ECFE81BFC7F9F4A8A90
              538D8E7C561D62293A6FE5EA79D5F69F77A6CFE4DDC0D13F6CF20FD0F4355ABC
              D69A7667C6D484A9C9C24ACD0514890AEC3486D9F0E75E6FEEC7707FF208AD68
              FC4FD0F5F22FF7E81E1B45721FBC851401D1E89E05F106BDB1EDEC9A1B76008B
              8B9CC69823208EEC0FFB20F515E99E1FF853A4E9AC971A9C8751B85E7630DB08
              3C1FBBD5BA1EA7041E95D7430CE5EF4F63E7335CEA3493A387779757DBD3CFF2
              F53BC8E38E18922891638D142AA28C0503A003B0A7D7A27C7B6DBBB0A2810514
              005140115C5B41770986E2149633D55D722B99BEF02594CC5ACE792D893F7186
              F5E9DB3CFEA6B2A9494FD4E2C66069E255DE92EE605C782B5884AF9690DC6739
              F2E4031F5DD8ACC7D0F558DCA369D7448EBB622C3F31C571CA8CE3D0F9DAD976
              2293F86FE9AFFC12A4B04D03949A292361D43A9045755A5FFC935F107FD72B9F
              FD1228A4AD27E876647171C7C133C86DFC3DADDDC492DBE917F2C6FF0075D2D9
              CA9FC718AE82CBE1778A6EE4DB2DAC3689B77079E75C1F6C2EE39FC3B5630A15
              27B23F67C4E6B84C3AF7A777D96AFF00E07CEC753A6FC1A886D6D535577CAFCD
              1DAA05C37B3B6723FE022BB6D23C1BE1FD11964B2D3611329044D27EF1C103A8
              2D9DBF862BBA961A30D5EACF96C7E775B129C29FBB1FC5FABFD17E26ED15D278
              81450014500145007FFFD9FFED0F7850686F746F73686F7020332E3000384249
              4D0425000000000010000000000000000000000000000000003842494D042F00
              000000004A4400010048000000480000000000000000000000D0020000400200
              00000000000000000018030000640200000001C0030000B004000001000F2701
              00410064006F0062006500000063003842494D03ED000000000010012BFFD900
              010002012BFFD9000100023842494D042600000000000E000000000000000000
              003F8000003842494D040D0000000000040000001E3842494D04190000000000
              040000001E3842494D03F3000000000009000000000000000001003842494D04
              0A00000000000100003842494D271000000000000A0001000000000000000238
              42494D03F5000000000048002F66660001006C66660006000000000001002F66
              66000100A1999A0006000000000001003200000001005A000000060000000000
              01003500000001002D000000060000000000013842494D03F800000000007000
              00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF03E800003842494D04000000000000020000384249
              4D040200000000000200003842494D043000000000000101003842494D042D00
              00000000060001000000033842494D0408000000000010000000010000024000
              000240000000003842494D041E000000000004000000003842494D041A000000
              00033B0000000600000000000000000000022F00000BCA000000030070007000
              7400000001000000000000000000000000000000000000000100000000000000
              0000000BCA0000022F0000000000000000000000000000000001000000000000
              0000000000000000000000000010000000010000000000006E756C6C00000002
              00000006626F756E64734F626A63000000010000000000005263743100000004
              00000000546F70206C6F6E6700000000000000004C6566746C6F6E6700000000
              0000000042746F6D6C6F6E670000022F00000000526768746C6F6E6700000BCA
              00000006736C69636573566C4C73000000014F626A6300000001000000000005
              736C6963650000001200000007736C69636549446C6F6E670000000000000007
              67726F757049446C6F6E6700000000000000066F726967696E656E756D000000
              0C45536C6963654F726967696E0000000D6175746F47656E6572617465640000
              000054797065656E756D0000000A45536C6963655479706500000000496D6720
              00000006626F756E64734F626A63000000010000000000005263743100000004
              00000000546F70206C6F6E6700000000000000004C6566746C6F6E6700000000
              0000000042746F6D6C6F6E670000022F00000000526768746C6F6E6700000BCA
              0000000375726C54455854000000010000000000006E756C6C54455854000000
              010000000000004D7367655445585400000001000000000006616C7454616754
              4558540000000100000000000E63656C6C54657874497348544D4C626F6F6C01
              0000000863656C6C546578745445585400000001000000000009686F727A416C
              69676E656E756D0000000F45536C696365486F727A416C69676E000000076465
              6661756C740000000976657274416C69676E656E756D0000000F45536C696365
              56657274416C69676E0000000764656661756C740000000B6267436F6C6F7254
              797065656E756D0000001145536C6963654247436F6C6F725479706500000000
              4E6F6E6500000009746F704F75747365746C6F6E67000000000000000A6C6566
              744F75747365746C6F6E67000000000000000C626F74746F6D4F75747365746C
              6F6E67000000000000000B72696768744F75747365746C6F6E67000000000038
              42494D042800000000000C000000013FF00000000000003842494D0414000000
              000004000000033842494D040C00000000093C00000001000000A00000001E00
              0001E0000038400000092000180001FFD8FFE000104A46494600010200004800
              480000FFED000C41646F62655F434D0001FFEE000E41646F6265006480000000
              01FFDB0084000C08080809080C09090C110B0A0B11150F0C0C0F151813131513
              1318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
              0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14140E0E0E0E14110C0C0C
              0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
              0C0C0C0C0C0C0CFFC0001108001E00A003012200021101031101FFDD0004000A
              FFC4013F0000010501010101010100000000000000030001020405060708090A
              0B0100010501010101010100000000000000010002030405060708090A0B1000
              010401030204020507060805030C330100021103042112310541516113227181
              32061491A1B14223241552C16233347282D14307259253F0E1F163733516A2B2
              83264493546445C2A3743617D255E265F2B384C3D375E3F3462794A485B495C4
              D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F637475767778797A7B7C7D7E7
              F711000202010204040304050607070605350100021103213112044151617122
              130532819114A1B14223C152D1F0332462E1728292435315637334F1250616A2
              B283072635C2D2449354A317644555367465E2F2B384C3D375E3F34694A485B4
              95C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F62737475767778797A7B7
              C7FFDA000C03010002110311003F00F51BEFA71EA75D7BC575304B9EE3002E6F
              33EB4DD7DADA301BE8D6F7B58721C017C39C19BAAA9DB98CFF00AF7A9FF12A8F
              5FEA566766BEA07F56C671656CEC5EDF63EE77EF7BBDB5FF0023FE3150C7FE93
              47FC6D7FF56D55B26624D4741DDC7E6BE21394F8311E1883465FA53FFBD8BD7B
              BEAC74DB981B98FC9CC23526FC8B8824FF00C132CAE86FF62A583F59BEA7F4EC
              1E997752E905F837E237D470658F0D7B47D36FB9CE732CDBFCDFA6BABCFEA583
              D3683919D7B31EA1F9CF3A93CED637E9D8FF00E43179CFD6BFAE0FEB20E16235
              D574F6905DBB47DA5BEE69B1BF99535FF42BFF00AE59FE8D3B37B7189B038BA7
              EF3D67C3873B972C4C673F684AF21913ECF0FE94383E497F752FD5BFAF39D837
              B31FAADAECAC179DA6E7FBADA893FCE6FF00A77D5FE95AFF00D2FF00A3FF0045
              67A4820891A83C15E16EFA267882BD0BEB3B3231FEAA743C6B9B739FF69E9F46
              4D143CD76D80EDAEFC66BDB651EFB7E87F3B5FBFF3D37969C8DC4EB4CDF1BE57
              16338F2C0084B2122518E825C3FA7C3FF49ECD25E7EFE8790723EAEE3F567653
              2DCAC8CAA6DA465DBB9B8CC665E660E35F763DAD65D763FE8B7E433F49FE0FD5
              F4D6AFD7FB7774CE982B365B55FD4F16BB2BC6B0B1F756E2F6BF1EBB19651FCF
              7D16FE9ABFEBAB2E2BD5A4BCF68C1FAC67259D27ED56E2F54B3A2661A9D65C6D
              35976657F636597B0FF3F4E2BD98CECBAFDF5FD3AD54B7AB331DDD1EFC1AEFE9
              D5748C9CA7759C3B6EB320D7E9D983899CCF5DF659F69AEBAFA8FAF5BFE824A7
              D3525E556E6F506FD56C9C3EA19B662E567755B0D9687585EC6BB119D659557E
              9EFB18CF5DD8F47B3FD22E83EB1E73BA97D5FF00AB594EAEEB5BD472B15D7E3E
              3586BB2C16E3DF6BA86D8CB71BF3FF00E1EBFA0929ED525E57D43F6EE062E662
              F54CAB4E753F56C3ECFD29716BCE5DBB3758C2D6DB91551E9516E47F84FF0048
              B5FABE1578FD67AFDD55B915D94F46B336BFD62E2D6645C336ABAE655EA6C6FB
              1ADF4EBFE6E8FF0001E9A4A7BD49795E0E7BF1FA0752C7B72EFC4AF22CE978A2
              9B2D7DD6D5F69655767E756F6BEFD95E6E3D975D4D555D67F33FCD55FCCAD8C9
              C83D4BFC55579CFB2D19387885CCB996D8C7FAD8DBF0CDAF7B1CD7D9BDCCB1CF
              65A929EF125C3FECE34FD72C4C1C6C6BF2B0F1B068B3DD9B6B453BEFCC759936
              B6CB7767FEE7A367E67FC1AC7E9FFAFF00D5AFAC56DF9B75F6747C7753D36C65
              96D2E38F8CDCABBA7F5273AB7B3D6FB639EFFF0083B3EC6929F504979875B36E
              0B3228C5BAF656CFAB3EBB41BAC79F51F92DB1F6EFB1EE77A9B9FF004FF73F45
              FCD2DFFAC3564DFF005AFA3D15E3DB98C18D659652CC976286EDBB15BF6BB363
              99EBFA1BFF00A3FF0085494FFFD0BF635CCB6C63FE9B1EE6BBE2D25AEFFA4A78
              82737181EF7D5FF56C5B3D7B1FA3DB976BABCA18F98D8F59858F756E747E71AD
              BECB36FD3D9FF6DAC9C5AC333F180B1960F5EAD59BFF00D233FD2575AA5C352D
              C117D0BCDE4C5C19284A338DE928CA32D1E57AADF764F53C9B6FB1D73C5D635A
              E7B8B88687BDAC63777D1635BF9AAAABEEC3C7BB32F37E7D18ADF5ACDDBDB7BD
              C3DEF986534399FF00832E8FA1E1FD40C6BEBFB4E78CFC927DA722B7D5403AFF
              0083B1829FFD89BAC4CE03291B223AFE917D567CCC71631C38F264D070C71639
              CC7F8D5EDB53EA77D53BFA964D7D43319B3A752E0F6878D6F70F735AC6BBFED3
              B5DFCED9FE17F9AAFF00C27A7E899BD3F0F3C52DCBAFD518F733269D48DB6D47
              7D367B0B7E83959495CC5184454489772F37F10CDCC66C8259B1CB10AAC70909
              46A3D7E6F9BFACD7BF031327271B2AEAF75F84E73F19F246D73D8EA2C30D21AE
              DD558F6FBD55AFEAE745AB070FA7D78AD6E274FB9B91895073A196B1CEB596EE
              DDBDEEF52C7BFF0048B49252349CFEA1D03A4F52B1F6E6E3FAB65B41C47BB73D
              A4D2E7B2F755FA37B3FC2D4C7EFF00E710AAFAAFD06AC51895E235B8EDA2EC6F
              4F73A0D5906B7E535FEFF7BEE7D156EB9FFA7F67F38B552494D01D0FA50EA0DE
              A431C7DB1AF7DADB4B9C61F6575625AF6B377A6DDF8D8D4D5F41357D03A4578B
              8586CC7031FA6D8DBB0D9B9E7D37B43DAC7EE2FDCFDADB6CFE716824929CDEA7
              F577A2756BE8C8EA388CC9B718CD4E74F121FB2C6B4B5B7D5BDBBFD1BFD4A917
              23A374DC9BB26EBE90FB3371FEC792E2E77BE8F7FE8603B6B7F9EB3DECFD22BA
              924A72ABFAAFD06BC8AB25988D6DB41A4D6E0E7C038CCB31B0DDB37EC7BA8A2F
              B6B66F467742E94EE9D91D31D44E165BAC7DF4EE7C38DCE375FEEDFBEBDF63F7
              7E8DDFD457D2494E5E67D5AE899D9F4F52CAC6DF998ED6B29B83EC696B585CFA
              C7E8EC637DAFB1E9C7D5BE88DA5D4371A2A7E1B7A73D81EF838ADDDB283EFF00
              CDF52CFD37F3FF00F0AB4D2494E664FD5AE8794E73AFC56BCBF146038EE789C6
              0E168C7F6BFE8FA8DDDBBF9C551FF51FEAB598F463BF0B7558C6C34B7D5B65BE
              AB85977BFD5DFEF7B56F24929FFFD93842494D04210000000000550000000101
              0000000F00410064006F00620065002000500068006F0074006F00730068006F
              00700000001300410064006F00620065002000500068006F0074006F00730068
              006F0070002000430053003300000001003842494D0406000000000007000801
              0100030100FFE10F3B687474703A2F2F6E732E61646F62652E636F6D2F786170
              2F312E302F003C3F787061636B657420626567696E3D22EFBBBF222069643D22
              57354D304D7043656869487A7265537A4E54637A6B633964223F3E0D0A3C783A
              786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F22
              20783A786D70746B3D2241646F626520584D5020436F726520342E312D633033
              362034362E3237363732302C204D6F6E2046656220313920323030372032323A
              34303A30382020202020202020223E0D0A093C7264663A52444620786D6C6E73
              3A7264663D22687474703A2F2F7777772E77332E6F72672F313939392F30322F
              32322D7264662D73796E7461782D6E7323223E0D0A09093C7264663A44657363
              72697074696F6E207264663A61626F75743D222220786D6C6E733A7861703D22
              687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F2220786D
              6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F656C656D65
              6E74732F312E312F2220786D6C6E733A70686F746F73686F703D22687474703A
              2F2F6E732E61646F62652E636F6D2F70686F746F73686F702F312E302F222078
              6D6C6E733A7861704D4D3D22687474703A2F2F6E732E61646F62652E636F6D2F
              7861702F312E302F6D6D2F2220786D6C6E733A746966663D22687474703A2F2F
              6E732E61646F62652E636F6D2F746966662F312E302F2220786D6C6E733A6578
              69663D22687474703A2F2F6E732E61646F62652E636F6D2F657869662F312E30
              2F22207861703A437265617465446174653D22323031352D30342D3239543039
              3A33343A34382B30373A303022207861703A4D6F64696679446174653D223230
              31352D30342D32395430393A33343A34382B30373A303022207861703A4D6574
              6164617461446174653D22323031352D30342D32395430393A33343A34382B30
              373A303022207861703A43726561746F72546F6F6C3D2241646F62652050686F
              746F73686F70204353332057696E646F7773222064633A666F726D61743D2269
              6D6167652F6A706567222070686F746F73686F703A436F6C6F724D6F64653D22
              33222070686F746F73686F703A49434350726F66696C653D2273524742204945
              4336313936362D322E31222070686F746F73686F703A486973746F72793D2222
              207861704D4D3A496E7374616E636549443D22757569643A4631383039393136
              31374545453431313941334345413032364246434341374422207861704D4D3A
              446F63756D656E7449443D22757569643A463038303939313631374545453431
              31394133434541303236424643434137442220746966663A4F7269656E746174
              696F6E3D22312220746966663A585265736F6C7574696F6E3D22323939393939
              342F31303030302220746966663A595265736F6C7574696F6E3D223239393939
              39342F31303030302220746966663A5265736F6C7574696F6E556E69743D2232
              2220746966663A4E61746976654469676573743D223235362C3235372C323538
              2C3235392C3236322C3237342C3237372C3238342C3533302C3533312C323832
              2C3238332C3239362C3330312C3331382C3331392C3532392C3533322C333036
              2C3237302C3237312C3237322C3330352C3331352C33333433323B3533464530
              3245374131344145453135373442363632313339414337333534372220657869
              663A506978656C5844696D656E73696F6E3D22333031382220657869663A5069
              78656C5944696D656E73696F6E3D223535392220657869663A436F6C6F725370
              6163653D22312220657869663A4E61746976654469676573743D223336383634
              2C34303936302C34303936312C33373132312C33373132322C34303936322C34
              303936332C33373531302C34303936342C33363836372C33363836382C333334
              33342C33333433372C33343835302C33343835322C33343835352C3334383536
              2C33373337372C33373337382C33373337392C33373338302C33373338312C33
              373338322C33373338332C33373338342C33373338352C33373338362C333733
              39362C34313438332C34313438342C34313438362C34313438372C3431343838
              2C34313439322C34313439332C34313439352C34313732382C34313732392C34
              313733302C34313938352C34313938362C34313938372C34313938382C343139
              38392C34313939302C34313939312C34313939322C34313939332C3431393934
              2C34313939352C34313939362C34323031362C302C322C342C352C362C372C38
              2C392C31302C31312C31322C31332C31342C31352C31362C31372C31382C3230
              2C32322C32332C32342C32352C32362C32372C32382C33303B45383934374237
              38413033344438393846333439384443343341443433383131223E0D0A090909
              3C7861704D4D3A4465726976656446726F6D207264663A706172736554797065
              3D225265736F75726365222F3E0D0A09093C2F7264663A446573637269707469
              6F6E3E0D0A093C2F7264663A5244463E0D0A3C2F783A786D706D6574613E0D0A
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020200A202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020200A20202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020200A2020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020200A202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020200A20202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020202020202020202020200A2020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20200A2020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020200A202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020200A20202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020200A2020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020200A202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020200A20202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              0A20202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020200A2020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020200A202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020200A20202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020200A2020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020202020200A202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020200A20
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020200A20202020202020202020203C3F787061636B657420656E643D277727
              3F3EFFE20C584943435F50524F46494C4500010100000C484C696E6F02100000
              6D6E74725247422058595A2007CE00020009000600310000616373704D534654
              0000000049454320735247420000000000000000000000000000F6D600010000
              0000D32D48502020000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000116370727400000150
              0000003364657363000001840000006C77747074000001F000000014626B7074
              00000204000000147258595A00000218000000146758595A0000022C00000014
              6258595A0000024000000014646D6E640000025400000070646D6464000002C4
              00000088767565640000034C0000008676696577000003D4000000246C756D69
              000003F8000000146D6561730000040C0000002474656368000004300000000C
              725452430000043C0000080C675452430000043C0000080C625452430000043C
              0000080C7465787400000000436F707972696768742028632920313939382048
              65776C6574742D5061636B61726420436F6D70616E7900006465736300000000
              00000012735247422049454336313936362D322E310000000000000000000000
              12735247422049454336313936362D322E310000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000058595A20000000000000F35100010000000116CC58595A2000000000
              00000000000000000000000058595A200000000000006FA2000038F500000390
              58595A2000000000000062990000B785000018DA58595A2000000000000024A0
              00000F840000B6CF64657363000000000000001649454320687474703A2F2F77
              77772E6965632E636800000000000000000000001649454320687474703A2F2F
              7777772E6965632E636800000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000006465736300000000
              0000002E4945432036313936362D322E312044656661756C742052474220636F
              6C6F7572207370616365202D207352474200000000000000000000002E494543
              2036313936362D322E312044656661756C742052474220636F6C6F7572207370
              616365202D207352474200000000000000000000000000000000000000000000
              64657363000000000000002C5265666572656E63652056696577696E6720436F
              6E646974696F6E20696E2049454336313936362D322E31000000000000000000
              00002C5265666572656E63652056696577696E6720436F6E646974696F6E2069
              6E2049454336313936362D322E31000000000000000000000000000000000000
              000000000000000076696577000000000013A4FE00145F2E0010CF140003EDCC
              0004130B00035C9E0000000158595A2000000000004C09560050000000571FE7
              6D6561730000000000000001000000000000000000000000000000000000028F
              0000000273696720000000004352542063757276000000000000040000000005
              000A000F00140019001E00230028002D00320037003B00400045004A004F0054
              0059005E00630068006D00720077007C00810086008B00900095009A009F00A4
              00A900AE00B200B700BC00C100C600CB00D000D500DB00E000E500EB00F000F6
              00FB01010107010D01130119011F0125012B01320138013E0145014C01520159
              01600167016E0175017C0183018B0192019A01A101A901B101B901C101C901D1
              01D901E101E901F201FA0203020C0214021D0226022F02380241024B0254025D
              02670271027A0284028E029802A202AC02B602C102CB02D502E002EB02F50300
              030B03160321032D03380343034F035A03660372037E038A039603A203AE03BA
              03C703D303E003EC03F9040604130420042D043B0448045504630471047E048C
              049A04A804B604C404D304E104F004FE050D051C052B053A0549055805670577
              0586059605A605B505C505D505E505F6060606160627063706480659066A067B
              068C069D06AF06C006D106E306F507070719072B073D074F0761077407860799
              07AC07BF07D207E507F8080B081F08320846085A086E0882089608AA08BE08D2
              08E708FB09100925093A094F09640979098F09A409BA09CF09E509FB0A110A27
              0A3D0A540A6A0A810A980AAE0AC50ADC0AF30B0B0B220B390B510B690B800B98
              0BB00BC80BE10BF90C120C2A0C430C5C0C750C8E0CA70CC00CD90CF30D0D0D26
              0D400D5A0D740D8E0DA90DC30DDE0DF80E130E2E0E490E640E7F0E9B0EB60ED2
              0EEE0F090F250F410F5E0F7A0F960FB30FCF0FEC1009102610431061107E109B
              10B910D710F511131131114F116D118C11AA11C911E812071226124512641284
              12A312C312E31303132313431363138313A413C513E5140614271449146A148B
              14AD14CE14F01512153415561578159B15BD15E0160316261649166C168F16B2
              16D616FA171D17411765178917AE17D217F7181B18401865188A18AF18D518FA
              19201945196B199119B719DD1A041A2A1A511A771A9E1AC51AEC1B141B3B1B63
              1B8A1BB21BDA1C021C2A1C521C7B1CA31CCC1CF51D1E1D471D701D991DC31DEC
              1E161E401E6A1E941EBE1EE91F131F3E1F691F941FBF1FEA20152041206C2098
              20C420F0211C2148217521A121CE21FB22272255228222AF22DD230A23382366
              239423C223F0241F244D247C24AB24DA250925382568259725C725F726272657
              268726B726E827182749277A27AB27DC280D283F287128A228D429062938296B
              299D29D02A022A352A682A9B2ACF2B022B362B692B9D2BD12C052C392C6E2CA2
              2CD72D0C2D412D762DAB2DE12E162E4C2E822EB72EEE2F242F5A2F912FC72FFE
              3035306C30A430DB3112314A318231BA31F2322A3263329B32D4330D3346337F
              33B833F1342B3465349E34D83513354D358735C235FD3637367236AE36E93724
              3760379C37D738143850388C38C839053942397F39BC39F93A363A743AB23AEF
              3B2D3B6B3BAA3BE83C273C653CA43CE33D223D613DA13DE03E203E603EA03EE0
              3F213F613FA23FE24023406440A640E74129416A41AC41EE4230427242B542F7
              433A437D43C044034447448A44CE45124555459A45DE4622466746AB46F04735
              477B47C04805484B489148D7491D496349A949F04A374A7D4AC44B0C4B534B9A
              4BE24C2A4C724CBA4D024D4A4D934DDC4E254E6E4EB74F004F494F934FDD5027
              507150BB51065150519B51E65231527C52C75313535F53AA53F65442548F54DB
              5528557555C2560F565C56A956F75744579257E0582F587D58CB591A596959B8
              5A075A565AA65AF55B455B955BE55C355C865CD65D275D785DC95E1A5E6C5EBD
              5F0F5F615FB36005605760AA60FC614F61A261F56249629C62F06343639763EB
              6440649464E9653D659265E7663D669266E8673D679367E9683F689668EC6943
              699A69F16A486A9F6AF76B4F6BA76BFF6C576CAF6D086D606DB96E126E6B6EC4
              6F1E6F786FD1702B708670E0713A719571F0724B72A67301735D73B874147470
              74CC7528758575E1763E769B76F8775677B37811786E78CC792A798979E77A46
              7AA57B047B637BC27C217C817CE17D417DA17E017E627EC27F237F847FE58047
              80A8810A816B81CD8230829282F4835783BA841D848084E3854785AB860E8672
              86D7873B879F8804886988CE8933899989FE8A648ACA8B308B968BFC8C638CCA
              8D318D988DFF8E668ECE8F368F9E9006906E90D6913F91A89211927A92E3934D
              93B69420948A94F4955F95C99634969F970A977597E0984C98B89924999099FC
              9A689AD59B429BAF9C1C9C899CF79D649DD29E409EAE9F1D9F8B9FFAA069A0D8
              A147A1B6A226A296A306A376A3E6A456A4C7A538A5A9A61AA68BA6FDA76EA7E0
              A852A8C4A937A9A9AA1CAA8FAB02AB75ABE9AC5CACD0AD44ADB8AE2DAEA1AF16
              AF8BB000B075B0EAB160B1D6B24BB2C2B338B3AEB425B49CB513B58AB601B679
              B6F0B768B7E0B859B8D1B94AB9C2BA3BBAB5BB2EBBA7BC21BC9BBD15BD8FBE0A
              BE84BEFFBF7ABFF5C070C0ECC167C1E3C25FC2DBC358C3D4C451C4CEC54BC5C8
              C646C6C3C741C7BFC83DC8BCC93AC9B9CA38CAB7CB36CBB6CC35CCB5CD35CDB5
              CE36CEB6CF37CFB8D039D0BAD13CD1BED23FD2C1D344D3C6D449D4CBD54ED5D1
              D655D6D8D75CD7E0D864D8E8D96CD9F1DA76DAFBDB80DC05DC8ADD10DD96DE1C
              DEA2DF29DFAFE036E0BDE144E1CCE253E2DBE363E3EBE473E4FCE584E60DE696
              E71FE7A9E832E8BCE946E9D0EA5BEAE5EB70EBFBEC86ED11ED9CEE28EEB4EF40
              EFCCF058F0E5F172F1FFF28CF319F3A7F434F4C2F550F5DEF66DF6FBF78AF819
              F8A8F938F9C7FA57FAE7FB77FC07FC98FD29FDBAFE4BFEDCFF6DFFFFFFDB0043
              0002010102010102020202020202020305030303030306040403050706070707
              06070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E0F0D0C0E0B0C0C
              0CFFDB004301020202030303060303060C0807080C0C0C0C0C0C0C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
              0C0C0C0C0C0CFFC0001108022C030D03012200021101031101FFC4001F000001
              0501010101010100000000000000000102030405060708090A0BFFC400B51000
              02010303020403050504040000017D0102030004110512213141061351610722
              7114328191A1082342B1C11552D1F02433627282090A161718191A2526272829
              2A3435363738393A434445464748494A535455565758595A636465666768696A
              737475767778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8
              A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3
              E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F0100030101010101010101
              010000000000000102030405060708090A0BFFC400B511000201020404030407
              05040400010277000102031104052131061241510761711322328108144291A1
              B1C109233352F0156272D10A162434E125F11718191A262728292A3536373839
              3A434445464748494A535455565758595A636465666768696A73747576777879
              7A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5
              B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EA
              F2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FDFCA28A2800A28A28
              00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
              00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
              00A28A2800A28A2800A28A3340051406CD473DCC76D03C923AC71C60B3331015
              40EA49F4A00928CD788FC5BFF8291FC0AF81E654F117C50F0A43710E7CCB5B2B
              AFED0B943E862B712383EC40AF987E2BFF00C1C73F087C286487C2BE1AF1878B
              AE173B659238B4EB593FE06ECD20FC62AF37119BE0A87F16AC5795EEFEE5A9F6
              993F877C4D9AD9E07035249ECDC5C63FF814AD1FC4FD0CCD19AFC5DF8A5FF072
              2FC52F11F991F84FC1BE0FF0BDBBE76BDD99B53B88FD30D98E3CFD6335F39FC4
              EFF82B2FED11F164C8BA87C52F1158C3264795A398F4A551E99B75463F8926BC
              4C47196061A535297A2B2FC75FC0FD4729FA35715626D2C5CA9505D9C9CA5F74
              135FF9323FA1EF11F8AB4BF07E9AD79AB6A563A5D9A7DE9EEEE1208D7EACC40A
              F13F88DFF0547FD9EFE16F98354F8B1E1199E2E1934DB93AA383E98B6590E7DA
              BF9D4F1478C358F1BEA6D79AD6ABA96AF78DD67BDB97B894FF00C09C9359D8AF
              1AB71C557FC1A497AB6FF2B1FA4E57F459C0C6CF31C74E7E508461F8C9CFF23F
              713E20FF00C1C43F027C29E6268F67E38F1449CEC7B4D312DE163EED3C88C07F
              C00FD2BC4BC79FF0733CCDBA3F0C7C258D3FB971AA6B85B3F58A3847FE8CAFCA
              8C515E4D6E2CCC67B4947D12FD6E7E83977D1EF82F0B6F6942555F79D497E507
              15F81F78F8E3FE0E23F8F1E26DCBA5D9F817C371FF000B5A69924F20FA99A575
              27FE0207B5791F8CBFE0B05FB4978E370BAF8A7AC5AAB7F0E9F6B6D61B47B186
              243FAE6BE6AA2BCDAB9C63AA7C5565F7B5F91F6F81F0DF85707FEEF97D14D757
              4E327F7C937F89E85E2EFDAD3E2A78FCB7F6E7C4AF1F6ACADD56EF5FBA997F00
              CE40FA015C0DE5ECDA8DC34D7134B3CB21CB3C8E599BEA4F351D15C33A939EB3
              6DFA9F5986C0E1F0EB970F4E305FDD497E418C51451599D414628A2800A28A28
              00A28A2800A31451400628A28A009B4ED4AE747BB5B8B4B89AD674FBB243218D
              D7E84735E99E09FDB7FE327C3864FEC5F8A5E3EB08E3E90A6BB72D07FDFB6728
              7F115E5B45694EB54A6EF06D7A3B1C78CCBB098B8F2E2A9466BB4A2A5F9A67D7
              5F0FFF00E0B95FB48F810A2CDE34B3F105BC7D22D5748B6933F578D1243F8B57
              BC7C35FF008396FC6DA618D7C5FF000DBC31AD2F467D26FA7D39BEB893CF19F6
              E3F0AFCCDA2BD2A39F6614BE1AAFE7AFE773E2332F09F83F1F7F6F97D357FE45
              ECDFDF0713F6EBE167FC1C57F04FC62D143E23D27C65E1099BEFCB359A5EDAA7
              D1A17321FF00BF42BE9CF843FF000506F827F1D9A38FC2FF00133C277D73363C
              BB49AF459DD3FD209F6487FEF9AFE6A71462BDAC3F1A6321A558C64BEE7F869F
              81F9A671F465E1BC4A72C055A945FAA9C7EE92E6FF00C9CFEADC3865041C8232
              08EF4BBABF993F835FB65FC56FD9EDA21E0DF881E2AD06DE1C6DB486FDDECCE3
              D6072D137E2A6BEC0F817FF0718FC57F03B436FE38F0F786FC7566980F3C4A74
              BBE7F7DF18687F0108FAD7D06178D309534AD170FC57E1AFE07E419F7D19F88B
              089CF2DAB4F10BB5FD9CDFCA578FFE4E7ED6668AF89FF67FFF0082F57C08F8C6
              D05AEB97FAB7C3FD524C298F5AB6DD6A5BFD9B88B7285FF6A411D7D85E0BF1EE
              87F11F408755F0EEB3A5EBDA5DC7FAABCD3EEE3BA824FA3A12A7F3AFA5C2E3B0
              F8957A1352F47AFDDB9F8867BC299C64B3F679AE1A74BB3945A4FD25F0BF9366
              B5146680735D67CF851451400514514005145140051451400514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              051451400514514005145140051451400514519E6800A33C563F8DFE21683F0C
              F429354F126B7A4F87F4D8BEFDDEA5791DAC09F5772147E75F24FC77FF0082EE
              FC01F83AD35BE99ACEA9E3BD461CAF93A0DA1684376CCF2948C8F742F8F43D2B
              97138EC3E1D5EBCD47D5FE87BF9270AE719C4F932BC34EAF9C62DA5EB2D97CDA
              3ECECD26EC57E337C73FF83903E2378ACCD6FE01F08787BC216AD955B9BF76D4
              EF00ECC388E253EC51FEA7AD7C71F1BBF6E8F8C1FB46B4CBE32F887E26D62D67
              CEFB21746DEC4E7FE9DE2DB17FE3B5F358AE32C1D3D28A737F72FC75FC0FDB32
              0FA34F12632D3CCAA430F1EA9BE79FDD1F77FF00273F7DFE367FC1453E08FECF
              7E747E29F893E19B5BC833BECAD6E3EDD7887D0C3007917F1515F22FC67FF839
              23E1E7867CEB7F02F827C49E2AB84CAADC6A1347A5DAB1ECCB8F36423D9910FD
              3AD7E35E28C62BE7315C658DA9A524A0BEF7F8E9F81FB4E45F46AE19C25A5984
              EA6225D537C91FBA3697FE4ECFB8BE327FC1C09F1EBE2399A2D066F0DF816D1F
              2ABFD99A78B8B8DBEF25C19067DD557DB06BE56F8B1FB4DFC45F8ED33378CBC7
              1E2AF12AB1CF95A86A52CD0A7FBB196D8A3D9540AE1A8AF9EC4E658AC47F1AA3
              7E57D3EED8FD8B25E0BC87284BFB37094E9B5D545737CE4EF27F3618A3140E68
              AE23E9828A3A9A33400514E8A269E454456776380AA3249F4AEDFC29FB317C4A
              F1E05FEC3F87BE38D63CCFBA6C742BAB8CFF00DF086AA34E53768AB9CF88C650
              C3C79ABCD45776D2FCCE1A8AFA03C35FF04ADFDA23C58AA6D7E12F8BA2DDD3ED
              B02D97E7E73263F1AEF341FF008216FED2FAD2AB4DE06B1D355BA1BAD7AC78FC
              23958D76432BC64FE1A527FF006EBFF23E7315C79C3787D2BE61422FB3AB0BFD
              DCD73E43A335F75691FF0006F17ED01A901E74DE02D3F3FF003F1AC48D8FFBF7
              0B5745A7FF00C1B6BF19A555FB578C3E18C27B88EF2FA4C7FE4AAD74C721CC5E
              D46478D5BC5AE0EA7F16634FE4EFF9267E79E68AFD2083FE0DA8F89AC3F79F10
              3C08BEBB52E9BFF698A99BFE0DA6F88DB78F889E09CFA182EBFF0088ABFF0057
              332FF9F4FF000FF338FF00E2347052FF0099843EE9FF00F227E6CD19AFD1ABBF
              F836B3E2B463FD1FC79F0F643FF4D1AF23FE509AE7F57FF83727E3B69C0B41AE
              7C34BFF410EA976AC7FEFBB551FAD4CB87F315BD267452F183832A7C39853F9D
              D7E691F02D15F64F88FF00E082FF00B496861BECDE17D0F58DBDACF5EB55DDF4
              F39E3AF37F187FC12AFF00688F03AB1BDF849E2D9B6F5FECF85350CFD3ECECF9
              FC2B9AA6578C87C54A5FF80BFF0023DBC271F70D629DA8661464FB7B585FEEBD
              CF9FA8AE93C71F077C5DF0C9F6F893C2BE24F0F30382353D326B420FFDB4515C
              DE6B8A51945DA4AC7D451AF4EB43DA529292EE9DD7DE828A3381466A4D428A28
              A0028A28A0028A28A0028A28A0028A28A0028A28A002BA8F84FF001BBC61F027
              C44BAB7837C4FAE78635018DD369B78F6E6403B3853875FF00658107D2B97A2A
              A32945F345D998E230F4ABD3746B454A2F469A4D35E69E8CFD15FD997FE0E2AF
              88DF0FCDBD87C4AD074DF1DE9CB857BFB40BA76A4A3FBC76830C98F4D884F76A
              FD1AFD963FE0A99F05BF6B87B7B3F0EF8AE1D2F5FB8C01A26B4058DF163FC281
              89498FB44EF5FCE850BF2D7D26078AF1B87B2A8F9E3E7BFDFBFDF73F13E2CFA3
              F70BE6E9D4C1C1E16ABEB4FE1BF9D37EEDBCA3C9EA7F5719A335FCFA7EC91FF0
              591F8D1FB299B5B0FEDBFF0084D3C316F85FEC9D79DAE3CB4F4867CF9B1E0700
              6E641FDC35FAA1FB1BFF00C167FE0FFED64D69A5DDEA1FF081F8B67210695AD4
              AA915C487B4173C472727015B6393D12BEE72DE25C1E2ED1BF2CBB3FD1ECFF00
              3F23F95B8D3C11E24E1E52AEA9FB7A0BEDD3BBB2FEF47E28F9BB38AFE63EBBA2
              8CD19AFA13F1E0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A33400519AF35F8DDFB5B7817E00C4E9AEEB11C9A92AE574DB3C4F76FE99407
              099F572A3DEBE35F8E7FF0541F1878FCCD65E15853C27A63657CE4226BE917FD
              F236A67FD8191FDE35E5E3738C361B49CAF2ECB57FF03E67C4712788592E4B78
              622A73545F621EF4BE7D23FF006F35E573EE2F8B7FB41783FE0769BF68F136B9
              67A7BB2EE8EDB7799733FF00B912E5CFD7181DC8AF90FE36FF00C158354D5BCE
              B3F01E92BA5C272A351D4544B707DD6219443FEF17FA0AF91756D5AEF5ED466B
              CBEBAB8BCBBB86DD2CD3C8649253EACCD924FB9AAC457C8E37893135BDDA5EE2
              F2DFEFFF0023F02E23F18B38C7DE9607F714FCB59BFF00B7BA7FDBA935DD9E2D
              FF000528F891AF7C4ED5FC31A8788356BFD62F1CDDFEF2EA6326C1FB8E147451
              EC0002BE6115F427EDE1F77C2BF5BCFF00DA15F3D9E2BE2717272AAE52D59FEC
              97D0D6A54A9E0F65152AB7293FAC36DBBB77C557DDB0A2BB4F855FB387C40F8E
              73AC7E0DF05F8A3C4D96DA5F4DD326B8890FFB4EAA5547BB102BEA1F843FF040
              AFDA0BE257952EABA6F87FC136B260EFD675357976FB476E25607D9B6FBE2B4C
              3E5F8AAFFC1A6E5E89DBEFD8FDEB39E32C8B29BFF6962E9D36BA4A6B9BE51BF3
              3F923E2ACD19AFD76F84DFF06D07876C7CA97C71F13359D4C9C17B6D0EC23B20
              BEA04B2994B7D762FD2BE98F857FF0459FD9CFE15F9722F8061F105DC78CCFAE
              5E4D7DBF1EB133087FF21D7BD87E0FC7D4D6768FABFF002B9F93E71F48EE11C2
              5E386752BBFEE42CBEF9B87E099FCFCE97A55D6B77F1DAD95ADC5E5D4C76C70C
              11992473E814649FC2BDA7E19FFC134FE3D7C5D11B68BF0A7C60629B1B26BEB3
              FECD85C7A892E0C6A47B838AFE89BC05F093C2BF0AEC3ECBE17F0CF87FC376B8
              DBE5697A7C36698F4C46A057418AF6A8703C17F1AAB7E8ADF8BBFE47E639B7D2
              9B172BACB30118F67526E5FF0092C546DFF8133F0EBE1C7FC1BBBF1D7C5DE5C9
              ADDEF827C29137DF4BAD45EE675FA2C11BA1FF00BEC0AF7AF879FF0006CCE976
              E2393C59F15B50BBCFDF8349D192DF6FB092491F3F5D83E95FA998A2BD8A3C27
              9753DE2E5EADFE9647E71997D20B8D317754EBC6927D2108FE72527F89F11780
              BFE0DF8FD9E7C21B3FB46C7C59E2A2BD7FB4F5A68C31FF00B76586BD9BC0FF00
              F04C3FD9F7E1E84FECFF00847E0B91A31F2B6A162351607D7371E61CFBD7BBD1
              5EA51CAB074BE0A515F25F99F059871FF12E3BFDEB1F5A4BB7B4925F72697E06
              1F84FE19786FC03108F41F0FE87A2C6A3016C2C62B6007A611456E628A2BBA31
              515647CAD4AD3A92E7A8DB7DDBBB023341A28AA330A00A28A0028A28A0028C73
              451400518A28A0064D02DC44D1C88B246E36B2B0C8607B1AF29F89DFB08FC19F
              8C8927FC249F0C7C17A84D2FDEB91A54505D1FFB6D18593FF1EAF59A2B3A9469
              D45CB5229AF3573B30598E2F073F6984AB2A72EF1938BFBD347C1BF183FE0DE4
              F81DE3C4965F0D5CF8ABC0F74D931ADA5F7DB6D54FBA5C06723D848B5F217C77
              FF0083743E2CF80D26B9F046BDE1CF1E5AC79290331D2EFA4F4C2485A1FCE615
              FB5F4856BC4C570CE5F5FEC72BEF1D3F0DBF03F50C87C72E31CADA4B14EB457D
              9AAB9EFF00F6F3B4FEE91FCBE7C66FD9CBC79FB3BEB5FD9FE38F08EBDE17B866
              2B1FDBECDE28E7C7531C98D920F742457179CD7F551E28F09697E37D0AE34BD6
              B4CD3F58D36E9764F697B6E97104CBE8C8E0AB0F622BE1EFDABBFE0807F097E3
              5A5CEA3E0692E3E1AEBD202E12CD4DC6972B7FB56EC731F61FBA7551C9DA6BE5
              31DC175A09CB0B2E6F27A3FBF67F81FBF70A7D26F2DC4B5473EA0E84BF9E179C
              3D5AF8A2BD39CFC38A2BDFBF6C0FF82687C5AFD8A6EE59BC55A0B5EF8755F645
              AFE945AE74E7C9C0DCD80D113D02CAAA49CE33D6BC06BE3EBE1EAD19BA7562E2
              FB33FA432ACE30599E1A38BCBEAC6AD396D28B4D7A69B35D53D5750A28A2B13D
              20A28A2800A28A2800A28A2800A28A2800A28A2800A28A2803EB6FD897FE0B21
              F15BF63E7B3D26EAF1BC73E0B8308746D5A76692DA31DADAE3978B0380A77C63
              FB99E6BF613F630FF82927C2FF00DB8B478C785758FB1788A38F7DD787F512B0
              EA1063EF155CE2541FDF8CB0008CED3C57F38B56F40D7EFF00C29AD5AEA5A5DE
              DDE9BA8D8C826B6BAB599A19A071C86475219587A83915F479571362B076849F
              3C3B3DD7A3FD363F17E3EF03F21E2352C4D08FD5F12F5E782D24FF00BF0D13F3
              6AD2EEDEC7F55A0E68AFC8AFF827E7FC1C097DE1D7B1F0AFC7259753D3FE5860
              F155AC39BAB71D07DAA251FBD51DE48C6FE3957249AFD5FF0004F8E746F893E1
              5B1D77C3FAA58EB5A36A5109AD6F6CE659A0B843DD594907D3D8823AD7E9796E
              6D86C7439E83D7AA7BAF55FAEC7F10F1A787F9D70BE27D86694ED17F0CD6B097
              A3EFFDD7692EAAC6B514668AF48F890A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A33400519AF2FF
              008F1FB5F781FF0067BB778F5AD505C6ADB729A659626BA6F4C8CE101F57233D
              B35F11FC7DFF00828EF8DFE2EF9D63A349FF00088E8B2657CAB3909BA997FDB9
              B823E88147639AF271D9D61B0BEEC9DE5D97EBD8F83E28F11727C92F4EACF9EA
              AFB11D5FFDBCF68FCDDFB267DAFF001DFF006CAF027C008E58755D516FB5741C
              6996189AE73E8FCED8FF00E0641F406BE2CF8EFF00F0524F1D7C563359E8AEBE
              11D1E4CAECB2909BB917FDB9F008FF008005F4E6BE7777696466662CCC72589C
              9268AF8DC771062711EEC5F2C7B2FD5FFC31FCEFC4DE2AE739ADE95297B1A4FE
              CC1EAD79CB77F2B27D50E9E692E66792476924918B33B125989EA49A6814515E
              19F99F98504E28A0D007AD7ECB3FF04DEF04FEDF77B7D75E35D47C436B6BE0D7
              8FC9B5D2E78E11766E376EF31991CE0790385DA7E63CD7DB1F06BFE0973F00FE
              04F952687F0CFC3B35E4382B77AAC4754B80DFDE0D705F61FF00736FB5796FFC
              11F07FC4A7C7C7FE9B588FFC76E2BED0AFD0321CBF0CF0B0AEE09C9DF56AEF76
              8FEF2F0A38C33B8703E0B2BA78BA91A10552D08C9C63AD59C9DD26AF76DBD6FB
              915AD945636F1C30471C30C4A15238D42AA01D0003803DAA4C734B457D21EF5E
              FAB0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A28020D474DB7D62C26B5BB82
              1BAB5B9468A6865412472A1182ACA782083820F06BF397FE0A01FF00040BF0DF
              C5286FBC4FF067EC9E13F121DD34BA048DB74BD40F52223FF2ECE7B01FBAE831
              18CB57E90D06B871D9761F194FD9D78DFCFAAF467D470AF1966FC398BFADE535
              9C1F55BC64BB4A3B35F8ADD34F53F965F899F0C7C41F06BC71A8786FC55A3DF6
              83AEE972795736777198E48CF63E8548E430C8604104820D60E6BFA3AFDBD3FE
              09DDE07FDBD7E1FB58EBD02E99E26B1898691E20B7881BAB16E4856E9E6C24F5
              8D8E39254AB7CC3F037F6A9FD94FC63FB1CFC5CBDF07F8D34FFB2DF5BFEF2DAE
              63CB5AEA501242CF0BE06E46C1F42A4156018103F2BCEF21AD809737C507B3FD
              1F9FE67F7C785FE2DE5FC5B43D8B4A962A2AF2A77DD7F341F58F75BC7677566F
              CDE8A33457827EB8145145001451450014514500145145001451450014514500
              15EF9FB0E7FC1463E21FEC21E2EFB4786EFBFB47C3975287D47C3D7AECD65783
              80597BC52E0712273C0DC180DB5E07456D4311528CD54A4F95AEA8F3B36CA705
              99E16782CC29AA94A4ACE32574FF00C9AE8D6A9EA9DCFE923F624FDBEFE1FF00
              EDD9E04FED4F09DF7D9F58B3453AA68776C16FB4D63EABFC7193F7645CA9E870
              D951EE19AFE5AFE12FC5EF137C09F1FE9FE28F08EB37BA0EBDA5C9E65BDDDABE
              D65F5561D191870C8C0AB0C820838AFDBDFF0082627FC160BC39FB69D95AF84F
              C59F63F0CFC4C863C7D9B76DB4D7368E5ED8B1E1FA9309248192A5803B7F4CC8
              789E18AB50C47BB53A7697F93F2FBBB1FC35E2B78178AC839F34C9AF5709BB5B
              CE9FAFF3417F36E97C5B733FB5E8A33457D71FCF214514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              014514500145145001451450014514500145146EA0029375627C40F891A17C2C
              F0E4DAB788754B3D274F87ACB3BE371FEEA8EACC7B2A824FA57C59FB457FC153
              B51D73ED1A5FC3DB56D2ED4E50EAB7681AE641EB1C672A83DDB2707A29AF3F1D
              99E1F08AF55EBD96E7CAF12719E5591D3E6C754F7BA416B27F2E8BCDD9799F5B
              7C69FDA3FC1FF00349FB4F8975786D6675DD0D9C7FBCBAB9FF007231CE3B6E38
              51DC8AF883F684FF008299F8B7E2699B4FF0AABF84B476CAF9B1BEEBF9C7BC83
              FD5FD1391FDE35F38EBBAF5F78A3579F50D4AF2EB50BEBA6DF35C5C4AD24B29F
              52CC4935531CD7C4E61C4188C47BB4FDC8F96FF7FF0091FCDDC55E2D66D9A5E8
              E11FB0A5DA2FDE6BCE5A3F946DD9DC7DCDC497972F34D23CB2C8C59DDD8B3393
              D4927A9A6D1457827E55E61451450014514500145145007DC7FF00047D1FF121
              F1E1FF00A78B21FF008ECF5F66D7C6BFF047E1FF0014CF8E9BD6EACFFF004096
              BECAAFD3321FF70A7F3FCD9FDA1E16FF00C92F84F497FE9720A28A2BD83F400A
              28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2800A28A2800A28A2800A28A2800A28A2800AF11FDBCBF619F0B7
              EDDFF056E3C33AEA4767AB5A869F44D6163DD3695738E187768DB003A670C31D
              195587B7507A5655E8C2B5374AAABC5EE8EFCAF34C565D8BA78EC14DC2A5369C
              64B74D7E9D1A7A35A3D0FE5D7E3B7C0FF127ECDFF1635AF05F8B2C1B4FD7343B
              8304E9D5241D56446FE28DD48656EE08E95C8D7EE8FF00C16E7FE09ED1FED4FF
              0003E4F1D786EC449E3EF02DB3CC1624FDE6AD60B9796DCE39674F9A48C7273B
              D40CBF1F85D9AFC733ACAA580C43A6F58BD62FBAFF0035D4FF0049FC30E3FA1C
              5993471AAD1AD0F76A457495B75FDD96F1F9ABB698514515E39FA30514514005
              14514005145140051451400514514005145140054DA76A371A3EA16F79697135
              ADD5AC8B343343214921753956561C86040208E41150D1409A4D599FB15FF049
              DFF82D543F161F4DF86BF1835086D3C50DB6DB48F114C4470EAE7A2C3707A25C
              1E8AFC2C878387C6FF00D2E0735FCA3F435FAB5FF0480FF82CD3799A5FC2AF8C
              1AB6E56DB6BA07896EE4E41E896D76E7F2494FB063D1ABF42E1DE27BDB0B8C7A
              ECA4FF0027FE7F79FC79E327816A929E7BC374FDDD5D4A496DDE54D76EF0E9BC
              74D17EAF514668AFBE3F91C28A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A4DD5E61FB447ED73E0FF00D9BF4E6FED7BCFB5EB1226E834AB521EE64CF42C
              3A46BFED363BE031E2B3AD5A14A1CF51D9799C79866386C0D096271935084776
              DD97FC3F64B57D0F4CB9BA8ECADA49A6912186252EEEEC15500E4924F000AF96
              3F692FF829DE83E01FB4695E078E0F126ACB946BE627FB3EDCFA8230663FEE90
              BFED1E95F2C7ED1DFB69F8C7F68DB892DEF2E3FB27C3FBB31E9566E44447632B
              7595BA7DEF97232145790E39AF8CCCB89A52F7309A2EEF7F92E9FD6C7F3BF177
              8CF5AB5F0B912E48EDED1AF79FF853DBD5EBE499D1FC50F8B9E24F8CDE236D53
              C4DAB5D6AB767213CD6C470A9FE18D061517D940FCF9AE6C0A5A2BE5253949F3
              49DD9F84E231156BD475AB49CA52D5B6DB6DF9B7AB0A28A2A4C428A28A0028A2
              8A0028A28A0028A283401F74FF00C12057FE293F1B9FFA7CB51FF8E495F63D7C
              77FF0004811FF144F8D0FF00D3EDB0FF00C86F5F6257E9B90FFB853F9FE6CFED
              2F0BFF00E497C27A4BFF004B90514515EB9F7C14514500145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              5145001451450014514500141E9451400DDB8AFE7F7FE0B2FF00B1927EC89FB5
              DDF4DA4DAFD9FC21E3857D6748545DB1DB396C5C5B2F61E5C87200E892C62BFA
              04AF8DFF00E0B8FF00B3127ED03FB0DEB1ABDADB8935DF876FFDBF68E07CE604
              18BB4CFF0077C926423B9856BE7B89B2F58AC149A5EF4355F2DD7CD7E363F61F
              03F8C6590F13D285495A8E21AA735D357EE4BFEDD95B5E9172EE7E07D14668AF
              C80FF46C28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
              28C5145007EAF7FC117FFE0AF2D712695F077E2A6A9B9DB6DA78635EBA9396EC
              96570E7BF411B9F643FC35FAB59AFE51D4953E98F4AFD9BFF82297FC155CFC75
              D26CFE12FC44D4B778D34D876687A9DC3FCDAEC08BFEA6463D6E23519CF59106
              4FCCA4B7E87C2FC45CD6C1E25EBF65BFC9F9F6FB8FE37F1DBC1D54154E25C8E1
              EEEF5A9A5B77A915DBF9D74F8B6BDBF4768A33457DE9FC961451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451466800DD547C45E25D3FC25A25CEA5AA5EDAE9FA7DA26F9AE2E2411C71AF
              A9278AF35FDA53F6C0F0AFECD3A6326A137F696BD226EB7D26D9C79CF9E8D21E
              91A7FB4793CE036315F9DBFB427ED4BE2CFDA435BF3B5CBCF274E85CB5AE996E
              4ADADB7A1C7F13E3F89B27938C0E2BC4CCF3CA384F717BD3EDDBD7FAB9F9BF19
              F897976449D0A7FBDAFF00CA9E91FF001BE9E9BF924EE7D0BFB507FC15066D40
              DC68BF0DD5ADA0398E4D6E68F12483BF911B7DD1FEDB8CFA05201AF8EF54D52E
              B5CD4A6BCBEB89EF2F2E5CC934F3486492563D4B31E493EA6A0C515F058CC7D6
              C54F9EABF45D17A23F96388B8AB32CEEBFB7C7D4BF68AD231F45FABBB7D5B0A2
              8A2B8CF9E0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2803EEFF00
              F82420C780BC647FEA2100FF00C86D5F60D7C83FF04861FF0016EFC607FEA230
              8FFC846BEBEAFD3B22FF0071A7E8FF00367F6A7863FF0024C613D25FFA5C828A
              28AF58FBC0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
              00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
              00AA7AFE856BE27D0AF74CBE852E2C75081EDAE2261F2CB1BA95653EC4122AE5
              14357D1951938B528E8D1FCB6FC69F8713FC1DF8C5E2AF095CEE6B8F0C6AF77A
              5485872C6099A3CFE3B73F8D7335F4BFFC1627C291F837FE0A51F14ED6250B1D
              C5FDBDF71D09B8B382763FF7D486BE68AFC231947D962274BF95B5F73B1FEB07
              0DE64F30CA30B8F96F569C27FF0081454BF50A28A2B98F6828A28A0028A28A00
              28A28A0028A28A0028A28A0028A28A0028A28A002AE681AFDF78535DB3D534DB
              BB8B0D4B4E9D2E6D6E6090C72DBCA8C191D587218100823B8AA741A136B544CA
              2A49C64AE99FD03FFC1277FE0A3567FB76FC17FB2EAF35BDBFC44F0BC4916B76
              AB8417A9F752F235FEE3F4603EE3E460064CFD639E6BF989FD96BF695F127EC9
              1F1C343F1D785EE3CBD434997F7B0331115FDB9E24B79477475E3D41C30C1504
              7F475FB35FED0BE1DFDA9FE0A683E3AF0BDC79DA56B90097CB623CDB49471241
              201D1D1C153D8E32320827F58E19CEBEB947D9557FBC8FE2BBFF009FFC13FCFB
              F1C3C30FF56B30FED0C047FD92BB765D29CF770F47BC3CAEBECDDF79451457D4
              1F84851451400514514005145140051451400514514005145140051451400514
              514005146715CD7C57F8BBE1FF00829E109B5BF11EA11585943F2AE799277EC9
              1AF5663E83EA700135339C6117293B246388C452A14E55AB494631576DBB24BB
              B674375771595B4934D2470C30A97924760AA8A064924F0001DCD7C6DFB58FFC
              14CE2D2CDCF87FE1C491DC5C731CFAE32868E2F516EA7863FEDB7CBE80F0C3C4
              3F6AEFDBA3C43FB46DCCBA6D9F9DA1F84D5BE4B147FDE5DE0F0D3B0FBDEBB07C
              A3DC8DD5E158E6BE2735E2394EF4B09A2FE6EAFD3B7AEFE87F37F1CF8BF5311C
              D81C89B8C36753693FF0FF002AF3F8BB5BAD9D6357BCF106A93DF5F5D5C5E5E5
              D399269E790C924AC7A9663C927D4D57A28AF93DF567E0F29393E696E1451450
              48514514005145140051451400514514005145140051451400514504E2803EF4
              FF0082438FF8B67E2E6FFA89C43FF2157D795F23FF00C12257FE2D5F8B1BD755
              4FFD12B5F5C57E9D91FF00B8D3F4FD59FDADE19FFC93384FF0BFFD2A41451457
              AC7DD05145140051451400514514005145140051451400514514005145140051
              4514005145140051451400514514005145140051451400514514005145140050
              7A5141E9401FCFEFFC1732E526FF00829BFC4255EB0C3A5A37D7FB36D4FF0022
              2BE49AF7CFF82A578E53E21FFC142FE2D6A11B798B0EBF2E9C181CE7ECAAB6BF
              FB46BC0EBF0DCD26A78CAB25D652FCD9FEA9702E1A587E1BCBE84F78D0A49FAA
              846E145145709F54145145001451450014514500145145001451450014514500
              145145001451450015F747FC10E7F6FE6FD987E3BAF80FC477BE5F81BC7D7290
              8695F11E97A89C2453F3C2AC9F2C6E78FF00966C480873F0BD00E2BAB038CA98
              5AF1AF4F75F8F75F33E7F8A786F099F6575B2AC6ABC2A2B5FAC5EF192F38BB35
              F73D0FEAE33457C87FF0469FDB85BF6C4FD966DECF5ABBFB478DBC0BE5E97AB9
              76CC9791ED3F67BA3EBE62295627AC9139E322BEBCAFDBB078A86268C6BD3DA4
              AFFD7A1FE5EF116458AC9732AD95E355AA52938BECFB35E52566BC9A0A28A2BA
              0F1428A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028CD216AF99F
              F6CCFDBFF4FF00826B73E1CF0AC96FAA78B305269787B7D28FFB5D9E51FDCE83
              F8BFBA79B158BA587A6EAD5765F9F923C7CF33EC16518496331D3E58AFBDBED1
              5D5BFF0082ECAECEF7F6A2FDAFBC39FB32E858BA65D4BC45751EEB3D2E27C3B7
              60F21FF9671E7B9E4F400F38FCDAF8D5F1D3C49F1F7C5D26B1E23BE6B89795B7
              B74CADBD9A7F7234EC3D4F24E324935CEF893C49A878C75DBAD5355BCB8D4350
              BE90CB3DC4EE5E4918F727FA76154ABF3BCD338AB8C95B68745FE7DFF43F91F8
              DBC40C771055F66FDCA09E904F7F39777F82E9D5B31451457907E7E145145001
              4514500145145001451450014514500145145001451450014514500145145007
              DF5FF048A1FF00168FC527FEA2EA3FF20A57D6D5F26FFC12307FC59CF13B7AEB
              207FE408FF00C6BEB2AFD4324FF71A7E9FAB3FB63C35FF00926709FE17FF00A5
              30A28A2BD43EE028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028
              A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028
              A28A002B9FF8ABF10EC7E127C30F1178AB5260BA7F86F4CB8D4EE0938FDDC313
              48DF985C57415F09FF00C1C01FB49AFC1FFD8C97C1F6971E5EB1F122F56C42A9
              C3AD942565B861EC4F9319F698D71E618A586C34EBBFB2BF1E9F89F49C1F904F
              3BCEF0B95535FC59A4FCA3BC9FCA29BF91F883E2AF125D78CFC53A96B17D2799
              7DAADD4B7970FF00DF92472EC7F1626A8D1457E16DB6EECFF55A118C22A31564
              B441451450505145140051451400514514005145140051451400514514005145
              14005145140051451401F45FFC12D3F6C193F631FDAF340D7AEAE1A2F0C6B2C3
              47F10293F20B49587EF88F589C249EB8461FC46BFA2B8A659A35646565701958
              1C820F435FCA49AFDFDFF8229FED58DFB4D7EC4DA3DAEA175E7F88BC06C3C3FA
              86E6CC92C71A836D29EE7742554B1EAD139AFBEE0BCC5A94B053F55FAAFD7EF3
              F91FE937C1AA54A8F12E1E3AAB53A96ECF5849FA3BC5BF38AE87D77451457E84
              7F1D851451400514514005145140051451400514514005216C0A6CB3AC113492
              32C6880B3331C0503A927DABE0DFDB9BF6FF007F19BDE783BC0B78D1E8FCC3A8
              6A91361AFF00B18E23DA2EC5BF8FA0F9796E1CC330A584A7ED2A7C97567CCF15
              71660B21C1BC562DDDBD2315BC9F65E5DDECBD6C9F4BFB6D7FC143FF00B31AF3
              C23F0FAF15AE398AFF005A85B222EC63B73DDBB19074FE1E7E61F0FC8ED34ACF
              2333BB9DCCCC72589EE4D00515F9B63B1F571753DA547E8BA23F8E789F8A71D9
              EE2DE2B1B2D3ECC57C315D92FCDEEFAF4B145145711F36145145001451450014
              51450014514500145145001451450014514500145145001451450014138A28A0
              0FD00FF82468FF008B27E246FF00A8E1FF00D278ABEB0AF94FFE091E3FE2C5F8
              88FF00D47587FE4BC35F5657EA192FFB8D3F4FD4FEDAF0DFFE49AC27F87F5614
              51457A87DB051451400514514005145140051451400514514005145140051451
              40051451400514514005145140051451400514514005145140051451400504E2
              8A280109E2BF9EEFF82C27ED76BFB5BFED99AD5C69B75F68F0B78441D0B4628D
              98E65898F9D38EC7CC94B90DDD047E95FA95FF0005A4FDB917F648FD97AE345D
              1EF3CAF1BF8FD25D374D11BE24B2B7C62E2EBD46D56D8A783BE45233B4D7E07D
              7E7BC6799A6D60A9BF397E8BF5FB8FEC2FA33F03CA11A9C518A8EF7852BF6FB7
              35F35C89FF008D0514515F027F5D051451400514514005145140051451400514
              51400514514005145140051451400514514005145140057DCDFF000403FDA4DB
              E0DFEDA4BE13BCB8F2F47F89166DA732B1C20BD8834B6CE7DCE25887BCE2BE19
              AD8F879E38D43E18F8FB43F126932793AA787EFE0D46D24FEE4B0C8B221FFBE9
              457665F8A786C4C2BAFB2D3F975FBD1F3BC5D9053CEF25C4E5553FE5EC1A5E52
              DE2FE5249FC8FEA801A2B03E16FC41B1F8B5F0D3C3DE2AD2DB769DE24D36DF54
              B539CFEEE68D645CFBE1856FD7EE519292E65B1FE54D6A53A5374AA2B4A2DA6B
              B35A34145145519851451400514514005145140053669D2085A4919638D14B33
              31C2A81C924D29601493C01C935F037EDF9FB73B78F6E6EFC11E0EBCC6871131
              6A7A842DFF0021161D628CFF00CF21DC8FBFFEEFDEE1CC330A784A5ED27BF45D
              DFF5B9F2FC59C5783C8304F178AD5BD2315BC9F65E4BABE8BCEC9D5FDBB7F6F1
              93E25CD75E0EF06DD347E1C4262BFBF8DB0DAA11D510F687DFF8FF00DDEBF29E
              3149B696BF33C6632AE26A3AB55EBF82F247F19F1071063739C64B1B8D95E4F6
              5D22BA24BA25F7BDDDDEA145145729E185145140051451400514514005145140
              051451400514514005145140051451400514514005145140051451401FA0DFF0
              4911FF001613C40DFF0051F907FE4B5BD7D555F2CFFC124C7FC63E6BA7D7C432
              8FFC96B6AFA9ABF51C9BFDCA9FA1FDB7E1CE9C3583FF0007EAC28A28AF4CFB50
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800AE7FE2B7C51D0FE0
              AFC37D6BC59E24BE8F4DD0B41B57BCBCB87FE0451D00FE26270AAA3966200C92
              2B7CB0C57E247FC16E7FE0A60BFB4BF8EDBE19782750F37C03E19B9CDFDDC0FF
              00BBD76F90919047DE822390BD99B2DC80847939C66B0C061DD597C4F44BBBFF
              0025D4FD03C36E01C5715E6F1C0D2BC6946D2A93FE58FF00F252DA2BBEBB267C
              BBFB727ED73AD7EDB3FB466B5E38D5BCCB7B6B86FB369562CDB974DB2427CA84
              76CF25988EAEEE780715E434515F8CD6AD3AB3752A3BB6EED9FE97E5B97E1F01
              85A782C245469D34A314BA24ACBFAEBD428A28ACCED0A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              0D007EF87FC108FE3137C56FF827A787ECA698CD79E0BBFBAD06524FCDB5584F
              17E0229E351FEE57D915F939FF0006CDFC4D65D43E2A7836590ED923B1D6AD63
              CFDD2A648663F8EE807E15FAC75FB370F623DB65F4A4F74ADF769FA1FE67F8C5
              93ACB78C71D422AD194F9D7FDC44A6FEE726BE41451457B47E66145145001451
              4500149BA9739AF987FE0A09FB667FC299D0E4F08F86EEBFE2AAD4E2FF00489E
              36E74A85BBE7B4AC3EEF750777195CF2E33154F0D49D5A8F45F8F91E367D9EE1
              728C14F1D8C768C7A756FA45776FFE0BD13385FF0082887EDB7B0DE7C3DF08DE
              73CC3ADDFC2DD3B1B5423F2723FDDFEF57C4F43333B1663B998E4927AD15F98E
              3B1D531555D5A9F25D91FC55C51C4D8BCF31D2C6E2DF9463D231E897EAFABD42
              8A28AE33E7428A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28
              A0028A28A0028A28A0028A28A0028A28A00283451401FA19FF0004944C7ECE9A
              D7FD8C73FF00E935AD7D495F2FFF00C126571FB386AFEFE229FF00F49AD6BEA0
              AFD4B27FF72A7E87F6EF879FF24DE0FF00C0BF361451457A47D9851451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051466BE01FF0082C0FF00C15AEDFF0065BD
              0EF3E1CFC3DBE8AE3E246A10ECBDBD88874F0DC4E3A9EC6E581CAAFF000021CF
              F086E3C763A96128BAD59D92FBDBECBCCFA2E15E16CC388731865996C39A72DD
              F48AEB293E915F8E895DB48E17FE0B75FF0005555F00699A97C19F873A97FC4F
              EF10DBF89F55B67FF906C4C3E6B38D87FCB67071211F714EDFBC4ECFC7FA92F6
              F67D4EF66B9B99A5B8B8B87696596472EF2B31C96627924924927926A3AFC773
              4CD2AE3ABBAD53E4BB2FEB73FD25E02E06C0F0AE571CBB07ACB79CDEF39756FB
              2E915D177776CA28A2BCD3ED428A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A283401F70FFC
              1BE3E383E16FF82845BE9FBB6AF89BC3F7FA795CF0C53CBB91FF00A4E7F5AFDD
              7AFE763FE0909E246F0B7FC148FE14DC86DBE6EA72D9F5EA27B59A1C7FE44AFE
              89EBF51E0BA9CD81947B49FE48FE0FFA4D60D52E28A55E3FF2F28C5BF5529AFC
              920A28A2BEBCFE730A28A2800A0F4A09C5627C45F885A5FC2BF04EA3E20D6AE0
              5AE9BA5C26695FB9EC154776624281DC902A652515CD2D8CEB56852A6EAD5694
              629B6DEC92DDBF4380FDAFBF69CB1FD99BE1AC97BFBAB8D7B52DD0E9568DFF00
              2D24C73230FF009E69904FA92A38CE6BF2DBC4BE23BEF187882F355D4EEA6BDD
              435095A7B89E539795D8E493FE78AEA7F684F8E9AA7ED0DF13EFBC45A9B346B2
              1F2ACED836E4B38013B631FA927BB1278CE2B89AFCD738CCDE2EAFBBF02DBFCF
              E67F19F885C6B533FC7FEE9B5429B6A0BBF793F37D3B2B2DEF728A28AF1CFCFC
              28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
              28A28A0028A28A0028A28A0028A28A0028A28271401FA27FF049D18FD9B353F7
              F10DC1FF00C816D5F4ED7CCBFF0004A25C7ECD37FEFAFDC1FF00C836F5F4D57E
              A593FF00B953F43FB7FC3FD387307FE041451457A47D88514514005145140051
              4514005145140051451400514514005145140051451400514514005145140051
              451400514514005213C5293C57E62FFC1573FE0B696FE005D4BE1BFC19D4A2BA
              D78EEB6D5FC4D6EC1E2D37B3436AC3879BA8328CAA745CBF29C39866543054BD
              AD67E8BABF247D5707F06E69C4B98472FCB2177BCA4FE182FE693E8BF16F449B
              3BAFF82B5FFC1612C7F65EB0BEF87BF0E2F2DB50F88D70862BDBE422483C34A4
              77EA1AE71D10F09C16ECA7F13F59D62F3C45ABDD6A1A85D5C5F5F5F4AD3DC5C5
              C4864967918966766392CC492493C926A3BCBC9B51BC92E2E259279E67324924
              8C59E462725893C92492493D6A3AFC8736CDAB63EAFB4A9A25B2E8BFE0F767FA
              29E1F787996F09E5FF0054C1AE6A92B39D46BDE9BFD22BECC568BCDB6D945145
              7967DF0514514005145140051451400514514005145140051451400514514005
              145140051451400514514005145140051451400504E28A2803D93FE09D9A81D3
              3F6F2F83B229C6EF18E9717FDF7751A1FF00D0ABFA54AFE687F60842DFB737C1
              9DBFF43C68A7FF0027E135FD2F57E93C0FFEEF53FC4BF23F89FE94B15FDAF829
              7FD3B97FE95FF0428A28AFB73F96C28A28A004DD5F9D5FF051CFDAA3FE16D78E
              BFE111D16E377873C3B3113BA3656FAEC64337BA272ABEA771E4118FA4BFE0A1
              1FB4E1F815F0B7FB274AB8F2FC4DE264682DD90FCD69074926F5079DAA78E492
              3EE9AFCD3EA6BE3B89B32B7FB253FF00B7BF45FA9FCF7E33719B8AFEC1C24B57
              6751AEDBA87CF77E565D588062968A2BE30FE730A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2803F467FE094EB8FD99AEFDF5DB83FF0090A0AFA5EB
              E6AFF82550C7ECC539FEF6B571FF00A2E1AFA56BF53CA3FDCA9FA23FB87807FE
              49DC1FFD7B88514515E89F5E1451450014514500145145001451450014514500
              14514500145145001451450014514500145145001451466800ACFF0015F8B34B
              F02F86EFB58D6B50B3D2749D3616B8BBBCBB996186DE35E4B3B310001EA6BCFF
              00F6ACFDB0BC07FB19FC3893C49E3AD623B185832D9D945892F753900FF57045
              9058F2324E15720B328E6BF0CFFE0A13FF000548F1D7EDE9E216B3B8793C3BE0
              4B49B7D8F87EDA525188FBB2DCBF1E74BE990153F8541C96F0B38CFA86023CAF
              DE9F48FF009F647EADE1BF84B9AF16565562BD96153F7AA35A3EEA0BED4BF05D
              5EC9FBD7FC151FFE0B71A97C795D4BC03F096EAEF47F05BEEB7D435B01A1BDD7
              17A3247D1A1B73DFA3B8E0ED5254FE74E281457E538ECC2BE32AFB5AEEEFF04B
              B23FD00E13E10CAF873011CBF2BA7CB15BBDE527FCD27D5FE0B6492B20A28A2B
              88FA60A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2803DBBFE09AFA
              51D63F6FCF83F08E7678AEC27FFBF732C9FF00B2D7F4955FCF3FFC118BC347C5
              3FF052CF8630EDCADADCDDDEB1C7DD11595C483FF1E551F8D7F4315FA6704C6D
              849CBFBDF925FE67F0E7D28B10A5C4185A1FCB46FF00F814E6BFF6D0A28A2BED
              0FE660ACFF0015F8A2C7C15E19BFD5F52B85B5D3F4D81EE6E256E888A324FBFD
              3BD6857C5FFF000554FDA17EC56165F0EF4D9BF797412FB572A7A20398613F52
              3791D70A9D8D716618C8E1684AB3F979BE87CE716710D2C972BAB9854D5C55A2
              BBC9FC2BEFD5F926CF94FF00684F8D37DF1FBE2CEA9E25BEDC8B7526CB4809CF
              D96DD788E31F41C9C7562C7BD7174628AFCAEA5494E4E73776F53F86B178AAD8
              AAF3C4D79734E6DB6FBB7AB0A28A2A0E70A28A2800A28A2800A28A2800A28A28
              00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
              00A28A2800A28A09C5007E8FFF00C12C176FECBEDEFACDCFFE83157D235F38FF
              00C12D571FB2EAFBEAF73FCA3AFA3ABF54CA7FDCE9FA23FB8F80FF00E49DC1FF
              00D7B8FE41451457A07D68514514005145140051451400514514005145140051
              45140051451400514514005145140051466B90F8DDF1EBC1FF00B38F802EBC4D
              E36D7B4FF0F68B6830D3DCBFCD2B632238D065A4738E110163E95339C6117293
              B25D59B61F0F571156342845CA72764926DB6FA24B56CEBF35F0FF00FC1457FE
              0B51E0CFD9196FBC2FE0DFB1F8D3E2247BA278524DDA768EFD3FD22453F3B83F
              F2C50E78219938CFC4FF00F050BFF82EB78B3F68717DE15F85FF006FF04F8324
              DD0CD7FBF66ADAB27439653FE8F19FEEA12C4757C1295F9FE496393F53EF5F07
              9CF17257A381FF00C0BFC97EAFFE09FD67E1AFD1D65270CC78AB45BAA29EAFFE
              BE35B7F862EFDDAD62765F1E7F682F18FED35F116EFC55E37D72F35ED66EF8F3
              266C240992447120C2C718C9C2A803927A926B8D1C0A28AFCFE7394E4E53776F
              AB3FAF30B85A386A51A187828422AC92492496C925A2414514549B8514514005
              1451400514514005145140051451400514514005145140051451400514514005
              145140051451400514514005145140051451400514507A5007DE1FF06EE7824F
              893F6F3BCD4D9731F877C3179761C8E03C9241001F52B2BFE46BF722BF28FF00
              E0D99F87442FC57F16C91FCA4D86916CF8FF00AED2CC3FF4457EAE57EB7C2747
              932E8BFE66DFE36FD0FF003C7E90998AC571A57A6B6A51A70FFC9549FE326145
              1457D29F88989F11FC7D61F0C3C09AB7887527D963A3DB3DCCB83CBED1C28FF6
              98E147B915F909F127C7F7FF0014BC7DAB788B546DF7DABDCB5C49CF099E883F
              D955C281D8015F64FF00C158BE37B59693A3F806C66C3DEE352D4C29FF00966A
              488633F560CE47FB087BD7C398AF81E26C77B4AEB0F1DA3BFABFF25FA9FCAFE3
              4712BC66651CAE93F728EFE736B5FF00C05597937241451457CC9F8B85145140
              0514514005145140051451400514514005145140051451400514514005145140
              05145140051451400514514005145140051451400504E28A2803F493FE0972BB
              7F65987DF54BAFFD92BE8CAF9DFF00E097CB8FD95AD7DF53BAFF00D0857D115F
              AA653FEE74BFC28FEE5E05FF00927B07FF005EE3F90514515E81F56145145001
              451450014514500145145001451450014514500145145001451466800A0B6057
              8AFED7DFF0500F863FB12F870DD78D35E8D7549A33259E896589F52BDF4DB164
              6D5383F3C85538C6ECF15F8E7FB767FC166FE267ED89F6CD0F4A95FC0BE059B3
              19D2F4F9CFDA6FE33FF3F338019C11D5142A60E086C66BC3CD38830B815CB27C
              D3FE55BFCFB7E7E47EA7C05E10E7DC532556843D961FAD59A6A3FF006EADE6FD
              34BE8E48FD0DFDBDFF00E0B91E01FD983ED9E1EF02FD93E2078DE2CC6DE44D9D
              2B4D7E9FBE994FEF181FF96711EC433A1AFC73FDA53F6AAF1E7ED6FE3D93C45E
              3CF105DEB579CADBC2C765AD821FF9670443E58D7A741938C924E4D79E515F99
              E699E6271D2FDE3B47A456DFF05FAFC8FEE1E03F0AF23E15A77C1C39EB35EF55
              959C9F74BA4579477EADEE14514578E7E9014514500145145001451450014514
              5001451450014514500145145001451450014514500145145001451450014514
              5001451450014514500145145001451450014514FB6B792F2E23861469259582
              2228CB3B138000F52680DB567EEFFF00C1027E159F877FF04F5D2F52923F2E6F
              196AF7BAC3647CDB438B54FC0ADB6E1FEF67BD7DAD5C2FECCBF0993E04FECF1E
              07F06A2AAB786744B4D3E52BFC72C712891BEACE19BEA6BBAAFDD32EC3FB0C2D
              3A3FCA92F9DB5FC4FF002A38CB38FED5CF71798A7A54A9392FF0B93E5FBA3641
              506A5A941A4E9D71757522C36D6B1B4B2C8E70B1A282589F60013539E95F3FFF
              00C1497E2D7FC2B5FD9BEF34F824F2F50F154A34C8C03F30888DD31FA6C1B0FF
              00D7415A62B10A851955974573E173CCD69E5B97D6C7D5DA9C5BF57D17CDD97C
              CFCFDF8F9F152E3E35FC60D7BC4D397DBA95D335BA3758A05F9624FC1028FA83
              EB5C8D26DA5AFC96A5494E4E72DDEA7F05E2B1553115A788ACEF29B6DBEEDBBB
              7F78514515260145145001451450014514500145145001451450014514500145
              1450014514500145145001451450014514500145145001451450014514500145
              145007E95FFC130D76FECA563FED6A3747FF001F15F42D7CFBFF0004C818FD93
              F4DF7BFBB3FF00912BE82AFD572BFF0073A5FE15F91FDCFC0FA70FE0BFEBD43F
              F494145145779F52145145001451450014514500145145001451450014514668
              00A3358BF107E24787FE13F84EEB5DF13EB5A6681A3592EE9EF6FEE16DE18FD0
              1662064F61D49E066BF35FF6D2FF008389349F0F8BBD0FE0AE9235ABC198CF88
              F5685A3B48FB6E82DCE1E4F669360047DC715E7E3F34C360E3CD5E56F2EAFD17
              F48FB0E13E03CF3892B7B1CA68392BEB27A423FE293D3CECAEDF44CFD12F8D9F
              1FFC19FB3978266F1178E3C47A5F86F4987204D772ED699BAEC8D065E47FF650
              331F4AFCABFDB83FE0E16D77C67F6CF0FF00C15D3E4F0DE9AD989FC45A844AFA
              84E3A13042729083D99F73E0838422BF3EBE367C7DF19FED1DE359BC43E38F12
              6A9E24D5A5C8135E4BB9615CE764683091A77DA81547A57218AFCF734E2EC462
              2F4F0DEE47BFDA7F3E9F2FBCFEC2E03FA3C64F94F2E2B3A6B15596B66BF7517F
              E17ACFD65A3FE546878A7C55AA78E7C4377ABEB5A95F6AFAAEA12196E6F2F276
              9E7B873D59DD89663EE4D67D1457C936DBBB3FA22108C22A10564B4496C90514
              5148A0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800AFA07FE0963F040FC7FF00DBDBE1BE8B243E758D9EA8BAC5F6
              4653C8B406E0AB7B3B46A9FF000315F3F57EA87FC1B55F010DC6B7F10BE275D4
              3F25B451786F4E90AF5672B71738F7016DB9F4735EB64785FACE3A9D2E97BBF4
              5ABFF23F3FF14B88164DC2D8CC6A7697238C7FC53F7135E8DDFD11FACF8A5A28
              AFDA8FF30C0D7E747FC1533E28FF00C261F1EEDBC3F0C9BAD3C2B66B1B0078FB
              44D891CFFDF1E50FAA9AFD10D4F528747D36E2EEE2458ADED6369A573D115412
              4FE0057E387C4CF1BCFF00127E226B7E20B9DDE76B37D2DD904E760772C17F00
              401EC2BE5F8A711CB423457DA7F82FF8363F13F1C3387432BA597C1EB5A577FE
              1859FF00E94E2FE462D14515F067F2D851451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              51451400514514005145140051451401FA61FF0004CB5DBFB25E93EF7B767FF2
              2B57D015E07FF04D018FD92745F7BABB3FF91DABDF2BF56CAFFDCE97F857E47F
              74704FFC93F82FFAF50FFD250514515DC7D40514514005145140051451400514
              138A33C5001466B9CF8A3F17BC2FF04FC2736BBE2EF10693E1BD1EDF87BAD42E
              5208C9EBB5771F998F655C93D81AFCE6FDAF7FE0E2FD07C35F6AD23E0DE82DE2
              1BC5CA0D7B598DE0B153D37456F912C9F5731E08FBAC2BCFC766985C1C6F5E69
              79757F23EC385780B3DE23ABECF29C3CA6AF6727A417AC9E9F2576FA267E92F8
              EBC7DA1FC32F0BDD6B5E23D634DD0747B25DF717B7F7296F0423FDA76200FCF9
              AFCEAFDB17FE0E22F0B78185D68BF07B47FF0084BB545063FEDBD4A37B7D3213
              EB1C5C4B363DFCB5EE0B0AFCB7FDA23F6B1F889FB56F89FF00B5BC7DE2BD53C4
              13231682095F65ADA67B4502E238FF00E02A09EF9AF3BC57C1E65C655AAFB984
              5C8BBBD5FF0092FC7D4FEB0E09FA3665982E5C4F10D4FAC54DF92378D35EAF49
              4FFF00255D1C59E89FB45FED61F10FF6B0F15FF6C78FBC51A97882E118982091
              F65A5983DA185711C63FDD504F724D79DE28A2BE3AA549D4939CDB6DF57A9FD2
              583C161F0946386C2C1421156518A4925E4968828A28A83A828A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0001CD7F469FF0004B5FD9DFF00E1997F619F01F87EE2DFECFAB5ED97
              F6C6A8A570E2E6EBF7CCADFED46AC917FDB315F883FF0004D2FD9AFF00E1AB3F
              6D3F0478566B7F3F474BC1A9EAE08CA7D8EDFF007B22B7A0930B17D6515FD20E
              DC57DFF04E0B59E2E5FE15F9BFD0FE43FA51713E984E1FA4FBD59FE3182FFD2D
              DBD18B451457E827F1F9E3FF00B77F8F4FC3EFD95FC55711C9E5DC6A100D322F
              5633B08DF1F48CB9FC2BF2BB1CD7DDBFF0576F19FD93C13E11F0FABFFC7FDECD
              7F2283DA1408B9FA999BF2AF84EBF3CE26ADCF8CE4FE5497EBFA9FC93E33E64F
              11C41F575B528463F37EF3FC24BEE0A28A2BE78FC9428A28A0028A28A0028A28
              A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28
              A0028A28A0028A28A0028A28A0028A28A0028A28A00FD36FF826A2EDFD91740F
              7B9BBFFD287AF7AAF09FF826CAEDFD90BC39EF3DE7FE94C95EED5FAB659FEE94
              BFC2BF23FBAB82FF00E44182FF00AF54FF00F494145145771F4C145145001451
              BA8CD001466BE6CFDAA7FE0AC7F04FF64C17169AC78A23D7BC416F953A2E83B6
              FAED587F0C84308E23ED23A9F406BF357F6ABFF83823E2A7C61171A6FC3FB3B3
              F86FA2C99413C445E6AB2AFBCCCA123CF5FDDA065ECE7AD78998710E0B09A4E5
              79765ABFF25F367EA1C23E0EF13F10F2D4C3D0F6749FFCBCA978C6DDD2B734BD
              6316BCD1FAEFFB42FED6DF0E3F655F0FFF0068F8FBC5DA4F87A3642F0DBCD2EF
              BBBA03FE794099964FF80A903BE2BF35FF006B3FF838E350D4BED3A4FC1BF0CA
              E9D09CA0D7B5E8D649CF6DD15AA928BEA0C8CF9079415F98BE2AF16EADE3BD7E
              E756D7353D4358D52F1B7DC5E5F5C3DC5C4EDEACEE4B31F726B3EBE1B30E2FC5
              D7F7687EED796AFEFE9F25F33FA9F83FE8E790657CB5F356F1555746B969A7FE
              04EF2FFB79B4FF00951D77C67F8FBE34FDA23C58FAE78E3C4DAC789B546C8596
              FAE0BAC2A79DB1A7DC8D7FD94017DAB91A28AF9594E5397349DDBEACFDFF000F
              86A387A4A8D08A8C22AC924924BB24B44BD028A28A9360A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28ADCF867F0F354F8B9F11343F0B6876E6EB58F115F43A759
              C5FDE965708B93D972724F6009AA8C5C9F2ADCCEB5585283AB51DA314DB6F649
              6EDFA1FAD1FF0006E17ECC27C2FF000B7C55F16350B7DB75E289FF00B1749665
              E45A40C1A7753FDD79B6AFD6DABF4D2B8EF801F0674BFD9E7E0AF85FC11A32FF
              00C4BFC33A743611BEDDA672AA37CAC3FBCEFB9CFBB1AEC6BF6ECAB02B098485
              0EA96BEAF57F89FE5BF1F7144F8873FC4E6CFE19CBDD5DA11F760BFF00014AFE
              7761451457A07C79F9D3FF000557F157F6D7ED1B67A72B7EEF45D2218D973D24
              91DE43F9AB27E55F32D7AB7EDC5E23FF00849FF6B0F1B5C6EDC21BE1663DBC98
              D21FFD92BCA6BF29CCAA7B4C5D4979BFC343F8578CF19F5ACF7175BBD4925E89
              D97E090514515C27CC8514514005145140051451400514514005145140051451
              4005145140051451400514514005145140051451400514514005145140051451
              40051451400504E28A0F4A00FD3CFF00826F0C7EC7FE18F796F4FF00E4DCD5EE
              95E1FF00F04E35DBFB1E7853DDEF4FFE4E4D5EE15FABE5BFEE94BFC31FC91FDD
              9C1DFF00221C17FD7AA7FF00A420A28AF9AFF696FF0082B5FC0BFD97FED16DAB
              78C2DF5ED6A0C83A4F87C0D42E830EAACCA4451B7B49229ADF1189A5423CF5A4
              A2BCDD8FB8CA723CC334AFF56CB68CAACFB462E4FD5DB65E6F43E93DD585F117
              E29786FE10F8666D6BC55AF68FE1DD260FBF77A8DDA5B420FA6E720127B01C9E
              D5F8FF00FB4D7FC1C5FF0010BC7BF68B0F867E1FD37C0BA7B655750BCDBA86A4
              C3B32860218F3E8524C766AF837E2BFC6BF17FC75F12B6B1E32F12EB5E26D49B
              389F51BB7B868C1FE140C708BFECA8007A57C9E3B8CF0D4FDDC345CDF7D97F9F
              E0BD4FE82E15FA346758CB56CEEAC70F0FE5569CFF0007CABD799B5D51FB05FB
              50FF00C1C3FF000CFE19FDA34FF871A4EA1F107544CAADE49BB4FD2D1BA6773A
              F9B260F608A0F67EF5F9CBFB51FF00C157BE377ED61F68B5D6BC593687A0DC64
              1D1B410D636854F5572099251ED23B0F6AF9BE8AF8BC7F10637177539DA3D968
              BFCDFCDB3FA6384FC1FE17E1FB54C2E1D54AABEDD4F7E57EEAEB962FCE314C28
              A28AF14FD3828A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28
              A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28
              A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28
              A002BF47BFE0DD9FD92FFE160FC6FD6BE2BEA96C5B4BF044674FD299D7E59750
              9D30EC3D7CA818E47633A1ED5F9D7A0E8779E28D76CF4CD3ADA6BCD43509D2D6
              DA08977493CAEC151147762C4003DEBFA4EFD83FF65DB5FD8EBF659F0A781611
              135F585B79FAACF18E2E6FA5F9E77CF7018ED527F811476AFAAE13CBBEB18BF6
              D2F869EBF3E9FE7F23F04FA427197F6470EBCBA8CAD5B15782EEA0BE37F34D43
              FEDE7D8F5F02968A2BF563FCFE0A28A2803F1C7E316B27C47F173C53A816DDF6
              ED5EEEE33EBBE676FEB5CED3AE6E1AEEE649A43B9E462CC7D49E4D36BF1D94B9
              A4E5DCFF003D71159D5AB2AAFED36FEF770A28A2A4C428A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A00283451401FA85FF04E81B7F639F0
              7FFB5F6D3FF93B715EDD5E2BFF0004EE18FD8E7C1DF4BC3FF93B3D7B557EB196
              FF00BA52FF000C7F247F777087FC88B05FF5E69FFE9112AEBB37D9F44BC93FE7
              9C0EDF929AFE546BFAA3F1D4DF66F046B327FCF3B19DBF28DABF95CCD7C4F1D6
              F47FEDEFFDB4FEE4FA2A47F7799BF3A3FF00B9428A28AF813FAE828A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2BA8F827
              F07B5DFDA03E2C681E0CF0D5A9BCD6FC45789676C9FC2A4FDE773FC288A19D8F
              65527B55462E52518EAD98E23114E852957AD2518C536DBD12495DB6FB25A9F7
              3FFC1BF5FB141F8BDF1C6EBE2B6B967BBC3DE0193CAD2FCC5F92EB5465C823D7
              C88DB7FB3C9111D0D7ED401835E7BFB2B7ECE7A27EC9DF00FC37E02D017759E8
              36C125B82815EF676F9A69DFFDA772CD8EC0803802BD0EBF67C932D581C2C68F
              DADDFAFF00C0D8FF00333C50E369F1467F573057F651F729A7D211D9DBBC9DE4
              FB376E8828A28AF5CFCF028A28A00FC4EC734B483AD2D7E367F9DE1451450014
              5145001451450014514500145145001451450014514500145145001451450014
              514500145145001451450014514500145145001451450014514500141A283C8A
              00FD49FF00827B0DBFB1EF837FDCBA3FF9373D7B3D78DFFC13F576FEC81E0DFF
              00AE5727FF0026A6AF64AFD632FF00F75A5FE18FE48FEF0E13FF00911E0FFEBD
              53FF00D22273FF0015E6FB3FC2DF12C9FF003CF4ABA6FCA16AFE59EBFA8EF8E9
              37D9FE08F8CA4FF9E7A1DEB7E503D7F2E35F11C73F1D1F497E87F747D1563FEC
              D98BFEF52FCA61451457C11FD681451450014514500145145001451450014514
              5001451450014514500145145001451450014514500145145001451450014514
              5001451450014514500145145001451450014514500145145001451450014514
              50014514500145145001451450015FB41FF0414FF827C37C19F86C7E2F78AAC7
              CBF13F8C2DB668904C9F3E9DA6B60F9B83D1E7E0FA88C2F237B0AF8AFF00E08D
              FF00F04E693F6D0F8D3FF091F892CDDBE1C783A7492FF7A9D9ABDC8C325983DD
              7A3498E8985E0C8A47EF54502DBC4B1C6AB1C7180AAAA30140E800F4AFBCE11C
              95C9FD7AB2D17C3FE7FE47F25FD22BC4B54A9BE15CBA7EF4ACEB35D16EA9FABD
              E5E565D5A4B8C52D1457E887F1B85145140051451401F89CB4B4EB8B76B4B992
              371878D8A37B11C536BF1B3FCEFDB40A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2800A28A2800A28A2800A28A0F4A00FD4EFD80C63F643F05FFD70
              9CFF00E4CCB5EC55E43FB05AEDFD91FC17FF005ED29FFC9896BD7ABF59CBFF00
              DD69FF00863F923FBCB8574C9707FF005EA9FF00E908E2FF006929BECFFB3B78
              FA4FF9E7E1CD41BF2B692BF97BAFE9E7F6AF9BECFF00B2D7C4A93FE79F857546
              FCAD25AFE61857C271C7F1697A3FCD1FDD9F4578FF00B0E612FEFD3FCA414514
              57C29FD5C1451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              015EA9FB1A7EC8FE26FDB5BE3AE97E09F0DC6633707CED46FDD0B43A55A291E6
              4EFF004C80AB91B999572339AE2FE14FC2BD7FE377C45D27C27E17D36E356D7B
              5CB85B6B4B58472EC7A927A2AA805998E02A824900135FD0A7FC1393F605D07F
              608F8210E8B6BE46A1E2AD5825CF8835654E6F270388D09E4431E4AA0E339662
              01635F419064B2C7D6BCBF871DDF7F25E6FF0005F23F22F173C4EA1C2796F250
              6A58BAA9AA71DEDD1CE4BF95745F6A5A6CA4D7A77ECF1F003C37FB307C1ED0FC
              11E14B3167A36870089338325C39E5E690803748ED9663EA78C0000EDA8A2BF5
              EA74E308A841592D11FE73E2B155B135A588C449CA736DC9BD5B6DDDB6FBB614
              514551805145140051451401F8E3F17B47FF00847FE2D78A34FDBB7EC3ABDDC1
              8F4D933AFF004AE76BD4BF6D9D03FE11AFDAB7C6F6FB76F99A89BAC63AF9C8B3
              7EBBEBCB6BF21C4C392B4E1D9B5F89FC039D61DE1F30AF877F66725F749A0A28
              A2B13CD0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A0F228A2803F553F6121B7F64AF04FFD7A487FF23495EB95E4FF00B0C2EDFD93
              7C13FF005E4C7FF22BD7AC57EB581FF76A7FE15F923FBD38634C9B08BFE9D53F
              FD211E6BFB66CDF66FD8FBE2B49FF3CFC1DABB7E565357F3235FD31FEDD73FD9
              FF00623F8C727F73C0FAD1FF00C909EBF99CAF81E38FE352F47F99FDE1F4598F
              FC26639FFD3C87FE92C28A28AF873FAA028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A002AEF86FC37A878C7C4163A4E936775A96A9A94E96D696B6
              F19926B895C8554551C96248000F5A8B48D26EB5FD56D6C6C6D6E2F6FAF65582
              DEDE08CC92CF2310AA8AA32598920003924D7EDF7FC120FF00E09316BFB23685
              6FE3EF1E5A5BDD7C4CD4A1FF0047B76C491F86E171CC6A7A1B86070EE3EE8251
              4E3733FAD94653571F5BD9C348ADDF65FE7D91F9F788DE2260384B2E78BC4FBD
              565754E9DF59BFD22BED4BA6CAEDA4FAAFF824BFFC12FAC3F61BF007FC241E24
              86DEFBE277886DC0BE9C61D34784E0FD9216E99CE0C8E3866000CAA827EC7C50
              06296BF60C1E0E961A92A345592FEAEFCCFF0037F88B8871D9E6615333CC67CD
              526F5EC9748A5D2296897EA145145751E20514514005145140051451401F9BFF
              00F054CF0C9D13F69C5BC0BF2EB1A4DBDC96C75652F091F946BF98AF9BEBEDAF
              F82BE7844B5B782F5E45E11EE6C266C7AEC9231FF8EC95F12D7E619DD2F678DA
              8BCEFF007AB9FC53E25607EABC4B8A87494B9BFF00024A5F9B61451457947C28
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451401
              FAB5FB100C7ECA1E08FF00AF0CFF00E447AF56AF2CFD8986DFD94FC0FEFA703F
              F8F357A9D7EB581FF76A7FE15F91FDEDC37FF228C2FF00D7B87FE928F1FF00F8
              282CFE47EC25F191BFEA4BD5D7F3B3947F5AFE69EBFA4DFF00828FCFE47EC0FF
              00185BD7C25A8AFE7030FEB5FCD957E7FC71FEF14FFC3FA9FDE9F45B8FFC23E3
              5FFD3D5FFA420A28A2BE24FEA20A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800AB5A1E877BE27D6AD74DD36CEEB50D42FE65B7B6B6B788C935C48C42AA228
              C966248000E49356FC0FE06D63E2678BF4FF000FF87F4DBCD635AD5A75B6B3B3
              B58CC934F21E8140FCFD00049E057EE2FF00C12ABFE0915A47EC5FA45BF8C3C6
              31D9EB5F13EF22E1C0125BF8791860C501E8D29048797EAAB85DC5FD7C9F27AD
              8FABCB0D22B77DBFCDF91F9CF88DE2565BC2581F6F897CF5A49FB3A69EB27DDF
              F2C57597C95DE862FF00C1243FE090D67FB2869B67F103E20DADBDF7C4ABB8B7
              5A5A362487C368C39553C86B820E19C70A0955FE266FBE08E6931CD2D7EBB81C
              0D1C2525468AB25F8BEEFCCFF3AF8A78A731E21CC2799E673E69CB65D22BA462
              BA4576F56DB6DB6514515D87CE851451400514514005145140051451401E03FF
              00052AF049F17FECABAA5C227993683776FA8A0C7380DE539FC12563F415F99B
              9AFD93F89FE0C8FE227C38D7B41936EDD62C27B3C9FE12E8541FC0907F0AFC6E
              BBB492C2EE58268DA39A1728EAC394607041FC6BE138AA8F2D7855EEADF77FC3
              9FCBFE39E5BECB33A18D5B54838FCE0FFCA4BEE1B451457CB1F8785145140051
              4514005145140051451400514514005145140051451400514514005145140051
              451400514514005145140051451400514514005145140051450791401FAC1FB1
              68C7ECADE07FFB0621FD4D7A857997EC6836FECB3E05FF00B05447F9D7A6D7EB
              783FF7787F857E47F7C70EE9956157FD3B87FE928F09FF00829C4FE47FC13EFE
              2F37FD4B376BF9A63FAD7F37B5FD1C7FC15467F23FE09E1F171BFEA012AFE6CA
              3FAD7F38F5F9E71B7FBD53FF000FEACFEF8FA2E47FE10B16FF00E9F7FED910A2
              8A2BE2CFE9C0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800CD765F013E0078BBF69A
              F89B61E11F05E8F73AD6B5A81F9638C6238106374B2B9F9638D7232CC401903A
              900F79FB107EC0BE3CFDBBFE220D27C2D67F65D1ECDD7FB575CB943F62D310FA
              9FE3948FBB12FCCDD4ED50587EF27EC59FB0BF817F618F86ABA0F846C7CCBEBA
              556D5358B950D7BAAC807DE76FE14193B635F95413D49663F4791F0F55C74BDA
              4FDDA7DFBF92FF003D97E07E2FE2978C797F0AD2784C3DAAE31AD21D217DA551
              ADBBA8FC4FC93B9E7BFF0004DAFF00825BF84FF609F09ADF4DF67F107C43D4A1
              D9A96B6D1FCB003C9B7B50DCA440F56E1A4232D81B517EA7C628C734B5FAAE17
              0B4B0F4D51A2AD147F016799F63F38C6CF30CCAA3A9566F56FF0496C92E89689
              6C145145741E40514514005145140051451400514514005145140057E52FEDBB
              F0ECFC35FDA7FC5766B1ECB7BEBAFED2B7C0C2949C79871EC19997FE035FAB46
              BE2DFF0082B4FC1D7BBB2D03C756B196FB20FEC9BFC0FBA84B3C2C7D8319149F
              565AF9FE24C33AB84E75BC5DFE5B3FF3F91F9478C593CB1B90BC453579519297
              FDBAF497E69BF43E21A28CF3457E767F23051451400514514005145140051451
              4005145140051451400514514005145140051451400514514005145140051451
              40051451400514514005145140051451401FACDFB1E2EDFD977C0BFF0060887F
              957A5579C7EC8436FECC1E04F7D1ADCFFE382BD1EBF5CC1FF021E8BF23FBEB87
              F4CAF0DFF5EE1FFA4A3E74FF0082B54FE47FC138FE2C37AE8E17F39E21FD6BF9
              D2AFE88BFE0B0937D9FF00E09B1F155BD74F817F3BB807F5AFE776BF3AE36FF7
              C87F87F567F7E7D1763FF18EE2A5FF004FDFFE9B80514515F187F4B051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              51451400514568F847C21AAF8FFC4D63A2E87A6DF6AFAB6A52882D2CECE169A7
              B873D15114124FD29A4DBB226A548C22E73764B56DEC97733B35F6E7FC1353FE
              08CFE29FDB127B2F1678C85EF84FE1B161247314D97DAE2FA5BAB0F9633FF3D9
              811FDD0FC95FAA3FE09B3FF041DD3FE1E3D878D7E365BD9EB1AE2ED9ECFC2E18
              4D65607A837447CB3483FE798CC63B993385FD318205B689638D5638E3015554
              61540E800AFBBC8F84DCAD5F1CACBA47FCFB7A7DFD8FE4FF0014BE9094E8A9E5
              7C2D2529ED2ADBA5DD53EEFF00BEF45F66FA35CD7C1EF833E18F803F0FB4FF00
              0AF83F45B2D0741D3136416B6CB819EEEC4FCCEEDD4BB12CC79249AEA28A2BF4
              28C5462A315648FE3BAF88AB5EA4AB569394A4DB6DBBB6DEEDB7AB6FB8514515
              46214514500145145001451450014514500145145001451450015CEFC59F86D6
              5F177E1BEB3E1BD43FE3D757B6680B632626EA920F7560AC3DD4574541A99454
              A2E32D99957A14EB52951AAAF19269AEE9AB35F347E3178DBC1F7DF0FF00C61A
              9687A9C261D4349B97B69D3B06524647A83D41EE0835995F697FC154FF006783
              0DCD9FC46D2EDFE493658EB0117EEB748663F51FBB27DA3F5AF8B735F9566183
              9616BCA8BF979AE87F0C716F0F54C9334AB80A9B2778BEF17F0BFD1F9A6828A2
              8AE23E6C28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
              28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A283C8
              A00FD6CFD9286DFD98FC07FF00604B53FF0090C57A2579F7ECA2BB7F666F017F
              D80AD3FF00452D7A0D7EB985FE043D17E47F7E645A65B87FF043FF004947CBDF
              F059F9BC8FF8266FC526F5B6B25FCF50B51FD6BF9E8AFE833FE0B6F3F91FF04C
              1F89C7FBCBA62FE7AAD98AFE7CEBF37E367FEDB0FF0002FCE47FA01F45F8FF00
              C631887FF5112FFD374828A28AF8F3FA4028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028CD58D1F47BCF116AD6FA
              7E9F6B737D7D7922C305BDBC46596776385555504B31240000C9CD7E9AFF00C1
              3E3FE0803A8F8B0D8F8AFE397DA348D35B6CD07856DE5DB79723A8FB548A7F72
              A7BC687CCE7968C8C1EFCBF2DC4636A7B3A11BF77D17AB3E4B8BB8E327E1AC27
              D6F35AAA37F862B59C9F68C777E6F44BAB47C69FB157FC13D7E237EDD3E2DFB1
              F84F4CFB36876D284D475EBD568EC2C47048DD8CC92608C46996E413B572C3F6
              FF00F613FF0082697C3BFD83BC36BFD8369FDB1E2CB98BCBBFF115F460DDDC67
              EF2463910C59FE05EB81B99C806BDBFC09E00D17E18784EC741F0EE9561A268B
              A6C621B5B2B285618604F455518EBC93D49249E4D6C57E9F93F0E50C0AE797BD
              3EEFA7A2E9EBBFE47F0AF891E3466FC512961695E8617A413D65E751F5FF000A
              F75766D5C4C734B4515F447E3414514500145145001451450014514500145145
              00145145001451450014514500141E451450065F8CFC1DA7F8FF00C27A8689AA
              C0B73A76A9035BDC467F89586383D88EA0F6201AFC95FDA03E0AEA3F003E2A6A
              5E1BD4373FD95F7DACE4616EEDD8931C83EA383E8C1876AFD7E35E13FB76FECB
              4BFB447C34FB569B0AFF00C255A0AB4D60C383749D5EDC9FF6B195CF4603A02D
              5E0E7D967D6A8F3C3E38EDE6BAAFF2FF00827E5BE297063CEB2FFACE1A37AF46
              ED77947AC7D7AC7CF4EA7E62D14E9E092D6778A58DE392362AE8EBB5948E0823
              B114DAFCE4FE410A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2803F5CBF6581B7F66BF00FFD802C8FFE414AEFAB84FD9786DFD9B7C03FF6
              2F581FFC974AEEEBF5DC2FF061E8BF23FBFB25D32FA1FE08FF00E928F927FE0B
              993F95FF0004C7F884BFF3D26D2D7FF2A56A7FA57F3FB5FBEDFF0005DC9BCAFF
              008269F8D17FE7A5EE98BFF93D09FE95F8135F9A71A7FBF47FC0BF391FE827D1
              8E36E14ACFBD79FF00E9BA41451457C89FD14145145001451450014514500145
              1450014514500145145001451450014514500145145001451450014514500145
              1450014514500145145001451450014515D67C17F815E30FDA23C716FE1BF04F
              87B52F11EB371C8B7B48B7796BD37C8C70B1A0CF2EE428EE6AA3194A5CB1576F
              A18E23114A852956AF2518455DB6D249776DE897A9C9D7D09FB11FFC1337E277
              EDD1ACC7278774CFEC9F0B472ECBAF116A28D1D8C583F32C7C667907F7533838
              DC501CD7E847EC27FF0006FAF87BE1E3D9F88FE33DD5BF8AB585DB2C7E1EB476
              1A65AB750277E1AE1871951B63C820F980E6BF48B45D0ECFC39A4DB69FA7DA5A
              D858D9C6B0DBDB5BC4B1430228C05455002A81C0006057DB653C1F52A5AA637D
              D5FCAB7F9F6FCFD0FE5FF10BE91D84C27360B8612AB5367564BDC5FE15BCDF9B
              B47B7323E79FD867FE0977F0CFF616D2A3B8D1AC7FB7BC60F1ECB9F11EA31AB5
              D3647CCB0AFDD8233CFCA9F31180CCF806BE90C51457E8587C352A1054E8C545
              2E88FE3DCE33AC766B8A963731AB2A9525BCA4EEFD17449744AC97441451456C
              7961451450014514500145145001451450014514500145145001451450014514
              50014514500145145001411451401F107FC1497F63B6B79EE7E237866D731B9D
              FAEDA44BF70FFCFD281D8FF1FBFCDDD88F8BB762BF6B27B64BA8248A54496295
              4A3A3AEE575230411DC1AFCE5FDBC7F62897E066B52F89BC376EF2783F509732
              448371D26463F70FFD3227EEB762769E705BE2788327716F154569F6976F3F4E
              E7F35F8B1E1EBA33967996C7DC7AD48AFB2FACD793FB5D9EBB376F9B68A28AF9
              13F030A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A0F4A28A00FD78FD99
              86CFD9C7C01FF62E69FF00FA4D1D7715C5FECDC36FECEDE011E9E1CD3C7FE4B4
              75DA57EBD86FE0C7D17E47F7FE4FFEE143FC11FF00D251F19FFC17B66F2BFE09
              BDE245FF009E9AA69CBFF93287FA57E09D7EF0FF00C17FA6F2BFE09D5AB2FF00
              CF4D6F4F5FFC884FF4AFC1EAFCC78CFF00DFD7F857E6CFF423E8CF1B7094DF7A
              D3FF00D2601451457C99FD0A1451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              14519A92DADA4BDB98E18639259A6608888A599D8F00003A93E8280DB5647573
              40F0FDFF008AF5AB5D374BB1BCD4B51BE90436F6B6B0B4D34EE7A2A2282CCC7D
              00AFB6BF630FF82117C52FDA29ACF58F1B6EF86BE15970FF00E9D097D56E93AF
              EEEDB20C79E9BA52A47042B0AFD66FD91FFE09F3F0B7F62AD1961F05787615D5
              9A3F2EE75BBEC5C6A777EBBA5206C53DD23089C7DDCF35F4D95F0B62F1569D4F
              723DDEEFD17F9D8FC378EBC7AC8321E6C3E0DFD6ABAFB307EE27FDE9EABE51E6
              7D1D8FCD3FD88BFE0DF1F167C4DFB1EBDF182FA6F06688F891744B4659356B95
              EB891B94B704763BDFA82A879AFD5FF807FB35F81FF65FF0447E1EF01F86F4DF
              0EE9AB8320B74CCD74C38DF34AD9795FFDA7627B74E2BB8C734B5FA265B92E17
              04BF731F7BBBDFFE07C8FE35E36F1333EE28A97CC6ADA9DEEA9C7482F97DA7E7
              26DF66968262968A2BD63F3F0A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0AABACE8B6BE21D26E6C6FEDE1BCB2BC89A19E19903472A30C156078208AB541
              A1ABAB32651525CB2D533F35FF006D9FD86EF7E006A736BFE1F8E7BEF06DCC99
              CF2F2694C4F11C87A94278573EC0F382DF3BE6BF6A351D36DF57B09ED6EE186E
              AD6E51A29A19503A4A8460AB03C10471835F02FED9FF00F04F1BAF87525D78A3
              C0D6F35F681CCB75A6AE649F4E1D4B2777887FDF4A3AE4648F85CEB2174EF5F0
              CBDDEABB7A797E5E87F32F88DE164F08E599E4D1BD2DE505BC7BB8AEB1F2DE3E
              9B7CA34519A2BE54FC2C28A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028271451401F
              AFFF00B3B8DBFB3F78147A787AC07FE4B475D8D723FB3F8DBF01BC123D340B01
              FF0092F1D75D5FAF61FF00851F45F91FE80E55A60A8FF823F923E1DFF8383A7F
              2FFE09EB32FF00CF4F11582FFE8D3FD2BF0A6BF733FE0E209BCAFD806DD7FE7A
              78A6C57FF215C1FE95F8675F97F197FC8C3FEDD5FA9FE867D1B236E106FBD59F
              E510A28A2BE54FDFC28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A3357BC37E18D4BC67AE5
              B697A3E9F7DAAEA578E23B7B4B381A79E763D151141663EC050936EC8994E318
              B949D92EA51A92D6D64BEB98E18639269A6711C71A2966763C0000E4939E95F7
              C7EC91FF0006FD7C4EF8CBF65D53E215E41F0DF42930FF00669145D6AD3AF5E2
              10764591C6646DCA4F286BF50FF64DFF00826BFC22FD8D2DA197C25E19867D76
              35DAFAEEA78BBD4A43D0912100459EEB12A29EE2BE9B2EE15C6626D2A8B923DD
              EFF25FE763F0FE32F1F786F24E6A38397D6AB2E94DAE44FCEA6ABFF01E67DD23
              F26FF63CFF0082147C5AFDA38DAEA9E2B887C35F0C4D87F375484B6A57087FE7
              9DA6432FD6531F5C80D5FAB3FB1FFF00C130FE11FEC5B6F0DC7867C3E9A97892
              35C49AFEADB6EB5063DF63602C20FA44AB91D7775AFA100A2BEFB2DE1EC1E0FD
              E8479A5DDEAFE5D17C8FE48E35F18788F8939A8E22AFB2A0FF00E5DD3BC62D7F
              79FC52F9BB76484DBCD2D1457B87E58145145001451450014514500145145001
              4514500145145001451450014514500145145001451450014514500145145001
              451450014514500145145001451450014DDB4EA2803E55FDAE7FE09C3A7FC4E9
              2EBC43E085B6D23C40D9927B0E23B4D41BA92BDA390FAFDD27AE092D5F0578B7
              C23AA780FC4373A4EB36175A6EA366DB26B7B88CA3A1FEA0F50470472335FB3E
              6BCFFE3DFECCFE13FDA2F40FB27882C47DAA1522DB50830975687FD97C72BEAA
              D953E99E6BE6734E1E857BD5C3FBB2EDD1FF00933F19E38F0970D99396332AB5
              3ADBB8ED093FFDB5BEEB47D56ECFC8FDD457B57ED27FB0B78C3F679966BE585B
              5EF0D2125752B48CFEE57FE9B47C98FEBCAFFB59E2BC541CD7C3E230F528CFD9
              D55667F3366994E332DC43C2E3A9B84D747F9A7B35D9ABA0A28CD1589E705145
              1400514514005145140051451400514514005145140051451400514514005145
              140051451400504E28A2803F613E030D9F03BC18BE9A1588FF00C978EBACAE5F
              E080DBF05FC1E3FEA0965FFA212BA82715FAFD0FE1C7D11FE81E5BA61292FEEC
              7F247C0FFF000718CFE57EC1BA42FF00CF4F18D92FFE4ADE1FE95F87F5FB6DFF
              0007214DE5FEC33E195FF9E9E38B41FF009237E7FA57E24D7E5BC61FF2317E88
              FF00443E8E31B70745F7A953F40A28A2BE58FDE428A28A0028A28A0028A28A00
              28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A745135C4AB1C6
              ACF2390AAAA32589E800F5AFA9BF664FF82367C74FDA67ECF771F861BC1FA15C
              61BFB4FC465AC9594F74876999F2390426D3C7CC339AE8C3E16B6225C9462E4F
              C91E4673C4196E5343EB399D78D28779492BF92BEADF92BB3E57AEDBE07FECDB
              E3DFDA4FC47FD95E04F09EB5E26BC52049F63B72D0DBE7A1965388E31EEECA3D
              EBF61BF660FF00837C3E13FC24FB36A1E3CBDD43E23EB11E19A19B365A62375E
              21462EF8E9F3C8548EA83A57DCDE0BF0268BF0DFC396FA3F87748D2F42D26CC6
              D86CF4FB54B6B7887FB288028FC057D760782EBCFDEC54B95765ABFBF65F89FC
              EDC59F49ACB30B7A3905175E5FCF3BC21EA97C72F47C9EA7E52FECA7FF0006E1
              6A5AAFD9B54F8C3E2A4D3213876D0F40612DC1EFB64B960514F622347CF6715F
              A49FB39FEC73F0D3F64ED0BEC3E01F08E93A09640935DA47E6DEDD0FFA6970F9
              91C77C16C0EC057A601CD15F6D97E4B84C1AFDCC35EEF57F7FF91FCBFC5BE267
              11711B6B32C43F67FF003EE3EEC17FDBAB7B7472E67E6262968A2BD43E0C28A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A00283D28A2801AF1AC8ACACAACAC304119C8AF9BFF0068
              9FF826B784BE2C35C6A5E1C31F84F5C932C4431E6C6E1BFDA887DC27FBC98F52
              AC6BE92A2B9F1384A388872568DD7F5B1E467390E0336A1F57CC2929C7A5F75E
              69AD53F467E46FC6CFD98BC69FB3FDF98FC45A3CD1D996DB16A10666B39FD312
              01804FF75B0DED5C0E6BF6A750D36DF56B19AD6EA086EADA75292452A078E453
              D4107823D8D7CDDF1C7FE0987E0BF88866BDF0D4927847537CB6C817CDB190FB
              C44829FF00006007F74D7C7E3B85E71F7B0AEEBB3DFEFD9FE07F3FF13782589A
              4DD6C96A7B48FF0024ACA5F296917F3E5F567E73E68AF58F8D1FB12FC43F8206
              59B50D164D4B4B8B27FB434CCDC4007AB0037A0F775039EA6BC9F35F315A854A
              52E4A9169F99F8A6619662F0155D0C653953976926BFE1D79AD028A334564708
              5145140051451400514514005145140051451400514514005145140051451400
              51451401FB15F0606DF83FE131E9A3598FFC8095D3573BF0806DF84DE171E9A4
              5A0FFC8295D157EC147F871F447FA0B97E985A7FE18FE48FCF2FF8392E6DBFB1
              8783E3FEF78D6DDBF2B1BE1FD6BF152BF683FE0E519B6FEC99E068FF00BDE2E4
              6FCACEE7FC6BF17EBF29E2EFF918CBD17E47FA29F4758DB83293EF3A9FFA5051
              4515F327EE614514500145145001451450014514500145145001451466800A28
              3C57B17C05FD803E327ED30D0BF83BE1F788350B1B8C6DD42783EC76047A8B89
              8A4671D70189F6AD2951A9565CB4E2E4FB25738730CCB0981A2F118DAB1A705F
              6A52515F7B691E3B4138AFD3EFD9FF00FE0DB0F10EAED05DFC4DF1E69FA34270
              CFA768109BBB820FF099E50A88C3D92415F737ECF5FF000491F80BFB37982E34
              BF03D8EB9AAC182352F101FED2B8DC3A305907948DEF1A2D7D260F8471D5B5A8
              94179EFF0072FD6C7E2FC49F487E14CB6F0C24A5899AE90568DFCE72B2B79C54
              8FC39FD9EBF60CF8BDFB534B137827C09AE6A96329C7F694B17D974F1EBFE912
              958CE3AE0313ED5F7B7ECE1FF06D8DC4DF67BEF8AFE395857867D2BC371EE6F5
              C35D4CB807B10B11F66EF5FAC5142B0C4B1A2AAA28DAAAA3000F6A762BEB305C
              1F83A3AD6BCDF9E8BEE5FAB67F3E7137D23B89731BD3CB9470B07FCBEF4FFF00
              0292B7CE318BF33C6BF670FF00827EFC20FD946185BC15E07D1EC7528863FB52
              E10DDEA0C7B9F3E5DCEB9EEA8557DABD9314B457D3D1A34E9479294545764AC7
              E15986678CC7D6789C7559549BDE529393FBDB6C28A28AD4E10A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280108CD7967C5EFD
              8BBE1DFC6932CDAA787EDECF509724DF69DFE8B704FF00798A8DAE7FDF56AF54
              A2B2AD469D58F2D48A6BCCE2C7E5B84C752F618CA71A91ED249AFC7AF99F05FC
              56FF00824BEBBA4192E3C1FAF5A6B10F55B4D417ECF7007601C6518FB9D82BE7
              1F893F00FC67F082665F12786F55D2E3538F3DE1DF6EC7DA55CA1FC1ABF6040C
              536581678D9245592371B595865587A115F3F8AE18C354D693717F7AFC7FCCFC
              A73AF05726C55E78194A84BB2F7A3F7377FBA56F23F14B3466BF563E23FEC43F
              0C7E279924BEF0B58D9DD4993F69D3B367267D488F0AC7FDE535E0FF0010BFE0
              9116B29925F0AF8B6787FB96FAA5B8933F5963C63FEF835E0E2386B174F585A4
              BC9EBF733F2CCDBC1ACFF0B7961B96B47FBAECFEE95BEE4D9F0F8391457B978F
              3FE09D1F157C1059E3D0E0D72DD7FE5AE9972B367E88DB643F82D790F8A3C0FA
              D781EEFECFAD68FAA6933671B2F6D5E06FC980AF1AB616B51FE2C1AF547E7598
              64598E01DB1B4274FF00C51697DF6B3F91974500E680735CE79414519A334005
              145140051451400514514005145140051451401FB21F0A1767C2DF0D2FA6956A
              3FF20AD741587F0C06DF86BE1D1E9A65B7FE8A5ADCAFD8297C0BD0FF0041B05F
              EEF4FF00C2BF23F377FE0E579B6FECD1F0F63FEF789D9BF2B597FC6BF1A6BF63
              3FE0E5C9B6FC02F86B1FF7BC413B7E56E7FC6BF1CEBF28E2DFF9194BD17E47FA
              31F47A8DB82A83EF2A9FFA5B0A28A2BE68FDB828A28A0028A28CD0014519AE97
              E1DFC19F187C5DBDFB37853C2BE23F135C6EDBE5E97A6CD78C0FBF96A6AA3172
              768ABB32AD5E9D183A95A4A315BB6EC97CD9CD515F5B7C27FF0082207ED17F14
              FCB924F07DB7856CE5E971AEEA115B6DFAC485E61F8C75F50FC22FF8367E66F2
              A6F1E7C4E8D3A79967A069C5BEB8B8988FD61AF5B0FC3F9857F8293F9E9F9D8F
              CF339F17B8432CBAC463A126BA41BA8FD3DC52B7CDA3F2A335A9E0FF00036B7F
              10B598F4DD0347D535CD424FB96BA7DA497333FD110163F957EF67C1BFF8220F
              ECEFF087CA924F08DC78BAF21C62E7C437AF75BBEB0AEC80FE31D7D3DE07F871
              E1FF00863A32E9BE1BD0B46F0FE9E98DB6BA6D9476908FF804600FD2BDFC2F04
              D796B5EA28FA6BFE5FA9F91E79F4A2CAE95E394E12755F79B505EB65CEDAF5E5
              67E0BFC12FF82237ED0DF19FC99A4F0943E0EB09B1FE93E23BA16657EB0A879C
              7E318AFB0FE06FFC1B55E1CD28C373F11BE216A9AC49C33D8E836AB67129FEE9
              9A5F319D7E8887E95FA7C1714B5F4785E13CBE8EB34E6FCDFE8ACBEFB9F8CE7D
              F484E2ECC6F0A1523878BE94E3AFFE052E677F38F29E17F027FE09ABF03FF671
              30CBE18F877A02EA10E0AEA1A844750BC56FEF2CB3976427FD8DA3D857B96DA7
              515F41470F4E9479694545764ADF91F8EE659B63730ABEDF1F5A5567DE72727F
              7B6D8628A28AD8F3C28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              04C73515FE9F0EA96AD0DC4315C4320C3472207561EE0F06A6A28DC4D26ACCF3
              4F18FEC75F0C3C7659B50F05686B249F7A4B488D9B93EA5A12A49F735E5DE2BF
              F8252FC3AD6B7369B7DE22D1643F7563B949E21F83A163FF007D57D394570D6C
              B70B57E3A6BEEFF23E731FC1D91E375C4E129B7DF9527F7AB3FC4F867C4FFF00
              0482D4A12CDA2F8D6CAE3FBB1DED83438F62C8CF9FAED15E7BE22FF825D7C53D
              10B7D96DF42D636F4FB26A01377FDFD54AFD28A0722BCFA9C378296C9AF47FE7
              73E4719E0EF0DD6D69C254FF00C337FF00B7731F93FAFF00EC59F157C365BED1
              E07D724DBD7ECB1ADDFE5E516CFE15C5EB7F0BFC4DE19CFF006978775ED3F6F5
              FB4D84B163FEFA515FB240EEA53C7E75C35384E93F82A35EA93FF23E6F13E04E
              025FEEF8A9C7FC4A32FCB94FC503F29C60E7D3D28CD7ECF6AFE13D2F5F245F69
              BA7DF6460FDA2DD24FFD081AE6F54FD9AFE1E6B4C4DD781FC273337573A4C01F
              FEFA0B9AE59709D4FB3517DD6FD59E157F01F14BF838C8BF5835F94A47E42E68
              CD7EAD6A3FB0EFC27D533E67823495CFFCF13243FF00A030AC3BDFF8272FC1FB
              C63B7C2D25B9F58B53BBFE46422B9E5C2D8A5AA947F1FF0023C9AFE07E7505CD
              1AD49AF59AFF00DB19F9839A33915FA5179FF04C2F8533BFC965AD419FEE6A2E
              71FF007D0359F71FF04A8F8653EE2B75E2A87FDCBE8CE3F388D71CF22C447771
              FC7FC8F9EC4F8639A50769D4A7F272FF00E40FCE7CF1413CD7E865E7FC1277E1
              CAC7B9758F1A2F7C0BCB6C7FE88AC5BEFF00825C7C3FB7385D63C61F8DD5B7FF
              0018AE7795D55D57E3FE4795538231F0DE70FBE5FF00C89F527C381B7E1EE82B
              E9A75B8FFC86B5B554B40D3D349D0ECAD632CD1DAC11C4A5BEF10AA00CFBF157
              6BF50A7A4523FB670D1E5A314FB2FC8FCC7FF8398A6DBF07BE1747FDED66F1BF
              2813FC6BF1FEBFA48FDB37F605F037EDE1A67876CFC7136BC96BE1AB89AE2DA3
              D36ED2DFCD691555BCC251890028C6D23A9EB5E6DE11FF00821BFECD3E186469
              3C0975ABCCBC87BFD6EF5F3F5549550FE2B5F039D70FE231B984E74A514B4DEF
              D9764CFEC4F0CFC5EC9F8638430F85C752AB292737EE2835ACE4D6AE717F81F8
              015634BD22EF5CBD5B7B2B5B8BCB893EEC50466476FA01926BFA4AF06FFC13C7
              E05F80C2369BF093E1FA491E36CB3E8B05D4ABEE1E5566CFBE6BD57C3BE10D27
              C1F67F67D274BD3F4BB7FF009E5696C9027E4A00AC69F03D4FF979552F457FD5
              1DD8EFA5460A3FEE797CA5FE29A8FE519FE67F369E03FD81BE367C4CD8DA2FC2
              AF1E5D4327DD9E4D1A78206FA4922AA7EB5EDDF0F7FE0833FB46F8E3CB6BCF0E
              687E178E4E8FAB6B30703D4AC06561F4233ED5FBDA7934639AF4E97056123FC4
              9C9FDCBF47F99F1398FD27F886ADD60F0D4A9AF3529BFBF9A2BFF253F223E1C7
              FC1B3BE24BD31B78BBE29687A68182F1691A54B7BBBD83CAD0E3EBB4FD2BDFBE
              1A7FC1BADF03FC2463975ED53C6BE2C9971BE39EFA3B4B76FA2C28B20CFF00D7
              435F7C2F269D5EB50E1ACB696D4D3F5BBFCF43F3ECD3C6CE34C75D4F1B282ED0
              5185BE714A5F89E1BF0C3FE09A5F017E0FB46DA1FC2BF082CD0E3CB9EFED3FB4
              A743EA24B932303EE0E6BDAB4FD32DF48B28EDAD2DE0B5B78576C7144811107A
              003803E95628AF5E8E1E95256A51515E4ADF91F9D6619B63B1F3F698EAD3AB2E
              F394A4FEF6D89B69714515B1E785145140051451400514514005145140051451
              4005145140051451400514514005145140051451400514514005145140051451
              4005145140051451400514514005145140051451400514514005145140051451
              400514514005145140051451401FFFD9}
            Stretch = True
          end
          object QRDBText68: TQRDBText
            Left = 338
            Top = 8
            Width = 112
            Height = 14
            Enabled = False
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              894.291666666666700000
              21.166666666666670000
              296.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLAlamat: TQRLabel
            Left = 337
            Top = 26
            Width = 55
            Height = 14
            Enabled = False
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              891.645833333333300000
              68.791666666666670000
              145.520833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLAlamat'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLTelepon: TQRLabel
            Left = 337
            Top = 42
            Width = 55
            Height = 14
            Enabled = False
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              891.645833333333300000
              111.125000000000000000
              145.520833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLAlamat'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel42: TQRLabel
            Left = 79
            Top = 2
            Width = 141
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              209.020833333333300000
              5.291666666666667000
              373.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PT. PISMA PUTRA TEXTILE'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel43: TQRLabel
            Left = 79
            Top = 18
            Width = 225
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              209.020833333333300000
              47.625000000000000000
              595.312500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Jl. Raya Pait KM 10 - Siwalan Kab. Pekalongan'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel44: TQRLabel
            Left = 79
            Top = 35
            Width = 245
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              209.020833333333300000
              92.604166666666670000
              648.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tlp (0285) 4416625 / 4416622; fax (0285) 4416623'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object ColumnHeaderBand2: TQRBand
          Left = 37
          Top = 204
          Width = 719
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = ColumnHeaderBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            84.666666666666670000
            1902.354166666667000000)
          BandType = rbColumnHeader
          object QRLabel12: TQRLabel
            Left = 46
            Top = 16
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              121.708333333333300000
              42.333333333333340000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
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
          object QRLabel13: TQRLabel
            Left = 146
            Top = 16
            Width = 233
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              386.291666666666700000
              42.333333333333340000
              616.479166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NAMA BARANG/ BAHAN'
            Color = clWhite
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
          object QRLabel14: TQRLabel
            Left = 635
            Top = 16
            Width = 60
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1680.104166666667000000
              42.333333333333330000
              158.750000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'JUMLAH'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel15: TQRLabel
            Left = 421
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1113.895833333333000000
              42.333333333333340000
              119.062500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SATUAN'
            Color = clWhite
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
          object QRLabel16: TQRLabel
            Left = 8
            Top = 16
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              42.333333333333340000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
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
        end
        object DetailBand2: TQRBand
          Left = 37
          Top = 236
          Width = 719
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = DetailBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            42.333333333333330000
            1902.354166666667000000)
          BandType = rbDetail
          object QRDBText17: TQRDBText
            Left = 46
            Top = 0
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              121.708333333333300000
              0.000000000000000000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText18: TQRDBText
            Left = 146
            Top = 0
            Width = 233
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              386.291666666666700000
              0.000000000000000000
              616.479166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText19: TQRDBText
            Left = 421
            Top = 0
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1113.895833333333000000
              0.000000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText20: TQRDBText
            Left = 668
            Top = 0
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1767.416666666667000000
              0.000000000000000000
              68.791666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRSysData3: TQRSysData
            Left = 0
            Top = 0
            Width = 30
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
              79.375000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Transparent = False
            FontSize = 8
          end
        end
        object SummaryBand2: TQRBand
          Left = 37
          Top = 277
          Width = 719
          Height = 104
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = True
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            275.166666666666700000
            1902.354166666667000000)
          BandType = rbSummary
          object QRDBText30: TQRDBText
            Left = 502
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1328.208333333333000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText31: TQRDBText
            Left = 502
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1328.208333333333000000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText33: TQRDBText
            Left = 366
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              968.375000000000000000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG2'
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
          object QRDBText34: TQRDBText
            Left = 366
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              968.375000000000000000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD2'
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
          object QRDBText36: TQRDBText
            Left = 94
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              248.708333333333300000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG4'
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
          object QRDBText37: TQRDBText
            Left = 94
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              248.708333333333300000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD4'
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
          object QRDBText40: TQRDBText
            Left = 230
            Top = 64
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              608.541666666666700000
              169.333333333333300000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD3'
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
          object QRDBText41: TQRDBText
            Left = 230
            Top = 8
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              608.541666666666700000
              21.166666666666670000
              76.729166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG3'
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
          object QRDBText15: TQRDBText
            Left = 228
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              603.250000000000000000
              211.666666666666700000
              84.666666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB3'
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
          object QRDBText32: TQRDBText
            Left = 364
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              963.083333333333400000
              211.666666666666700000
              84.666666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB2'
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
          object QRDBText35: TQRDBText
            Left = 500
            Top = 80
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1322.916666666667000000
              211.666666666666700000
              84.666666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
          object QRDBText21: TQRDBText
            Left = 92
            Top = 80
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              243.416666666666700000
              211.666666666666700000
              84.666666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB4'
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
        end
        object PageFooterBand2: TQRBand
          Left = 37
          Top = 381
          Width = 719
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
            42.333333333333330000
            1902.354166666667000000)
          BandType = rbPageFooter
          object QRSysData4: TQRSysData
            Left = 655
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
              1733.020833333333000000
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
          object QRDBText29: TQRDBText
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
          object QRDBText42: TQRDBText
            Left = 328
            Top = 0
            Width = 62
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              867.833333333333300000
              0.000000000000000000
              164.041666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'DISTRIBUSI'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand1: TQRBand
          Left = 37
          Top = 252
          Width = 719
          Height = 25
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
            66.145833333333330000
            1902.354166666667000000)
          BandType = rbGroupFooter
          object QRLabel10: TQRLabel
            Left = 325
            Top = 8
            Width = 68
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              859.895833333333300000
              21.166666666666670000
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
          object QRLabel17: TQRLabel
            Left = 504
            Top = 8
            Width = 36
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1333.500000000000000000
              21.166666666666670000
              95.250000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr4: TQRExpr
            Left = 589
            Top = 8
            Width = 107
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1558.395833333333000000
              21.166666666666670000
              283.104166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsBold]
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.QTY)'
            Mask = '#,##0.000;(#,##0.000);-'
            FontSize = 8
          end
          object QRShape2: TQRShape
            Left = 577
            Top = 0
            Width = 121
            Height = 2
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              5.291666666666667000
              1526.645833333333000000
              0.000000000000000000
              320.145833333333300000)
            Shape = qrsHorLine
          end
        end
        object QRGroup1: TQRGroup
          Left = 37
          Top = 236
          Width = 719
          Height = 0
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
            0.000000000000000000
            1902.354166666667000000)
          FooterBand = QRBand1
          Master = QuickRep2
          ReprintOnNewPage = False
        end
      end
      object QuickRep1: TQuickRep
        Left = 0
        Top = 40
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
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
        object PageHeaderBand1: TQRBand
          Left = 38
          Top = 38
          Width = 718
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
            1899.708333333333000000)
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
              296.333333333333300000)
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
          Width = 718
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
            1899.708333333333000000)
          BandType = rbTitle
          object QRExpr1: TQRExpr
            Left = 324
            Top = 44
            Width = 70
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              857.250000000000000000
              116.416666666666700000
              185.208333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = #39'Kode : '#39'+QJnsTransaksi.KD_TRANSAKSI'
            FontSize = 8
          end
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
              296.333333333333300000)
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
            Left = 280
            Top = 24
            Width = 157
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              740.833333333333300000
              63.500000000000000000
              415.395833333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA TRANSAKSI'
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
        end
        object ColumnHeaderBand1: TQRBand
          Left = 38
          Top = 137
          Width = 718
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
            42.333333333333330000
            1899.708333333333000000)
          BandType = rbColumnHeader
          object QRLabel1: TQRLabel
            Left = 8
            Top = 0
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              0.000000000000000000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
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
            Top = 0
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              84.666666666666670000
              0.000000000000000000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO. NOTA'
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
            Top = 0
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
              0.000000000000000000
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
            Left = 200
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
              529.166666666666700000
              0.000000000000000000
              108.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BAGIAN'
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
            Left = 288
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
              762.000000000000000000
              0.000000000000000000
              82.020833333333330000)
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
          object QRLabel6: TQRLabel
            Left = 352
            Top = 0
            Width = 125
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              931.333333333333300000
              0.000000000000000000
              330.729166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA BARANG/ BAHAN'
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
            Left = 654
            Top = 0
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1730.375000000000000000
              0.000000000000000000
              116.416666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUMLAH'
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
          object QRLabel8: TQRLabel
            Left = 593
            Top = 0
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1568.979166666667000000
              0.000000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SATUAN'
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
          Top = 153
          Width = 718
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
            42.333333333333330000
            1899.708333333333000000)
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
          object QRSysData1: TQRSysData
            Left = 0
            Top = 0
            Width = 33
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
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Transparent = False
            FontSize = 8
          end
          object QRDBText4: TQRDBText
            Left = 128
            Top = 0
            Width = 73
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
              193.145833333333300000)
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
            Left = 200
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
              529.166666666666700000
              0.000000000000000000
              182.562500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'SUB_BAGIAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText6: TQRDBText
            Left = 288
            Top = 0
            Width = 65
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              762.000000000000000000
              0.000000000000000000
              171.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 352
            Top = 0
            Width = 233
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              931.333333333333500000
              0.000000000000000000
              616.479166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NAMA_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText8: TQRDBText
            Left = 594
            Top = 0
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1571.625000000000000000
              0.000000000000000000
              74.083333333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'SAT1'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText9: TQRDBText
            Left = 676
            Top = 0
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1788.583333333333000000
              0.000000000000000000
              60.854166666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 289
          Width = 718
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
            42.333333333333330000
            1899.708333333333000000)
          BandType = rbPageFooter
          object QRSysData2: TQRSysData
            Left = 654
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
              1730.375000000000000000
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
        object SummaryBand1: TQRBand
          Left = 38
          Top = 169
          Width = 718
          Height = 120
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
            317.500000000000000000
            1899.708333333333000000)
          BandType = rbSummary
          object QRLabel9: TQRLabel
            Left = 325
            Top = 8
            Width = 68
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              859.895833333333300000
              21.166666666666670000
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
            Left = 440
            Top = 72
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1164.166666666667000000
              190.500000000000000000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
            Left = 440
            Top = 86
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1164.166666666667000000
              227.541666666666700000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
            Left = 440
            Top = 16
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1164.166666666667000000
              42.333333333333340000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
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
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1059
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
          object vOperand: TLabel
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
            OnClick = vOperandClick
          end
          object cbTanggal: TCheckBox
            Left = 200
            Top = 5
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggalClick
          end
          object BitBtn1: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
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
          object ECari: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
            OnChange = ECariChange
          end
          object cbOtomatis: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            OnClick = cbOtomatisClick
          end
          object dbcField: TwwDBComboBox
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
            OnEnter = dbcFieldEnter
          end
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1059
        Height = 352
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'KD_REKANAN'#9'8'#9'KODE'#9'F'#9'REKANAN'
          'REKANAN'#9'40'#9'NAMA'#9'F'#9'REKANAN'
          'JNS_KOREKSI'#9'20'#9'KONTRAK'#9'F'
          'NO_REFF'#9'15'#9'NO SPKB'#9'F'
          'TANGGAL'#9'15'#9'TANGGAL'#9'F'
          'KD_ITEM'#9'10'#9'KODE'#9'F'#9'ITEM BARANG'
          'NAMA_ITEM'#9'40'#9'NAMA'#9'F'#9'ITEM BARANG'
          'SAT1'#9'8'#9'SATUAN'#9'F'#9'ITEM BARANG'
          'QTY'#9'10'#9'QTY'#9'F'
          'ISPOST'#9'6'#9'ISPOST'#9#9
          'STATUS'#9'7'#9'STATUS'#9#9)
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
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
    end
    object TabSheet2: TTabSheet
      Caption = '&Input/ Edit Data'
      ImageIndex = 2
      OnShow = TabSheet2Show
      object Button1: TButton
        Left = 448
        Top = 224
        Width = 75
        Height = 25
        Caption = '&Keterangan'
        TabOrder = 4
        TabStop = False
        OnClick = Button1Click
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1059
        Height = 161
        Align = alTop
        BevelOuter = bvNone
        Color = 16384
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        object Label8: TLabel
          Left = 8
          Top = 65
          Width = 55
          Height = 13
          Caption = 'Keterangan'
        end
        object Label13: TLabel
          Left = 8
          Top = 135
          Width = 48
          Height = 13
          Caption = 'No. SPKB'
        end
        object Label21: TLabel
          Left = 8
          Top = 8
          Width = 50
          Height = 13
          Caption = 'Rekanan :'
        end
        object Panel8: TPanel
          Left = 802
          Top = 0
          Width = 257
          Height = 161
          Align = alRight
          BevelOuter = bvNone
          Color = 16384
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          TabStop = True
          object Label3: TLabel
            Left = 8
            Top = 16
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Caption = 'No. Nota'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label3Click
          end
          object Label4: TLabel
            Left = 8
            Top = 40
            Width = 59
            Height = 13
            Caption = 'No. Register'
          end
          object Label5: TLabel
            Left = 8
            Top = 67
            Width = 39
            Height = 13
            Caption = 'Tanggal'
          end
          object DBText1: TDBText
            Left = 88
            Top = 10
            Width = 79
            Height = 22
            Cursor = crHandPoint
            AutoSize = True
            DataField = 'NO_NOTA'
            DataSource = dsQTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = DBText1Click
          end
          object DBText2: TDBText
            Left = 88
            Top = 40
            Width = 50
            Height = 13
            Cursor = crHandPoint
            AutoSize = True
            DataField = 'NO_REG_PEMAKAIAN'
            DataSource = dsQTransaksi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clYellow
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = DBText2Click
          end
          object Label9: TLabel
            Left = 72
            Top = 16
            Width = 3
            Height = 13
            Caption = ':'
          end
          object Label10: TLabel
            Left = 72
            Top = 40
            Width = 3
            Height = 13
            Caption = ':'
          end
          object Label11: TLabel
            Left = 72
            Top = 67
            Width = 3
            Height = 13
            Caption = ':'
          end
          object LK1: TLabel
            Left = 8
            Top = 121
            Width = 54
            Height = 13
            Caption = 'Jns Koreksi'
            Visible = False
          end
          object LK2: TLabel
            Left = 72
            Top = 121
            Width = 3
            Height = 13
            Caption = ':'
            Visible = False
          end
          object Label1: TLabel
            Left = 9
            Top = 94
            Width = 57
            Height = 13
            Caption = 'No. Kontrak'
          end
          object Label17: TLabel
            Left = 73
            Top = 93
            Width = 3
            Height = 13
            Caption = ':'
            Visible = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 88
            Top = 64
            Width = 104
            Height = 19
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TANGGAL'
            DataSource = dsQTransaksi
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
          end
          object LookKoreksi: TwwDBLookupCombo
            Left = 88
            Top = 117
            Width = 105
            Height = 21
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            DropDownAlignment = taLeftJustify
            DataField = 'JNS_KOREKSI'
            DataSource = dsQTransaksi
            LookupTable = QJnsKoreksi
            LookupField = 'JNS_KOREKSI'
            ParentFont = False
            TabOrder = 1
            Visible = False
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnEnter = LookKoreksiEnter
          end
          object wwDBEdit3: TwwDBEdit
            Left = 88
            Top = 90
            Width = 137
            Height = 21
            AutoSize = False
            Color = clYellow
            DataField = 'MAKLON'
            DataSource = dsQTransaksi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 80
          Width = 433
          Height = 41
          Color = clWhite
          DataField = 'KETERANGAN'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object wwDBEdit1: TwwDBEdit
          Left = 88
          Top = 132
          Width = 137
          Height = 21
          AutoSize = False
          Color = clYellow
          DataField = 'NO_REFF'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
        object BtnFormulasi: TBitBtn
          Left = 288
          Top = 126
          Width = 153
          Height = 30
          Caption = '&Refresh/ Ambil SPKB'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = BtnFormulasiClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
            7700333333337777777733333333008088003333333377F73377333333330088
            88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
            000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
            FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
            99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
            99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
            99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
            93337FFFF7737777733300000033333333337777773333333333}
          NumGlyphs = 2
        end
        object DBMemo2: TDBMemo
          Left = 136
          Top = 19
          Width = 305
          Height = 54
          TabStop = False
          Color = clGray
          DataField = 'REKANAN'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clYellow
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
        object LookSuplier: TwwDBLookupComboDlg
          Left = 8
          Top = 23
          Width = 120
          Height = 21
          AutoSize = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = '&Refresh'
          Selected.Strings = (
            'KD_REKANAN'#9'8'#9'KODE'#9'F'
            'NAMA_REKANAN'#9'35'#9'NAMA_REKANAN'#9#9
            'ALAMAT'#9'50'#9'ALAMAT'#9'F'#9
            'KOTA'#9'20'#9'KOTA'#9'F'#9
            'TELEPON'#9'15'#9'TELEPON'#9'F')
          DataField = 'KD_REKANAN'
          DataSource = dsQTransaksi
          LookupTable = QSuplier
          LookupField = 'KD_REKANAN'
          TabOrder = 5
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookSuplierCloseUp
          OnEnter = LookSuplierEnter
        end
        object wwDBEdit2: TwwDBEdit
          Left = 6
          Top = 23
          Width = 105
          Height = 21
          TabStop = False
          AutoSize = False
          DataField = 'KD_REKANAN'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 360
        Width = 1059
        Height = 44
        Align = alBottom
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object Label14: TLabel
          Left = 120
          Top = 8
          Width = 120
          Height = 13
          Caption = 'Jml. Record Per Halaman'
        end
        object RadioGroup1: TRadioGroup
          Left = 2
          Top = 2
          Width = 112
          Height = 40
          Align = alLeft
          Caption = 'Ukuran Ketas'
          Columns = 2
          ItemIndex = 1
          Items.Strings = (
            'A4'
            'A5')
          TabOrder = 0
          OnClick = RadioGroup1Click
        end
        object BitBtn2: TBitBtn
          Left = 251
          Top = 9
          Width = 110
          Height = 28
          Caption = '&Ubah Validasi'
          TabOrder = 1
          OnClick = BitBtn2Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
            000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
            00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
            F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
            0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
            FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
            FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
            0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
            00333377737FFFFF773333303300000003333337337777777333}
          NumGlyphs = 2
        end
        object vRecord: TwwDBSpinEdit
          Left = 120
          Top = 22
          Width = 41
          Height = 19
          Increment = 1.000000000000000000
          Value = 20.000000000000000000
          TabOrder = 2
          UnboundDataType = wwDefault
        end
        object cbPreview: TCheckBox
          Left = 168
          Top = 24
          Width = 73
          Height = 17
          Caption = 'Pre&view'
          Checked = True
          State = cbChecked
          TabOrder = 3
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 161
        Width = 1059
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Color = clMoneyGreen
        TabOrder = 3
        object DBText6: TDBText
          Left = 456
          Top = 16
          Width = 79
          Height = 22
          AutoSize = True
          DataField = 'STATUS'
          DataSource = dsQTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label12: TLabel
          Left = 456
          Top = 3
          Width = 30
          Height = 13
          Caption = 'Status'
        end
        object Panel9: TPanel
          Left = 802
          Top = 0
          Width = 257
          Height = 41
          Align = alRight
          BevelOuter = bvNone
          ParentColor = True
          TabOrder = 0
          object Label7: TLabel
            Left = 8
            Top = 3
            Width = 66
            Height = 13
            Caption = 'Tanggal Input'
          end
          object DBText4: TDBText
            Left = 88
            Top = 3
            Width = 50
            Height = 13
            AutoSize = True
            DataField = 'TGL_INSERT'
            DataSource = dsQDetail
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText3: TDBText
            Left = 88
            Top = 23
            Width = 50
            Height = 13
            AutoSize = True
            DataField = 'OPR_INSERT'
            DataSource = dsQTransaksi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label6: TLabel
            Left = 8
            Top = 23
            Width = 41
            Height = 13
            Caption = 'Operator'
          end
        end
        object wwDBNavigator1: TwwDBNavigator
          Left = 0
          Top = 0
          Width = 351
          Height = 41
          DisableThemes = True
          AutosizeStyle = asSizeNavButtons
          DataSource = dsQTransaksi
          ShowHint = True
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Align = alLeft
          Color = clMoneyGreen
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentShowHint = False
          object wwDBNavigator1Prior: TwwNavButton
            Left = 0
            Top = 0
            Width = 51
            Height = 41
            Hint = 'Move to prior record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Prior'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            ParentShowHint = False
            ShowHint = True
            Index = 0
            Style = nbsPrior
          end
          object wwDBNavigator1Next: TwwNavButton
            Left = 51
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Move to next record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Next'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 1
            Style = nbsNext
          end
          object wwDBNavigator1Insert: TwwNavButton
            Left = 101
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Insert new record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Tambah'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 2
            Style = nbsInsert
          end
          object wwDBNavigator1Delete: TwwNavButton
            Left = 151
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Delete current record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Hapus'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 3
            Style = nbsDelete
          end
          object wwDBNavigator1Edit: TwwNavButton
            Left = 201
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Edit current record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Edit'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 4
            Style = nbsEdit
          end
          object wwDBNavigator1Post: TwwNavButton
            Left = 251
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Post changes of current record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Simpan'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 5
            Style = nbsPost
          end
          object wwDBNavigator1Cancel: TwwNavButton
            Left = 301
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Cancel changes made to current record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Batal'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 6
            Style = nbsCancel
          end
        end
        object wwCheckBox1: TwwCheckBox
          Left = 356
          Top = 14
          Width = 94
          Height = 22
          DisableThemes = False
          AlwaysTransparent = False
          ValueChecked = '1'
          ValueUnchecked = '0'
          DisplayValueChecked = 'True'
          DisplayValueUnchecked = 'False'
          NullAndBlankState = cbUnchecked
          Caption = 'P&osting'
          DataField = 'ISPOST'
          DataSource = dsQTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnClick = wwCheckBox1Click
        end
      end
      object LookLokasi: TwwDBLookupComboDlg
        Left = 584
        Top = 296
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'SUB_LOKASI'#9'30'#9'LOKASI'#9'F'#9)
        DataField = 'KD_SUB_LOKASI'
        DataSource = dsQDetail
        LookupTable = QLookLokasi
        LookupField = 'KD_SUB_LOKASI'
        TabOrder = 5
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookLokasiCloseUp
        OnEnter = LookLokasiEnter
      end
      object LookMesin: TwwDBLookupComboDlg
        Left = 488
        Top = 272
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        UserButton1Caption = '&Refresh'
        OnUserButton1Click = LookMesinUserButton1Click
        Selected.Strings = (
          'KODE'#9'6'#9'KODE'#9#9
          'MESIN'#9'50'#9'MESIN'#9'F'
          'JENIS'#9'16'#9'JENIS'#9'F')
        DataField = 'MESIN'
        DataSource = dsQDetail
        LookupTable = QLookMesin
        LookupField = 'KODE'
        TabOrder = 6
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookMesinCloseUp
        OnEnter = LookMesinEnter
      end
      object LookProyek: TwwDBLookupComboDlg
        Left = 646
        Top = 344
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        UserButton1Caption = '&Refresh'
        Selected.Strings = (
          'KD_PROYEK'#9'10'#9'KODE'#9'F'
          'JNS_PROYEK'#9'10'#9'JENIS'#9'F'
          'NAMA_PROYEK'#9'45'#9'NAMA_PROYEK'#9'F'
          'TGL_START'#9'12'#9'TGL_START'#9'F'
          'TGL_FINISH'#9'12'#9'TGL_FINISH'#9'F')
        DataField = 'KD_PROYEK'
        DataSource = dsQDetail
        LookupTable = DMFrm.QProyek
        LookupField = 'KD_PROYEK'
        TabOrder = 7
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 202
        Width = 1059
        Height = 158
        ControlType.Strings = (
          'ISAKTIF;CheckBox;1;0'
          'ID_HAK;CustomEdit;LookJnsMenu;F'
          'KD_JNS_KEBUTUHAN;CustomEdit;LookJnsKebutuhan;F'
          'MESIN;CustomEdit;LookMesin;F'
          'KD_PROYEK;CustomEdit;LookProyek;F'
          'KD_SUB_LOKASI;CustomEdit;LookLokasi;F')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
          'KD_SATUAN'#9'#,&'#9'T'#9'T'
          'ID_USER'#9'*3{&,#}'#9'T'#9'T')
        Selected.Strings = (
          'ID_BAG'#9'6'#9'BAG'#9'T'#9'BEBANKAN KE'
          'ID_SUB_BAG'#9'6'#9'SUB'#9'T'#9'BEBANKAN KE'
          'MESIN'#9'10'#9'MESIN'#9'F'#9'BEBANKAN KE'
          'KD_ITEM'#9'10'#9'KODE'#9'T'#9'BARANG/ BAHAN'
          'KETERANGAN'#9'58'#9'NAMA/ SPESIFIKASI (ALT)+(K)'#9'T'#9'BARANG/ BAHAN'
          'SATUAN'#9'10'#9'SATUAN'#9'T'#9'BARANG/ BAHAN'
          'QTY_STOK'#9'7'#9'STOK'#9'T'#9'JUMLAH'
          'QTY_BON'#9'6'#9'BON'#9'T'#9'JUMLAH'
          'QTY_VALID'#9'11'#9'SUDAH~DISERAHKAN'#9'T'#9'JUMLAH'
          'QTY'#9'11'#9'DISERAHKAN'#9'F'#9'JUMLAH'
          'KD_SUB_LOKASI'#9'5'#9'KODE'#9'F'#9'DARI LOKASI'
          'LOKASI'#9'15'#9'NAMA'#9'T'#9'DARI LOKASI'
          'KD_PROYEK'#9'12'#9'KODE~PROYEK'#9'F'
          'KK'#9'10'#9'Spinning'#9'T'#9'PENEMPATAN'
          'NO_MESIN_TENUN'#9'6'#9'Line'#9'T'#9'PENEMPATAN')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 225
        TabOrder = 8
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid2CalcCellColors
        OnDblClick = wwDBGrid2DblClick
        OnEnter = wwDBGrid2Enter
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'SUB_BAGIAN'
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 202
        Width = 1059
        Height = 158
        ControlType.Strings = (
          'ISAKTIF;CheckBox;1;0'
          'ID_HAK;CustomEdit;LookJnsMenu;F'
          'KD_JNS_KEBUTUHAN;CustomEdit;LookJnsKebutuhan;F'
          'MESIN;CustomEdit;LookMesin;F'
          'KD_PROYEK;CustomEdit;LookProyek;F'
          'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
          'KD_ITEM;CustomEdit;LookItem;F'
          'NO_REFF;CustomEdit;LookLOT;F'
          'NO_MESIN_TENUN;CustomEdit;LookLOT;F')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
          'KD_SATUAN'#9'#,&'#9'T'#9'T'
          'ID_USER'#9'*3{&,#}'#9'T'#9'T')
        Selected.Strings = (
          'KD_ITEM'#9'10'#9'KODE'#9'T'#9'DATA SPKB'
          'KETERANGAN'#9'58'#9'NAMA/ SPESIFIKASI (ALT)+(K)'#9'T'#9'DATA SPKB'
          'SATUAN'#9'10'#9'SATUAN'#9'T'#9'DATA SPKB'
          'QTY_BON'#9'10'#9'Jumlah'#9'F'#9'DATA SPKB'
          'QTY_STOK'#9'7'#9'Stok~( Gross )'#9'T'#9'JUMLAH'
          'QTY'#9'11'#9'Diserahkan~( Gross )'#9'F'#9'JUMLAH'
          'NO_MESIN_TENUN'#9'25'#9'NO LOT'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
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
        OnCalcCellColors = wwDBGrid2CalcCellColors
        OnDblClick = wwDBGrid2DblClick
        OnEnter = wwDBGrid2Enter
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'SUB_BAGIAN'
      end
      object LookItem: TwwDBLookupComboDlg
        Left = 56
        Top = 288
        Width = 121
        Height = 21
        Options = [opShowOKCancel, opShowSearchBy, opShowStatusBar]
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        UserButton1Caption = '&Refresh'
        UserButton2Caption = 'Urut Kode'
        Selected.Strings = (
          'NAMA_ITEM'#9'40'#9'NAMA_ITEM'#9'F'#9
          'KD_ITEM'#9'10'#9'KODE'#9'F'#9
          'NO_PART'#9'12'#9'NO_PART'#9'F'#9
          'SAT1'#9'12'#9'SATUAN'#9'F'
          'KELOMPOK'#9'30'#9'KELOMPOK'#9'F'
          'STOK'#9'6'#9'STOK'#9'F'
          'KD_SUB_LOKASI'#9'6'#9'KD_SUB_LOKASI'#9'F')
        DataField = 'KD_ITEM'
        DataSource = dsQDetail
        LookupTable = QLookItem
        LookupField = 'KD_ITEM'
        TabOrder = 9
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookItemCloseUp
        OnEnter = LookItemEnter
      end
      object LookLOT: TwwDBLookupComboDlg
        Left = 664
        Top = 279
        Width = 120
        Height = 21
        AutoSize = False
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        UserButton1Caption = '&Refresh'
        Selected.Strings = (
          'LOT_NUMBER'#9'50'#9'LOT_NUMBER'#9'F')
        DataField = 'NO_REFF'
        DataSource = dsQDetail
        LookupTable = DMFrm.QNoLot
        LookupField = 'LOT_NUMBER'
        TabOrder = 10
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnEnter = LookLOTEnter
      end
    end
    object TabSheet3: TTabSheet
      Caption = '&Realisasi'
      ImageIndex = 2
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1059
        Height = 352
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'#9'KONTRAK'
          'NO_KONTRAK'#9'18'#9'MARKETING'#9'F'#9'KONTRAK'
          'KD_REKANAN'#9'10'#9'KD'#9'F'#9'REKANAN'
          'REKANAN'#9'20'#9'NAMA'#9'F'#9'REKANAN'
          'KD_ITEM'#9'12'#9'KODE'#9'F'#9'ITEM'
          'NAMA_ITEM'#9'20'#9'NAMA'#9'F'#9'ITEM'
          'KETERANGAN'#9'25'#9'KETERANGAN'#9'F'#9'ITEM'
          'QTY1'#9'10'#9'KONTRAK'#9'F'#9'QTY'
          'QTY2'#9'10'#9'SDH KIRIM'#9'F'#9'QTY'
          'QTY3'#9'10'#9'KIRIM'#9'F'#9'QTY'
          'CQTY1'#9'10'#9'SISA'#9'F'#9'QTY')
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
        DataSource = dsQRealisasi
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
      object Panel10: TPanel
        Left = 0
        Top = 0
        Width = 1059
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object GroupBox2: TGroupBox
          Left = 2
          Top = 2
          Width = 143
          Height = 48
          Align = alLeft
          Caption = 'Filter Tahun Order'
          TabOrder = 0
          TabStop = True
          object Etahun: TEdit
            Left = 10
            Top = 20
            Width = 121
            Height = 19
            TabOrder = 0
            Text = '2022'
          end
        end
        object Panel11: TPanel
          Left = 432
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object CheckBox1: TCheckBox
            Left = 96
            Top = 13
            Width = 129
            Height = 17
            Caption = 'Filter transaksi berjalan'
            TabOrder = 0
            OnClick = CheckBox1Click
          end
          object BitBtn3: TBitBtn
            Left = 8
            Top = 12
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 1
            OnClick = BitBtn3Click
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
        object GroupBox3: TGroupBox
          Left = 145
          Top = 2
          Width = 287
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 2
          TabStop = True
          object Label19: TLabel
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
          object vTglAwal2: TwwDBDateTimePicker
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
            OnChange = vTglAwal2Change
          end
          object vTglAkhir2: TwwDBDateTimePicker
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
            OnChange = vTglAkhir2Change
          end
        end
      end
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx02.vbon_barang a'
      'where a.no_reg_pemakaian=:no_reg_pemakaian')
    ReadBuffer = 1
    Variables.Data = {
      0300000001000000110000003A4E4F5F5245475F50454D414B4149414E030000
      000000000000000000}
    SequenceField.Field = 'NO_REG_PEMAKAIAN'
    SequenceField.Sequence = 'PMTX02.NO_REG_PEMAKAIAN'
    QBEDefinition.QBEFieldDefs = {
      04000000170000000700000054414E4747414C010000000000070000004E4F5F
      4E4F54410100000000000A0000004B45544552414E47414E0100000000000600
      00004953504F5354010000000000060000005354415455530100000000000A00
      000054474C5F494E534552540100000000000A0000004F50525F494E53455254
      0100000000000400000054544431010000000000040000005454443201000000
      0000040000005454443301000000000004000000545444340100000000000C00
      00004B445F5452414E53414B5349010000000000070000004E4F5F5245464601
      00000000000A0000004E4F5F5245475F424F4E010000000000100000004E4F5F
      5245475F50454D414B4149414E0100000000000A0000004B445F52454B414E41
      4E0100000000000700000052454B414E414E01000000000007000000504F545F
      4855540100000000000B0000004A4E535F4B4F52454B53490100000000000700
      000049535055534154010000000000090000004B445F4D414B4C4F4E01000000
      0000060000004D414B4C4F4E010000000000050000004953504A4B0100000000
      00}
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QTransaksiBeforeInsert
    BeforeEdit = QTransaksiBeforeEdit
    BeforePost = QTransaksiBeforePost
    AfterPost = QTransaksiAfterPost
    BeforeDelete = QTransaksiBeforeEdit
    AfterDelete = QTransaksiAfterDelete
    AfterScroll = QBrowseAfterScroll
    OnNewRecord = QTransaksiNewRecord
    Left = 468
    Top = 16
    object QTransaksiKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QTransaksiTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QTransaksiNO_REFF: TStringField
      FieldName = 'NO_REFF'
    end
    object QTransaksiNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QTransaksiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QTransaksiISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QTransaksiSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 6
    end
    object QTransaksiTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QTransaksiTTD1: TStringField
      FieldName = 'TTD1'
      Size = 50
    end
    object QTransaksiTTD2: TStringField
      FieldName = 'TTD2'
      Size = 50
    end
    object QTransaksiTTD3: TStringField
      FieldName = 'TTD3'
      Size = 50
    end
    object QTransaksiTTD4: TStringField
      FieldName = 'TTD4'
      Size = 50
    end
    object QTransaksiNO_REG_PEMAKAIAN: TIntegerField
      FieldName = 'NO_REG_PEMAKAIAN'
    end
    object QTransaksiNO_REG_BON: TIntegerField
      FieldName = 'NO_REG_BON'
    end
    object QTransaksiJNS_KOREKSI: TStringField
      FieldName = 'JNS_KOREKSI'
      Size = 12
    end
    object QTransaksiOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QTransaksiISPUSAT: TStringField
      FieldName = 'ISPUSAT'
      Size = 1
    end
    object QTransaksiKD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Size = 7
    end
    object QTransaksiREKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 255
    end
    object QTransaksiISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
    object QTransaksiMAKLON: TStringField
      FieldName = 'MAKLON'
      Size = 30
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 644
    Top = 105
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx02.vbon_barang_detail a'
      'where no_reg_pemakaian = :no_reg_pemakaian'
      'order by a.tgl_insert')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000110000003A4E4F5F5245475F50454D414B4149414E030000
      000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000027000000070000004B445F4954454D0100000000000A0000004B4554
      4552414E47414E0100000000000600000049445F4241470100000000000A0000
      0049445F5355425F424147010000000000080000005154595F53544F4B010000
      0000000300000051545901000000000006000000535441545553010000000000
      0A0000004F50525F494E534552540100000000000A00000054474C5F494E5345
      52540100000000000A0000004E4F5F5245475F424F4E01000000000007000000
      5154595F424F4E010000000000100000004E4F5F5245475F50454D414B414941
      4E010000000000090000005154595F56414C4944010000000000050000004841
      5247410100000000000D0000004B445F5355425F4C4F4B415349010000000000
      090000004B445F4C4F4B415349010000000000060000004C4F4B415349010000
      000000050000004D4553494E010000000000080000004B445F4D4553494E0100
      00000000070000004B445F414C4154010000000000090000004E4F5F504F4C49
      53490100000000000E0000004E4F5F4D4553494E5F54454E554E010000000000
      0700000054414E4747414C010000000000080000004B445F4954454D32010000
      000000080000004E494B5F4C414D410100000000000B0000004B445F44494147
      4E4F5341010000000000020000004B4B010000000000090000004B445F50524F
      59454B010000000000070000004E4F5F52454646010000000000080000005154
      595F42414C4C0100000000000900000048415247415F41564701000000000007
      0000005154595F424F580100000000000A0000005154595F4B4152554E470100
      00000000090000005154595F50414C45540100000000000A0000005154595F4B
      475F424F580100000000000D0000005154595F4B475F4B4152554E4701000000
      00000C0000005154595F4B475F50414C4554010000000000080000004B454C4F
      4D504F4B010000000000080000004B445F4249415941010000000000}
    Master = QTransaksi
    MasterFields = 'NO_REG_PEMAKAIAN'
    DetailFields = 'NO_REG_PEMAKAIAN'
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QDetailBeforeInsert
    BeforeEdit = QTransaksiBeforeEdit
    BeforeDelete = QTransaksiBeforeEdit
    AfterScroll = QBrowseAfterScroll
    OnNewRecord = QDetailNewRecord
    Left = 412
    Top = 17
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 16
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'SATUAN'
      LookupDataSet = DMFrm.QItemNonBJ
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'SAT1'
      KeyFields = 'KD_ITEM'
      Lookup = True
    end
    object QDetailQTY_STOK: TFloatField
      FieldName = 'QTY_STOK'
      DisplayFormat = '#,##0.00;(#,##0.00);-'
    end
    object QDetailQTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,##0.000;(#,##0.000);-'
    end
    object QDetailSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 6
    end
    object QDetailTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetailNO_REG_BON: TIntegerField
      FieldName = 'NO_REG_BON'
    end
    object QDetailQTY_BON: TFloatField
      FieldName = 'QTY_BON'
      DisplayFormat = '#,##0.000;(#,##0.000);-'
    end
    object QDetailQTY_VALID: TFloatField
      FieldName = 'QTY_VALID'
      DisplayFormat = '#,##0.00;(#,##0.00);-'
    end
    object QDetailKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 6
    end
    object QDetailKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 2
    end
    object QDetailLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 50
    end
    object QDetailNO_REG_PEMAKAIAN: TIntegerField
      FieldName = 'NO_REG_PEMAKAIAN'
    end
    object QDetailHARGA: TFloatField
      FieldName = 'HARGA'
    end
    object QDetailKD_JNS_ITEM: TStringField
      FieldKind = fkLookup
      FieldName = 'KD_JNS_ITEM'
      LookupDataSet = DMFrm.QItemNonBJ
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'KD_JNS_ITEM'
      KeyFields = 'KD_ITEM'
      Lookup = True
    end
    object QDetailMESIN: TStringField
      FieldName = 'MESIN'
      Size = 10
    end
    object QDetailKD_MESIN: TStringField
      FieldName = 'KD_MESIN'
      Size = 6
    end
    object QDetailOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDetailTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QDetailKD_PROYEK: TStringField
      FieldName = 'KD_PROYEK'
    end
    object QDetailKK: TStringField
      FieldName = 'KK'
      Size = 10
    end
    object QDetailID_BAG: TStringField
      FieldName = 'ID_BAG'
      Size = 3
    end
    object QDetailID_SUB_BAG: TStringField
      FieldName = 'ID_SUB_BAG'
      Size = 3
    end
    object QDetailNO_REFF: TStringField
      FieldName = 'NO_REFF'
      Size = 50
    end
    object QDetailNO_MESIN_TENUN: TStringField
      FieldName = 'NO_MESIN_TENUN'
      Size = 50
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 852
    Top = 137
  end
  object QJnsTransaksi: TOracleDataSet
    SQL.Strings = (
      
        'select kd_transaksi, nama_transaksi, ttd1, ttd2, ttd3, ttd4, bag' +
        '1, bag2, bag3, bag4, jab1, jab2, jab3, jab4, distribusi, doc_iso'
      'from pmtx01.jns_transaksi'
      'where kd_transaksi=:kd_transaksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000040000
      003130320000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000100000000C0000004B445F5452414E53414B53490100000000000E00
      00004E414D415F5452414E53414B534901000000000004000000545444310100
      0000000004000000545444320100000000000400000054544433010000000000
      0400000054544434010000000000040000004241473101000000000004000000
      4241473201000000000004000000424147330100000000000400000042414734
      010000000000040000004A414231010000000000040000004A41423201000000
      0000040000004A414233010000000000040000004A4142340100000000000A00
      00004449535452494255534901000000000007000000444F435F49534F010000
      000000}
    Session = DMFrm.OS
    Left = 613
    Top = 11
    object QJnsTransaksiKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QJnsTransaksiNAMA_TRANSAKSI: TStringField
      FieldName = 'NAMA_TRANSAKSI'
      Size = 50
    end
    object QJnsTransaksiTTD1: TStringField
      FieldName = 'TTD1'
      Size = 50
    end
    object QJnsTransaksiTTD2: TStringField
      FieldName = 'TTD2'
      Size = 50
    end
    object QJnsTransaksiTTD3: TStringField
      FieldName = 'TTD3'
      Size = 50
    end
    object QJnsTransaksiTTD4: TStringField
      FieldName = 'TTD4'
      Size = 50
    end
    object QJnsTransaksiBAG1: TStringField
      FieldName = 'BAG1'
      Size = 50
    end
    object QJnsTransaksiBAG2: TStringField
      FieldName = 'BAG2'
      Size = 50
    end
    object QJnsTransaksiBAG3: TStringField
      FieldName = 'BAG3'
      Size = 50
    end
    object QJnsTransaksiBAG4: TStringField
      FieldName = 'BAG4'
      Size = 50
    end
    object QJnsTransaksiJAB1: TStringField
      FieldName = 'JAB1'
      Size = 50
    end
    object QJnsTransaksiJAB2: TStringField
      FieldName = 'JAB2'
      Size = 50
    end
    object QJnsTransaksiJAB3: TStringField
      FieldName = 'JAB3'
      Size = 50
    end
    object QJnsTransaksiJAB4: TStringField
      FieldName = 'JAB4'
      Size = 50
    end
    object QJnsTransaksiDISTRIBUSI: TStringField
      FieldName = 'DISTRIBUSI'
      Size = 100
    end
    object QJnsTransaksiDOC_ISO: TStringField
      FieldName = 'DOC_ISO'
      Size = 10
    end
  end
  object dsQJnsTransaksi: TwwDataSource
    DataSet = QJnsTransaksi
    Left = 672
    Top = 24
  end
  object rvdTTD: TwwRecordViewDialog
    DataSource = dsQTransaksi
    BorderStyle = bsDialog
    FormPosition.Left = 0
    FormPosition.Top = 0
    FormPosition.Width = 0
    FormPosition.Height = 0
    NavigatorButtons = []
    ControlOptions = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'MS Sans Serif'
    LabelFont.Style = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Caption = 'Record View'
    Selected.Strings = (
      'TTD1'#9'50'#9'Ttd 1, Jab 1'#9'F'
      'TTD2'#9'50'#9'Ttd 2, Jab 2'#9'F'
      'TTD3'#9'50'#9'Ttd 3, Jab 3'#9'F'
      'TTD4'#9'50'#9'Ttd 4, Jab 4'#9'F')
    NavigatorFlat = True
    Left = 848
    Top = 8
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from (select * from pmtx02.vvbon_barang_nbb'
      'where kd_transaksi=:kd_transaksi)'
      ':myparam')
    Variables.Data = {
      03000000020000000D0000003A4B445F5452414E53414B534905000000040000
      005630340000000000080000003A4D59504152414D01000000110000006F7264
      6572206279204E4F5F4E4F54410000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001A0000000C0000004B445F5452414E53414B53490100000000000700
      000054414E4747414C010000000000070000004E4F5F4E4F5441010000000000
      060000004953504F5354010000000000070000004B445F4954454D0100000000
      00090000004E414D415F4954454D010000000000040000005341543101000000
      00000600000049445F4241470100000000000600000042414749414E01000000
      00000A00000049445F5355425F4241470100000000000A0000005355425F4241
      4749414E01000000000003000000515459010000000000060000005354415455
      53010000000000100000004E4F5F5245475F50454D414B4149414E0100000000
      000A0000004F50525F494E534552540100000000000B0000004A4E535F4B4F52
      454B5349010000000000070000004E4F5F524546460100000000000B0000004B
      45544552414E47414E31010000000000080000005154595F42414C4C01000000
      0000090000005154595F4249535641010000000000080000005154595F4E4554
      540100000000000A0000004B445F52454B414E414E0100000000000700000052
      454B414E414E010000000000090000004B445F4D414B4C4F4E01000000000006
      0000004D414B4C4F4E01000000000009000000564B454C4F4D504F4B01000000
      0000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    BeforeOpen = QBrowseBeforeOpen
    AfterScroll = QBrowseAfterScroll
    Left = 508
    Top = 1
    object QBrowseKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QBrowseNO_REFF: TStringField
      FieldName = 'NO_REFF'
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 16
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 80
    end
    object QBrowseSAT1: TStringField
      FieldName = 'SAT1'
      Size = 12
    end
    object QBrowseID_BAG: TStringField
      FieldName = 'ID_BAG'
      Size = 1
    end
    object QBrowseBAGIAN: TStringField
      FieldName = 'BAGIAN'
      Size = 50
    end
    object QBrowseID_SUB_BAG: TStringField
      FieldName = 'ID_SUB_BAG'
      Size = 1
    end
    object QBrowseSUB_BAGIAN: TStringField
      FieldName = 'SUB_BAGIAN'
      Size = 50
    end
    object QBrowseQTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,##0.000;(#,##0.000);-'
    end
    object QBrowseSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 6
    end
    object QBrowseNO_REG_PEMAKAIAN: TIntegerField
      FieldName = 'NO_REG_PEMAKAIAN'
    end
    object QBrowseJNS_KOREKSI: TStringField
      FieldName = 'JNS_KOREKSI'
      Size = 30
    end
    object QBrowseKD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Size = 7
    end
    object QBrowseREKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 255
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 556
    Top = 17
  end
  object QLookLokasi: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vlokasi'
      'where kd_jns_item=:kd_jns_item and kd_sub_lokasi ='#39'0001'#39)
    Variables.Data = {
      03000000010000000C0000003A4B445F4A4E535F4954454D0500000002000000
      380000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000B0000004B445F4A4E535F4954454D0100000000000D0000
      004B445F5355425F4C4F4B415349010000000000090000004B445F4C4F4B4153
      490100000000000A0000005355425F4C4F4B415349010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLookLokasiBeforeOpen
    Left = 772
    Top = 377
    object QLookLokasiSUB_LOKASI: TStringField
      DisplayLabel = 'LOKASI'
      DisplayWidth = 30
      FieldName = 'SUB_LOKASI'
      Size = 50
    end
    object QLookLokasiKD_JNS_ITEM: TStringField
      DisplayWidth = 1
      FieldName = 'KD_JNS_ITEM'
      Visible = False
      Size = 1
    end
    object QLookLokasiKD_SUB_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_SUB_LOKASI'
      Visible = False
      Size = 6
    end
    object QLookLokasiKD_LOKASI: TStringField
      DisplayWidth = 2
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 2
    end
  end
  object QAmbilNota: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  delete pmtx02.vbon_barang_detail where no_reg_pemakaian=:no_re' +
        'g_pemakaian;'
      '  insert into pmtx02.vbon_barang_detail'
      
        '  (no_reg_pemakaian, tanggal, no_reg_bon, kd_item, mesin, ketera' +
        'ngan, qty_bon, qty_valid, qty, id_bag, id_sub_bag, kd_lokasi, kk' +
        ', no_mesin_tenun) (select'
      
        '  :no_reg_pemakaian, :tanggal, no_reg_bon, kd_item, mesin, nama_' +
        'item, qty, qty_validasi, 0,id_bag, id_sub_bag, '#39'0'#39'||kd_jns_item,' +
        ' kk, no_mesin_tenun'
      '  from pmtx02.vbon_barang_nbb'
      
        '   where ispost='#39'1'#39' and no_nota=:no_nota and (qty-qty_validasi)>' +
        '0);'
      ' end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000110000003A4E4F5F5245475F50454D414B4149414E030000
      000000000000000000080000003A4E4F5F4E4F54410500000000000000000000
      00080000003A54414E4747414C0C0000000000000000000000}
    Left = 940
    Top = 241
  end
  object QJnsKoreksi: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.jns_koreksi')
    QBEDefinition.QBEFieldDefs = {04000000010000000B0000004A4E535F4B4F52454B5349010000000000}
    Session = DMFrm.OS
    Left = 796
    Top = 121
    object QJnsKoreksiJNS_KOREKSI: TStringField
      FieldName = 'JNS_KOREKSI'
      Size = 12
    end
  end
  object QLookMesin: TOracleDataSet
    SQL.Strings = (
      
        'select kd_mesin as kode,jenis||'#39' '#39'||merk||'#39' '#39'||spesifikasi as me' +
        'sin, jenis from pmtx01.mesin'
      'union'
      
        'select kd_sub_lokasi as kode, '#39'Mesin '#39'||sub_lokasi as mesin, '#39'ME' +
        'SIN TENUN'#39' as jenis from pmtx01.sub_lokasi'
      'where kd_lokasi='#39'15'#39
      'order by kode')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000040000004B4F4445010000000000050000004D4553494E01
      0000000000050000004A454E4953010000000000}
    Session = DMFrm.OS
    Left = 980
    Top = 337
    object QLookMesinKODE: TStringField
      DisplayWidth = 6
      FieldName = 'KODE'
      Size = 6
    end
    object QLookMesinMESIN: TStringField
      DisplayWidth = 50
      FieldName = 'MESIN'
      Size = 327
    end
    object QLookMesinJENIS: TStringField
      DisplayWidth = 16
      FieldName = 'JENIS'
    end
  end
  object QUpdateNota: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  update pmtx02.vbon_barang_detail set kd_sub_lokasi='#39'0001'#39' ,lok' +
        'asi='#39'0001'#39
      '  where no_reg_pemakaian=:no_reg_pemakaian;'
      ' end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000110000003A4E4F5F5245475F50454D414B4149414E030000
      000000000000000000}
    Left = 820
    Top = 361
  end
  object QSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.rekanan_sj')
    QBEDefinition.QBEFieldDefs = {
      04000000190000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F54410100000000000700000054454C45504F4E0100000000
      000E0000004B445F4A4E535F52454B414E414E010000000000060000004B445F
      4B454C0100000000000300000046415801000000000007000000574542534954
      4501000000000005000000454D41494C01000000000002000000435001000000
      0000020000004850010000000000040000004E50575001000000000003000000
      50504E0100000000000C00000042415441535F4B524544495401000000000002
      0000004D550100000000000C00000053414C444F5F485554414E470100000000
      000D00000053414C444F5F50495554414E47010000000000040000004B555253
      0100000000000A00000054474C5F494E534552540100000000000A0000004F50
      525F494E5345525401000000000007000000494E495349414C0100000000000E
      0000004B445F52454B414E414E5F4143430100000000000B0000004B445F5245
      4B414E414E32010000000000070000004953414B544946010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 956
    Top = 9
    object QSuplierKD_REKANAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 8
      FieldName = 'KD_REKANAN'
      Size = 8
    end
    object QSuplierNAMA_REKANAN: TStringField
      DisplayWidth = 35
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 50
    end
    object QSuplierALAMAT: TStringField
      DisplayWidth = 50
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QSuplierKOTA: TStringField
      DisplayWidth = 20
      FieldName = 'KOTA'
      Required = True
      Size = 50
    end
    object QSuplierTELEPON: TStringField
      DisplayWidth = 15
      FieldName = 'TELEPON'
      Size = 50
    end
  end
  object QLookItem: TOracleDataSet
    SQL.Strings = (
      
        'select p.kd_item, p.no_part,p.nama_item, p.sat1,p.kd_jns_item, p' +
        '.kelompok, (p.b00+nvl(q.berjalan,0)) as stok, p.icc as opname'
      
        ',decode(q.kd_sub_lokasi,'#39#39','#39'0001'#39',q.kd_sub_lokasi) as kd_sub_lok' +
        'asi'
      
        'from (select a.kd_item, a.no_part, a.nama_item, d.sat1, a.kd_jns' +
        '_item, c.kelompok, b.b00, a.icc'
      
        '      from pmtx01.item a, pmtx01.item_saldo b, pmtx01.satuan d, ' +
        'pmtx01.kelompok_item c'
      
        '      where a.kd_jns_item=:kd_jns_item and a.kd_item=b.kd_item a' +
        'nd ((a.kd_jns_item=c.kd_jns_item) and (a.kd_kel=c.kd_kel)) '
      '      and b.tahun=:tahun and a.kd_satuan=d.kd_satuan) p'
      'left outer join '
      
        '(select v.kd_item, v.kd_sub_lokasi, sum(v.qty_in-v.qty_out) as b' +
        'erjalan from pmtx02.stok_gd v '
      
        'where v.tanggal>=trunc(:tgl_awal) and v.tanggal<=(trunc(:tgl_akh' +
        'ir)+1-1/86400) '
      'group by v.kd_item, v.kd_sub_lokasi) q on (p.kd_item=q.kd_item)'
      ':myparam')
    Variables.Data = {
      03000000050000000C0000003A4B445F4A4E535F4954454D0500000002000000
      410000000000090000003A54474C5F4157414C0C000000070000007874010101
      0101000000000A0000003A54474C5F414B4849520C0000000700000078750C02
      01010100000000060000003A544148554E0300000004000000E1070000000000
      00080000003A4D59504152414D01000000150000006F7264657220627920702E
      6E616D615F6974656D0000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000090000000B0000004B445F4A4E535F4954454D010000000000070000
      004B445F4954454D010000000000090000004E414D415F4954454D0100000000
      000400000053415431010000000000080000004B454C4F4D504F4B0100000000
      000400000053544F4B010000000000070000004E4F5F50415254010000000000
      060000004F504E414D450100000000000D0000004B445F5355425F4C4F4B4153
      49010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLookItemBeforeOpen
    Left = 804
    Top = 241
    object QLookItemNAMA_ITEM: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QLookItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QLookItemNO_PART: TStringField
      DisplayWidth = 12
      FieldName = 'NO_PART'
    end
    object QLookItemSAT1: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QLookItemKELOMPOK: TStringField
      DisplayWidth = 30
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object QLookItemSTOK: TFloatField
      DisplayWidth = 6
      FieldName = 'STOK'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QLookItemKD_SUB_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_SUB_LOKASI'
      Size = 6
    end
    object QLookItemKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Visible = False
      Size = 1
    end
    object QLookItemOPNAME: TStringField
      FieldName = 'OPNAME'
      Required = True
      Visible = False
      Size = 1
    end
  end
  object QAmbilKontrak: TOracleDataSet
    SQL.Strings = (
      
        'select distinct t.no_nota, x.no_bukti as no_kontrak from ipisma_' +
        'db2.VPINDAHLOKASI2_WASTEFRM t, ipisma_db2.vso_wastefrm x'
      'where t.no_bukti=x.no_nota and'
      't.no_nota = :pno_sj'
      '')
    Variables.Data = {0300000001000000070000003A504E4F5F534A050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000070000004E4F5F4E4F54410100000000000A0000004E4F5F
      4B4F4E5452414B010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 892
    Top = 233
    object QAmbilKontrakNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QAmbilKontrakNO_KONTRAK: TStringField
      FieldName = 'NO_KONTRAK'
      Size = 22
    end
  end
  object QSubTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(a.qty*a.harga) as subtotal from pmtx02.vbon_barang_de' +
        'tail a'
      'where no_reg_pemakaian = :no_reg_pemakaian')
    Variables.Data = {
      0300000001000000110000003A4E4F5F5245475F50454D414B4149414E030000
      000000000000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000008000000535542544F54414C010000000000}
    Session = DMFrm.OS
    Left = 580
    Top = 160
    object QSubTotalSUBTOTAL: TFloatField
      FieldName = 'SUBTOTAL'
    end
  end
  object dsQRealisasi: TwwDataSource
    DataSet = QRealisasi
    Left = 764
    Top = 65
  end
  object QRealisasi: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx02.temp_resume_jual_waste'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A000000070000004E4F5F4E4F5441010000000000070000004B445F
      4954454D010000000000090000004E414D415F4954454D0100000000000A0000
      004B445F52454B414E414E0100000000000700000052454B414E414E01000000
      00000A0000004E4F5F4B4F4E5452414B0100000000000A0000004B4554455241
      4E47414E01000000000004000000515459310100000000000400000051545932
      0100000000000400000051545933010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterScroll = QRealisasiAfterScroll
    OnCalcFields = QRealisasiCalcFields
    OnFilterRecord = QRealisasiFilterRecord
    Left = 692
    Top = 73
    object QRealisasiNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QRealisasiNO_KONTRAK: TStringField
      FieldName = 'NO_KONTRAK'
      Size = 128
    end
    object QRealisasiKD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Size = 50
    end
    object QRealisasiREKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 128
    end
    object QRealisasiKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 12
    end
    object QRealisasiNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 64
    end
    object QRealisasiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 128
    end
    object QRealisasiQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,##0.000;(#,##0.000);-'
    end
    object QRealisasiQTY2: TFloatField
      FieldName = 'QTY2'
      DisplayFormat = '#,##0.000;(#,##0.000);-'
    end
    object QRealisasiQTY3: TFloatField
      FieldName = 'QTY3'
      DisplayFormat = '#,##0.000;(#,##0.000);-'
    end
    object QRealisasiCQTY1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CQTY1'
      DisplayFormat = '#,##0.000;(#,##0.000);-'
      Calculated = True
    end
  end
  object QProcRealisasi: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  pmtx02.proc_temp_penjualan_waste(:ptgl_awal, :ptgl_akhir, :pth' +
        'n);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000030000000A0000003A5054474C5F4157414C0C000000000000000000
      00000B0000003A5054474C5F414B4849520C0000000000000000000000050000
      003A5054484E0500000005000000323032320000000000}
    Cursor = crSQLWait
    Left = 700
    Top = 273
  end
end
