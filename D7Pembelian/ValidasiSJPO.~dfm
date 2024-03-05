object ValidasiSJPOFrm: TValidasiSJPOFrm
  Left = 231
  Top = 131
  Width = 1083
  Height = 567
  Caption = 'Surat Jalan P/O'
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
    Top = 485
    Width = 1075
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
    Width = 1075
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
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1075
    Height = 444
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
      Caption = '&Daftar Surat Jalan'
      OnShow = TabSheet1Show
      object QuickRep2: TQuickRep
        Left = 24
        Top = 8
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
          Height = 4
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
            10.583333333333330000
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
        object TitleBand2: TQRBand
          Left = 37
          Top = 33
          Width = 719
          Height = 176
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
            465.666666666666700000
            1902.354166666667000000)
          BandType = rbTitle
          object QRLTitle2: TQRLabel
            Left = 300
            Top = 70
            Width = 118
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              793.750000000000000000
              185.208333333333300000
              312.208333333333300000)
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
              82.020833333333330000
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
            Top = 159
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
              420.687500000000000000
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
            Top = 143
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
              378.354166666666700000
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
              29.104166666666670000
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
            Width = 249
            Height = 56
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              148.166666666666700000
              0.000000000000000000
              214.312500000000000000
              658.812500000000000000)
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
            Top = 8
            Width = 75
            Height = 37
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              97.895833333333340000
              7.937500000000000000
              21.166666666666670000
              198.437500000000000000)
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
            Left = 87
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
              230.187500000000000000
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
            Left = 87
            Top = 26
            Width = 55
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              230.187500000000000000
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
            Left = 87
            Top = 42
            Width = 55
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              230.187500000000000000
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
        end
        object ColumnHeaderBand2: TQRBand
          Left = 37
          Top = 209
          Width = 719
          Height = 20
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
            52.916666666666670000
            1902.354166666667000000)
          BandType = rbColumnHeader
          object QRLabel12: TQRLabel
            Left = 46
            Top = 2
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
              5.291666666666667000
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
            Top = 2
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
              5.291666666666667000
              616.479166666666700000)
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
            Top = 2
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
              5.291666666666667000
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
            Top = 2
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
              5.291666666666667000
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
            Top = 2
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
              5.291666666666667000
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
          Top = 229
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
          Top = 262
          Width = 719
          Height = 96
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
            254.000000000000000000
            1902.354166666667000000)
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
          object QRDBText36: TQRDBText
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
          object QRDBText37: TQRDBText
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
          object QRDBText40: TQRDBText
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
          object QRDBText41: TQRDBText
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
          object QRDBText15: TQRDBText
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
          object QRDBText32: TQRDBText
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
          object QRDBText35: TQRDBText
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
          object QRDBText21: TQRDBText
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
        object PageFooterBand2: TQRBand
          Left = 37
          Top = 358
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
          Top = 245
          Width = 719
          Height = 17
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
            44.979166666666670000
            1902.354166666667000000)
          BandType = rbGroupFooter
          object QRLabel10: TQRLabel
            Left = 325
            Top = 2
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
              5.291666666666667000
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
          Top = 229
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
      object QuickRep3: TQuickRep
        Left = 64
        Top = 64
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
              7.937500000000000000
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
            Left = 300
            Top = 16
            Width = 118
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              793.750000000000000000
              42.333333333333330000
              312.208333333333300000)
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
              0.000000000000000000
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
            Top = 40
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
              105.833333333333300000
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
            Top = 24
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
              63.500000000000000000
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
      object QuickRep1: TQuickRep
        Left = -72
        Top = -48
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
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1067
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
        Width = 1067
        Height = 364
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'NO_REFF'#9'15'#9'NO SPKB'#9'F'
          'TANGGAL'#9'11'#9'TANGGAL'#9'F'
          'KD_ITEM'#9'10'#9'KODE'#9'F'#9'ITEM BARANG'
          'NAMA_ITEM'#9'38'#9'NAMA'#9'F'#9'ITEM BARANG'
          'SAT1'#9'6'#9'SATUAN'#9'F'#9'ITEM BARANG'
          'QTY'#9'6'#9'QTY'#9#9
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
        Width = 1067
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
          Left = 810
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
            Top = 97
            Width = 54
            Height = 13
            Caption = 'Jns Koreksi'
            Visible = False
          end
          object LK2: TLabel
            Left = 72
            Top = 97
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
            Top = 93
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
          Left = 7
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
        Top = 372
        Width = 1067
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
        Width = 1067
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
        Width = 1067
        Height = 170
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
        Width = 1067
        Height = 170
        ControlType.Strings = (
          'ISAKTIF;CheckBox;1;0'
          'ID_HAK;CustomEdit;LookJnsMenu;F'
          'KD_JNS_KEBUTUHAN;CustomEdit;LookJnsKebutuhan;F'
          'MESIN;CustomEdit;LookMesin;F'
          'KD_PROYEK;CustomEdit;LookProyek;F'
          'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
          'KD_ITEM;CustomEdit;LookItem;F')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
          'KD_SATUAN'#9'#,&'#9'T'#9'T'
          'ID_USER'#9'*3{&,#}'#9'T'#9'T')
        Selected.Strings = (
          'KD_ITEM'#9'10'#9'KODE'#9'T'#9'DATA ORDER / SPKB'
          'KETERANGAN'#9'58'#9'NAMA/ SPESIFIKASI (ALT)+(K)'#9'T'#9'DATA ORDER / SPKB'
          'SATUAN'#9'10'#9'SATUAN'#9'T'#9'DATA ORDER / SPKB'
          'QTY_BON'#9'10'#9'Jumlah'#9'F'#9'DATA ORDER / SPKB'
          'QTY_VALID'#9'10'#9'Sudah dibuat~S.J ( KG )'#9'F'#9'JUMLAH'
          'QTY'#9'11'#9'KG'#9'F'#9'JUMLAH'
          'QTY_BOX'#9'10'#9'BALL'#9'F'#9'JUMLAH')
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
    Left = 548
    Top = 8
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
      Size = 5
    end
    object QTransaksiREKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 255
    end
    object QTransaksiISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 460
    Top = 73
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
      0400000025000000070000004B445F4954454D0100000000000A0000004B4554
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
      00000C0000005154595F4B475F50414C4554010000000000}
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
    Left = 340
    Top = 41
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
    object QDetailNO_MESIN_TENUN: TStringField
      FieldName = 'NO_MESIN_TENUN'
      Size = 6
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
    object QDetailQTY_BOX: TFloatField
      FieldName = 'QTY_BOX'
      DisplayFormat = '#,##0.000;(#,##0.000);-'
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 388
    Top = 49
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
    Left = 333
    Top = 3
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
    Left = 472
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
    Left = 616
    Top = 40
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
      04000000130000000C0000004B445F5452414E53414B53490100000000000700
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
      0000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    BeforeOpen = QBrowseBeforeOpen
    AfterScroll = QBrowseAfterScroll
    Left = 252
    Top = 65
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
      Size = 12
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 540
    Top = 73
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
    Left = 356
    Top = 393
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
        ', no_mesin_tenun) (select distinct'
      
        '  :no_reg_pemakaian, :tanggal, no_reg_bon, kd_item, mesin, nama_' +
        'item, qty, qty_validasi, 0,/*(qty-qty_validasi),*/ id_bag, id_su' +
        'b_bag, '#39'0'#39'||kd_jns_item, kk, no_mesin_tenun'
      '  from pmtx02.vbon_barang_nbb'
      
        '   where ispost='#39'1'#39' and no_nota=:no_nota and (qty-qty_validasi)>' +
        '0);'
      ' end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000110000003A4E4F5F5245475F50454D414B4149414E030000
      000000000000000000080000003A4E4F5F4E4F54410500000000000000000000
      00080000003A54414E4747414C0C0000000000000000000000}
    Left = 204
    Top = 65
  end
  object QJnsKoreksi: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.jns_koreksi')
    QBEDefinition.QBEFieldDefs = {04000000010000000B0000004A4E535F4B4F52454B5349010000000000}
    Session = DMFrm.OS
    Left = 500
    Top = 73
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
    Left = 564
    Top = 353
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
    Left = 284
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
    Left = 812
    Top = 33
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
      310000000000090000003A54474C5F4157414C0C000000070000007874010101
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
    Left = 388
    Top = 257
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
end
