object FormulasiKimiaFrm: TFormulasiKimiaFrm
  Left = 226
  Top = 200
  Width = 892
  Height = 607
  ActiveControl = GroupBox1
  Caption = 'Formulasi Bahan Kimia'
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
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 514
    Width = 876
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
    Width = 876
    Height = 473
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
      Caption = 'Daftar Formulasi'
      OnShow = TabSheet1Show
      object QuickRep2: TQuickRep
        Left = -128
        Top = 136
        Width = 794
        Height = 1123
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
        Options = [LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = Custom
        Page.Values = (
          99.060000000000000000
          2970.000000000000000000
          99.060000000000000000
          2100.000000000000000000
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
          Top = 37
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
            66.145833333333340000
            1902.354166666667000000)
          BandType = rbPageHeader
          object QRDBText13: TQRDBText
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
          object QRDBText43: TQRDBText
            Left = 592
            Top = 2
            Width = 63
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              5.291666666666667000
              166.687500000000000000)
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
          object QRLabel28: TQRLabel
            Left = 533
            Top = 5
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
              13.229166666666670000
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
        end
        object TitleBand2: TQRBand
          Left = 37
          Top = 62
          Width = 719
          Height = 115
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
            304.270833333333400000
            1902.354166666667000000)
          BandType = rbTitle
          object QRDBText14: TQRDBText
            Left = 0
            Top = 0
            Width = 152
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              0.000000000000000000
              0.000000000000000000
              402.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLTitle2: TQRLabel
            Left = 281
            Top = 16
            Width = 157
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              743.479166666666800000
              42.333333333333340000
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
          object QRExpr2: TQRExpr
            Left = 324
            Top = 38
            Width = 70
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              857.250000000000000000
              100.541666666666700000
              185.208333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = #39'Kode : '#39'+QJnsTransaksi.KD_TRANSAKSI'
            FontSize = 10
          end
          object QRDBText26: TQRDBText
            Left = 592
            Top = 1
            Width = 63
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              2.645833333333333000
              166.687500000000000000)
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
            Top = 25
            Width = 65
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1566.333333333333000000
              66.145833333333340000
              171.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TANGGAL'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            Mask = 'dd mmm yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel25: TQRLabel
            Left = 514
            Top = 3
            Width = 69
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1359.958333333333000000
              7.937500000000000000
              182.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Nota :'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLabel26: TQRLabel
            Left = 522
            Top = 25
            Width = 61
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1381.125000000000000000
              66.145833333333340000
              161.395833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal :'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRDBText16: TQRDBText
            Left = 105
            Top = 42
            Width = 25
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              277.812500000000000000
              111.125000000000000000
              66.145833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'KD_WARNA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLabel27: TQRLabel
            Left = 0
            Top = 42
            Width = 53
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              0.000000000000000000
              111.125000000000000000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Warna :'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRDBText21: TQRDBText
            Left = 141
            Top = 42
            Width = 56
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              373.062500000000000000
              111.125000000000000000
              148.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'WARNA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLabel7: TQRLabel
            Left = 264
            Top = 66
            Width = 98
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              698.500000000000000000
              174.625000000000000000
              259.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Jenis Benang :'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRDBText8: TQRDBText
            Left = 369
            Top = 66
            Width = 25
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              976.312500000000000000
              174.625000000000000000
              66.145833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'KD_BENANG'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRDBText9: TQRDBText
            Left = 405
            Top = 66
            Width = 64
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1071.562500000000000000
              174.625000000000000000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'BENANG'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLabel8: TQRLabel
            Left = 264
            Top = 90
            Width = 103
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              698.500000000000000000
              238.125000000000000000
              272.520833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Jumlah Spring :'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRDBText24: TQRDBText
            Left = 369
            Top = 90
            Width = 95
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              976.312500000000000000
              238.125000000000000000
              251.354166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'JML_SPRING'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLabel24: TQRLabel
            Left = 0
            Top = 67
            Width = 76
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              0.000000000000000000
              177.270833333333300000
              201.083333333333300000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Keterangan'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRDBText28: TQRDBText
            Left = 0
            Top = 87
            Width = 697
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              0.000000000000000000
              230.187500000000000000
              1844.145833333333000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'KETERANGAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
        end
        object ColumnHeaderBand2: TQRBand
          Left = 37
          Top = 177
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
            84.666666666666680000
            1902.354166666667000000)
          BandType = rbColumnHeader
          object QRLabel12: TQRLabel
            Left = 40
            Top = 14
            Width = 38
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              105.833333333333300000
              37.041666666666670000
              100.541666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLabel13: TQRLabel
            Left = 113
            Top = 14
            Width = 154
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              298.979166666666700000
              37.041666666666670000
              407.458333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA BARANG/ BAHAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLabel14: TQRLabel
            Left = 650
            Top = 14
            Width = 55
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1719.791666666667000000
              37.041666666666670000
              145.520833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUMLAH'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLabel15: TQRLabel
            Left = 576
            Top = 14
            Width = 57
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1524.000000000000000000
              37.041666666666670000
              150.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SATUAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLabel16: TQRLabel
            Left = 8
            Top = 14
            Width = 21
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              21.166666666666670000
              37.041666666666670000
              55.562500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
        end
        object DetailBand2: TQRBand
          Left = 37
          Top = 209
          Width = 719
          Height = 21
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
            55.562500000000000000
            1902.354166666667000000)
          BandType = rbDetail
          object QRDBText17: TQRDBText
            Left = 40
            Top = 2
            Width = 58
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              105.833333333333300000
              5.291666666666667000
              153.458333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_ITEM'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRDBText18: TQRDBText
            Left = 114
            Top = 2
            Width = 455
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              301.625000000000000000
              5.291666666666667000
              1203.854166666667000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'KETERANGAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRDBText19: TQRDBText
            Left = 576
            Top = 2
            Width = 57
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1524.000000000000000000
              5.291666666666667000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRDBText20: TQRDBText
            Left = 676
            Top = 2
            Width = 29
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1788.583333333333000000
              5.291666666666667000
              76.729166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRSysData3: TQRSysData
            Left = 0
            Top = 2
            Width = 35
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              0.000000000000000000
              5.291666666666667000
              92.604166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            FontSize = 11
          end
        end
        object SummaryBand2: TQRBand
          Left = 37
          Top = 255
          Width = 719
          Height = 114
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
            301.625000000000000000
            1902.354166666667000000)
          BandType = rbSummary
          object QRDBText36: TQRDBText
            Left = 174
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
              460.375000000000000000
              21.166666666666670000
              76.729166666666680000)
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
            Left = 174
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
              460.375000000000000000
              169.333333333333300000
              76.729166666666680000)
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
          object QRDBText15: TQRDBText
            Left = 172
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
              455.083333333333300000
              211.666666666666700000
              84.666666666666680000)
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
          object QRDBText41: TQRDBText
            Left = 310
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
              820.208333333333500000
              21.166666666666670000
              76.729166666666680000)
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
          object QRDBText40: TQRDBText
            Left = 310
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
              820.208333333333500000
              169.333333333333300000
              76.729166666666680000)
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
          object QRDBText23: TQRDBText
            Left = 308
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
              814.916666666666800000
              211.666666666666700000
              84.666666666666680000)
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
          object QRDBText33: TQRDBText
            Left = 446
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
              1180.041666666667000000
              21.166666666666670000
              76.729166666666680000)
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
            Left = 446
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
              1180.041666666667000000
              169.333333333333300000
              76.729166666666680000)
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
          object QRDBText32: TQRDBText
            Left = 444
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
              1174.750000000000000000
              211.666666666666700000
              84.666666666666680000)
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
          object QRDBText30: TQRDBText
            Left = 582
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
              1539.875000000000000000
              21.166666666666670000
              76.729166666666680000)
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
            Left = 582
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
              1539.875000000000000000
              169.333333333333300000
              76.729166666666680000)
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
          object QRDBText35: TQRDBText
            Left = 580
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
              1534.583333333333000000
              211.666666666666700000
              84.666666666666680000)
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
        end
        object PageFooterBand2: TQRBand
          Left = 37
          Top = 369
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
            42.333333333333340000
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
              867.833333333333400000
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
          Top = 230
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
            66.145833333333340000
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
        end
        object QRGroup1: TQRGroup
          Left = 37
          Top = 209
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
        Left = -88
        Top = 104
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
            Width = 75
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
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO. FORMULA'
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
            Width = 179
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
              473.604166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA FORMULASI/ KETERANGAN'
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
            Left = 504
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
              1333.500000000000000000
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
          object QRLabel6: TQRLabel
            Left = 552
            Top = 0
            Width = 42
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1460.500000000000000000
              0.000000000000000000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'WARNA'
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
            42.333333333333340000
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
            Width = 297
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
              785.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText6: TQRDBText
            Left = 504
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
              1333.500000000000000000
              0.000000000000000000
              108.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_WARNA'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 552
            Top = 0
            Width = 161
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1460.500000000000000000
              0.000000000000000000
              425.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'WARNA'
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
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 868
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
        Width = 745
        Height = 393
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'NO_NOTA'#9'12'#9'NO FORMULA'#9'F'
          'TANGGAL'#9'11'#9'TANGGAL'#9'F'
          'ISPOST'#9'6'#9'ISPOST'#9#9
          'KETERANGAN'#9'50'#9'NAMA FORMULASI/ KETERANGAN'#9'F'
          'KD_WARNA'#9'6'#9'KODE'#9'F'#9'WARNA'
          'WARNA'#9'27'#9'NAMA'#9'F'#9'WARNA')
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
        Align = alLeft
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
        TabOrder = 5
        TabStop = False
        OnClick = Button1Click
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 868
        Height = 105
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
          Top = 38
          Width = 138
          Height = 13
          Caption = 'Nama Formulasi/ Keterangan'
        end
        object Label13: TLabel
          Left = 8
          Top = 12
          Width = 32
          Height = 13
          Caption = 'Warna'
        end
        object DBText6: TDBText
          Left = 134
          Top = 7
          Width = 79
          Height = 22
          Cursor = crHandPoint
          AutoSize = True
          DataField = 'WARNA'
          DataSource = dsQTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = DBText1Click
        end
        object Label1: TLabel
          Left = 256
          Top = 12
          Width = 64
          Height = 13
          Caption = 'Jenis Benang'
          Visible = False
        end
        object DBText7: TDBText
          Left = 382
          Top = 7
          Width = 79
          Height = 22
          Cursor = crHandPoint
          AutoSize = True
          DataField = 'BENANG'
          DataSource = dsQTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object Label12: TLabel
          Left = 256
          Top = 34
          Width = 66
          Height = 13
          Caption = 'Jumlah Spring'
          Visible = False
        end
        object Panel8: TPanel
          Left = 611
          Top = 0
          Width = 257
          Height = 105
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
            Width = 57
            Height = 13
            Caption = 'No. Formula'
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
            DataField = 'ID_FORMULASI'
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
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 54
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
        object LookWarna: TwwDBLookupComboDlg
          Left = 78
          Top = 9
          Width = 49
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup Warna'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = '&Refresh'
          OnUserButton1Click = LookWarnaUserButton1Click
          Selected.Strings = (
            'KD_WARNA'#9'6'#9'KODE'#9'F'
            'WARNA'#9'30'#9'WARNA'#9'F')
          DataField = 'KD_WARNA'
          DataSource = dsQTransaksi
          LookupTable = DMFrm.QWarna
          LookupField = 'KD_WARNA'
          ParentFont = False
          TabOrder = 0
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookWarnaCloseUp
          OnEnter = LookWarnaEnter
        end
        object LookBenang: TwwDBLookupComboDlg
          Left = 326
          Top = 9
          Width = 49
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup Benang'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = '&Refresh'
          OnUserButton1Click = LookBenangUserButton1Click
          Selected.Strings = (
            'KD_BENANG'#9'2'#9'KODE'#9'F'
            'BENANG'#9'12'#9'BENANG'#9'F')
          DataField = 'KD_BENANG'
          DataSource = dsQTransaksi
          LookupTable = DMFrm.QBenang
          LookupField = 'KD_BENANG'
          ParentFont = False
          TabOrder = 3
          Visible = False
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookBenangCloseUp
          OnEnter = LookBenangEnter
        end
        object wwDBSpinEdit1: TwwDBSpinEdit
          Left = 326
          Top = 32
          Width = 49
          Height = 21
          Increment = 1.000000000000000000
          AutoSize = False
          DataField = 'JML_SPRING'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          UnboundDataType = wwDefault
          Visible = False
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 401
        Width = 868
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
          Width = 126
          Height = 32
          Hint = 
            'Anda bisa mendulikasi formula di atas, '#13#10'kemudian tinggal meruba' +
            'h komposisi barang/ bahan !'
          Caption = 'D&uplikasi Formula'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = BitBtn2Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
            FFB0333333777F3333773333330B7FFFFFB0333333777F3333773333330B7FFF
            FFB0333333777F3333773333330B7FFFFFB03FFFFF777FFFFF77000000000077
            007077777777777777770FFFFFFFF00077B07F33333337FFFF770FFFFFFFF000
            7BB07F3FF3FFF77FF7770F00F000F00090077F77377737777F770FFFFFFFF039
            99337F3FFFF3F7F777FF0F0000F0F09999937F7777373777777F0FFFFFFFF999
            99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
            99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
            93337FFFF7737777733300000033333333337777773333333333}
          NumGlyphs = 2
        end
        object vRecord: TwwDBSpinEdit
          Left = 120
          Top = 22
          Width = 41
          Height = 19
          Increment = 1.000000000000000000
          Value = 18.000000000000000000
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
        Top = 105
        Width = 868
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Color = clMoneyGreen
        TabOrder = 3
        object Panel9: TPanel
          Left = 611
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
            DataSource = dsQDetail
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
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 146
        Width = 745
        Height = 255
        ControlType.Strings = (
          'ISAKTIF;CheckBox;1;0'
          'ID_HAK;CustomEdit;LookJnsMenu;F'
          'KD_ITEM;CustomEdit;LookItem;F')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
          'KD_SATUAN'#9'#,&'#9'T'#9'T'
          'ID_USER'#9'*3{&,#}'#9'T'#9'T')
        Selected.Strings = (
          'KD_ITEM'#9'10'#9'KODE'#9'F'#9'BARANG/ BAHAN'
          'KETERANGAN'#9'82'#9'NAMA / SPESIFIKASI [ALT]+[K]'#9'T'#9'BARANG/ BAHAN'
          'SATUAN'#9'12'#9'SATUAN'#9'T'#9'BARANG/ BAHAN'
          'QTY'#9'10'#9'JUMLAH'#9'F')
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
        Align = alLeft
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
        Left = 280
        Top = 256
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_ITEM'#9'10'#9'KODE'#9'F'#9
          'NAMA_ITEM'#9'40'#9'NAMA_ITEM'#9'F'#9
          'SAT1'#9'12'#9'SATUAN'#9'F'#9
          'NO_PART'#9'12'#9'NO_PART'#9'F'#9
          'KELOMPOK'#9'20'#9'KELOMPOK'#9'F'#9)
        DataField = 'KD_ITEM'
        DataSource = dsQDetail
        LookupTable = QLookItem
        LookupField = 'KD_ITEM'
        TabOrder = 4
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookItemCloseUp
        OnEnter = LookItemEnter
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 876
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
      'select a.*, a.rowid from pmtx01.formulasi a'
      'where a.id_formulasi=:id_formulasi')
    ReadBuffer = 1
    Variables.Data = {
      03000000010000000D0000003A49445F464F524D554C41534903000000040000
      000100000000000000}
    SequenceField.Field = 'ID_FORMULASI'
    SequenceField.Sequence = 'PMTX01.ID_FORMULASI'
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000700000054414E4747414C010000000000070000004E4F5F
      4E4F54410100000000000A0000004B45544552414E47414E0100000000000600
      00004953504F53540100000000000A0000004F50525F494E5345525401000000
      00000C0000004B445F5452414E53414B53490100000000000C00000049445F46
      4F524D554C4153490100000000000B0000004B445F4A4E535F4954454D010000
      000000080000004B445F5741524E410100000000000A0000004B445F4B454D41
      53414E0100000000000A00000054474C5F494E53455254010000000000070000
      004B445F4D45524B010000000000090000004B445F42454E414E470100000000
      000A0000004A4D4C5F535052494E47010000000000}
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
    Left = 204
    Top = 8
    object QTransaksiKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QTransaksiTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QTransaksiNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QTransaksiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Required = True
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
    object QTransaksiID_FORMULASI: TIntegerField
      FieldName = 'ID_FORMULASI'
    end
    object QTransaksiKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Size = 1
    end
    object QTransaksiKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QTransaksiWARNA: TStringField
      FieldKind = fkLookup
      FieldName = 'WARNA'
      LookupDataSet = DMFrm.QWarna
      LookupKeyFields = 'KD_WARNA'
      LookupResultField = 'WARNA'
      KeyFields = 'KD_WARNA'
      Size = 50
      Lookup = True
    end
    object QTransaksiKD_BENANG: TStringField
      FieldName = 'KD_BENANG'
      Size = 2
    end
    object QTransaksiBENANG: TStringField
      FieldKind = fkLookup
      FieldName = 'BENANG'
      LookupDataSet = DMFrm.QBenang
      LookupKeyFields = 'KD_BENANG'
      LookupResultField = 'BENANG'
      KeyFields = 'KD_BENANG'
      Lookup = True
    end
    object QTransaksiJML_SPRING: TFloatField
      FieldName = 'JML_SPRING'
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 236
    Top = 9
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx01.formulasi_detail a'
      ''
      ''
      'where id_formulasi = :id_formulasi')
    ReadBuffer = 10
    Variables.Data = {
      03000000010000000D0000003A49445F464F524D554C41534903000000040000
      000100000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000006000000070000004B445F4954454D0100000000000A0000004B4554
      4552414E47414E010000000000030000005154590100000000000A0000004F50
      525F494E534552540100000000000A00000054474C5F494E5345525401000000
      00000C00000049445F464F524D554C415349010000000000}
    Master = QTransaksi
    MasterFields = 'ID_FORMULASI'
    DetailFields = 'ID_FORMULASI'
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QDetailBeforeInsert
    BeforeEdit = QTransaksiBeforeEdit
    BeforeDelete = QTransaksiBeforeEdit
    AfterScroll = QBrowseAfterScroll
    OnNewRecord = QDetailNewRecord
    Left = 348
    Top = 9
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailQTY: TFloatField
      FieldName = 'QTY'
      Required = True
      DisplayFormat = '#.#,#'
    end
    object QDetailOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDetailTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetailID_FORMULASI: TIntegerField
      FieldName = 'ID_FORMULASI'
      Required = True
    end
    object QDetailSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'SATUAN'
      LookupDataSet = QLookItem
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'SAT1'
      KeyFields = 'KD_ITEM'
      Lookup = True
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 380
    Top = 9
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
    Left = 645
    Top = 11
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
    Left = 677
    Top = 10
  end
  object QLookItem: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vitem'
      'where kd_jns_item in (:kd_jns_item)')
    Variables.Data = {
      03000000010000000C0000003A4B445F4A4E535F4954454D0500000002000000
      320000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000060000000B0000004B445F4A4E535F4954454D010000000000070000
      004B445F4954454D010000000000090000004E414D415F4954454D0100000000
      000400000053415431010000000000070000004E4F5F50415254010000000000
      080000004B454C4F4D504F4B010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLookItemBeforeOpen
    Left = 620
    Top = 121
    object QLookItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QLookItemNAMA_ITEM: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QLookItemSAT1: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QLookItemNO_PART: TStringField
      DisplayWidth = 12
      FieldName = 'NO_PART'
    end
    object QLookItemKELOMPOK: TStringField
      DisplayWidth = 20
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object QLookItemKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Visible = False
      Size = 1
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vformulasi_kimia'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000110000006F726465
      72206279204E4F5F4E4F54410000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000C0000004B445F5452414E53414B53490100000000000700
      000054414E4747414C010000000000070000004E4F5F4E4F5441010000000000
      060000004953504F53540100000000000C00000049445F464F524D554C415349
      0100000000000A0000004B45544552414E47414E010000000000080000004B44
      5F5741524E41010000000000050000005741524E410100000000000A0000004F
      50525F494E534552540100000000000A00000054474C5F494E53455254010000
      000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    BeforeOpen = QBrowseBeforeOpen
    AfterScroll = QBrowseAfterScroll
    Left = 476
    Top = 9
    object QBrowseID_FORMULASI: TIntegerField
      FieldName = 'ID_FORMULASI'
      Required = True
    end
    object QBrowseKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QBrowseWARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 508
    Top = 9
  end
  object QDuplikasi: TOracleDataSet
    SQL.Strings = (
      'select a.* from pmtx01.formulasi_detail a'
      'where id_formulasi = :id_formulasi')
    ReadBuffer = 10
    Variables.Data = {
      03000000010000000D0000003A49445F464F524D554C41534903000000040000
      000100000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000006000000070000004B445F4954454D0100000000000A0000004B4554
      4552414E47414E010000000000030000005154590100000000000A0000004F50
      525F494E534552540100000000000A00000054474C5F494E5345525401000000
      00000C00000049445F464F524D554C415349010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 724
    Top = 121
    object QDuplikasiKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QDuplikasiID_FORMULASI: TIntegerField
      FieldName = 'ID_FORMULASI'
      Required = True
    end
    object QDuplikasiQTY: TFloatField
      FieldName = 'QTY'
    end
    object QDuplikasiTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDuplikasiOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDuplikasiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
end
