object BKM2Frm: TBKM2Frm
  Left = 194
  Top = 84
  AutoScroll = False
  Caption = 'Penerimaan Cek'
  ClientHeight = 677
  ClientWidth = 1028
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
  object QuickRep3: TQuickRep
    Left = 64
    Top = 53
    Width = 794
    Height = 528
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    BeforePrint = QuickRep2BeforePrint
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
      99.060000000000000000
      1397.000000000000000000
      99.060000000000000000
      2100.580000000000000000
      99.060000000000000000
      50.800000000000000000
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
      Top = 37
      Width = 737
      Height = 26
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AfterPrint = PageHeaderBand2AfterPrint
      AlignToBottom = False
      BeforePrint = QRBand2BeforePrint
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        68.791666666666670000
        1949.979166666667000000)
      BandType = rbPageHeader
      object QRDBText6: TQRDBText
        Left = 0
        Top = 1
        Width = 136
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          0.000000000000000000
          2.645833333333333000
          359.833333333333300000)
        Alignment = taLeftJustify
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DMFrm.QPerusahaan
        DataField = 'NAMA_PERUSAHAAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLAlamat2: TQRLabel
        Left = 0
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
          0.000000000000000000
          52.916666666666670000
          145.520833333333300000)
        Alignment = taLeftJustify
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Caption = 'QRLAlamat'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLTELEPON2: TQRLabel
        Left = 0
        Top = 36
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
          95.250000000000000000
          209.020833333333300000)
        Alignment = taLeftJustify
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Caption = 'QRLTELEPON2'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRExpr6: TQRExpr
        Left = 621
        Top = 2
        Width = 110
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          1643.062500000000000000
          5.291666666666667000
          291.041666666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        Color = clWhite
        Master = QuickRep3
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'QTransaksi.NO_NOTA'
        FontSize = 8
      end
    end
    object QRBand3: TQRBand
      Left = 37
      Top = 63
      Width = 737
      Height = 119
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
        314.854166666666700000
        1949.979166666667000000)
      BandType = rbTitle
      object QRLabel28: TQRLabel
        Left = 300
        Top = 24
        Width = 136
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          63.500000000000000000
          793.750000000000000000
          63.500000000000000000
          359.833333333333300000)
        Alignment = taCenter
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Caption = 'BUKTI KAS MASUK'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Arial Narrow'
        Font.Style = [fsUnderline]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 14
      end
      object QRDBText14: TQRDBText
        Left = 608
        Top = 64
        Width = 73
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          1608.666666666667000000
          169.333333333333300000
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
      object QRLabel32: TQRLabel
        Left = 553
        Top = 64
        Width = 46
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          1463.145833333333000000
          169.333333333333300000
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
      object QRDBText23: TQRDBText
        Left = 0
        Top = 24
        Width = 273
        Height = 41
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          108.479166666666700000
          0.000000000000000000
          63.500000000000000000
          722.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = True
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QTransaksi
        DataField = 'REKANAN'
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
      object QRLabel34: TQRLabel
        Left = 0
        Top = 8
        Width = 44
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
          116.416666666666700000)
        Alignment = taLeftJustify
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Caption = 'Kepada :'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel35: TQRLabel
        Left = 0
        Top = 102
        Width = 98
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          0.000000000000000000
          269.875000000000000000
          259.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Caption = 'Untuk Pembayaran :'
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
      object QRExpr7: TQRExpr
        Left = 574
        Top = 0
        Width = 159
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          63.500000000000000000
          1518.708333333333000000
          0.000000000000000000
          420.687500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Arial Narrow'
        Font.Style = []
        Color = clWhite
        Master = QuickRep3
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'QTransaksi.NO_NOTA'
        FontSize = 14
      end
      object QRExpr8: TQRExpr
        Left = 333
        Top = 47
        Width = 70
        Height = 14
        Enabled = False
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          881.062500000000000000
          124.354166666666700000
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
      object QRDBText67: TQRDBText
        Left = 472
        Top = 32
        Width = 257
        Height = 27
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          71.437500000000000000
          1248.833333333333000000
          84.666666666666680000
          679.979166666666800000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = DMFrm.QHakPerkiraan
        DataField = 'NAMA_PERKIRAAN'
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel30: TQRLabel
        Left = 5
        Top = 68
        Width = 63
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          13.229166666666670000
          179.916666666666700000
          166.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'No. Cek/ BG'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText70: TQRDBText
        Left = 84
        Top = 65
        Width = 54
        Height = 21
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          55.562500000000000000
          222.250000000000000000
          171.979166666666700000
          142.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QTransaksi
        DataField = 'NO_CEK'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        Mask = 'dd mmm yyyy'
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel31: TQRLabel
        Left = 5
        Top = 87
        Width = 54
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          13.229166666666670000
          230.187500000000000000
          142.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Jth. Tempo'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText71: TQRDBText
        Left = 84
        Top = 87
        Width = 65
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          222.250000000000000000
          230.187500000000000000
          171.979166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QTransaksi
        DataField = 'JTH_TEMPO'
        Mask = 'dd mmm yyyy'
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
    end
    object QRBand4: TQRBand
      Left = 37
      Top = 182
      Width = 737
      Height = 34
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
        89.958333333333330000
        1949.979166666667000000)
      BandType = rbColumnHeader
      object QRLabel36: TQRLabel
        Left = 31
        Top = 16
        Width = 47
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          82.020833333333330000
          42.333333333333330000
          124.354166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NO REFF'
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
        Left = 123
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
          325.437500000000000000
          42.333333333333330000
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
      object QRLabel38: TQRLabel
        Left = 331
        Top = 16
        Width = 48
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          875.770833333333300000
          42.333333333333330000
          127.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'KD PERK'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel39: TQRLabel
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
      object QRLabel40: TQRLabel
        Left = 534
        Top = 16
        Width = 49
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          1412.875000000000000000
          42.333333333333330000
          129.645833333333300000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'PIUTANG'
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
        Left = 618
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
          1635.125000000000000000
          42.333333333333330000
          97.895833333333330000)
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
      object QRLabel42: TQRLabel
        Left = 694
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
          1836.208333333333000000
          42.333333333333330000
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
      object QRLabel43: TQRLabel
        Left = 389
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
          1029.229166666667000000
          42.333333333333330000
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
      object QRLabel44: TQRLabel
        Left = 389
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
          1029.229166666667000000
          0.000000000000000000
          679.979166666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'KHUSUS PEMBAYARAN PIUTANG'
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
    object QRBand5: TQRBand
      Left = 37
      Top = 216
      Width = 737
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
        1949.979166666667000000)
      BandType = rbDetail
      object QRDBText24: TQRDBText
        Left = 32
        Top = 0
        Width = 92
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          84.666666666666680000
          0.000000000000000000
          243.416666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QDetail
        DataField = 'NO_REFF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRDBText26: TQRDBText
        Left = 124
        Top = 0
        Width = 210
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          328.083333333333400000
          0.000000000000000000
          555.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = True
        Color = clWhite
        DataSet = QDetail
        DataField = 'KETERANGAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRDBText37: TQRDBText
        Left = 332
        Top = 0
        Width = 58
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          878.416666666666700000
          0.000000000000000000
          153.458333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QDetail
        DataField = 'KD_PERK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRSysData1: TQRSysData
        Left = 0
        Top = 0
        Width = 30
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          0.000000000000000000
          0.000000000000000000
          79.375000000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        Data = qrsDetailNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        FontSize = 9
      end
      object QRDBText38: TQRDBText
        Left = 614
        Top = 0
        Width = 41
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1624.541666666667000000
          0.000000000000000000
          108.479166666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QDetail
        DataField = 'DEBET'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        Mask = '#,##0.##;(#,##0.##)'
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRDBText39: TQRDBText
        Left = 690
        Top = 0
        Width = 45
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1825.625000000000000000
          0.000000000000000000
          119.062500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QDetail
        DataField = 'KREDIT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        Mask = '#,##0.##;(#,##0.##)'
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRDBText40: TQRDBText
        Left = 390
        Top = 0
        Width = 105
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          1031.875000000000000000
          0.000000000000000000
          277.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QDetail
        DataField = 'NO_NOTA_HP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRExpr9: TQRExpr
        Left = 494
        Top = 0
        Width = 89
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          1307.041666666667000000
          0.000000000000000000
          235.479166666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        Color = clWhite
        Master = QuickRep3
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'QDetail.HP_ORG-QDetail.HP_TERBAYAR'
        Mask = '#,##0.##;(#,##0.##)'
        FontSize = 9
      end
    end
    object QRBand6: TQRBand
      Left = 37
      Top = 297
      Width = 737
      Height = 99
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
        261.937500000000000000
        1949.979166666667000000)
      BandType = rbSummary
      object QRDBText43: TQRDBText
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
      object QRDBText45: TQRDBText
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
      object QRDBText50: TQRDBText
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
      object QRDBText51: TQRDBText
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
      object QRDBText53: TQRDBText
        Left = 286
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
          756.708333333333300000
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
      object QRDBText54: TQRDBText
        Left = 286
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
          756.708333333333300000
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
      object QRDBText55: TQRDBText
        Left = 284
        Top = 78
        Width = 32
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          751.416666666666700000
          206.375000000000000000
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
      object QRDBText56: TQRDBText
        Left = 150
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
          396.875000000000000000
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
        Left = 150
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
          396.875000000000000000
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
        Left = 148
        Top = 78
        Width = 32
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          391.583333333333300000
          206.375000000000000000
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
      object QRDBText52: TQRDBText
        Left = 426
        Top = 79
        Width = 32
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          1127.125000000000000000
          209.020833333333300000
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
      object QRDBText64: TQRDBText
        Left = 561
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
          1484.312500000000000000
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
    end
    object QRBand7: TQRBand
      Left = 37
      Top = 396
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
        42.333333333333330000
        1949.979166666667000000)
      BandType = rbPageFooter
      object QRSysData5: TQRSysData
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
      object QRDBText59: TQRDBText
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
      object QRDBText60: TQRDBText
        Left = 337
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
          891.645833333333300000
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
      Top = 232
      Width = 737
      Height = 65
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
        171.979166666666700000
        1949.979166666667000000)
      BandType = rbGroupFooter
      object QRLabel45: TQRLabel
        Left = 334
        Top = 24
        Width = 68
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          883.708333333333300000
          63.500000000000000000
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
      object QRDBText61: TQRDBText
        Left = 0
        Top = 16
        Width = 313
        Height = 46
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          121.708333333333300000
          0.000000000000000000
          42.333333333333330000
          828.145833333333300000)
        Alignment = taLeftJustify
        AlignToBand = True
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QTransaksi
        DataField = 'KETERANGAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRLabel46: TQRLabel
        Left = 0
        Top = 0
        Width = 65
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          0.000000000000000000
          0.000000000000000000
          171.979166666666700000)
        Alignment = taLeftJustify
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Caption = 'Keterangan'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRShape3: TQRShape
        Left = 534
        Top = 2
        Width = 203
        Height = 3
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          7.937500000000000000
          1412.875000000000000000
          5.291666666666667000
          537.104166666666800000)
        Shape = qrsHorLine
      end
      object QRExpr10: TQRExpr
        Left = 662
        Top = 8
        Width = 72
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          1751.541666666667000000
          21.166666666666670000
          190.500000000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        Color = clWhite
        Master = QuickRep3
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'SUM(QDetail.KREDIT)'
        Mask = '#,##0.##;(#,##0.##)'
        FontSize = 9
      end
      object QRLabel47: TQRLabel
        Left = 534
        Top = 8
        Width = 38
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1412.875000000000000000
          21.166666666666670000
          100.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'TOTAL'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRExpr11: TQRExpr
        Left = 582
        Top = 8
        Width = 72
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          1539.875000000000000000
          21.166666666666670000
          190.500000000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        Color = clWhite
        Master = QuickRep3
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'SUM(QDetail.DEBET)'
        Mask = '#,##0.##;(#,##0.##)'
        FontSize = 9
      end
    end
    object QRGroup2: TQRGroup
      Left = 37
      Top = 216
      Width = 737
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
        1949.979166666667000000)
      FooterBand = QRBand8
      Master = QuickRep3
      ReprintOnNewPage = False
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 568
    Width = 1028
    Height = 109
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
    object Label17: TLabel
      Left = 677
      Top = 22
      Width = 59
      Height = 13
      Alignment = taRightJustify
      Caption = 'Saldo Awal :'
    end
    object DBText9: TDBText
      Left = 808
      Top = 16
      Width = 80
      Height = 24
      Alignment = taRightJustify
      AutoSize = True
      DataField = 'SALDO'
      DataSource = dsQAwal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 699
      Top = 46
      Width = 37
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mutasi :'
    end
    object Label19: TLabel
      Left = 676
      Top = 70
      Width = 60
      Height = 13
      Alignment = taRightJustify
      Caption = 'Saldo Akhir :'
    end
    object LMutasi: TLabel
      Left = 883
      Top = 40
      Width = 7
      Height = 24
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LSaldoAkhir: TLabel
      Left = 883
      Top = 64
      Width = 7
      Height = 24
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
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
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1028
    Height = 527
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
      Caption = '&Daftar Transaksi'
      OnShow = TabSheet1Show
      object QuickRep2: TQuickRep
        Left = 48
        Top = -16
        Width = 794
        Height = 1056
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        BeforePrint = QuickRep2BeforePrint
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
        Page.PaperSize = Custom
        Page.Values = (
          99.060000000000000000
          2794.000000000000000000
          99.060000000000000000
          2100.580000000000000000
          99.060000000000000000
          50.800000000000000000
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
          Width = 737
          Height = 26
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AfterPrint = PageHeaderBand2AfterPrint
          AlignToBottom = False
          BeforePrint = PageHeaderBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            68.791666666666670000
            1949.979166666667000000)
          BandType = rbPageHeader
          object QRDBText13: TQRDBText
            Left = 0
            Top = 1
            Width = 136
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              0.000000000000000000
              2.645833333333333000
              359.833333333333300000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLAlamat: TQRLabel
            Left = 0
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
              0.000000000000000000
              52.916666666666670000
              145.520833333333300000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLAlamat'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLTelepon: TQRLabel
            Left = 0
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
              0.000000000000000000
              95.250000000000000000
              145.520833333333300000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLAlamat'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRENo_Nota: TQRExpr
            Left = 620
            Top = 2
            Width = 110
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1640.416666666667000000
              5.291666666666667000
              291.041666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QTransaksi.NO_NOTA'
            FontSize = 8
          end
        end
        object TitleBand2: TQRBand
          Left = 37
          Top = 63
          Width = 737
          Height = 88
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
            232.833333333333300000
            1949.979166666667000000)
          BandType = rbTitle
          object QRLTitle2: TQRLabel
            Left = 300
            Top = 24
            Width = 136
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              793.750000000000000000
              63.500000000000000000
              359.833333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'BUKTI KAS MASUK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRDBText27: TQRDBText
            Left = 608
            Top = 64
            Width = 73
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1608.666666666667000000
              169.333333333333300000
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
          object QRLabel26: TQRLabel
            Left = 553
            Top = 64
            Width = 46
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1463.145833333333000000
              169.333333333333300000
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
          object QRLabel20: TQRLabel
            Left = 0
            Top = 72
            Width = 98
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              190.500000000000000000
              259.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Untuk Pembayaran :'
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
          object QRExpr4: TQRExpr
            Left = 574
            Top = 0
            Width = 159
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1518.708333333333000000
              0.000000000000000000
              420.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QTransaksi.NO_NOTA'
            FontSize = 14
          end
          object QRExpr2: TQRExpr
            Left = 333
            Top = 47
            Width = 70
            Height = 14
            Enabled = False
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              881.062500000000000000
              124.354166666666700000
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
          object QRDBText66: TQRDBText
            Left = 472
            Top = 32
            Width = 257
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1248.833333333333000000
              84.666666666666680000
              679.979166666666800000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QHakPerkiraan
            DataField = 'NAMA_PERKIRAAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel21: TQRLabel
            Left = 9
            Top = 32
            Width = 54
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              23.812500000000000000
              84.666666666666670000
              142.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Jth. Tempo'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText36: TQRDBText
            Left = 88
            Top = 32
            Width = 65
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              232.833333333333300000
              84.666666666666670000
              171.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'JTH_TEMPO'
            Mask = 'dd mmm yyyy'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel27: TQRLabel
            Left = 9
            Top = 5
            Width = 63
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              23.812500000000000000
              13.229166666666670000
              166.687500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Cek/ BG'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText68: TQRDBText
            Left = 88
            Top = 2
            Width = 54
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              232.833333333333300000
              5.291666666666667000
              142.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NO_CEK'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Mask = 'dd mmm yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel29: TQRLabel
            Left = 9
            Top = 48
            Width = 25
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              23.812500000000000000
              127.000000000000000000
              66.145833333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Jenis'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText69: TQRDBText
            Left = 88
            Top = 48
            Width = 31
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              232.833333333333300000
              127.000000000000000000
              82.020833333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'JENIS'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object ColumnHeaderBand2: TQRBand
          Left = 37
          Top = 151
          Width = 737
          Height = 34
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
            89.958333333333330000
            1949.979166666667000000)
          BandType = rbColumnHeader
          object QRLabel12: TQRLabel
            Left = 31
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
              82.020833333333330000
              42.333333333333330000
              60.854166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'COA'
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
            Left = 124
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
              328.083333333333300000
              42.333333333333330000
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
          object QRLabel15: TQRLabel
            Left = 331
            Top = 16
            Width = 48
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              875.770833333333300000
              42.333333333333330000
              127.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KD PERK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
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
            Left = 532
            Top = 16
            Width = 49
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1407.583333333333000000
              42.333333333333330000
              129.645833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PIUTANG'
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
            Left = 618
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
              1635.125000000000000000
              42.333333333333330000
              97.895833333333330000)
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
          object QRLabel14: TQRLabel
            Left = 694
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
              1836.208333333333000000
              42.333333333333330000
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
          object QRLabel22: TQRLabel
            Left = 389
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
              1029.229166666667000000
              42.333333333333330000
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
          object QRLabel18: TQRLabel
            Left = 389
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
              1029.229166666667000000
              0.000000000000000000
              679.979166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KHUSUS PEMBAYARAN PIUTANG'
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
          Top = 185
          Width = 737
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
            1949.979166666667000000)
          BandType = rbDetail
          object QRDBText17: TQRDBText
            Left = 32
            Top = 0
            Width = 91
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
              240.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'NO_REFF'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText18: TQRDBText
            Left = 123
            Top = 0
            Width = 210
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              325.437500000000000000
              0.000000000000000000
              555.625000000000000000)
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
            Left = 331
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
              875.770833333333300000
              0.000000000000000000
              134.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_PERK'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'Microsoft Sans Serif'
            Font.Style = []
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
          object QRDBText20: TQRDBText
            Left = 618
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
              1635.125000000000000000
              0.000000000000000000
              97.895833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'DEBET'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText21: TQRDBText
            Left = 694
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
              1836.208333333333000000
              0.000000000000000000
              108.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KREDIT'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText15: TQRDBText
            Left = 389
            Top = 0
            Width = 105
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1029.229166666667000000
              0.000000000000000000
              277.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'NO_NOTA_HP'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr1: TQRExpr
            Left = 494
            Top = 0
            Width = 89
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1307.041666666667000000
              0.000000000000000000
              235.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep2
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QDetail.HP_ORG-QDetail.HP_TERBAYAR'
            Mask = '#,##0.##;(#,##0.##)'
            FontSize = 8
          end
        end
        object SummaryBand2: TQRBand
          Left = 37
          Top = 266
          Width = 737
          Height = 99
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
            261.937500000000000000
            1949.979166666667000000)
          BandType = rbSummary
          object QRDBText30: TQRDBText
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
          object QRDBText31: TQRDBText
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
          object QRDBText33: TQRDBText
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
          object QRDBText34: TQRDBText
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
          object QRDBText25: TQRDBText
            Left = 286
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
              756.708333333333300000
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
          object QRDBText41: TQRDBText
            Left = 286
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
              756.708333333333300000
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
          object QRDBText44: TQRDBText
            Left = 284
            Top = 78
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              751.416666666666700000
              206.375000000000000000
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
          object QRDBText47: TQRDBText
            Left = 150
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
              396.875000000000000000
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
          object QRDBText48: TQRDBText
            Left = 150
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
              396.875000000000000000
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
          object QRDBText49: TQRDBText
            Left = 148
            Top = 78
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              391.583333333333300000
              206.375000000000000000
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
          object QRDBText11: TQRDBText
            Left = 561
            Top = 79
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1484.312500000000000000
              209.020833333333300000
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
          object QRDBText46: TQRDBText
            Left = 426
            Top = 78
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1127.125000000000000000
              206.375000000000000000
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
        end
        object PageFooterBand2: TQRBand
          Left = 37
          Top = 365
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
            42.333333333333330000
            1949.979166666667000000)
          BandType = rbPageFooter
          object QRSysData4: TQRSysData
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
            Left = 337
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
              891.645833333333300000
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
          Top = 201
          Width = 737
          Height = 65
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
            171.979166666666700000
            1949.979166666667000000)
          BandType = rbGroupFooter
          object QRLabel10: TQRLabel
            Left = 334
            Top = 24
            Width = 68
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              883.708333333333300000
              63.500000000000000000
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
          object QRDBText28: TQRDBText
            Left = 0
            Top = 16
            Width = 313
            Height = 46
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              121.708333333333300000
              0.000000000000000000
              42.333333333333330000
              828.145833333333300000)
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
            Top = 0
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
              0.000000000000000000
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
          object QRShape1: TQRShape
            Left = 534
            Top = 2
            Width = 203
            Height = 3
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              7.937500000000000000
              1412.875000000000000000
              5.291666666666667000
              537.104166666666800000)
            Shape = qrsHorLine
          end
          object QRExpr3: TQRExpr
            Left = 662
            Top = 8
            Width = 72
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1751.541666666667000000
              21.166666666666670000
              190.500000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep2
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.KREDIT)'
            Mask = '#,##0.##;(#,##0.##)'
            FontSize = 8
          end
          object QRLabel23: TQRLabel
            Left = 534
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
              1412.875000000000000000
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
          object QRExpr5: TQRExpr
            Left = 582
            Top = 8
            Width = 72
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
              190.500000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep2
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.DEBET)'
            Mask = '#,##0.##;(#,##0.##)'
            FontSize = 8
          end
        end
        object QRGroup1: TQRGroup
          Left = 37
          Top = 185
          Width = 737
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
            1949.979166666667000000)
          FooterBand = QRBand1
          Master = QuickRep2
          ReprintOnNewPage = False
        end
      end
      object QuickRep1: TQuickRep
        Left = 16
        Top = -16
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
            Left = 323
            Top = 17
            Width = 91
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              854.604166666666700000
              44.979166666666670000
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
            DataSet = QAwal
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
            Top = 38
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
              100.541666666666700000
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
          object QRDBText65: TQRDBText
            Left = 32
            Top = 55
            Width = 100
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              84.666666666666670000
              145.520833333333300000
              264.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QHakPerkiraan
            DataField = 'NAMA_PERKIRAAN'
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
            84.666666666666670000
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
              42.333333333333330000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
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
              84.666666666666670000
              42.333333333333330000
              132.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO.NOTA'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
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
              42.333333333333330000
              137.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TANGGAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
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
              677.333333333333300000
              42.333333333333330000
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel7: TQRLabel
            Left = 608
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
              1608.666666666667000000
              42.333333333333330000
              108.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KREDIT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
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
              42.333333333333330000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BERJALAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel6: TQRLabel
            Left = 537
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
              1420.812500000000000000
              42.333333333333330000
              97.895833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DEBET'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel5: TQRLabel
            Left = 204
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
              539.750000000000000000
              42.333333333333330000
              79.375000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PERK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
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
          BeforePrint = DetailBand1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            39.687500000000000000
            1949.979166666667000000)
          BandType = rbDetail
          object QRDBText5: TQRDBText
            Left = 260
            Top = 0
            Width = 225
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              687.916666666666800000
              0.000000000000000000
              595.312500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KETERANGAN'
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
              82.020833333333330000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Caption = 'QRLNomer'
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
          object QRDBText9: TQRDBText
            Left = 204
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
              539.750000000000000000
              0.000000000000000000
              134.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_PERK'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 537
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
              1420.812500000000000000
              0.000000000000000000
              108.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KREDIT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Mask = '#,##.##;(#,##.##)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText8: TQRDBText
            Left = 611
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
              1616.604166666667000000
              0.000000000000000000
              97.895833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'DEBET'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Mask = '#,##.##;(#,##.##)'
            ParentFont = False
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
          object QRDBText4: TQRDBText
            Left = 134
            Top = 1
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              354.541666666666700000
              2.645833333333333000
              137.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'TANGGAL'
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
          object QRDBText3: TQRDBText
            Left = 35
            Top = 1
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              92.604166666666670000
              2.645833333333333000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NO_NOTA'
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
        object SummaryBand1: TQRBand
          Left = 38
          Top = 184
          Width = 737
          Height = 177
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = SummaryBand1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            468.312500000000000000
            1949.979166666667000000)
          BandType = rbSummary
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
              883.708333333333300000
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
            DataSet = QJnsTransaksi
            DataField = 'TTD1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
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
            DataSet = QJnsTransaksi
            DataField = 'BAG1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLDebet: TQRLabel
            Left = 527
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
              1394.354166666667000000
              21.166666666666670000
              137.583333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLDebet'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLKredit: TQRLabel
            Left = 606
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
              1603.375000000000000000
              21.166666666666670000
              137.583333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLDebet'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
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
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRDBText62: TQRDBText
            Left = 256
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
              677.333333333333400000
              211.666666666666700000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'BAG2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRDBText63: TQRDBText
            Left = 256
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
              677.333333333333400000
              359.833333333333400000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QJnsTransaksi
            DataField = 'TTD2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRDBText32: TQRDBText
            Left = 345
            Top = 150
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              912.812500000000000000
              396.875000000000000000
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
          object QRDBText35: TQRDBText
            Left = 578
            Top = 150
            Width = 32
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1529.291666666667000000
              396.875000000000000000
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
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 361
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
            42.333333333333330000
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
      object Panel10: TPanel
        Left = 0
        Top = 52
        Width = 1020
        Height = 53
        Align = alTop
        TabOrder = 4
        object DBText8: TDBText
          Left = 808
          Top = 24
          Width = 80
          Height = 24
          Alignment = taRightJustify
          AutoSize = True
          DataField = 'SALDO'
          DataSource = dsQAwal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label13: TLabel
          Left = 829
          Top = 10
          Width = 59
          Height = 13
          Alignment = taRightJustify
          Caption = 'Saldo Awal :'
        end
        object DBText10: TDBText
          Left = 616
          Top = 24
          Width = 91
          Height = 24
          AutoSize = True
          DataField = 'MU'
          DataSource = dsQHakPerkiraan
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label23: TLabel
          Left = 616
          Top = 10
          Width = 59
          Height = 13
          Caption = 'Mata Uang :'
        end
        object Label27: TLabel
          Left = 272
          Top = 8
          Width = 39
          Height = 13
          Caption = 'Tgl. Cair'
        end
        object Label28: TLabel
          Left = 200
          Top = 8
          Width = 30
          Height = 13
          Caption = 'Status'
        end
        object Label29: TLabel
          Left = 16
          Top = 8
          Width = 62
          Height = 13
          Caption = 'No. Cek/ BG'
        end
        object DBText7: TDBText
          Left = 16
          Top = 23
          Width = 83
          Height = 23
          AutoSize = True
          DataField = 'NO_CEK'
          DataSource = dsQBrowse
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial Black'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label30: TLabel
          Left = 400
          Top = 8
          Width = 61
          Height = 13
          Caption = 'Ke Perkiraan'
        end
        object ComboBox1: TComboBox
          Left = 200
          Top = 24
          Width = 65
          Height = 21
          Ctl3D = True
          ItemHeight = 13
          ItemIndex = 0
          ParentCtl3D = False
          TabOrder = 0
          Text = 'CAIR'
          Items.Strings = (
            'CAIR'
            'TOLAK'
            'GANTI'
            'OPEN')
        end
        object wwDBDateTimePicker3: TwwDBDateTimePicker
          Left = 272
          Top = 24
          Width = 121
          Height = 21
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          Epoch = 1950
          ShowButton = True
          TabOrder = 1
        end
        object BitBtn4: TBitBtn
          Left = 504
          Top = 22
          Width = 75
          Height = 25
          Caption = 'Proses'
          TabOrder = 2
          OnClick = BitBtn4Click
          Glyph.Data = {
            DE010000424DDE01000000000000760000002800000024000000120000000100
            0400000000006801000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
            33333333333F8888883F33330000324334222222443333388F3833333388F333
            000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
            F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
            223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
            3338888300003AAAAAAA33333333333888888833333333330000333333333333
            333333333333333333FFFFFF000033333333333344444433FFFF333333888888
            00003A444333333A22222438888F333338F3333800003A2243333333A2222438
            F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
            22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
            33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
            3333333333338888883333330000333333333333333333333333333333333333
            0000}
          NumGlyphs = 2
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 105
        Width = 1020
        Height = 394
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'ISCAIR;CheckBox;1;0')
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'TANGGAL'#9'11'#9'TANGGAL'#9'F'
          'NO_CEK'#9'7'#9'NOMER'#9'F'#9'DATA CEK BG'
          'JENIS'#9'3'#9'JENIS'#9'F'#9'DATA CEK BG'
          'JTH_TEMPO'#9'11'#9'JTH. TEMPO'#9'F'#9'DATA CEK BG'
          'ISCAIR'#9'4'#9'CAIR'#9'F'#9'DATA CEK BG'
          'TGL_CAIR'#9'9'#9'TGL CAIR'#9'F'#9'DATA CEK BG'
          'STATUS'#9'6'#9'STATUS'#9'F'#9'DATA CEK BG'
          'NO_REFF'#9'17'#9'NO REFF'#9'F'
          'KD_PERK'#9'9'#9'KD PERK'#9'F'
          'KETERANGAN'#9'12'#9'KETERANGAN'#9'F'
          'KREDIT'#9'13'#9'DEBET'#9'F'#9'JURNAL'
          'DEBET'#9'13'#9'KREDIT'#9'F'#9'JURNAL'
          'PENDING'#9'10'#9'PENDING'#9'F'#9'NILAI'
          'CAIR'#9'10'#9'CAIR'#9'F'#9'NILAI'
          'ISPOST'#9'6'#9'ISPOST'#9'F'
          'KD_CUSTOMER'#9'5'#9'CUST'#9'F'
          'KD_SUPPLIER'#9'8'#9'SUPPLIER'#9'F')
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
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
      object LookHakPerkiraan: TwwDBLookupComboDlg
        Left = 400
        Top = 75
        Width = 97
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_PERK'#9'12'#9'KD_PERK'#9'F'#9
          'NAMA_PERKIRAAN'#9'45'#9'NAMA_PERKIRAAN'#9'F'#9)
        LookupTable = QHakPerkiraan
        LookupField = 'KD_PERK'
        TabOrder = 5
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnEnter = LookHakPerkiraanEnter
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
        Width = 1020
        Height = 158
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
          Top = 53
          Width = 61
          Height = 13
          Caption = 'Keterangan :'
        end
        object Label21: TLabel
          Left = 8
          Top = 2
          Width = 102
          Height = 13
          Caption = 'Customer/ Rekanan :'
        end
        object Label24: TLabel
          Left = 448
          Top = 74
          Width = 59
          Height = 13
          Caption = 'Mata Uang :'
        end
        object DBText11: TDBText
          Left = 448
          Top = 88
          Width = 91
          Height = 24
          AutoSize = True
          DataField = 'MU'
          DataSource = dsQHakPerkiraan
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label25: TLabel
          Left = 112
          Top = 110
          Width = 62
          Height = 13
          Caption = 'No. Cek/ BG'
        end
        object Label26: TLabel
          Left = 320
          Top = 110
          Width = 53
          Height = 13
          Caption = 'Jth. Tempo'
        end
        object Label31: TLabel
          Left = 8
          Top = 110
          Width = 24
          Height = 13
          Caption = 'Jenis'
        end
        object Panel8: TPanel
          Left = 737
          Top = 0
          Width = 283
          Height = 158
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
            Left = 96
            Top = 10
            Width = 80
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
            Left = 96
            Top = 40
            Width = 50
            Height = 13
            Cursor = crHandPoint
            AutoSize = True
            DataField = 'NO_REG_KAS'
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
            Left = 84
            Top = 16
            Width = 3
            Height = 13
            Caption = ':'
          end
          object Label10: TLabel
            Left = 84
            Top = 40
            Width = 3
            Height = 13
            Caption = ':'
          end
          object Label11: TLabel
            Left = 84
            Top = 67
            Width = 3
            Height = 13
            Caption = ':'
          end
          object Label20: TLabel
            Left = 8
            Top = 91
            Width = 21
            Height = 13
            Caption = 'Kurs'
          end
          object Label22: TLabel
            Left = 84
            Top = 91
            Width = 3
            Height = 13
            Caption = ':'
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 96
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
          object wwDBEdit1: TwwDBEdit
            Left = 96
            Top = 87
            Width = 103
            Height = 21
            TabStop = False
            AutoSize = False
            DataField = 'KURS'
            DataSource = dsQTransaksi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 69
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
        object LookSuplier: TwwDBLookupComboDlg
          Left = 8
          Top = 17
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
          OnUserButton1Click = LookSuplierUserButton1Click
          Selected.Strings = (
            'NAMA_REKANAN'#9'35'#9'NAMA_REKANAN'#9#9
            'KD_REKANAN'#9'5'#9'KODE'#9#9
            'ALAMAT'#9'50'#9'ALAMAT'#9'F'
            'KOTA'#9'20'#9'KOTA'#9'F')
          DataField = 'KD_REKANAN2'
          DataSource = dsQTransaksi
          LookupTable = QSuplier
          LookupField = 'KD_REKANAN'
          TabOrder = 0
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookSuplierCloseUp
          OnEnter = LookSuplierEnter
        end
        object DBMemo2: TDBMemo
          Left = 136
          Top = 13
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
          TabOrder = 6
        end
        object wwDBEdit2: TwwDBEdit
          Left = 8
          Top = 17
          Width = 103
          Height = 21
          TabStop = False
          AutoSize = False
          DataField = 'KD_REKANAN2'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
        object BitBtn3: TBitBtn
          Left = 448
          Top = 40
          Width = 129
          Height = 33
          Caption = 'Bayar &Nota'#13#10'Otomatis'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          OnClick = BitBtn3Click
        end
        object wwDBEdit3: TwwDBEdit
          Left = 112
          Top = 125
          Width = 193
          Height = 29
          TabStop = False
          AutoSize = False
          DataField = 'NO_CEK'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
        object wwDBDateTimePicker2: TwwDBDateTimePicker
          Left = 320
          Top = 126
          Width = 121
          Height = 26
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          DataField = 'JTH_TEMPO'
          DataSource = dsQTransaksi
          Epoch = 1950
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ShowButton = True
          TabOrder = 4
          DisplayFormat = 'dd mmm yyyy'
        end
        object LookJenis: TwwDBComboBox
          Left = 8
          Top = 126
          Width = 81
          Height = 26
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          DataField = 'JENIS'
          DataSource = dsQTransaksi
          DropDownCount = 8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 0
          Items.Strings = (
            'BG'
            'CEK'
            'TT')
          ParentFont = False
          Sorted = False
          TabOrder = 2
          UnboundDataType = wwDefault
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 455
        Width = 1020
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
        Top = 158
        Width = 1020
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Color = clMoneyGreen
        TabOrder = 3
        object DBText6: TDBText
          Left = 456
          Top = 16
          Width = 80
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
          Left = 763
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
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 259
        Width = 1020
        Height = 196
        ControlType.Strings = (
          'KD_PERK;CustomEdit;LookPerkiraan;F'
          'NO_NOTA;CustomEdit;LookNota;F'
          'NO_NOTA_HP;CustomEdit;LookNota;F'
          'KD_CASH;CustomEdit;LookCash;F'
          'NAMA_PERKIRAAN;CustomEdit;LookPerkiraan;F')
        Selected.Strings = (
          'NO_REFF'#9'19'#9'NO REFF/ KUITANSI'#9'F'
          'NO_NOTA_HP'#9'16'#9'NO NOTA'#9'F'#9'KHUSUS PIUTANG'
          'HP_ORG'#9'14'#9'NILAI'#9'T'#9'KHUSUS PIUTANG'
          'HP_TERBAYAR'#9'14'#9'TERBAYAR'#9'T'#9'KHUSUS PIUTANG'
          'NAMA_PERKIRAAN'#9'40'#9'NAMA PERKIRAAN'#9'F'
          'KETERANGAN'#9'45'#9'KETERANGAN'#9'F'
          'DEBET'#9'13'#9'DEBET'#9'T'
          'KREDIT'#9'13'#9'KREDIT'#9'F'
          'KD_CASH'#9'10'#9'KD CASH'#9'F')
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
        RowHeightPercent = 200
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
      object LookPerkiraan: TwwDBLookupComboDlg
        Left = 416
        Top = 360
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_PERK'#9'12'#9'Kd Perk Cabang'#9'F'
          'NAMA_PERKIRAAN'#9'65'#9'Nama Perkiraan Cabang'#9'F'
          'KD_PERK_PUSAT'#9'12'#9'Kd Perk Group'#9'F'
          'NM_PERK_PUSAT'#9'65'#9'Nama Perkiraan Group'#9'F')
        DataField = 'KD_PERK'
        DataSource = dsQDetail
        LookupTable = DMFrm.QPerkiraan
        LookupField = 'KD_PERK'
        TabOrder = 5
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookPerkiraanCloseUp
        OnEnter = LookPerkiraanEnter
      end
      object LookNota: TwwDBLookupComboDlg
        Left = 192
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
        OnUserButton1Click = LookNotaUserButton1Click
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO_NOTA'#9#9
          'TANGGAL'#9'12'#9'TANGGAL'#9#9
          'TGL_JTH_TEMPO'#9'12'#9'JTH_TEMPO'#9#9
          'MU'#9'3'#9'MU'#9#9
          'NILAI'#9'14'#9'NILAI'#9#9
          'DIBAYAR'#9'14'#9'DIBAYAR'#9#9
          'SISA'#9'14'#9'SISA'#9#9
          'KD_PERK'#9'20'#9'KD_PERK'#9'F'#9
          'NO_REG_PIUTANG'#9'10'#9'NO_REG_PIUTANG'#9'F'#9)
        DataField = 'NO_NOTA_HP'
        DataSource = dsQDetail
        LookupTable = QNota
        LookupField = 'NO_NOTA'
        Style = csDropDownList
        TabOrder = 6
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookNotaCloseUp
        OnEnter = wwDBLookupComboDlg1Enter
      end
      object LookCash: TwwDBLookupComboDlg
        Left = 632
        Top = 328
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_CASH'#9'6'#9'KODE'#9'F'
          'CASHFLOW'#9'50'#9'CASHFLOW'#9'F'
          'ISDETAIL'#9'1'#9'DETAIL'#9'F')
        DataField = 'KD_CASH'
        LookupTable = DMFrm.QCash
        LookupField = 'KD_CASH'
        TabOrder = 7
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnEnter = LookCashEnter
      end
      object Panel11: TPanel
        Left = 0
        Top = 199
        Width = 1020
        Height = 60
        Align = alTop
        TabOrder = 8
        object GroupBox2: TGroupBox
          Left = 1
          Top = 1
          Width = 1018
          Height = 58
          Align = alClient
          Caption = 'Verifikasi'
          TabOrder = 0
          object LblTgl: TLabel
            Left = 100
            Top = 15
            Width = 84
            Height = 13
            Caption = 'Tanggal Verifikasi'
          end
          object lblVerif: TLabel
            Left = 100
            Top = 35
            Width = 47
            Height = 13
            Caption = 'Verifikator'
          end
          object Tgl_Ver: TDBText
            Left = 191
            Top = 15
            Width = 45
            Height = 13
            AutoSize = True
            DataField = 'TGL_VERIFIKASI'
            DataSource = dsQVerifikasi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Verifikator: TDBText
            Left = 191
            Top = 35
            Width = 59
            Height = 13
            AutoSize = True
            DataField = 'USER_VERIFIKASI'
            DataSource = dsQVerifikasi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbl_catatan: TLabel
            Left = 352
            Top = 12
            Width = 48
            Height = 37
            AutoSize = False
            Caption = 'Catatan / Koreksi :'
            WordWrap = True
          end
          object wwCheckBox_Ver: TwwCheckBox
            Left = 6
            Top = 21
            Width = 92
            Height = 22
            Cursor = crHandPoint
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = 'True'
            DisplayValueUnchecked = 'False'
            NullAndBlankState = cbUnchecked
            Caption = 'Verifikasi'
            DataField = 'IS_VERIFIKASI'
            DataSource = dsQVerifikasi
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object Memo_Verif: TMemo
            Left = 400
            Top = 8
            Width = 329
            Height = 45
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object BitBtn_Verif: TBitBtn
            Left = 735
            Top = 13
            Width = 121
            Height = 33
            Caption = '&Simpan Verifikasi'
            TabOrder = 2
            OnClick = BitBtn_VerifClick
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
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'File Belum Posting'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 0
        Width = 1020
        Height = 499
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO_NOTA'#9#9
          'KD_REKANAN'#9'5'#9'KD_REKANAN'#9#9
          'REKANAN'#9'40'#9'REKANAN'#9'F'
          'KD_PERK'#9'20'#9'KD_PERK'#9#9
          'KETERANGAN'#9'40'#9'KETERANGAN'#9'F'
          'STATUS'#9'6'#9'STATUS'#9#9
          'TANGGAL'#9'12'#9'TANGGAL'#9'F'
          'TGL_INSERT'#9'18'#9'TGL_INSERT'#9#9
          'OPR_INSERT'#9'30'#9'OPR_INSERT'#9#9
          'KD_REKANAN2'#9'6'#9'KD_REKANAN2'#9#9)
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
        DataSource = wwDs_Notpost
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 300
        TabOrder = 0
        TitleAlignment = taLeftJustify
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
    object DBText5: TDBText
      Left = 16
      Top = 8
      Width = 80
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
    object Label1: TLabel
      Left = 232
      Top = 7
      Width = 102
      Height = 24
      Caption = 'Rekening :'
    end
    object L_Rek: TLabel
      Left = 340
      Top = 7
      Width = 8
      Height = 24
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx99.kas2 a'
      'where a.no_reg_kas=:no_reg_kas')
    ReadBuffer = 1
    Variables.Data = {
      03000000010000000B0000003A4E4F5F5245475F4B4153030000000000000000
      000000}
    SequenceField.Field = 'NO_REG_KAS'
    SequenceField.Sequence = 'PMTX99.NO_URUT'
    QBEDefinition.QBEFieldDefs = {
      040000001B0000000700000054414E4747414C010000000000070000004E4F5F
      4E4F54410100000000000A0000004B45544552414E47414E0100000000000600
      00004953504F5354010000000000060000005354415455530100000000000A00
      000054474C5F494E534552540100000000000A0000004F50525F494E53455254
      0100000000000400000054544431010000000000040000005454443201000000
      0000040000005454443301000000000004000000545444340100000000000C00
      00004B445F5452414E53414B53490100000000000A0000004B445F52454B414E
      414E0100000000000700000052454B414E414E0100000000000A0000004E4F5F
      5245475F4B4153010000000000070000004B445F5045524B0100000000000400
      00004B555253010000000000020000004D550100000000000B0000004B445F52
      454B414E414E32010000000000060000004E4F5F43454B010000000000090000
      004A54485F54454D504F0100000000000800000054474C5F4341495201000000
      0000060000004953434149520100000000000A0000005354415455535F43454B
      010000000000050000004A454E49530100000000000500000058313030300100
      00000000050000004B41534952010000000000}
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
    Left = 548
    Top = 24
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
    object QTransaksiKD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Size = 5
    end
    object QTransaksiREKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 255
    end
    object QTransaksiNO_REG_KAS: TIntegerField
      FieldName = 'NO_REG_KAS'
    end
    object QTransaksiKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QTransaksiKURS: TFloatField
      FieldName = 'KURS'
      DisplayFormat = '#.#,#'
    end
    object QTransaksiMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QTransaksiKD_REKANAN2: TStringField
      FieldName = 'KD_REKANAN2'
      Size = 6
    end
    object QTransaksiNO_CEK: TStringField
      FieldName = 'NO_CEK'
      Required = True
      Size = 30
    end
    object QTransaksiJTH_TEMPO: TDateTimeField
      FieldName = 'JTH_TEMPO'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object QTransaksiTGL_CAIR: TDateTimeField
      FieldName = 'TGL_CAIR'
    end
    object QTransaksiISCAIR: TStringField
      FieldName = 'ISCAIR'
      Size = 1
    end
    object QTransaksiSTATUS_CEK: TStringField
      FieldName = 'STATUS_CEK'
      Size = 12
    end
    object QTransaksiJENIS: TStringField
      FieldName = 'JENIS'
      Required = True
      Size = 3
    end
    object QTransaksiX1000: TStringField
      FieldName = 'X1000'
      Size = 1
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 612
    Top = 17
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx99.jurnal_detail2 a'
      'where no_reg_kas=:no_reg_kas and isll='#39'2'#39
      'order by a.tgl_insert')
    ReadBuffer = 10
    Variables.Data = {
      03000000010000000B0000003A4E4F5F5245475F4B4153030000000000000000
      000000}
    SequenceField.Field = 'NO_URUT'
    SequenceField.Sequence = 'PMTX99.NO_URUT'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      040000001D0000000A0000004B45544552414E47414E01000000000007000000
      4E4F5F4E4F5441010000000000070000004E4F5F555255540100000000000700
      00004E4F5F524546460100000000000700000054414E4747414C010000000000
      070000004B445F5045524B010000000000070000004B445F4341534801000000
      0000050000004445424554010000000000060000004B52454449540100000000
      00040000004B5552530100000000000A00000054474C5F494E53455254010000
      0000000A0000004F50525F494E534552540100000000000D0000004E4F5F5245
      475F4A55524E414C0100000000000D0000004E4F5F5245475F485554414E4701
      00000000000A0000004E4F5F5245475F4B41530100000000000B0000004E4F5F
      5245475F42414E4B0100000000000A0000004B445F52454B414E414E01000000
      00000C0000004B445F5452414E53414B53490100000000000400000049534C4C
      010000000000080000004B445F5045524B320100000000000600000048505F4F
      52470100000000000B00000048505F54455242415941520100000000000E0000
      004E4F5F5245475F50495554414E470100000000000A0000004E4F5F4E4F5441
      5F48500100000000000A0000004E4F5F5245475F4C50420100000000000B0000
      004B445F52454B414E414E32010000000000090000004A54485F54454D504F01
      0000000000060000004953434149520100000000000800000054474C5F434149
      52010000000000}
    Master = QTransaksi
    MasterFields = 'NO_REG_KAS'
    DetailFields = 'NO_REG_KAS'
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
    Left = 932
    Top = 241
    object QDetailNO_URUT: TIntegerField
      FieldName = 'NO_URUT'
    end
    object QDetailNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QDetailNO_REFF: TStringField
      FieldName = 'NO_REFF'
    end
    object QDetailTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QDetailKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailDEBET: TFloatField
      FieldName = 'DEBET'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailKURS: TFloatField
      FieldName = 'KURS'
    end
    object QDetailNO_REG_HUTANG: TIntegerField
      FieldName = 'NO_REG_HUTANG'
    end
    object QDetailNO_REG_KAS: TIntegerField
      FieldName = 'NO_REG_KAS'
    end
    object QDetailKD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Size = 5
    end
    object QDetailKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QDetailISLL: TStringField
      FieldName = 'ISLL'
      Size = 1
    end
    object QDetailKD_PERK2: TStringField
      FieldName = 'KD_PERK2'
    end
    object QDetailNAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = DMFrm.QPerkiraan
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'NAMA_PERKIRAAN'
      KeyFields = 'KD_PERK'
      Size = 100
      Lookup = True
    end
    object QDetailHP_ORG: TFloatField
      FieldName = 'HP_ORG'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailHP_TERBAYAR: TFloatField
      FieldName = 'HP_TERBAYAR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailNO_NOTA_HP: TStringField
      FieldName = 'NO_NOTA_HP'
      Size = 50
    end
    object QDetailKREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailNO_REG_PIUTANG: TIntegerField
      FieldName = 'NO_REG_PIUTANG'
    end
    object QDetailKD_REKANAN2: TStringField
      FieldName = 'KD_REKANAN2'
      Size = 6
    end
    object QDetailKD_CASH: TStringField
      FieldName = 'KD_CASH'
      Size = 10
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 988
    Top = 257
  end
  object QJnsTransaksi: TOracleDataSet
    SQL.Strings = (
      
        'select kd_transaksi, nama_transaksi, ttd1, ttd2, ttd3, ttd4, bag' +
        '1, bag2, bag3, bag4, jab1, jab2, jab3, jab4, distribusi'
      'from pmtx01.jns_transaksi'
      'where kd_transaksi=:kd_transaksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000040000
      0042434D0000000000}
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
    BeforeOpen = QJnsTransaksiBeforeOpen
    Left = 653
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
    Left = 696
    Top = 8
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
    Left = 952
    Top = 400
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from (select * from pmtx99.vbuku_kas2'
      'where kd_perk2 like :kd_perk2)'
      ':myparam')
    Variables.Data = {
      0300000002000000080000003A4D59504152414D01000000110000006F726465
      72206279204E4F5F4E4F54410000000000090000003A4B445F5045524B320500
      00000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000160000000C0000004B445F5452414E53414B53490100000000000700
      000054414E4747414C010000000000070000004E4F5F4E4F5441010000000000
      0A0000004B45544552414E47414E0100000000000A00000054474C5F494E5345
      5254010000000000070000004E4F5F52454646010000000000070000004B445F
      5045524B0100000000000E0000004E414D415F5045524B495241414E01000000
      0000050000004445424554010000000000060000004B52454449540100000000
      000A0000004E4F5F5245475F4B4153010000000000080000004B445F5045524B
      32010000000000040000004B5552530100000000000B0000004B445F53555050
      4C4945520100000000000B0000004B445F435553544F4D455201000000000006
      0000004953504F5354010000000000060000004E4F5F43454B01000000000009
      0000004A54485F54454D504F0100000000000600000049534341495201000000
      00000800000054474C5F43414952010000000000060000005354415455530100
      00000000050000004A454E4953010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    BeforeOpen = QBrowseBeforeOpen
    AfterScroll = QBrowseAfterScroll
    Left = 932
    Top = 9
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QBrowseNO_REFF: TStringField
      FieldName = 'NO_REFF'
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd/mm/yy'
    end
    object QBrowseKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseDEBET: TFloatField
      FieldName = 'DEBET'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseKREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseNO_REG_KAS: TIntegerField
      FieldName = 'NO_REG_KAS'
    end
    object QBrowseKD_PERK2: TStringField
      FieldName = 'KD_PERK2'
    end
    object QBrowseKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowseKURS: TFloatField
      FieldName = 'KURS'
      DisplayFormat = '#,#;(#,#)'
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseKD_SUPPLIER: TStringField
      FieldName = 'KD_SUPPLIER'
      Size = 5
    end
    object QBrowseKD_CUSTOMER: TStringField
      FieldName = 'KD_CUSTOMER'
      Size = 6
    end
    object QBrowseNO_CEK: TStringField
      FieldName = 'NO_CEK'
      Size = 30
    end
    object QBrowseJTH_TEMPO: TDateTimeField
      FieldName = 'JTH_TEMPO'
      DisplayFormat = 'dd/mm/yy'
    end
    object QBrowseISCAIR: TStringField
      FieldName = 'ISCAIR'
      Size = 1
    end
    object QBrowseTGL_CAIR: TDateTimeField
      FieldName = 'TGL_CAIR'
      DisplayFormat = 'dd/mm/yy'
    end
    object QBrowseSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 6
    end
    object QBrowseCAIR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CAIR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QBrowsePENDING: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PENDING'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QBrowseJENIS: TStringField
      FieldName = 'JENIS'
      Size = 3
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    OnDataChange = dsQBrowseDataChange
    Left = 964
    Top = 9
  end
  object QSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vcustomer_sisa_temp')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000050000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F54410100000000000700000054454C45504F4E0100000000
      00}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 892
    Top = 73
    object QSuplierNAMA_REKANAN: TStringField
      DisplayWidth = 35
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 50
    end
    object QSuplierKD_REKANAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 8
      FieldName = 'KD_REKANAN'
      Size = 6
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
      FieldName = 'TELEPON'
      Size = 101
    end
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(debet) as total, sum(kredit) as totkredit from pmtx99' +
        '.jurnal_detail2'
      'where no_reg_kas=:no_reg_kas and isll='#39'2'#39)
    Variables.Data = {
      03000000010000000B0000003A4E4F5F5245475F4B4153030000000000000000
      000000}
    QBEDefinition.QBEFieldDefs = {
      040000000200000005000000544F54414C01000000000009000000544F544B52
      45444954010000000000}
    Session = DMFrm.OS
    Left = 964
    Top = 121
    object QTotalTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object QTotalTOTKREDIT: TFloatField
      FieldName = 'TOTKREDIT'
    end
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
    LookupTable = QNota
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 916
    Top = 145
  end
  object QNota: TOracleDataSet
    SQL.Strings = (
      'select a.* from pmtx02.vpiutang_sisa2 a'
      'where a.kd_rekanan like :kd_rekanan'
      'and sisa>0'
      'and no_nota not in '
      '('
      'select no_nota from ('
      
        'select no_nota_hp as no_nota, (t.hp_org-sum(t.debet-t.kredit)) a' +
        's sisa'
      'from pmtx99.jurnal_detail2 t'
      'where no_nota_hp is not null'
      'group by no_nota_hp,hp_org'
      ')'
      'where sisa<=0'
      ')')
    Variables.Data = {
      03000000010000000B0000003A4B445F52454B414E414E050000000800000025
      3130303337390000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000110000000700000054414E4747414C0100000000000A0000004B445F
      52454B414E414E0100000000000700000052454B414E414E0100000000000700
      00004E4F5F4E4F54410100000000000D00000054474C5F4A54485F54454D504F
      010000000000020000004D55010000000000050000004E494C41490100000000
      0007000000444942415941520100000000000400000053495341010000000000
      070000004B445F5045524B0100000000000E0000004E4F5F5245475F50495554
      414E470100000000000C0000004B445F5452414E53414B534901000000000010
      00000054474C5F4A414457414C5F424159415201000000000006000000495350
      4F535401000000000002000000554D0100000000000300000050504E01000000
      00000D0000004B445F5045524B5F4241594152010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 204
    Top = 345
    object QNotaNO_NOTA: TStringField
      DisplayWidth = 15
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QNotaTANGGAL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TANGGAL'
    end
    object QNotaTGL_JTH_TEMPO: TDateTimeField
      DisplayLabel = 'JTH_TEMPO'
      DisplayWidth = 12
      FieldName = 'TGL_JTH_TEMPO'
    end
    object QNotaMU: TStringField
      DisplayWidth = 3
      FieldName = 'MU'
      Size = 3
    end
    object QNotaNILAI: TFloatField
      DisplayWidth = 14
      FieldName = 'NILAI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QNotaDIBAYAR: TFloatField
      DisplayWidth = 14
      FieldName = 'DIBAYAR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QNotaSISA: TFloatField
      DisplayWidth = 14
      FieldName = 'SISA'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QNotaKD_REKANAN: TStringField
      DisplayWidth = 6
      FieldName = 'KD_REKANAN'
      Visible = False
      Size = 6
    end
    object QNotaREKANAN: TStringField
      DisplayWidth = 255
      FieldName = 'REKANAN'
      Visible = False
      Size = 255
    end
    object QNotaKD_PERK: TStringField
      DisplayWidth = 20
      FieldName = 'KD_PERK'
    end
    object QNotaNO_REG_PIUTANG: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_REG_PIUTANG'
      Required = True
    end
  end
  object dsQHakPerkiraan: TwwDataSource
    DataSet = QHakPerkiraan
    Left = 956
    Top = 465
  end
  object QAwal: TOracleDataSet
    SQL.Strings = (
      'select sum(:kurs*(t.debet-t.kredit)) as saldo '
      'from pmtx99.jurnal_detail2 t, '
      '     (select no_reg_kas,ispost from pmtx99.kas2) k'
      
        'where k.no_reg_kas=t.no_reg_kas and t.kd_perk=:kd_perk and t.tan' +
        'ggal<:tanggal'
      '')
    Variables.Data = {
      0300000003000000080000003A4B445F5045524B050000000000000000000000
      080000003A54414E4747414C0C0000000000000000000000050000003A4B5552
      5301000000050000006B7572730000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000500000053414C444F010000000000}
    Session = DMFrm.OS
    Left = 732
    Top = 13
    object QAwalSALDO: TFloatField
      FieldName = 'SALDO'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
  end
  object dsQAwal: TwwDataSource
    DataSet = QAwal
    Left = 764
    Top = 13
  end
  object DownLoadCustomer: TOracleQuery
    SQL.Strings = (
      'begin'
      '  pmtx01.proc_download_customer_sisa;'
      'end;')
    Session = DMFrm.OS
    Left = 957
    Top = 67
  end
  object QPiutangLalu: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx02.vsaldo_piutang_lalu'
      'where kd_rekanan=:kd_rekanan')
    Variables.Data = {
      03000000010000000B0000003A4B445F52454B414E414E050000000000000000
      000000}
    QBEDefinition.QBEFieldDefs = {
      04000000020000000A0000004B445F52454B414E414E01000000000004000000
      4157414C010000000000}
    Session = DMFrm.OS
    Left = 908
    Top = 273
    object QPiutangLaluKD_REKANAN: TIntegerField
      FieldName = 'KD_REKANAN'
    end
    object QPiutangLaluAWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
  end
  object O_Notpost: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx99.vkas_notpost2 a')
    QBEDefinition.QBEFieldDefs = {
      040000000A000000070000004E4F5F4E4F54410100000000000A0000004B445F
      52454B414E414E0100000000000700000052454B414E414E0100000000000700
      00004B445F5045524B0100000000000A0000004B45544552414E47414E010000
      000000060000005354415455530100000000000700000054414E4747414C0100
      000000000A00000054474C5F494E534552540100000000000A0000004F50525F
      494E534552540100000000000B0000004B445F52454B414E414E320100000000
      00}
    Session = DMFrm.OS
    Left = 828
    Top = 9
  end
  object wwDs_Notpost: TwwDataSource
    DataSet = O_Notpost
    Left = 868
    Top = 9
  end
  object QCekCair: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  update pmtx99.kas2 set status=:pstatus, tgl_cair=:ptgl_cair, i' +
        'scair=:piscair, KD_PERK=:PKD_PERK'
      '   where no_nota=:pno_nota;'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000005000000080000003A50535441545553050000000500000043414952
      00000000000A0000003A5054474C5F434149520C000000070000007870061D01
      010100000000080000003A504953434149520500000002000000310000000000
      090000003A504E4F5F4E4F5441050000001000000042434D2D313230362D3030
      303030340000000000090000003A504B445F5045524B05000000000000000000
      0000}
    Left = 788
    Top = 225
  end
  object QHakPerkiraan: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, a.rowid, b.nama_perkiraan, b.mu from pmtx01.hak_perk' +
        'iraan a, pmtx01.perkiraan b'
      
        'where a.kd_perk=b.kd_perk and ((a.kd_perk like :kd_perk) or (a.k' +
        'd_perk like :kd_perk2)) and a.id_user=:id_user')
    Variables.Data = {
      0300000003000000080000003A49445F55534552050000000000000000000000
      080000003A4B445F5045524B0500000007000000313130313225000000000009
      0000003A4B445F5045524B320500000005000000323132250000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000700000049445F55534552010000000000070000004B445F
      5045524B010000000000020000004D550100000000000E0000004E414D415F50
      45524B495241414E010000000000}
    Session = DMFrm.OS
    Left = 912
    Top = 464
    object QHakPerkiraanKD_PERK: TStringField
      DisplayWidth = 12
      FieldName = 'KD_PERK'
      Required = True
    end
    object QHakPerkiraanNAMA_PERKIRAAN: TStringField
      DisplayWidth = 45
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QHakPerkiraanID_USER: TStringField
      DisplayWidth = 3
      FieldName = 'ID_USER'
      Required = True
      Visible = False
      Size = 3
    end
    object QHakPerkiraanMU: TStringField
      FieldName = 'MU'
      Visible = False
      Size = 3
    end
  end
  object dsQVerifikasi: TwwDataSource
    DataSet = QVerifikasi
    Left = 264
    Top = 304
  end
  object QVerifikasi: TOracleDataSet
    SQL.Strings = (
      'select a.*,a.rowid from pmtx99.Verifikasi_acc a'
      'where no_nota=:vno_nota')
    Variables.Data = {
      0300000001000000090000003A564E4F5F4E4F54410500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000007000000070000004E4F5F4E4F54410100000000000A00000054474C
      5F494E534552540100000000000A0000004F50525F494E534552540100000000
      000F000000555345525F5645524946494B4153490100000000000E0000005447
      4C5F5645524946494B415349010000000000070000004341544154414E010000
      0000000D00000049535F5645524946494B415349010000000000}
    Session = DMFrm.OS
    Left = 300
    Top = 305
    object QVerifikasiNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QVerifikasiTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QVerifikasiOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 15
    end
    object QVerifikasiUSER_VERIFIKASI: TStringField
      FieldName = 'USER_VERIFIKASI'
      Size = 15
    end
    object QVerifikasiTGL_VERIFIKASI: TDateTimeField
      FieldName = 'TGL_VERIFIKASI'
    end
    object QVerifikasiCATATAN: TStringField
      FieldName = 'CATATAN'
      Size = 255
    end
    object QVerifikasiIS_VERIFIKASI: TStringField
      FieldName = 'IS_VERIFIKASI'
      Size = 1
    end
  end
  object QVerif_Insert: TOracleQuery
    SQL.Strings = (
      'begin'
      'insert into pmtx99.verifikasi_acc'
      '('
      'no_nota, opr_insert, tgl_insert'
      ') values'
      '(:no_nota,:opr_ins, :tgl_ins);'
      'commit;'
      'end;'
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000080000003A4E4F5F4E4F5441050000000000000000000000
      080000003A4F50525F494E53050000000000000000000000080000003A54474C
      5F494E530C0000000000000000000000}
    Left = 509
    Top = 307
  end
  object QVerif_Update: TOracleQuery
    SQL.Strings = (
      'begin'
      'update pmtx99.verifikasi_acc set'
      'user_verifikasi=:vuser_verifikasi,  '
      'tgl_verifikasi=:vtgl_verifikasi, '
      'catatan=:vcatatan,'
      'is_verifikasi=:vis_verifikasi'
      'where no_nota=:vno_nota;'
      'commit;'
      'end;'
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000005000000110000003A56555345525F5645524946494B415349050000
      000000000000000000100000003A5654474C5F5645524946494B4153490C0000
      000000000000000000090000003A564341544154414E05000000000000000000
      00000F0000003A5649535F5645524946494B4153490500000000000000000000
      00090000003A564E4F5F4E4F5441050000000000000000000000}
    Left = 581
    Top = 307
  end
end
