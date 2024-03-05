object PPNBBFrm: TPPNBBFrm
  Left = 246
  Top = 110
  Width = 1022
  Height = 728
  Caption = 'Permintaan Pembelian NBB'
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
    Top = 634
    Width = 1006
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
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1006
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
    Width = 1006
    Height = 593
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
      Caption = '&Daftar Draf Order Pembelian'
      OnShow = TabSheet1Show
      object QuickRep2: TQuickRep
        Left = 64
        Top = 100
        Width = 794
        Height = 528
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        BeforePrint = QuickRep2AwalBeforePrint
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
          73.660000000000000000
          63.500000000000000000
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
          Left = 28
          Top = 29
          Width = 742
          Height = 44
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
            116.416666666666700000
            1963.208333333333000000)
          BandType = rbPageHeader
          object QRDBText59: TQRDBText
            Left = 0
            Top = 9
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
              23.812500000000000000
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
          object QRDBText60: TQRDBText
            Left = 635
            Top = 8
            Width = 41
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1680.104166666667000000
              21.166666666666670000
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
            Left = 579
            Top = 9
            Width = 47
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1531.937500000000000000
              23.812500000000000000
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
          Left = 28
          Top = 73
          Width = 742
          Height = 67
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
            177.270833333333300000
            1963.208333333333000000)
          BandType = rbTitle
          object QRLTitle2: TQRLabel
            Left = 292
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
              772.583333333333400000
              42.333333333333330000
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
          object QRExpr4: TQRExpr
            Left = 336
            Top = 36
            Width = 70
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              889.000000000000000000
              95.250000000000000000
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
          object QRDBText61: TQRDBText
            Left = 659
            Top = 24
            Width = 73
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1743.604166666667000000
              63.500000000000000000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TANGGAL'
            Mask = 'dd mmm yyyy'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText62: TQRDBText
            Left = 0
            Top = 48
            Width = 305
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              127.000000000000000000
              806.979166666666600000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
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
            Top = 32
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
              84.666666666666660000
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
            Left = 604
            Top = 24
            Width = 46
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1598.083333333333000000
              63.500000000000000000
              121.708333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText63: TQRDBText
            Left = 659
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
              1743.604166666667000000
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
          object QRLabel49: TQRLabel
            Left = 603
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
              1595.437500000000000000
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
          object QRLabel50: TQRLabel
            Left = 578
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
              1529.291666666667000000
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
          object QRDBText64: TQRDBText
            Left = 637
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
              1685.395833333333000000
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
        end
        object QRBand4: TQRBand
          Left = 28
          Top = 140
          Width = 742
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
            84.666666666666660000
            1963.208333333333000000)
          BandType = rbColumnHeader
          object QRLabel51: TQRLabel
            Left = 32
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
              84.666666666666660000
              42.333333333333330000
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
          object QRLabel52: TQRLabel
            Left = 96
            Top = 16
            Width = 125
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              42.333333333333330000
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
          object QRLabel53: TQRLabel
            Left = 617
            Top = 16
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1632.479166666667000000
              42.333333333333330000
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
          object QRLabel54: TQRLabel
            Left = 313
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              828.145833333333200000
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
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel55: TQRLabel
            Left = 8
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
              21.166666666666670000
              42.333333333333330000
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
          object QRLabel56: TQRLabel
            Left = 421
            Top = 16
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
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel57: TQRLabel
            Left = 515
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
              1362.604166666667000000
              42.333333333333330000
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
          object QRLabel58: TQRLabel
            Left = 372
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              984.250000000000000000
              42.333333333333330000
              119.062500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KEBTHN'
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
          object QRLabel59: TQRLabel
            Left = 663
            Top = 16
            Width = 79
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1754.187500000000000000
              42.333333333333330000
              209.020833333333300000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'MINTA DIKIRIM'
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
          object QRLabel60: TQRLabel
            Left = 432
            Top = 0
            Width = 285
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1143.000000000000000000
              0.000000000000000000
              754.062500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'RENCANA PO'
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
          object QRLabel61: TQRLabel
            Left = 588
            Top = 16
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1555.750000000000000000
              42.333333333333330000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DISC'
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
          object QRLabel62: TQRLabel
            Left = 470
            Top = 16
            Width = 34
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1243.541666666667000000
              42.333333333333330000
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
          object QRLabel63: TQRLabel
            Left = 560
            Top = 16
            Width = 18
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1481.666666666667000000
              42.333333333333330000
              47.625000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MU'
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
          Left = 28
          Top = 331
          Width = 742
          Height = 153
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
            404.812500000000000000
            1963.208333333333000000)
          BandType = rbSummary
          object QRDBText65: TQRDBText
            Left = 566
            Top = 52
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
              137.583333333333300000
              76.729166666666660000)
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
          object QRDBText66: TQRDBText
            Left = 566
            Top = 108
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
              285.750000000000000000
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
          object QRDBText67: TQRDBText
            Left = 358
            Top = 52
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              947.208333333333400000
              137.583333333333300000
              76.729166666666660000)
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
          object QRDBText68: TQRDBText
            Left = 358
            Top = 108
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              947.208333333333400000
              285.750000000000000000
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
          object QRDBText69: TQRDBText
            Left = 86
            Top = 52
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              227.541666666666700000
              137.583333333333300000
              76.729166666666660000)
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
          object QRDBText70: TQRDBText
            Left = 86
            Top = 108
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              227.541666666666700000
              285.750000000000000000
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
          object QRDBText71: TQRDBText
            Left = 222
            Top = 108
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              587.375000000000000000
              285.750000000000000000
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
          object QRDBText72: TQRDBText
            Left = 222
            Top = 52
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              587.375000000000000000
              137.583333333333300000
              76.729166666666660000)
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
          object QRExpr5: TQRExpr
            Left = 536
            Top = 6
            Width = 99
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              15.875000000000000000
              261.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QTotal.SUB_TOTAL'
            Mask = '#,##0.##;(#,##0.##)'
            FontSize = 8
          end
          object QRLabel64: TQRLabel
            Left = 427
            Top = 6
            Width = 42
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1129.770833333333000000
              15.875000000000000000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL :'
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
          object QRLabel65: TQRLabel
            Left = 427
            Top = 25
            Width = 153
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1129.770833333333000000
              66.145833333333340000
              404.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( Sesuai dengan Approval Limit )'
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
          object QRDBText73: TQRDBText
            Left = 87
            Top = 123
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              230.187500000000000000
              325.437500000000000000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText74: TQRDBText
            Left = 223
            Top = 123
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              590.020833333333400000
              325.437500000000000000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText75: TQRDBText
            Left = 359
            Top = 123
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              949.854166666666600000
              325.437500000000000000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText76: TQRDBText
            Left = 567
            Top = 123
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1500.187500000000000000
              325.437500000000000000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand6: TQRBand
          Left = 28
          Top = 484
          Width = 742
          Height = 23
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          LinkBand = QRBand5
          Size.Values = (
            60.854166666666660000
            1963.208333333333000000)
          BandType = rbPageFooter
          object QRSysData3: TQRSysData
            Left = 678
            Top = 3
            Width = 64
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1793.875000000000000000
              7.937500000000000000
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
          object QRDBText77: TQRDBText
            Left = 0
            Top = 3
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
              7.937500000000000000
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
          object QRDBText78: TQRDBText
            Left = 340
            Top = 3
            Width = 62
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              899.583333333333400000
              7.937500000000000000
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
        object QRBand7: TQRBand
          Left = 28
          Top = 331
          Width = 742
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
            1963.208333333333000000)
          BandType = rbGroupFooter
        end
        object QRGroup2: TQRGroup
          Left = 28
          Top = 172
          Width = 742
          Height = 70
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
            185.208333333333300000
            1963.208333333333000000)
          Expression = 'QDetail.KD_ITEM'
          FooterBand = QRBand7
          Master = QuickRep2
          ReprintOnNewPage = False
          object QRDBText79: TQRDBText
            Left = 32
            Top = 16
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
              42.333333333333330000
              171.979166666666700000)
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
          object QRDBText80: TQRDBText
            Left = 96
            Top = 16
            Width = 217
            Height = 40
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              105.833333333333300000
              254.000000000000000000
              42.333333333333330000
              574.145833333333300000)
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
          object QRDBText81: TQRDBText
            Left = 313
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              828.145833333333200000
              42.333333333333330000
              119.062500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText82: TQRDBText
            Left = 360
            Top = 16
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              952.500000000000000000
              42.333333333333330000
              150.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY_KEBUTUHAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText83: TQRDBText
            Left = 422
            Top = 16
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1116.541666666667000000
              42.333333333333330000
              116.416666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN_PO'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText84: TQRDBText
            Left = 471
            Top = 16
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1246.187500000000000000
              42.333333333333330000
              84.666666666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'RASIO'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText85: TQRDBText
            Left = 515
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
              1362.604166666667000000
              42.333333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'HARGA'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText86: TQRDBText
            Left = 588
            Top = 16
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1555.750000000000000000
              42.333333333333330000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'DISC'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText87: TQRDBText
            Left = 616
            Top = 16
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1629.833333333333000000
              42.333333333333330000
              116.416666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY_PO'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText88: TQRDBText
            Left = 663
            Top = 16
            Width = 79
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1754.187500000000000000
              42.333333333333330000
              209.020833333333300000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'TGL_PO'
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
          object QRLNomerG: TQRLabel
            Left = 0
            Top = 2
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
              5.291666666666667000
              79.375000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'QRLNomer'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel67: TQRLabel
            Left = 96
            Top = 55
            Width = 64
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              145.520833333333300000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Nama Suplier'
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
          object QRLabel68: TQRLabel
            Left = 357
            Top = 55
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              944.562500000000000000
              145.520833333333300000
              68.791666666666660000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kode'
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
          object QRLabel69: TQRLabel
            Left = 422
            Top = 55
            Width = 35
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1116.541666666667000000
              145.520833333333300000
              92.604166666666660000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Satuan'
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
          object QRLabel70: TQRLabel
            Left = 524
            Top = 55
            Width = 30
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1386.416666666667000000
              145.520833333333300000
              79.375000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Harga'
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
          object QRLabel71: TQRLabel
            Left = 664
            Top = 55
            Width = 62
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1756.833333333333000000
              145.520833333333300000
              164.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal Cek'
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
          object QRLabel72: TQRLabel
            Left = 471
            Top = 55
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1246.187500000000000000
              145.520833333333300000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Rasio'
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
          object QRDBText89: TQRDBText
            Left = 560
            Top = 16
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1481.666666666667000000
              42.333333333333330000
              68.791666666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'MU'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel73: TQRLabel
            Left = 561
            Top = 55
            Width = 18
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1484.312500000000000000
              145.520833333333300000
              47.625000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MU'
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
          object QRDBText90: TQRDBText
            Left = 33
            Top = 2
            Width = 280
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              87.312500000000000000
              5.291666666666667000
              740.833333333333200000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'SUB_BAG'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel46: TQRLabel
            Left = 322
            Top = 32
            Width = 74
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              851.958333333333400000
              84.666666666666660000
              195.791666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kode Biaya :'
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
          object QRDBText110: TQRDBText
            Left = 392
            Top = 32
            Width = 107
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1037.166666666667000000
              84.666666666666680000
              283.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_BIAYA'
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
        object QRSubDetail2: TQRSubDetail
          Left = 28
          Top = 312
          Width = 742
          Height = 19
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRSubDetail1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            1963.208333333333000000)
          Master = QuickRep2
          DataSet = QDetail2
          PrintBefore = False
          PrintIfEmpty = True
          object QRDBText91: TQRDBText
            Left = 515
            Top = 2
            Width = 39
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1362.604166666667000000
              5.291666666666667000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'HARGA'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText92: TQRDBText
            Left = 471
            Top = 2
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1246.187500000000000000
              5.291666666666667000
              84.666666666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'RASIO'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText93: TQRDBText
            Left = 422
            Top = 2
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1116.541666666667000000
              5.291666666666667000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'SAT1'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText94: TQRDBText
            Left = 357
            Top = 2
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              944.562500000000000000
              5.291666666666667000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'KD_REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText95: TQRDBText
            Left = 96
            Top = 2
            Width = 259
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              5.291666666666667000
              685.270833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail2
            DataField = 'NAMA_REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText96: TQRDBText
            Left = 664
            Top = 2
            Width = 75
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1756.833333333333000000
              5.291666666666667000
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'TANGGAL_CEK'
            Mask = 'dd mmm yyyy'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLNomer2: TQRLabel
            Left = 61
            Top = 2
            Width = 30
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              161.395833333333300000
              5.291666666666667000
              79.375000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'QRLabel10'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText97: TQRDBText
            Left = 561
            Top = 2
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1484.312500000000000000
              5.291666666666667000
              84.666666666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'MU'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand8: TQRBand
          Left = 28
          Top = 242
          Width = 742
          Height = 70
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
            185.208333333333300000
            1963.208333333333000000)
          BandType = rbDetail
          object QRDBText98: TQRDBText
            Left = 32
            Top = 16
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
              42.333333333333340000
              171.979166666666700000)
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
          object QRDBText99: TQRDBText
            Left = 96
            Top = 16
            Width = 217
            Height = 40
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              105.833333333333300000
              254.000000000000000000
              42.333333333333330000
              574.145833333333300000)
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
          object QRDBText100: TQRDBText
            Left = 313
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              828.145833333333200000
              42.333333333333340000
              119.062500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText101: TQRDBText
            Left = 360
            Top = 16
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              952.500000000000000000
              42.333333333333340000
              150.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY_KEBUTUHAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText102: TQRDBText
            Left = 422
            Top = 16
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1116.541666666667000000
              42.333333333333340000
              116.416666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN_PO'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText103: TQRDBText
            Left = 471
            Top = 16
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1246.187500000000000000
              42.333333333333340000
              84.666666666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'RASIO'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText104: TQRDBText
            Left = 515
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
              1362.604166666667000000
              42.333333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'HARGA'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText105: TQRDBText
            Left = 588
            Top = 16
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1555.750000000000000000
              42.333333333333330000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'DISC'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText106: TQRDBText
            Left = 616
            Top = 16
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1629.833333333333000000
              42.333333333333330000
              116.416666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY_PO'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText107: TQRDBText
            Left = 663
            Top = 16
            Width = 79
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1754.187500000000000000
              42.333333333333330000
              209.020833333333300000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'TGL_PO'
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
          object QRLNomer: TQRLabel
            Left = 1
            Top = 2
            Width = 30
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2.645833333333333000
              5.291666666666667000
              79.375000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'QRLNomer'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel76: TQRLabel
            Left = 96
            Top = 55
            Width = 64
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              145.520833333333300000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Nama Suplier'
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
          object QRLabel77: TQRLabel
            Left = 357
            Top = 55
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              944.562500000000000000
              145.520833333333300000
              68.791666666666660000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kode'
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
          object QRLabel78: TQRLabel
            Left = 422
            Top = 55
            Width = 35
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1116.541666666667000000
              145.520833333333300000
              92.604166666666660000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Satuan'
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
          object QRLabel79: TQRLabel
            Left = 524
            Top = 55
            Width = 30
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1386.416666666667000000
              145.520833333333300000
              79.375000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Harga'
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
          object QRLabel80: TQRLabel
            Left = 664
            Top = 55
            Width = 62
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1756.833333333333000000
              145.520833333333300000
              164.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal Cek'
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
          object QRLabel81: TQRLabel
            Left = 471
            Top = 55
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1246.187500000000000000
              145.520833333333300000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Rasio'
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
          object QRDBText108: TQRDBText
            Left = 560
            Top = 16
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1481.666666666667000000
              42.333333333333340000
              68.791666666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'MU'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel82: TQRLabel
            Left = 561
            Top = 55
            Width = 18
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1484.312500000000000000
              145.520833333333300000
              47.625000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MU'
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
          object QRDBText109: TQRDBText
            Left = 33
            Top = 2
            Width = 280
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              87.312500000000000000
              5.291666666666667000
              740.833333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'SUB_BAG'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object ChildBand1: TQRChildBand
          Left = 28
          Top = 507
          Width = 742
          Height = 40
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
            105.833333333333300000
            1963.208333333333000000)
          ParentBand = QRBand6
        end
      end
      object QuickRep1: TQuickRep
        Left = 32
        Top = 104
        Width = 1123
        Height = 794
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
        Page.Orientation = poLandscape
        Page.PaperSize = A4
        Page.Values = (
          100.000000000000000000
          2100.000000000000000000
          100.000000000000000000
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
        object PageHeaderBand1: TQRBand
          Left = 38
          Top = 38
          Width = 1047
          Height = 57
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
            150.812500000000000000
            2770.187500000000000000)
          BandType = rbPageHeader
          object QRImage1: TQRImage
            Left = 19
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
              50.270833333333330000
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
        end
        object TitleBand1: TQRBand
          Left = 38
          Top = 95
          Width = 1047
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
            2770.187500000000000000)
          BandType = rbTitle
          object QRExpr1: TQRExpr
            Left = 488
            Top = 48
            Width = 70
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1291.166666666667000000
              127.000000000000000000
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
          object QRLTitle: TQRLabel
            Left = 445
            Top = 28
            Width = 157
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1177.395833333333000000
              74.083333333333340000
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
          Top = 170
          Width = 1047
          Height = 40
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
            105.833333333333300000
            2770.187500000000000000)
          BandType = rbColumnHeader
          object QRLabel1: TQRLabel
            Left = 8
            Top = 24
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
              63.500000000000000000
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
            Top = 24
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              84.666666666666660000
              63.500000000000000000
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
            Top = 24
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
              63.500000000000000000
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
            Top = 24
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
              63.500000000000000000
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
            Top = 24
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
              63.500000000000000000
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
            Left = 352
            Top = 24
            Width = 125
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              931.333333333333400000
              63.500000000000000000
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
            Left = 598
            Top = 24
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1582.208333333333000000
              63.500000000000000000
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
            Left = 537
            Top = 24
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1420.812500000000000000
              63.500000000000000000
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
            Left = 968
            Top = 24
            Width = 79
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2561.166666666667000000
              63.500000000000000000
              209.020833333333300000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'MINTA DIKIRIM'
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
            Left = 722
            Top = 24
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1910.291666666667000000
              63.500000000000000000
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
          object QRLabel29: TQRLabel
            Left = 798
            Top = 24
            Width = 39
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2111.375000000000000000
              63.500000000000000000
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
          object QRLabel30: TQRLabel
            Left = 872
            Top = 24
            Width = 35
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2307.166666666667000000
              63.500000000000000000
              92.604166666666660000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO PO'
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
          object QRLabel31: TQRLabel
            Left = 673
            Top = 24
            Width = 45
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
          object QRLabel32: TQRLabel
            Left = 841
            Top = 24
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2225.145833333333000000
              63.500000000000000000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DISC'
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
            Left = 674
            Top = 8
            Width = 372
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1783.291666666667000000
              21.166666666666670000
              984.249999999999900000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'RENCANA PO'
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
            Left = 32
            Top = 8
            Width = 609
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
              1611.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KEBUTUHAN'
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
        object DetailBand1: TQRBand
          Left = 38
          Top = 210
          Width = 1047
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
            2770.187500000000000000)
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
            Width = 177
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
              468.312500000000100000)
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
            Left = 538
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
              1423.458333333333000000
              0.000000000000000000
              74.083333333333340000)
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
            Left = 576
            Top = 0
            Width = 67
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
              177.270833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_KEBUTUHAN'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText15: TQRDBText
            Left = 977
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
              2584.979166666667000000
              0.000000000000000000
              185.208333333333300000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'TANGGAL_PO'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText52: TQRDBText
            Left = 717
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
              1897.062500000000000000
              0.000000000000000000
              129.645833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_PO'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText53: TQRDBText
            Left = 872
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
              2307.166666666667000000
              0.000000000000000000
              256.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NO_PO'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText54: TQRDBText
            Left = 674
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
              1783.291666666667000000
              0.000000000000000000
              103.187500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'SATUAN_PO'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText55: TQRDBText
            Left = 768
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
              2032.000000000000000000
              0.000000000000000000
              182.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'HARGA'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText56: TQRDBText
            Left = 840
            Top = 0
            Width = 27
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2222.500000000000000000
              0.000000000000000000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'DISC'
            Mask = '#,##.##;(#,##.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 226
          Width = 1047
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
            2770.187500000000000000)
          BandType = rbSummary
          object QRLabel9: TQRLabel
            Left = 489
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
              1293.812500000000000000
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
            Left = 728
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
              1926.166666666667000000
              211.666666666666700000
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
            Left = 728
            Top = 94
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1926.166666666667000000
              248.708333333333300000
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
            Left = 728
            Top = 24
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1926.166666666667000000
              63.500000000000000000
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
          Top = 346
          Width = 1047
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
            2770.187500000000000000)
          BandType = rbPageFooter
          object QRSysData2: TQRSysData
            Left = 983
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
              2600.854166666667000000
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
      object PanelTunggu: TPanel
        Left = 0
        Top = 52
        Width = 998
        Height = 513
        Align = alClient
        Caption = 'SILAHKAN TUNGGU, PROSES EXPORT MASIH BERLANGSUNG'
        Color = clSkyBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object QuickRep2Awal: TQuickRep
        Left = 56
        Top = 0
        Width = 794
        Height = 528
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        BeforePrint = QuickRep2AwalBeforePrint
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
          73.660000000000000000
          63.500000000000000000
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
          Left = 28
          Top = 29
          Width = 742
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
            1963.208333333333000000)
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
            Left = 589
            Top = 4
            Width = 41
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1558.395833333333000000
              10.583333333333330000
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
            Left = 533
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
              1410.229166666667000000
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
        object TitleBand2: TQRBand
          Left = 28
          Top = 54
          Width = 742
          Height = 67
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
            177.270833333333300000
            1963.208333333333000000)
          BandType = rbTitle
          object QRLTitle2Aw: TQRLabel
            Left = 292
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
              772.583333333333400000
              42.333333333333330000
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
          object QRExpr2: TQRExpr
            Left = 336
            Top = 36
            Width = 70
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              889.000000000000000000
              95.250000000000000000
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
          object QRDBText27: TQRDBText
            Left = 616
            Top = 24
            Width = 73
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1629.833333333333000000
              63.500000000000000000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TANGGAL'
            Mask = 'dd mmm yyyy'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText28: TQRDBText
            Left = 0
            Top = 48
            Width = 305
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              127.000000000000000000
              806.979166666666600000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
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
            Top = 32
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
              84.666666666666660000
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
          object QRLabel26: TQRLabel
            Left = 561
            Top = 24
            Width = 46
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1484.312500000000000000
              63.500000000000000000
              121.708333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText16: TQRDBText
            Left = 616
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
              1629.833333333333000000
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
          object QRLabel27: TQRLabel
            Left = 560
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
              1481.666666666667000000
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
          object QRLabel25: TQRLabel
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
          object QRDBText14: TQRDBText
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
        end
        object ColumnHeaderBand2: TQRBand
          Left = 28
          Top = 121
          Width = 742
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
            84.666666666666660000
            1963.208333333333000000)
          BandType = rbColumnHeader
          object QRLabel12: TQRLabel
            Left = 32
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
              84.666666666666660000
              42.333333333333330000
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
          object QRLabel13: TQRLabel
            Left = 96
            Top = 16
            Width = 125
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              42.333333333333330000
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
          object QRLabel14: TQRLabel
            Left = 617
            Top = 16
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1632.479166666667000000
              42.333333333333330000
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
          object QRLabel15: TQRLabel
            Left = 313
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              828.145833333333200000
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
            Font.Style = [fsUnderline]
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
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              42.333333333333330000
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
          object QRLabel17: TQRLabel
            Left = 421
            Top = 16
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
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 515
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
              1362.604166666667000000
              42.333333333333330000
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
          object QRLabel19: TQRLabel
            Left = 372
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              984.250000000000000000
              42.333333333333330000
              119.062500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KEBTHN'
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
            Left = 663
            Top = 16
            Width = 79
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1754.187500000000000000
              42.333333333333330000
              209.020833333333300000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'MINTA DIKIRIM'
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
            Left = 432
            Top = 0
            Width = 285
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1143.000000000000000000
              0.000000000000000000
              754.062500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'RENCANA PO'
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
          object QRLabel11: TQRLabel
            Left = 588
            Top = 16
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1555.750000000000000000
              42.333333333333330000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DISC'
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
            Left = 470
            Top = 16
            Width = 34
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1243.541666666667000000
              42.333333333333330000
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
          object QRLabel37: TQRLabel
            Left = 560
            Top = 16
            Width = 18
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1481.666666666667000000
              42.333333333333330000
              47.625000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MU'
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
        object SummaryBand2: TQRBand
          Left = 28
          Top = 226
          Width = 742
          Height = 153
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
            404.812500000000000000
            1963.208333333333000000)
          BandType = rbSummary
          object QRDBText30: TQRDBText
            Left = 566
            Top = 52
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
              137.583333333333300000
              76.729166666666660000)
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
            Left = 566
            Top = 108
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
              285.750000000000000000
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
          object QRDBText33: TQRDBText
            Left = 358
            Top = 52
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              947.208333333333400000
              137.583333333333300000
              76.729166666666660000)
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
            Left = 358
            Top = 108
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              947.208333333333400000
              285.750000000000000000
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
          object QRDBText36: TQRDBText
            Left = 86
            Top = 52
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              227.541666666666700000
              137.583333333333300000
              76.729166666666660000)
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
            Left = 86
            Top = 108
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              227.541666666666700000
              285.750000000000000000
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
          object QRDBText40: TQRDBText
            Left = 222
            Top = 108
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              587.375000000000000000
              285.750000000000000000
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
          object QRDBText41: TQRDBText
            Left = 222
            Top = 52
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              587.375000000000000000
              137.583333333333300000
              76.729166666666660000)
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
          object QRExpr3: TQRExpr
            Left = 536
            Top = 6
            Width = 99
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1418.166666666667000000
              15.875000000000000000
              261.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QTotal.SUB_TOTAL'
            Mask = '#,##0.##;(#,##0.##)'
            FontSize = 8
          end
          object QRLabel35: TQRLabel
            Left = 427
            Top = 6
            Width = 42
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1129.770833333333000000
              15.875000000000000000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL :'
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
            Left = 427
            Top = 25
            Width = 153
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1129.770833333333000000
              66.145833333333340000
              404.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( Sesuai dengan Approval Limit )'
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
          object QRDBText26: TQRDBText
            Left = 87
            Top = 123
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              230.187500000000000000
              325.437500000000000000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText32: TQRDBText
            Left = 223
            Top = 123
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              590.020833333333400000
              325.437500000000000000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText35: TQRDBText
            Left = 359
            Top = 123
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              949.854166666666600000
              325.437500000000000000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText38: TQRDBText
            Left = 567
            Top = 123
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1500.187500000000000000
              325.437500000000000000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'JAB1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object PageFooterBand2: TQRBand
          Left = 28
          Top = 379
          Width = 742
          Height = 23
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
            60.854166666666660000
            1963.208333333333000000)
          BandType = rbPageFooter
          object QRSysData4: TQRSysData
            Left = 678
            Top = 3
            Width = 64
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1793.875000000000000000
              7.937500000000000000
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
            Top = 3
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
              7.937500000000000000
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
            Left = 340
            Top = 3
            Width = 62
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              899.583333333333400000
              7.937500000000000000
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
          Left = 28
          Top = 226
          Width = 742
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
            1963.208333333333000000)
          BandType = rbGroupFooter
        end
        object QRGroup1: TQRGroup
          Left = 28
          Top = 153
          Width = 742
          Height = 54
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
            142.875000000000000000
            1963.208333333333000000)
          Expression = 'QDetail.KD_ITEM'
          FooterBand = QRBand1
          Master = QuickRep2Awal
          ReprintOnNewPage = False
          object QRDBText17: TQRDBText
            Left = 32
            Top = 16
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
              42.333333333333340000
              171.979166666666700000)
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
            Left = 96
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
              254.000000000000000000
              42.333333333333340000
              574.145833333333400000)
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
            Left = 313
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              828.145833333333200000
              42.333333333333340000
              119.062500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText25: TQRDBText
            Left = 360
            Top = 16
            Width = 57
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              952.500000000000000000
              42.333333333333340000
              150.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY_KEBUTUHAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText20: TQRDBText
            Left = 422
            Top = 16
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1116.541666666667000000
              42.333333333333340000
              116.416666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN_PO'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText45: TQRDBText
            Left = 471
            Top = 16
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1246.187500000000000000
              42.333333333333340000
              84.666666666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'RASIO'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText23: TQRDBText
            Left = 515
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
              1362.604166666667000000
              42.333333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'HARGA'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText44: TQRDBText
            Left = 588
            Top = 16
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1555.750000000000000000
              42.333333333333330000
              68.791666666666660000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'DISC'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText24: TQRDBText
            Left = 616
            Top = 16
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1629.833333333333000000
              42.333333333333330000
              116.416666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY_PO'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText21: TQRDBText
            Left = 663
            Top = 16
            Width = 79
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1754.187500000000000000
              42.333333333333330000
              209.020833333333300000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'TGL_PO'
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
          object QRLNomerAw: TQRLabel
            Left = 0
            Top = 2
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
              5.291666666666667000
              79.375000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'QRLNomerAw'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel39: TQRLabel
            Left = 96
            Top = 39
            Width = 64
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              103.187500000000000000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Nama Suplier'
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
          object QRLabel42: TQRLabel
            Left = 357
            Top = 39
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              944.562500000000000000
              103.187500000000000000
              68.791666666666660000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kode'
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
          object QRLabel38: TQRLabel
            Left = 422
            Top = 39
            Width = 35
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1116.541666666667000000
              103.187500000000000000
              92.604166666666660000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Satuan'
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
          object QRLabel41: TQRLabel
            Left = 524
            Top = 39
            Width = 30
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1386.416666666667000000
              103.187500000000000000
              79.375000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Harga'
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
          object QRLabel40: TQRLabel
            Left = 664
            Top = 39
            Width = 62
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1756.833333333333000000
              103.187500000000000000
              164.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal Cek'
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
          object QRLabel43: TQRLabel
            Left = 471
            Top = 39
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1246.187500000000000000
              103.187500000000000000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Rasio'
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
          object QRDBText39: TQRDBText
            Left = 560
            Top = 16
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1481.666666666667000000
              42.333333333333340000
              68.791666666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'MU'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel44: TQRLabel
            Left = 561
            Top = 39
            Width = 18
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1484.312500000000000000
              103.187500000000000000
              47.625000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MU'
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
          object QRDBText58: TQRDBText
            Left = 33
            Top = 2
            Width = 280
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              87.312500000000000000
              5.291666666666667000
              740.833333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'SUB_BAG'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRSubDetail1: TQRSubDetail
          Left = 28
          Top = 207
          Width = 742
          Height = 19
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRSubDetail1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            1963.208333333333000000)
          Master = QuickRep2Awal
          DataSet = QDetail2
          PrintBefore = False
          PrintIfEmpty = True
          object QRDBText46: TQRDBText
            Left = 515
            Top = 2
            Width = 39
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1362.604166666667000000
              5.291666666666667000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'HARGA'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText47: TQRDBText
            Left = 471
            Top = 2
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1246.187500000000000000
              5.291666666666667000
              84.666666666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'RASIO'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText48: TQRDBText
            Left = 422
            Top = 2
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1116.541666666667000000
              5.291666666666667000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'SAT1'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText49: TQRDBText
            Left = 357
            Top = 2
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              944.562500000000000000
              5.291666666666667000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'KD_REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText50: TQRDBText
            Left = 96
            Top = 2
            Width = 259
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              5.291666666666667000
              685.270833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail2
            DataField = 'NAMA_REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText51: TQRDBText
            Left = 664
            Top = 2
            Width = 75
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1756.833333333333000000
              5.291666666666667000
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'TANGGAL_CEK'
            Mask = 'dd mmm yyyy'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLNomer2Aw: TQRLabel
            Left = 61
            Top = 2
            Width = 30
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              161.395833333333300000
              5.291666666666667000
              79.375000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'QRLabel10'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText57: TQRDBText
            Left = 561
            Top = 2
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1484.312500000000000000
              5.291666666666667000
              84.666666666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail2
            DataField = 'MU'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 998
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
        Width = 998
        Height = 513
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_NOTA'#9'14'#9'NO NOTA'#9'F'
          'TANGGAL'#9'10'#9'TANGGAL'#9'F'
          'ISPOST'#9'6'#9'ISPOST'#9#9
          'SUB_BAGIAN'#9'11'#9'SUB BAGIAN'#9'F'
          'KD_ITEM'#9'9'#9'KODE'#9'F'#9'BARANG/ BAHAN'
          'NAMA_ITEM'#9'28'#9'NAMA'#9'F'#9'BARANG/ BAHAN'
          'SAT1'#9'7'#9'SATUAN'#9'F'#9'BARANG/ BAHAN'
          'NO_KEBUTUHAN'#9'14'#9'NOMER'#9'F'#9'PP'
          'TANGGAL_KEBUTUHAN'#9'10'#9'TANGGAL'#9'F'#9'PP'
          'QTY_KEBUTUHAN'#9'6'#9'JUMLAH'#9'F'#9'PP'
          'QTY_PP'#9'9'#9'REALISASI'#9'F'
          'DISC'#9'5'#9'DISC~%'#9'F'
          'SUB_TOTAL'#9'10'#9'SUB TOTAL'#9'F'
          'NO_PO'#9'14'#9'NOMER'#9'F'#9'PURCHASE ORDER'
          'TANGGAL_PO'#9'10'#9'TANGGAL'#9'F'#9'PURCHASE ORDER'
          'TGL_INSERT'#9'18'#9'TANGGAL INPUT'#9'F'
          'KD_BIAYA'#9'6'#9'KODE BIAYA'#9'F')
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
        OnUpdateFooter = wwDBGrid1UpdateFooter
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
        Width = 998
        Height = 129
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
          Top = 8
          Width = 55
          Height = 13
          Caption = 'Keterangan'
        end
        object Label13: TLabel
          Left = 8
          Top = 76
          Width = 40
          Height = 13
          Caption = 'No. PP :'
        end
        object Panel8: TPanel
          Left = 741
          Top = 0
          Width = 257
          Height = 129
          Align = alRight
          BevelOuter = bvNone
          Color = 16384
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
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
            DataField = 'NO_REG_PP'
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
          Top = 24
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
          TabOrder = 0
        end
        object ENoNota: TEdit
          Left = 8
          Top = 96
          Width = 121
          Height = 21
          AutoSize = False
          Color = clYellow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object BtnFormulasi: TBitBtn
          Left = 272
          Top = 80
          Width = 169
          Height = 41
          Caption = '&Refresh/ Ambil PP'
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
        object wwCheckBox3: TwwCheckBox
          Left = 500
          Top = 86
          Width = 181
          Height = 22
          DisableThemes = False
          AlwaysTransparent = False
          ValueChecked = '1'
          ValueUnchecked = '0'
          DisplayValueChecked = 'True'
          DisplayValueUnchecked = 'False'
          NullAndBlankState = cbUnchecked
          Caption = 'Approval Limit'
          DataField = 'ISAPPROVE'
          DataSource = dsQTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          Visible = False
          OnClick = wwCheckBox3Click
          OnEnter = wwCheckBox3Click
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 521
        Width = 998
        Height = 44
        Align = alBottom
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object Label14: TLabel
          Left = 294
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
          Left = 423
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
          Left = 296
          Top = 23
          Width = 41
          Height = 19
          Increment = 1.000000000000000000
          Value = 20.000000000000000000
          TabOrder = 2
          UnboundDataType = wwDefault
        end
        object cbPreview: TCheckBox
          Left = 129
          Top = 24
          Width = 73
          Height = 17
          Caption = 'Pre&view'
          Checked = True
          State = cbChecked
          TabOrder = 3
        end
        object cbHarga: TCheckBox
          Left = 128
          Top = 5
          Width = 97
          Height = 17
          Caption = 'Tanpa Harga'
          TabOrder = 4
        end
        object cbDob: TCheckBox
          Left = 215
          Top = 24
          Width = 74
          Height = 17
          Caption = '&Dobel Item'
          TabOrder = 5
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 129
        Width = 998
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
          Left = 741
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
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 170
        Width = 998
        Height = 351
        ControlType.Strings = (
          'KD_ITEM;CustomEdit;LookItem;F'
          'ISPILIH;CheckBox;1;0'
          'KD_REKANAN;CustomEdit;LookSuplier;F'
          'STATUS2;CheckBox;CLOSE;OPEN')
        Selected.Strings = (
          'KD_ITEM'#9'10'#9'KODE'#9'F'#9'PP BARANG/ BAHAN'
          'KETERANGAN'#9'30'#9'NAMA'#9'T'#9'PP BARANG/ BAHAN'
          'SATUAN'#9'7'#9'SATUAN'#9'T'#9'PP BARANG/ BAHAN'
          'QTY_KEBUTUHAN'#9'10'#9'JUMLAH'#9'T'#9'PP BARANG/ BAHAN'
          'QTY_PP'#9'7'#9'Draft PO~LALU'#9'T'
          'KD_REKANAN'#9'5'#9'KODE'#9'F'#9'RENCANA PO'
          'NAMA_SUPLIER'#9'25'#9'NAMA SUPLIER'#9'T'#9'RENCANA PO'
          'MU'#9'4'#9'MU'#9'T'#9'RENCANA PO'
          'SATUAN_PO'#9'6'#9'SATUAN'#9'T'#9'RENCANA PO'
          'HARGA'#9'10'#9'HARGA'#9'T'#9'RENCANA PO'
          'DISC'#9'4'#9'DISC~(%)'#9'F'#9'RENCANA PO'
          'TGL_PO'#9'11'#9'MINTA~DIKIRIM'#9'F'#9'RENCANA PO'
          'QTY_PO'#9'10'#9'JUMLAH'#9'F'#9'RENCANA PO'
          'SUB_TOTAL'#9'10'#9'SUB TOTAL'#9'T'
          'RASIO'#9'5'#9'RASIO'#9'T'
          'ISPILIH'#9'4'#9'STATUS~PO'#9'F'
          'STATUS2'#9'6'#9'CLOSE'#9'F'
          'KD_BIAYA'#9'11'#9'KODE~BIAYA'#9'T')
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
        OnUpdateFooter = wwDBGrid2UpdateFooter
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'SUB_BAGIAN'
      end
      object LookItem: TwwDBLookupComboDlg
        Left = 80
        Top = 256
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        UserButton1Caption = '&Refresh'
        UserButton2Caption = '&Belum Saja'
        OnUserButton1Click = LookItemUserButton1Click
        OnUserButton2Click = LookItemUserButton2Click
        Selected.Strings = (
          'NAMA_ITEM'#9'35'#9'NAMA_ITEM'#9'F'
          'KD_ITEM'#9'10'#9'KODE'#9'F'
          'SAT1'#9'12'#9'SATUAN'#9'F'
          'NO_NOTA'#9'15'#9'NO_NOTA'#9'F'
          'TGL_KEBUTUHAN'#9'12'#9'TGL KEBUTUHAN'#9'F'
          'QTY_KEBUTUHAN'#9'5'#9'KEBUTUHAN'#9'F'
          'QTY_PP'#9'5'#9'REALISASI'#9'F')
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
      object LookSuplier: TwwDBLookupComboDlg
        Left = 264
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
        OnUserButton1Click = LookSuplierUserButton1Click
        Selected.Strings = (
          'NAMA_REKANAN'#9'35'#9'NAMA_REKANAN'#9#9
          'KD_REKANAN'#9'5'#9'KODE'#9#9
          'CONTACT'#9'20'#9'CONTACT'#9'F'
          'TANGGAL_CEK'#9'12'#9'TANGGAL_CEK'#9'F'
          'HARGA'#9'12'#9'HARGA'#9'F'
          'MU'#9'3'#9'MU'#9'F'
          'SAT1'#9'12'#9'SAT1'#9'F'
          'SAT2'#9'12'#9'SAT2'#9'F'
          'RASIO'#9'5'#9'RASIO'#9'F')
        DataField = 'KD_REKANAN'
        DataSource = dsQDetail
        LookupTable = QSuplier
        LookupField = 'KD_REKANAN'
        TabOrder = 6
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookSuplierCloseUp
        OnEnter = LookSuplierEnter
      end
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx02.pp a'
      'where a.no_reg_pp=:no_reg_pp')
    ReadBuffer = 1
    Variables.Data = {
      03000000010000000A0000003A4E4F5F5245475F505003000000040000000C00
      000000000000}
    SequenceField.Field = 'NO_REG_PP'
    SequenceField.Sequence = 'PMTX02.NO_REG_PP'
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000700000054414E4747414C010000000000070000004E4F5F
      4E4F54410100000000000A0000004B45544552414E47414E0100000000000600
      00004953504F5354010000000000060000005354415455530100000000000A00
      000054474C5F494E534552540100000000000A0000004F50525F494E53455254
      0100000000000400000054544431010000000000040000005454443201000000
      0000040000005454443301000000000004000000545444340100000000000C00
      00004B445F5452414E53414B5349010000000000090000004E4F5F5245475F50
      5001000000000007000000495350555341540100000000000900000049534150
      50524F5645010000000000}
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
    Left = 324
    Top = 120
    object QTransaksiNO_REG_PP: TIntegerField
      FieldName = 'NO_REG_PP'
      DisplayFormat = '00000000'
    end
    object QTransaksiKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QTransaksiTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
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
    object QTransaksiOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
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
    object QTransaksiISPUSAT: TStringField
      FieldName = 'ISPUSAT'
      Size = 1
    end
    object QTransaksiISAPPROVE: TStringField
      FieldName = 'ISAPPROVE'
      Size = 1
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 420
    Top = 97
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx02.pp_detail a'
      'where no_reg_pp = :no_reg_pp'
      'order by a.tgl_insert')
    ReadBuffer = 10
    Variables.Data = {
      03000000010000000A0000003A4E4F5F5245475F505003000000040000000C00
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001E000000070000004B445F4954454D010000000000100000004E4F5F
      5245475F4B454255545548414E010000000000060000005154595F504F010000
      000000060000005154595F505001000000000003000000515459010000000000
      060000005354415455530100000000000A0000004F50525F494E534552540100
      000000000A00000054474C5F494E534552540100000000000A0000004B445F52
      454B414E414E010000000000090000004E4F5F5245475F505001000000000002
      0000004D55010000000000050000004841524741010000000000090000005355
      425F544F54414C01000000000003000000445050010000000000030000005050
      4E01000000000005000000544F54414C01000000000007000000495350494C49
      48010000000000090000004E4F5F5245475F504F010000000000060000005447
      4C5F504F0100000000000A00000054474C5F5550444154450100000000000A00
      00004F50525F5550444154450100000000000A0000004B45544552414E47414E
      0100000000000D0000005154595F4B454255545548414E010000000000100000
      004E4F5F5245475F43454B5F484152474101000000000005000000524153494F
      0100000000000900000053415455414E5F504F01000000000004000000444953
      430100000000000700000053544154555332010000000000090000005154595F
      424154414C010000000000080000004B445F4249415941010000000000}
    Master = QTransaksi
    MasterFields = 'NO_REG_PP'
    DetailFields = 'NO_REG_PP'
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QDetailBeforeInsert
    BeforeEdit = QTransaksiBeforeEdit
    BeforePost = QDetailBeforePost
    BeforeDelete = QTransaksiBeforeEdit
    AfterScroll = QBrowseAfterScroll
    OnNewRecord = QDetailNewRecord
    Left = 376
    Top = 89
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
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
    object QDetailQTY_PO: TFloatField
      FieldName = 'QTY_PO'
      Required = True
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailQTY_PP: TFloatField
      FieldName = 'QTY_PP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailQTY: TFloatField
      FieldName = 'QTY'
      Required = True
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDetailTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetailKD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Required = True
      Size = 5
    end
    object QDetailNO_REG_KEBUTUHAN: TIntegerField
      FieldName = 'NO_REG_KEBUTUHAN'
      Required = True
    end
    object QDetailNO_REG_PP: TIntegerField
      FieldName = 'NO_REG_PP'
      Required = True
    end
    object QDetailMU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object QDetailHARGA: TFloatField
      FieldName = 'HARGA'
      Required = True
      DisplayFormat = '#,##0.0000;(#,##0.0000)'
    end
    object QDetailISPILIH: TStringField
      FieldName = 'ISPILIH'
      Required = True
      Size = 1
    end
    object QDetailTGL_PO: TDateTimeField
      FieldName = 'TGL_PO'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailNAMA_SUPLIER: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_SUPLIER'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'KD_REKANAN'
      Size = 50
      Lookup = True
    end
    object QDetailQTY_KEBUTUHAN: TFloatField
      FieldName = 'QTY_KEBUTUHAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailNO_REG_CEK_HARGA: TIntegerField
      FieldName = 'NO_REG_CEK_HARGA'
    end
    object QDetailRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetailSATUAN_PO: TStringField
      FieldName = 'SATUAN_PO'
      Size = 12
    end
    object QDetailSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailDISC: TFloatField
      FieldName = 'DISC'
    end
    object QDetailSUB_BAG: TStringField
      FieldKind = fkLookup
      FieldName = 'SUB_BAG'
      LookupDataSet = QBrowse
      LookupKeyFields = 'NO_REG_PP;KD_ITEM'
      LookupResultField = 'SUB_BAGIAN'
      KeyFields = 'NO_REG_PP;KD_ITEM'
      Lookup = True
    end
    object QDetailSTATUS2: TStringField
      FieldName = 'STATUS2'
      Required = True
      Size = 12
    end
    object QDetailKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Size = 25
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 468
    Top = 113
  end
  object QJnsTransaksi: TOracleDataSet
    SQL.Strings = (
      
        'select kd_transaksi, nama_transaksi, ttd1, ttd2, ttd3, ttd4, bag' +
        '1, bag2, bag3, bag4, jab1, jab2, jab3, jab4, distribusi, doc_iso'
      'from pmtx01.jns_transaksi'
      'where kd_transaksi=:kd_transaksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000040000
      003231300000000000}
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
    Left = 221
    Top = 35
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
    object QJnsTransaksiDOC_ISO: TStringField
      FieldName = 'DOC_ISO'
      Size = 10
    end
  end
  object dsQJnsTransaksi: TwwDataSource
    DataSet = QJnsTransaksi
    Left = 288
    Top = 48
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
    Left = 336
    Top = 48
  end
  object QLookItem: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx02.vrealisasi_kebutuhan'
      
        'where kd_transaksi=:kd_jns_kebutuhan and no_nota like :no_nota :' +
        'myparam order by nama_item, no_nota')
    Variables.Data = {
      0300000003000000110000003A4B445F4A4E535F4B454255545548414E050000
      00040000003130370000000000080000003A4D59504152414D01000000000000
      0000000000080000003A4E4F5F4E4F54410500000002000000250000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000009000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000400000053415431010000000000100000004E4F
      5F5245475F4B454255545548414E010000000000070000004E4F5F4E4F544101
      00000000000D00000054474C5F4B454255545548414E0100000000000C000000
      4B445F5452414E53414B53490100000000000D0000005154595F4B4542555455
      48414E010000000000060000005154595F5050010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLookItemBeforeOpen
    Left = 172
    Top = 81
    object QLookItemNAMA_ITEM: TStringField
      DisplayWidth = 35
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
    object QLookItemSAT1: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QLookItemNO_NOTA: TStringField
      DisplayWidth = 15
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QLookItemTGL_KEBUTUHAN: TDateTimeField
      DisplayLabel = 'TGL KEBUTUHAN'
      DisplayWidth = 12
      FieldName = 'TGL_KEBUTUHAN'
    end
    object QLookItemQTY_KEBUTUHAN: TFloatField
      DisplayLabel = 'KEBUTUHAN'
      DisplayWidth = 5
      FieldName = 'QTY_KEBUTUHAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QLookItemQTY_PP: TFloatField
      DisplayLabel = 'REALISASI'
      DisplayWidth = 5
      FieldName = 'QTY_PP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QLookItemNO_REG_KEBUTUHAN: TIntegerField
      FieldName = 'NO_REG_KEBUTUHAN'
      Required = True
      Visible = False
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from (select * from pmtx02.vpp_nbb'
      'where kd_transaksi = :kd_transaksi):myparam')
    Variables.Data = {
      03000000020000000D0000003A4B445F5452414E53414B534905000000040000
      003230340000000000080000003A4D59504152414D01000000110000006F7264
      6572206279204E4F5F4E4F54410000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000260000000C0000004B445F5452414E53414B53490100000000000700
      000054414E4747414C010000000000070000004E4F5F4E4F5441010000000000
      060000004953504F5354010000000000070000004B445F4954454D0100000000
      00090000004E414D415F4954454D010000000000040000005341543101000000
      00000600000042414749414E0100000000000A0000005355425F42414749414E
      010000000000090000004E4F5F5245475F50500100000000000D000000515459
      5F4B454255545548414E010000000000060000005154595F5050010000000000
      050000004E4F5F504F0100000000000C0000004E4F5F4B454255545548414E01
      00000000001100000054414E4747414C5F4B454255545548414E010000000000
      0A00000054414E4747414C5F504F0100000000000900000053415455414E5F50
      4F01000000000005000000484152474101000000000004000000444953430100
      00000000060000005154595F504F0100000000000A00000054474C5F494E5345
      52540100000000000A0000004B445F52454B414E414E01000000000007000000
      495350494C4948010000000000020000004D5501000000000009000000535542
      5F544F54414C0100000000000300000044505001000000000005000000544F54
      414C0100000000000300000050504E010000000000080000004B445F42494159
      41010000000000100000004E4F5F5245475F4B454255545548414E0100000000
      00090000005154595F424154414C010000000000070000005354415455533201
      000000000005000000524153494F010000000000100000004E4F5F5245475F43
      454B5F48415247410100000000000A0000004F50525F55504441544501000000
      00000A00000054474C5F5550444154450100000000000600000054474C5F504F
      010000000000090000004E4F5F5245475F504F010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    BeforeOpen = QBrowseBeforeOpen
    AfterScroll = QBrowseAfterScroll
    OnCalcFields = QBrowseCalcFields
    Left = 132
    Top = 361
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
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
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
    object QBrowseBAGIAN: TStringField
      FieldName = 'BAGIAN'
      Required = True
      Size = 50
    end
    object QBrowseSUB_BAGIAN: TStringField
      FieldName = 'SUB_BAGIAN'
      Required = True
      Size = 50
    end
    object QBrowseNO_REG_PP: TIntegerField
      FieldName = 'NO_REG_PP'
      Required = True
    end
    object QBrowseQTY_KEBUTUHAN: TFloatField
      FieldName = 'QTY_KEBUTUHAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseQTY_PP: TFloatField
      FieldName = 'QTY_PP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseNO_PO: TStringField
      FieldName = 'NO_PO'
      Size = 15
    end
    object QBrowseNO_KEBUTUHAN: TStringField
      FieldName = 'NO_KEBUTUHAN'
      Size = 15
    end
    object QBrowseTANGGAL_KEBUTUHAN: TDateTimeField
      FieldName = 'TANGGAL_KEBUTUHAN'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseTANGGAL_PO: TDateTimeField
      FieldName = 'TANGGAL_PO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseSATUAN_PO: TStringField
      FieldName = 'SATUAN_PO'
      Size = 12
    end
    object QBrowseHARGA: TFloatField
      FieldName = 'HARGA'
      DisplayFormat = '#,##0.0000;(#,##0.0000)'
    end
    object QBrowseDISC: TFloatField
      FieldName = 'DISC'
    end
    object QBrowseQTY_PO: TFloatField
      FieldName = 'QTY_PO'
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseSUB_TOTAL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QBrowseKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
    end
    object QBrowseRASIO: TFloatField
      FieldName = 'RASIO'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 612
    Top = 473
  end
  object QSuplier: TOracleDataSet
    SQL.Strings = (
      
        'select no_reg_cek_harga, sat1, kd_rekanan, nama_rekanan, contact' +
        ', tanggal_cek, harga, mu, sat2,qty, rasio from pmtx02.vcek_harga' +
        '_resume'
      'where kd_item=:kd_item and ispost='#39'1'#39
      'order by tanggal_cek desc')
    Variables.Data = {
      0300000001000000080000003A4B445F4954454D050000000500000036303125
      0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000400000053415431010000000000100000004E4F5F524547
      5F43454B5F48415247410100000000000A0000004B445F52454B414E414E0100
      000000000C0000004E414D415F52454B414E414E01000000000007000000434F
      4E544143540100000000000B00000054414E4747414C5F43454B010000000000
      050000004841524741010000000000020000004D550100000000000500000052
      4153494F0100000000000400000053415432010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    BeforeOpen = QBrowseBeforeOpen
    AfterScroll = QBrowseAfterScroll
    Left = 724
    Top = 433
    object QSuplierNAMA_REKANAN: TStringField
      DisplayWidth = 35
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 50
    end
    object QSuplierKD_REKANAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_REKANAN'
      Size = 5
    end
    object QSuplierCONTACT: TStringField
      DisplayWidth = 20
      FieldName = 'CONTACT'
      Size = 30
    end
    object QSuplierTANGGAL_CEK: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TANGGAL_CEK'
    end
    object QSuplierHARGA: TFloatField
      DisplayWidth = 12
      FieldName = 'HARGA'
      DisplayFormat = '#,#000.#000;(#,#000.#000)'
    end
    object QSuplierMU: TStringField
      DisplayWidth = 3
      FieldName = 'MU'
      Size = 3
    end
    object QSuplierSAT1: TStringField
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QSuplierSAT2: TStringField
      DisplayWidth = 12
      FieldName = 'SAT2'
      Required = True
      Size = 12
    end
    object QSuplierRASIO: TFloatField
      DisplayWidth = 5
      FieldName = 'RASIO'
    end
    object QSuplierNO_REG_CEK_HARGA: TIntegerField
      FieldName = 'NO_REG_CEK_HARGA'
      Required = True
      Visible = False
    end
  end
  object QAmbilNota: TOracleQuery
    SQL.Strings = (
      'begin'
      '  insert into pmtx02.pp_detail'
      '  ('
      '  no_reg_pp,'
      '  no_reg_kebutuhan, '
      '  kd_item, '
      '  keterangan, '
      '  qty_kebutuhan, '
      '  qty_pp,'
      '  tgl_po,'
      '  kd_biaya)'
      '  ('
      '  select distinct :no_reg_pp, a.no_reg_kebutuhan, '
      '  a.kd_item, '
      '  a.nama_item, '
      '  a.qty_kebutuhan, '
      '  a.qty_pp,'
      '  a.tgl_kebutuhan,'
      '  a.kd_biaya '
      '  from pmtx02.vrealisasi_kebutuhan_lpb_bth a'
      '  where a.kd_transaksi=:kd_jns_kebutuhan and'
      '  a.no_nota=:no_nota);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000030000000A0000003A4E4F5F5245475F505003000000000000000000
      0000110000003A4B445F4A4E535F4B454255545548414E050000000000000000
      000000080000003A4E4F5F4E4F5441050000000000000000000000}
    Left = 244
    Top = 113
  end
  object QDetail2: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select a.kd_rekanan, a.nama_rekanan, b.harga, d.s' +
        'at1, b.mu, b.rasio, c.tanggal_cek '
      
        'from pmtx01.vsuplier_all a, pmtx02.cek_harga b, pmtx02.cek_harga' +
        '_resume c, pmtx01.satuan d'
      
        'where a.kd_rekanan=c.kd_rekanan and b.no_reg_cek_harga=c.no_reg_' +
        'cek_harga and b.kd_satuan=d.kd_satuan and'
      'c.kd_item=:kd_item'
      
        'and (trunc(c.tanggal_cek) >= to_date('#39'01-01-2013'#39', '#39'dd-mm-yyyy'#39')' +
        ') and (trunc(c.tanggal_cek) <= trunc(sysdate)+1)'
      'order by c.tanggal_cek desc)'
      'where rownum<=3')
    Variables.Data = {
      0300000001000000080000003A4B445F4954454D050000000A0000003330342D
      30353834350000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000070000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E0100000000000500000048415247410100000000
      000400000053415431010000000000020000004D550100000000000500000052
      4153494F0100000000000B00000054414E4747414C5F43454B010000000000}
    Session = DMFrm.OS
    BeforeOpen = QDetail2BeforeOpen
    Left = 761
    Top = 482
    object QDetail2KD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Required = True
      Size = 5
    end
    object QDetail2NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 50
    end
    object QDetail2HARGA: TFloatField
      FieldName = 'HARGA'
    end
    object QDetail2SAT1: TStringField
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QDetail2MU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QDetail2RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetail2TANGGAL_CEK: TDateTimeField
      FieldName = 'TANGGAL_CEK'
    end
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      'select sum(sub_total) as sub_total from pmtx02.pp_detail'
      'where no_reg_pp=:no_reg_pp')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F5245475F505003000000000000000000
      0000}
    QBEDefinition.QBEFieldDefs = {0400000001000000090000005355425F544F54414C010000000000}
    Session = DMFrm.OS
    Left = 684
    Top = 465
    object QTotalSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
  end
  object QCekClose: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx02.kebutuhan'
      'where no_nota = :no_nota')
    Variables.Data = {
      0300000001000000080000003A4E4F5F4E4F5441050000000200000025000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      0400000010000000100000004E4F5F5245475F4B454255545548414E01000000
      0000070000004E4F5F4E4F54410100000000000C0000004B445F5452414E5341
      4B53490100000000000700000054414E4747414C010000000000070000004E4F
      5F524546460100000000000A0000004B45544552414E47414E0100000000000C
      00000049445F464F524D554C415349010000000000060000004A554D4C414801
      0000000000060000004953504F53540100000000000600000053544154555301
      00000000000A00000054474C5F494E534552540100000000000A0000004F5052
      5F494E5345525401000000000004000000545444310100000000000400000054
      5444320100000000000400000054544433010000000000040000005454443401
      0000000000}
    Session = DMFrm.OS
    Left = 228
    Top = 185
    object QCekCloseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QCekCloseSTATUS: TStringField
      FieldName = 'STATUS'
    end
  end
  object QBrowseTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty_kebutuhan) as T_Keb, sum(qty_pp) as T_Real, sum(q' +
        'ty_pp/rasio*harga) as T_SUB_TOTAL '
      'from (select * from pmtx02.vpp_nbb'
      'where kd_transaksi = :kd_transaksi)'
      ':myparam'
      '')
    Variables.Data = {
      0300000002000000080000003A4D59504152414D010000000000000000000000
      0D0000003A4B445F5452414E53414B5349050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000030000000B000000545F5355425F544F54414C010000000000050000
      00545F4B454201000000000006000000545F5245414C010000000000}
    Session = DMFrm.OS
    Left = 204
    Top = 361
    object QBrowseTotalT_SUB_TOTAL: TFloatField
      FieldName = 'T_SUB_TOTAL'
    end
    object QBrowseTotalT_KEB: TFloatField
      FieldName = 'T_KEB'
    end
    object QBrowseTotalT_REAL: TFloatField
      FieldName = 'T_REAL'
    end
  end
  object QProsesPlan: TOracleQuery
    SQL.Strings = (
      'begin'
      '  pmtx02.proc_persediaan_packing(:ptgl_awal,:ptgl_akhir);   '
      '  pmtx02.proc_pers_frm_nilai(:ptgl_krm);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000030000000A0000003A5054474C5F4157414C0C000000000000000000
      00000B0000003A5054474C5F414B4849520C0000000000000000000000090000
      003A5054474C5F4B524D0C0000000000000000000000}
    Left = 436
    Top = 25
  end
  object QHak_PH: TOracleDataSet
    SQL.Strings = (
      'select count(*) as hak from pmtx02.tb_approval'
      'where nama=:vnama and pswd=:vpswd')
    Variables.Data = {
      0300000002000000060000003A564E414D4105000000060000004C554B415300
      00000000060000003A565053574405000000070000004C6B7370777400000000
      00}
    QBEDefinition.QBEFieldDefs = {04000000010000000300000048414B010000000000}
    Session = DMFrm.OS
    Left = 621
    Top = 79
    object QHak_PHHAK: TFloatField
      FieldName = 'HAK'
    end
  end
end