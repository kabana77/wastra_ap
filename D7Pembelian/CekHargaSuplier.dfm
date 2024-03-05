object CekHargaSuplierFrm: TCekHargaSuplierFrm
  Left = 208
  Top = 111
  Width = 1023
  Height = 611
  Caption = 'Cek Harga Barang Suplier'
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
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 517
    Width = 1007
    Height = 55
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
    object LJenisBarang: TLabel
      Left = 870
      Top = 1
      Width = 136
      Height = 53
      Align = alRight
      Caption = 'JENIS BARANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clFuchsia
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
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
    object vHeight: TwwDBSpinEdit
      Left = 280
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
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1007
    Height = 476
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Caption = '&Daftar Cek Harga'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = 32
        Top = 56
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        BeforePrint = QuickRep1BeforePrint
        DataSet = QBrowse2
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
              740.833333333333400000
              63.500000000000000000
              415.395833333333400000)
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
            42.333333333333340000
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
            Width = 31
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
          object QRLabel3: TQRLabel
            Left = 96
            Top = 0
            Width = 75
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              0.000000000000000000
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'ITEM BARANG'
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
            Left = 216
            Top = 0
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              571.500000000000000000
              0.000000000000000000
              124.354166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SUPLIER'
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
            Left = 396
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
              1047.750000000000000000
              0.000000000000000000
              137.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CONTACT'
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
            Left = 612
            Top = 0
            Width = 34
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1619.250000000000000000
              0.000000000000000000
              89.958333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'RASIO'
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
            Left = 457
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
              1209.145833333333000000
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
          object QRLabel23: TQRLabel
            Left = 650
            Top = 0
            Width = 68
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1719.791666666667000000
              0.000000000000000000
              179.916666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KEBUTUHAN'
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
          object QRLabel10: TQRLabel
            Left = 511
            Top = 0
            Width = 39
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1352.020833333333000000
              0.000000000000000000
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
          object QRLabel11: TQRLabel
            Left = 585
            Top = 0
            Width = 21
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1547.812500000000000000
              0.000000000000000000
              55.562500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JML'
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
          Top = 177
          Width = 718
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = DetailBand1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            42.333333333333340000
            1899.708333333333000000)
          BandType = rbDetail
          object QRDBText3: TQRDBText
            Left = 96
            Top = 0
            Width = 49
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              0.000000000000000000
              129.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'NO_REG_CEK_HARGA'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText5: TQRDBText
            Left = 160
            Top = 0
            Width = 49
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              423.333333333333300000
              0.000000000000000000
              129.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'KD_REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText9: TQRDBText
            Left = 612
            Top = 0
            Width = 34
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1619.250000000000000000
              0.000000000000000000
              89.958333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'RASIO'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText15: TQRDBText
            Left = 648
            Top = 0
            Width = 70
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1714.500000000000000000
              0.000000000000000000
              185.208333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'TANGGAL_CEK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText13: TQRDBText
            Left = 216
            Top = 0
            Width = 177
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              571.500000000000000000
              0.000000000000000000
              468.312500000000100000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'NAMA_REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText14: TQRDBText
            Left = 458
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
              1211.791666666667000000
              0.000000000000000000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'SAT2'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText4: TQRDBText
            Left = 509
            Top = 0
            Width = 39
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1346.729166666667000000
              0.000000000000000000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'HARGA'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText16: TQRDBText
            Left = 553
            Top = 0
            Width = 18
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
              47.625000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'MU'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText17: TQRDBText
            Left = 584
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
              1545.166666666667000000
              0.000000000000000000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'QTY'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText18: TQRDBText
            Left = 396
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
              1047.750000000000000000
              0.000000000000000000
              137.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'CONTACT'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRNoUrut2: TQRLabel
            Left = 32
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
              84.666666666666680000
              0.000000000000000000
              150.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRNoUrut2'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 201
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
              859.895833333333400000
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
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 321
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
            42.333333333333340000
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
        object QRBand1: TQRBand
          Left = 38
          Top = 193
          Width = 718
          Height = 8
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
            21.166666666666670000
            1899.708333333333000000)
          BandType = rbGroupFooter
        end
        object QRGroup1: TQRGroup
          Left = 38
          Top = 153
          Width = 718
          Height = 24
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
            63.500000000000000000
            1899.708333333333000000)
          Expression = 'QBrowse2.KD_ITEM'
          FooterBand = QRBand1
          Master = QuickRep1
          ReprintOnNewPage = True
          object QRDBText6: TQRDBText
            Left = 32
            Top = 8
            Width = 65
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              84.666666666666680000
              21.166666666666670000
              171.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'KD_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 96
            Top = 8
            Width = 177
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              21.166666666666670000
              468.312500000000100000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'NAMA_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText8: TQRDBText
            Left = 282
            Top = 8
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              746.125000000000000000
              21.166666666666670000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'SAT1'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRNoUrut: TQRLabel
            Left = 0
            Top = 8
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
              21.166666666666670000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'QRNoUrut'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 999
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
          Width = 560
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
            TabOrder = 4
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
            Width = 113
            Height = 19
            Color = clYellow
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 3
            OnChange = ECariChange
          end
          object cbOtomatis: TCheckBox
            Left = 8
            Top = 5
            Width = 97
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            OnClick = cbOtomatisClick
          end
          object cbFixedCol: TCheckBox
            Left = 440
            Top = 5
            Width = 122
            Height = 17
            Hint = 'Geser dulu kolom yang ingin diaktifkan !'
            Caption = 'Fixed Column Active'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
            OnClick = cbFixedColClick
          end
          object spFixedCol: TwwDBSpinEdit
            Left = 440
            Top = 23
            Width = 33
            Height = 19
            Increment = 1.000000000000000000
            Value = 3.000000000000000000
            TabOrder = 6
            UnboundDataType = wwDefault
            OnChange = spFixedColChange
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
            TabOrder = 2
            UnboundDataType = wwDefault
            OnEnter = dbcFieldEnter
          end
          object cbJnsBarang: TCheckBox
            Left = 328
            Top = 4
            Width = 105
            Height = 17
            Caption = 'Filter Jenis Barang'
            TabOrder = 7
            OnClick = cbJnsBarangClick
          end
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 999
        Height = 396
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_REG_CEK_HARGA'#9'7'#9'NO REG'#9'F'
          'KD_ITEM'#9'9'#9'KODE'#9'F'#9'BARANG'
          'NAMA_ITEM'#9'34'#9'NAMA'#9'F'#9'BARANG'
          'SAT1'#9'7'#9'SATUAN'#9'F'#9'BARANG'
          'KD_REKANAN'#9'5'#9'KODE'#9'F'#9'SUPLIER'
          'NAMA_REKANAN'#9'19'#9'NAMA'#9'F'#9'SUPLIER'
          'CONTACT'#9'8'#9'CONTACT'#9'F'#9'SUPLIER'
          'SAT2'#9'6'#9'SATUAN'#9'F'#9'CEK HARGA'
          'HARGA'#9'7'#9'HARGA'#9'F'#9'CEK HARGA'
          'MU'#9'4'#9'MU'#9'F'#9'CEK HARGA'
          'QTY'#9'6'#9'JUMLAH'#9'F'#9'CEK HARGA'
          'RASIO'#9'5'#9'RASIO'#9'F'#9'CEK HARGA'
          'TANGGAL_CEK'#9'12'#9'TANGGAL'#9'F'#9'CEK HARGA'
          'ISPOST'#9'5'#9'POST'#9'F')
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
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 363
        Align = alClient
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
          Left = 296
          Top = 288
          Width = 55
          Height = 13
          Caption = 'Keterangan'
        end
        object Label13: TLabel
          Left = 16
          Top = 80
          Width = 37
          Height = 13
          Caption = 'Contact'
        end
        object Label4: TLabel
          Left = 16
          Top = 128
          Width = 62
          Height = 13
          Caption = 'Item/ Barang'
        end
        object Label10: TLabel
          Left = 16
          Top = 32
          Width = 32
          Height = 13
          Caption = 'Suplier'
        end
        object DBText2: TDBText
          Left = 168
          Top = 48
          Width = 353
          Height = 57
          Cursor = crHandPoint
          DataField = 'NAMA_SUPLIER'
          DataSource = dsQTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
          OnClick = DBText1Click
        end
        object DBText6: TDBText
          Left = 168
          Top = 144
          Width = 353
          Height = 49
          Cursor = crHandPoint
          DataField = 'NAMA_ITEM'
          DataSource = dsQTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
          OnClick = DBText1Click
        end
        object DBText7: TDBText
          Left = 168
          Top = 192
          Width = 79
          Height = 22
          Cursor = crHandPoint
          AutoSize = True
          DataField = 'SAT1'
          DataSource = dsQTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = DBText1Click
        end
        object Label21: TLabel
          Left = 63
          Top = 197
          Width = 86
          Height = 13
          Alignment = taRightJustify
          Caption = 'Satuan di Gudang'
        end
        object LSuplier: TLabel
          Left = 168
          Top = 47
          Width = 80
          Height = 24
          Caption = 'DBText2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object LItem: TLabel
          Left = 168
          Top = 144
          Width = 67
          Height = 20
          Caption = 'LSuplier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object LSatuan: TLabel
          Left = 168
          Top = 192
          Width = 67
          Height = 20
          Caption = 'LSuplier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object Panel8: TPanel
          Left = 734
          Top = 0
          Width = 265
          Height = 363
          Align = alRight
          BevelOuter = bvNone
          Color = 16384
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          TabStop = True
          object Label3: TLabel
            Left = 8
            Top = 16
            Width = 59
            Height = 13
            Caption = 'No. Register'
          end
          object Label5: TLabel
            Left = 8
            Top = 43
            Width = 61
            Height = 13
            Caption = 'Tanggal Cek'
          end
          object DBText1: TDBText
            Left = 88
            Top = 10
            Width = 79
            Height = 22
            Cursor = crHandPoint
            AutoSize = True
            DataField = 'NO_REG_CEK_HARGA'
            DataSource = dsQTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = DBText1Click
          end
          object Label9: TLabel
            Left = 72
            Top = 16
            Width = 3
            Height = 13
            Caption = ':'
          end
          object Label11: TLabel
            Left = 72
            Top = 43
            Width = 3
            Height = 13
            Caption = ':'
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 88
            Top = 40
            Width = 104
            Height = 19
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TANGGAL_CEK'
            DataSource = dsQTransaksi
            Date = 39299.000000000000000000
            Epoch = 1950
            Time = 0.642303240740147900
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
        end
        object DBMemo1: TDBMemo
          Left = 296
          Top = 304
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
          TabOrder = 4
        end
        object wwDBEdit1: TwwDBEdit
          Left = 16
          Top = 96
          Width = 137
          Height = 19
          DataField = 'CONTACT'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
        object LookItemNonBJ: TwwDBLookupComboDlg
          Left = 16
          Top = 144
          Width = 137
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = '&Refresh'
          UserButton2Caption = '&Filter'
          OnUserButton1Click = LookItemNonBJUserButton1Click
          OnUserButton2Click = LookItemNonBJUserButton2Click
          Selected.Strings = (
            'KD_ITEM'#9'8'#9'KD_ITEM'#9'F'#9
            'NAMA_ITEM'#9'35'#9'NAMA_ITEM'#9'F'#9
            'SAT1'#9'12'#9'SATUAN'#9'F'#9
            'NO_PART'#9'12'#9'NO_PART'#9'F'#9
            'KELOMPOK'#9'12'#9'KELOMPOK'#9'F'#9)
          DataField = 'KD_ITEM'
          DataSource = dsQTransaksi
          LookupTable = QItemNonBJ
          LookupField = 'KD_ITEM'
          ParentFont = False
          TabOrder = 2
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookItemNonBJCloseUp
          OnEnter = LookItemNonBJEnter
        end
        object LookSuplier: TwwDBLookupComboDlg
          Left = 16
          Top = 48
          Width = 137
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = '&Refresh'
          OnUserButton1Click = LookSuplierUserButton1Click
          Selected.Strings = (
            'NAMA_REKANAN'#9'35'#9'NAMA_REKANAN'#9'F'
            'KD_REKANAN'#9'5'#9'KODE'#9'F'
            'ALAMAT'#9'50'#9'ALAMAT'#9#9
            'KOTA'#9'20'#9'KOTA'#9'F')
          DataField = 'KD_REKANAN'
          DataSource = dsQTransaksi
          LookupTable = DMFrm.QSuplier
          LookupField = 'KD_REKANAN'
          ParentFont = False
          TabOrder = 0
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookSuplierCloseUp
          OnEnter = LookSuplierEnter
        end
        object GroupBox2: TGroupBox
          Left = 16
          Top = 216
          Width = 265
          Height = 137
          Caption = 'Cek Harga'
          TabOrder = 3
          object Label12: TLabel
            Left = 7
            Top = 24
            Width = 86
            Height = 13
            Caption = 'Satuan Pembelian'
          end
          object Label17: TLabel
            Left = 8
            Top = 85
            Width = 33
            Height = 13
            Caption = 'Jumlah'
            Enabled = False
            Visible = False
          end
          object Label18: TLabel
            Left = 8
            Top = 108
            Width = 29
            Height = 13
            Caption = 'Harga'
          end
          object Label19: TLabel
            Left = 8
            Top = 48
            Width = 82
            Height = 26
            Caption = 'Rasio terhadap satuan di gudang'
            WordWrap = True
          end
          object Label20: TLabel
            Left = 200
            Top = 84
            Width = 53
            Height = 13
            Caption = 'Mata Uang'
          end
          object LSatuan2: TLabel
            Left = 149
            Top = 20
            Width = 67
            Height = 20
            Caption = 'LSuplier'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 16384
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object DBText8: TDBText
            Left = 152
            Top = 19
            Width = 79
            Height = 22
            Cursor = crHandPoint
            AutoSize = True
            DataField = 'SAT2'
            DataSource = dsQTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = DBText1Click
          end
          object LookSatuan: TwwDBLookupComboDlg
            Left = 104
            Top = 20
            Width = 41
            Height = 19
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = '&Refresh'
            OnUserButton1Click = LookSatuanUserButton1Click
            Selected.Strings = (
              'KD_SATUAN'#9'2'#9'KODE'#9#9
              'SAT1'#9'12'#9'SATUAN'#9#9)
            DataField = 'KD_SATUAN'
            DataSource = dsQTransaksi
            LookupTable = DMFrm.QSatuan
            LookupField = 'KD_SATUAN'
            ParentFont = False
            TabOrder = 0
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            UseTFields = False
            OnCloseUp = LookSatuanCloseUp
            OnEnter = LookSatuanEnter
          end
          object wwDBEdit2: TwwDBEdit
            Left = 104
            Top = 80
            Width = 89
            Height = 19
            DataField = 'QTY'
            DataSource = dsQTransaksi
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            UnboundDataType = wwDefault
            Visible = False
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit3: TwwDBEdit
            Left = 104
            Top = 105
            Width = 89
            Height = 19
            DataField = 'HARGA'
            DataSource = dsQTransaksi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit4: TwwDBEdit
            Left = 104
            Top = 48
            Width = 89
            Height = 19
            DataField = 'RASIO'
            DataSource = dsQTransaksi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBLookupCombo1: TwwDBLookupCombo
            Left = 200
            Top = 104
            Width = 57
            Height = 19
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'MU'#9'3'#9'MU'#9#9)
            DataField = 'MU'
            DataSource = dsQTransaksi
            LookupTable = DMFrm.QMU
            LookupField = 'MU'
            Options = [loColLines, loRowLines, loTitles]
            ParentFont = False
            TabOrder = 4
            AutoDropDown = True
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnEnter = wwDBLookupCombo1Enter
          end
        end
        object wwDBEdit5: TwwDBEdit
          Left = 16
          Top = 48
          Width = 120
          Height = 19
          TabStop = False
          DataField = 'KD_REKANAN'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
        object wwDBEdit6: TwwDBEdit
          Left = 16
          Top = 144
          Width = 120
          Height = 19
          TabStop = False
          DataField = 'KD_ITEM'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 404
        Width = 999
        Height = 44
        Align = alBottom
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
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
          TabOrder = 3
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 363
        Width = 999
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clMoneyGreen
        TabOrder = 2
        object Panel9: TPanel
          Left = 750
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
            DataSource = dsQTransaksi
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
          object wwDBNavigator1Button1: TwwNavButton
            Left = 0
            Top = 0
            Width = 51
            Height = 41
            Hint = 'Move to prior record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Button1'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 0
            Style = nbsPrior
          end
          object wwDBNavigator1Button: TwwNavButton
            Left = 51
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Move to next record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Button'
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
          Checked = True
          DataField = 'ISPOST'
          DataSource = dsQTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          State = cbChecked
          TabOrder = 2
        end
        object Button1: TButton
          Left = 488
          Top = 7
          Width = 137
          Height = 30
          Caption = 'Format Penawaran harga'
          TabOrder = 3
          Visible = False
          OnClick = Button1Click
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Resume Cek Harga Terakhir'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Panel10: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel11: TPanel
          Left = 2
          Top = 2
          Width = 607
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object vOperand2: TLabel
            Left = 150
            Top = 20
            Width = 44
            Height = 24
            AutoSize = False
            Caption = 'LIKE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = vOperand2Click
          end
          object BitBtn3: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 2
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
          object ECari2: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
            OnChange = ECari2Change
          end
          object cbFixedCol2: TCheckBox
            Left = 448
            Top = 25
            Width = 122
            Height = 17
            Hint = 'Geser dulu kolom yang ingin diaktifkan !'
            Caption = 'Fixed Column Active'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnClick = cbFixedCol2Click
          end
          object spFixedCol2: TwwDBSpinEdit
            Left = 408
            Top = 23
            Width = 33
            Height = 19
            Increment = 1.000000000000000000
            Value = 3.000000000000000000
            TabOrder = 4
            UnboundDataType = wwDefault
            OnChange = spFixedCol2Change
          end
          object dbcField2: TwwDBComboBox
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
            TabOrder = 0
            UnboundDataType = wwDefault
            OnEnter = dbcField2Enter
          end
          object cbOtomatis2: TCheckBox
            Left = 8
            Top = 5
            Width = 97
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 5
            OnClick = cbOtomatisClick
          end
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 52
        Width = 999
        Height = 396
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'KD_ITEM'#9'9'#9'KODE'#9'F'#9'BARANG'
          'NAMA_ITEM'#9'25'#9'NAMA'#9'F'#9'BARANG'
          'SAT1'#9'7'#9'SATUAN'#9'F'#9'BARANG'
          'KD_REKANAN'#9'5'#9'KODE'#9'F'#9'SUPLIER'
          'NAMA_REKANAN'#9'27'#9'NAMA'#9'F'#9'SUPLIER'
          'CONTACT'#9'8'#9'CONCACT'#9'F'#9'SUPLIER'
          'SAT2'#9'6'#9'SATUAN'#9'F'#9'CEK HARGA'
          'HARGA'#9'7'#9'HARGA'#9'F'#9'CEK HARGA'
          'MU'#9'4'#9'MU'#9'F'#9'CEK HARGA'
          'QTY'#9'6'#9'JUMLAH'#9'F'#9'CEK HARGA'
          'RASIO'#9'5'#9'RASIO'#9'F'#9'CEK HARGA'
          'TANGGAL_CEK'#9'12'#9'TANGGAL'#9'F'#9'CEK HARGA'
          'NO_REG_CEK_HARGA'#9'7'#9'NO REG'#9'F'
          'ISPOST'#9'5'#9'POST'#9'F')
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
        RowHeightPercent = 225
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = False
        UseTFields = False
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'KD_ITEM'
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Cek Transaksi dengan Harga Lama'
      ImageIndex = 3
      OnShow = TabSheet4Show
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 0
        Width = 999
        Height = 449
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'TANGGAL'#9'18'#9'TANGGAL'#9'F'
          'KD_ITEM'#9'16'#9'KD ITEM'#9'F'
          'KETERANGAN'#9'55'#9'KETERANGAN'#9'F'
          'NO_REG_CEK_HARGA'#9'10'#9'NO REG CEK HARGA'#9'F'
          'TANGGAL_CEK'#9'18'#9'TANGGAL CEK'#9'F'
          'HARGA'#9'10'#9'HARGA'#9'F'
          'MU'#9'3'#9'MU'#9'F')
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
        RowHeightPercent = 225
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = False
        UseTFields = False
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'KD_ITEM'
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Serah Terima PP'
      ImageIndex = 4
      OnShow = TabSheet5Show
      object Panel19: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 50
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox5: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 46
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label30: TLabel
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
          object vTglAwinv: TwwDBDateTimePicker
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
          end
          object vTglAkinv: TwwDBDateTimePicker
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
          end
        end
        object Panel20: TPanel
          Left = 289
          Top = 2
          Width = 568
          Height = 46
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperandinv: TLabel
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
          end
          object cbTanggalinv: TCheckBox
            Left = 200
            Top = 5
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            State = cbChecked
            TabOrder = 1
          end
          object BitBtn9: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
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
          object ECariinv: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
          end
          object cbOtomatisinv: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
          end
          object dbcFieldinv: TwwDBComboBox
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
          end
        end
      end
      object wwDBGrid6: TwwDBGrid
        Left = 0
        Top = 95
        Width = 999
        Height = 353
        ControlType.Strings = (
          'STATUS;CheckBox;1;0')
        Selected.Strings = (
          'NO_PK'#9'15'#9'NO PK'#9'F'
          'TANGGAL'#9'14'#9'TANGGAL'#9#9
          'NAMA'#9'20'#9'NAMA YANG MENYERAHKAN'#9#9
          'NO_FAKTUR'#9'20'#9'NAMA YANG MENERIMA'#9#9
          'KETERANGAN'#9'30'#9'KETERANGAN'#9#9
          'USER_ID'#9'15'#9'USER ID'#9'T'
          'STATUS'#9'6'#9'STATUS'#9#9
          'TGL_INSERT'#9'18'#9'TANGGAL INSERT'#9'T')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        Color = 16769505
        DataSource = dsQInvoice
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
        ParentFont = False
        RowHeightPercent = 150
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -9
        TitleFont.Name = 'Small Fonts'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = False
        PaintOptions.ActiveRecordColor = clGray
      end
      object wwDBNavigator3: TwwDBNavigator
        Left = 0
        Top = 50
        Width = 999
        Height = 45
        DisableThemes = True
        AutosizeStyle = asSizeNavButtons
        DataSource = dsQInvoice
        ShowHint = True
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Align = alTop
        Color = clMoneyGreen
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentShowHint = False
        object wwNavButton8: TwwNavButton
          Left = 0
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton9: TwwNavButton
          Left = 144
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton10: TwwNavButton
          Left = 288
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton11: TwwNavButton
          Left = 432
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton12: TwwNavButton
          Left = 576
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton13: TwwNavButton
          Left = 720
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton14: TwwNavButton
          Left = 864
          Top = 0
          Width = 143
          Height = 45
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
    end
    object TabSheet6: TTabSheet
      Caption = 'Serah Terima Draft PO'
      ImageIndex = 5
      OnShow = TabSheet6Show
      object Panel12: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 50
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox3: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 46
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label1: TLabel
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
          object wwDBDateTimePicker2: TwwDBDateTimePicker
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
          end
          object wwDBDateTimePicker3: TwwDBDateTimePicker
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
          end
        end
        object Panel13: TPanel
          Left = 289
          Top = 2
          Width = 568
          Height = 46
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object Label22: TLabel
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
          end
          object BitBtn4: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
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
          end
          object CheckBox2: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
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
          end
        end
      end
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 95
        Width = 999
        Height = 353
        ControlType.Strings = (
          'STATUS;CheckBox;1;0')
        Selected.Strings = (
          'NO_PP'#9'15'#9'NO PP'
          'TANGGAL'#9'18'#9'TANGGAL'
          'NAMA'#9'25'#9'NAMA'
          'NAMA_TRM'#9'25'#9'NAMA TRM'
          'KETERANGAN'#9'25'#9'KETERANGAN'
          'USER_ID'#9'15'#9'USER ID'
          'STATUS'#9'1'#9'STATUS'
          'TGL_INSERT'#9'18'#9'TANGGAL~TERIMA')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        Color = 16769505
        DataSource = DSQTerimaPP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
        ParentFont = False
        RowHeightPercent = 150
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -9
        TitleFont.Name = 'Small Fonts'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = False
        PaintOptions.ActiveRecordColor = clGray
      end
      object wwDBNavigator2: TwwDBNavigator
        Left = 0
        Top = 50
        Width = 999
        Height = 45
        DisableThemes = True
        AutosizeStyle = asSizeNavButtons
        DataSource = DSQTerimaPP
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Align = alTop
        Color = clMoneyGreen
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        object wwNavButton1: TwwNavButton
          Left = 0
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton2: TwwNavButton
          Left = 144
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton3: TwwNavButton
          Left = 288
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton4: TwwNavButton
          Left = 432
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton5: TwwNavButton
          Left = 576
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton6: TwwNavButton
          Left = 720
          Top = 0
          Width = 144
          Height = 45
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
        object wwNavButton7: TwwNavButton
          Left = 864
          Top = 0
          Width = 143
          Height = 45
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
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1007
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
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, a.rowid, b.nama_rekanan as nama_suplier, c.nama_item' +
        ', c.sat1 from pmtx02.cek_harga a'
      'left outer join pmtx01.vitem_non_bj c on (a.kd_item=c.kd_item)'
      
        'left outer join pmtx01.vsuplier_all b on (a.kd_rekanan=b.kd_reka' +
        'nan)'
      'where a.no_reg_cek_harga=:no_reg_cek_harga')
    ReadBuffer = 1
    Variables.Data = {
      0300000001000000110000003A4E4F5F5245475F43454B5F4841524741030000
      0004000000560E000000000000}
    SequenceField.Field = 'NO_REG_CEK_HARGA'
    SequenceField.Sequence = 'PMTX02.NO_REG_CEK_HARGA'
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000A0000004B45544552414E47414E01000000000006000000
      4953504F53540100000000000A00000054474C5F494E53455254010000000000
      0A0000004F50525F494E534552540100000000000C0000004B445F5452414E53
      414B5349010000000000100000004E4F5F5245475F43454B5F48415247410100
      00000000070000004B445F4954454D0100000000000A0000004B445F52454B41
      4E414E01000000000007000000434F4E544143540100000000000B0000005441
      4E4747414C5F43454B0100000000000500000048415247410100000000000200
      00004D550100000000000300000051545901000000000005000000524153494F
      010000000000090000004B445F53415455414E010000000000}
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
    Left = 308
    Top = 136
    object QTransaksiKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QTransaksiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QTransaksiISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QTransaksiTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QTransaksiOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QTransaksiNO_REG_CEK_HARGA: TIntegerField
      FieldName = 'NO_REG_CEK_HARGA'
      DisplayFormat = '00000000'
    end
    object QTransaksiKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QTransaksiKD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Required = True
      Size = 5
    end
    object QTransaksiCONTACT: TStringField
      FieldName = 'CONTACT'
      Size = 30
    end
    object QTransaksiTANGGAL_CEK: TDateTimeField
      FieldName = 'TANGGAL_CEK'
      Required = True
    end
    object QTransaksiHARGA: TFloatField
      FieldName = 'HARGA'
      Required = True
      DisplayFormat = '#,##0.0000;(#,##0.0000);-'
    end
    object QTransaksiMU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object QTransaksiQTY: TFloatField
      FieldName = 'QTY'
      Required = True
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTransaksiRASIO: TFloatField
      FieldName = 'RASIO'
      Required = True
    end
    object QTransaksiKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QTransaksiNAMA_SUPLIER: TStringField
      FieldName = 'NAMA_SUPLIER'
      Size = 50
    end
    object QTransaksiNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object QTransaksiSAT2: TStringField
      FieldKind = fkLookup
      FieldName = 'SAT2'
      LookupDataSet = DMFrm.QSatuan
      LookupKeyFields = 'KD_SATUAN'
      LookupResultField = 'SAT1'
      KeyFields = 'KD_SATUAN'
      Size = 12
      Lookup = True
    end
    object QTransaksiSAT1: TStringField
      FieldName = 'SAT1'
      Size = 12
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 404
    Top = 121
  end
  object QJnsTransaksi: TOracleDataSet
    SQL.Strings = (
      
        'select kd_transaksi, nama_transaksi, ttd1, ttd2, ttd3, ttd4, bag' +
        '1, bag2, bag3, bag4, jab1, jab2, jab3, jab4, distribusi'
      'from pmtx01.jns_transaksi'
      'where kd_transaksi=:kd_transaksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000040000
      003130320000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000C0000004B445F5452414E53414B53490100000000000E00
      00004E414D415F5452414E53414B534901000000000004000000545444310100
      0000000004000000545444320100000000000400000054544433010000000000
      0400000054544434010000000000040000004241473101000000000004000000
      4241473201000000000004000000424147330100000000000400000042414734
      010000000000040000004A414231010000000000040000004A41423201000000
      0000040000004A414233010000000000040000004A4142340100000000000A00
      000044495354524942555349010000000000}
    Session = DMFrm.OS
    Left = 309
    Top = 67
    object QJnsTransaksiKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Required = True
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
  end
  object dsQJnsTransaksi: TwwDataSource
    DataSet = QJnsTransaksi
    Left = 432
    Top = 96
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
    Left = 480
    Top = 120
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select * from pmtx02.vcek_harga where kd_jns_item' +
        ' like :kd_jns_item)'
      ':myparam')
    Variables.Data = {
      0300000002000000080000003A4D59504152414D010000001E0000006F726465
      72206279206B645F6974656D2C2074616E6767616C5F63656B00000000000C00
      00003A4B445F4A4E535F4954454D0500000002000000320000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F000000060000004953504F5354010000000000070000004B445F49
      54454D010000000000090000004E414D415F4954454D01000000000004000000
      5341543101000000000003000000515459010000000000100000004E4F5F5245
      475F43454B5F48415247410100000000000B0000004B445F4A4E535F4954454D
      0100000000000A0000004B445F52454B414E414E0100000000000C0000004E41
      4D415F52454B414E414E01000000000007000000434F4E544143540100000000
      000B00000054414E4747414C5F43454B01000000000005000000484152474101
      0000000000020000004D5501000000000005000000524153494F010000000000
      0400000053415432010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = QBrowseBeforeOpen
    AfterScroll = QBrowseAfterScroll
    Left = 380
    Top = 201
    object QBrowseNO_REG_CEK_HARGA: TIntegerField
      FieldName = 'NO_REG_CEK_HARGA'
      Required = True
      DisplayFormat = '000000'
    end
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 16
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QBrowseSAT1: TStringField
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QBrowseKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Size = 1
    end
    object QBrowseKD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Size = 5
    end
    object QBrowseNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 50
    end
    object QBrowseCONTACT: TStringField
      FieldName = 'CONTACT'
      Size = 30
    end
    object QBrowseTANGGAL_CEK: TDateTimeField
      FieldName = 'TANGGAL_CEK'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseHARGA: TFloatField
      FieldName = 'HARGA'
      DisplayFormat = '#,##0.0000;(#,##0.0000);-'
    end
    object QBrowseMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QBrowseQTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseSAT2: TStringField
      FieldName = 'SAT2'
      Required = True
      Size = 12
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 428
    Top = 257
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select * from pmtx02.vcek_harga_resume where kd_j' +
        'ns_item like :kd_jns_item)'
      ':myparam')
    Variables.Data = {
      0300000002000000080000003A4D59504152414D01000000230000006F726465
      72206279206B645F6974656D2C2074616E6767616C5F63656B20646573630000
      0000000C0000003A4B445F4A4E535F4954454D05000000020000003400000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000010000000060000004953504F5354010000000000070000004B445F49
      54454D010000000000090000004E414D415F4954454D01000000000004000000
      5341543101000000000003000000515459010000000000100000004E4F5F5245
      475F43454B5F48415247410100000000000B0000004B445F4A4E535F4954454D
      0100000000000A0000004B445F52454B414E414E0100000000000C0000004E41
      4D415F52454B414E414E01000000000007000000434F4E544143540100000000
      000B00000054414E4747414C5F43454B01000000000005000000484152474101
      0000000000020000004D5501000000000005000000524153494F010000000000
      04000000534154320100000000000A0000004F50525F494E5345525401000000
      0000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    BeforeOpen = QBrowse2BeforeOpen
    AfterScroll = QBrowseAfterScroll
    Left = 436
    Top = 161
    object QBrowse2NO_REG_CEK_HARGA: TIntegerField
      FieldName = 'NO_REG_CEK_HARGA'
      Required = True
    end
    object QBrowse2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 16
    end
    object QBrowse2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QBrowse2SAT1: TStringField
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QBrowse2KD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Size = 1
    end
    object QBrowse2KD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Size = 5
    end
    object QBrowse2NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 50
    end
    object QBrowse2CONTACT: TStringField
      FieldName = 'CONTACT'
      Size = 30
    end
    object QBrowse2TANGGAL_CEK: TDateTimeField
      FieldName = 'TANGGAL_CEK'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowse2HARGA: TFloatField
      FieldName = 'HARGA'
      DisplayFormat = '0,####.####;(0,####.####)'
    end
    object QBrowse2MU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QBrowse2QTY: TFloatField
      FieldName = 'QTY'
    end
    object QBrowse2SAT2: TStringField
      FieldName = 'SAT2'
      Required = True
      Size = 12
    end
    object QBrowse2RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowse2ISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
  end
  object dsQBrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 492
    Top = 161
  end
  object ldJnsItem: TwwLookupDialog
    Selected.Strings = (
      'KD_JNS_ITEM'#9'6'#9'KODE'#9'F'
      'JNS_ITEM'#9'30'#9'JNS_ITEM'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = DMFrm.QJns_Item
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 644
    Top = 225
  end
  object QItemNonBJ: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vitem_non_bj'
      'where kd_jns_item like :kd_jns_item'
      ':myparam')
    Variables.Data = {
      03000000020000000C0000003A4B445F4A4E535F4954454D0500000002000000
      250000000000080000003A4D59504152414D010000001100000020616E64206B
      645F6974656D3D2730270000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000C000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000400000053415431010000000000070000004E4F
      5F504152540100000000000B0000004B445F4A4E535F4954454D010000000000
      080000004A4E535F4954454D010000000000080000004B454C4F4D504F4B0100
      00000000090000004B445F53415455414E010000000000040000005341543201
      0000000000040000005341543301000000000002000000523201000000000002
      0000005233010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = QItemNonBJBeforeOpen
    Left = 344
    Top = 240
    object QItemNonBJKD_ITEM: TStringField
      DisplayWidth = 8
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QItemNonBJNAMA_ITEM: TStringField
      DisplayWidth = 35
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QItemNonBJSAT1: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QItemNonBJNO_PART: TStringField
      DisplayWidth = 12
      FieldName = 'NO_PART'
    end
    object QItemNonBJKELOMPOK: TStringField
      DisplayWidth = 12
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object QItemNonBJKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Visible = False
      Size = 1
    end
    object QItemNonBJJNS_ITEM: TStringField
      FieldName = 'JNS_ITEM'
      Required = True
      Visible = False
      Size = 50
    end
    object QItemNonBJKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QItemNonBJR2: TFloatField
      FieldName = 'R2'
      Required = True
    end
    object QItemNonBJR3: TFloatField
      FieldName = 'R3'
      Required = True
    end
    object QItemNonBJSAT2: TStringField
      FieldName = 'SAT2'
      Required = True
      Size = 12
    end
    object QItemNonBJSAT3: TStringField
      FieldName = 'SAT3'
      Required = True
      Size = 12
    end
  end
  object QBrowse3: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx02.vpp11_12_cekhrg_kurang_th2010 ')
    QBEDefinition.QBEFieldDefs = {
      0400000008000000070000004B445F4954454D010000000000100000004E4F5F
      5245475F43454B5F48415247410100000000000B00000054414E4747414C5F43
      454B010000000000050000004841524741010000000000020000004D55010000
      000000070000004E4F5F4E4F54410100000000000700000054414E4747414C01
      00000000000A0000004B45544552414E47414E010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    BeforeOpen = QBrowse2BeforeOpen
    AfterScroll = QBrowseAfterScroll
    Left = 572
    Top = 345
    object QBrowse3NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QBrowse3TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowse3KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QBrowse3KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowse3NO_REG_CEK_HARGA: TIntegerField
      FieldName = 'NO_REG_CEK_HARGA'
    end
    object QBrowse3TANGGAL_CEK: TDateTimeField
      FieldName = 'TANGGAL_CEK'
    end
    object QBrowse3HARGA: TFloatField
      FieldName = 'HARGA'
    end
    object QBrowse3MU: TStringField
      FieldName = 'MU'
      Size = 3
    end
  end
  object dsQBrowse3: TwwDataSource
    DataSet = QBrowse3
    Left = 612
    Top = 345
  end
  object dsQInvoice: TwwDataSource
    DataSet = QTerimaPK
    Left = 908
    Top = 241
  end
  object QTerimaPK: TOracleDataSet
    SQL.Strings = (
      'select t.*,t.rowid from pmtx02.nota_TERIMA_pk t :myparam'
      'order by tanggal desc')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000090000000700000054414E4747414C01000000000007000000555345
      525F494401000000000006000000535441545553010000000000040000004E41
      4D41010000000000090000004E4F5F46414B5455520100000000000A00000054
      474C5F46414B5455520100000000000A0000004B45544552414E47414E010000
      0000000A00000054474C5F494E53455254010000000000050000004E4F5F504F
      010000000000}
    Cursor = crSQLWait
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    OnNewRecord = QTerimaPKNewRecord
    Left = 876
    Top = 176
    object QTerimaPKNO_PK: TStringField
      DisplayLabel = 'NO PK'
      DisplayWidth = 15
      FieldName = 'NO_PK'
      Required = True
      Size = 15
    end
    object QTerimaPKTANGGAL: TDateTimeField
      DisplayWidth = 14
      FieldName = 'TANGGAL'
      Required = True
    end
    object QTerimaPKNAMA: TStringField
      DisplayLabel = 'NAMA YANG MENYERAHKAN'
      DisplayWidth = 20
      FieldName = 'NAMA'
      Size = 150
    end
    object QTerimaPKNO_FAKTUR: TStringField
      DisplayLabel = 'NAMA YANG MENERIMA'
      DisplayWidth = 20
      FieldName = 'NO_FAKTUR'
    end
    object QTerimaPKKETERANGAN: TStringField
      DisplayWidth = 30
      FieldName = 'KETERANGAN'
      Size = 200
    end
    object QTerimaPKUSER_ID: TStringField
      DisplayLabel = 'USER ID'
      DisplayWidth = 15
      FieldName = 'USER_ID'
      Size = 15
    end
    object QTerimaPKSTATUS: TStringField
      DisplayWidth = 6
      FieldName = 'STATUS'
      Size = 1
    end
    object QTerimaPKTGL_INSERT: TDateTimeField
      DisplayLabel = 'TANGGAL INSERT'
      DisplayWidth = 18
      FieldName = 'TGL_INSERT'
    end
    object QTerimaPKTGL_FAKTUR: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_FAKTUR'
      Visible = False
    end
  end
  object OracleDataSet1: TOracleDataSet
    SQL.Strings = (
      'select t.*,t.rowid from pmtx02.nota_TERIMA_PK t :myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000090000000700000054414E4747414C01000000000007000000555345
      525F494401000000000006000000535441545553010000000000040000004E41
      4D41010000000000090000004E4F5F46414B5455520100000000000A00000054
      474C5F46414B5455520100000000000A0000004B45544552414E47414E010000
      0000000A00000054474C5F494E53455254010000000000050000004E4F5F504B
      010000000000}
    Cursor = crSQLWait
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 812
    Top = 296
    object StringField1: TStringField
      DisplayWidth = 15
      FieldName = 'NO_PK'
      Required = True
      Size = 15
    end
    object DateTimeField1: TDateTimeField
      DisplayWidth = 14
      FieldName = 'TANGGAL'
      Required = True
    end
    object StringField2: TStringField
      DisplayLabel = 'NAMA YANG MENYERAHKAN'
      DisplayWidth = 20
      FieldName = 'NAMA'
      Size = 150
    end
    object StringField3: TStringField
      DisplayLabel = 'NAMA YANG MENERIMA'
      DisplayWidth = 20
      FieldName = 'NO_FAKTUR'
    end
    object StringField4: TStringField
      DisplayWidth = 30
      FieldName = 'KETERANGAN'
      Size = 200
    end
    object StringField5: TStringField
      DisplayWidth = 15
      FieldName = 'USER_ID'
      Size = 15
    end
    object StringField6: TStringField
      DisplayWidth = 6
      FieldName = 'STATUS'
      Size = 1
    end
    object DateTimeField2: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_INSERT'
    end
    object DateTimeField3: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_FAKTUR'
      Visible = False
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = OracleDataSet1
    Left = 852
    Top = 297
  end
  object QTerimaPP: TOracleDataSet
    SQL.Strings = (
      'select t.*,t.rowid from pmtx02.nota_TERIMA_PP t :myparam'
      'order by tanggal desc')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000080000000700000054414E4747414C01000000000007000000555345
      525F494401000000000006000000535441545553010000000000040000004E41
      4D410100000000000A0000004B45544552414E47414E0100000000000A000000
      54474C5F494E53455254010000000000050000004E4F5F505001000000000008
      0000004E414D415F54524D010000000000}
    Cursor = crSQLWait
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    OnNewRecord = QTerimaPPNewRecord
    Left = 716
    Top = 184
    object QTerimaPPNO_PP: TStringField
      DisplayLabel = 'NO PP'
      DisplayWidth = 15
      FieldName = 'NO_PP'
      Required = True
      Size = 15
    end
    object QTerimaPPTANGGAL: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TANGGAL'
      Required = True
    end
    object QTerimaPPNAMA: TStringField
      DisplayWidth = 25
      FieldName = 'NAMA'
      Required = True
      Size = 25
    end
    object QTerimaPPNAMA_TRM: TStringField
      DisplayLabel = 'NAMA TRM'
      DisplayWidth = 25
      FieldName = 'NAMA_TRM'
      Required = True
      Size = 25
    end
    object QTerimaPPKETERANGAN: TStringField
      DisplayWidth = 25
      FieldName = 'KETERANGAN'
      Size = 200
    end
    object QTerimaPPUSER_ID: TStringField
      DisplayLabel = 'USER ID'
      DisplayWidth = 15
      FieldName = 'USER_ID'
      Size = 15
    end
    object QTerimaPPSTATUS: TStringField
      DisplayWidth = 1
      FieldName = 'STATUS'
      Size = 1
    end
    object QTerimaPPTGL_INSERT: TDateTimeField
      DisplayLabel = 'TANGGAL~TERIMA'
      DisplayWidth = 18
      FieldName = 'TGL_INSERT'
    end
  end
  object DSQTerimaPP: TwwDataSource
    DataSet = QTerimaPP
    Left = 804
    Top = 201
  end
end
