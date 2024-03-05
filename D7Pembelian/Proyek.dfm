object ProyekFrm: TProyekFrm
  Left = 264
  Top = 101
  BorderStyle = bsDialog
  Caption = 'DAFTAR PROYEK'
  ClientHeight = 573
  ClientWidth = 942
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 518
    Width = 942
    Height = 55
    Align = alBottom
    TabOrder = 0
    object Label15: TLabel
      Left = 8
      Top = 4
      Width = 62
      Height = 13
      Caption = 'Spasi Tabel :'
    end
    object Label16: TLabel
      Left = 120
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
      Left = 80
      Top = 0
      Width = 41
      Height = 21
      TabStop = False
      Increment = 25.000000000000000000
      MaxValue = 900.000000000000000000
      MinValue = 125.000000000000000000
      Value = 125.000000000000000000
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
    Width = 942
    Height = 477
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
      Caption = 'Browse'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = -512
        Top = 136
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
        Units = Native
        Zoom = 100
        object PageHeaderBand1: TQRBand
          Left = 38
          Top = 38
          Width = 1047
          Height = 30
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
            79.375000000000000000
            2770.187500000000000000)
          BandType = rbPageHeader
          object QRDBText1: TQRDBText
            Left = 0
            Top = 2
            Width = 158
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              0.000000000000000000
              5.291666666666667000
              418.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
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
        object TitleBand1: TQRBand
          Left = 38
          Top = 68
          Width = 1047
          Height = 37
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
            97.895833333333330000
            2770.187500000000000000)
          BandType = rbTitle
          object QRLTitle: TQRLabel
            Left = 498
            Top = 8
            Width = 50
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1317.625000000000000000
              21.166666666666670000
              132.291666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'TITLE'
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
          Top = 105
          Width = 1047
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
            2770.187500000000000000)
          BandType = rbColumnHeader
          object QRLabel1: TQRLabel
            Left = 3
            Top = 16
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              7.937500000000000000
              42.333333333333340000
              76.729166666666680000)
            Alignment = taCenter
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
          object QRLabel2: TQRLabel
            Left = 36
            Top = 16
            Width = 69
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              95.250000000000000000
              42.333333333333340000
              182.562500000000000000)
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
          object QRLabel4: TQRLabel
            Left = 296
            Top = 16
            Width = 425
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              783.166666666666800000
              42.333333333333340000
              1124.479166666667000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'PEKERJAAN/ PROYEK'
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
          object QRLabel3: TQRLabel
            Left = 736
            Top = 16
            Width = 121
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1947.333333333334000000
              42.333333333333340000
              320.145833333333400000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NILAI PROYEK'
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
          object QRLabel7: TQRLabel
            Left = 881
            Top = 16
            Width = 72
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2330.979166666667000000
              42.333333333333340000
              190.500000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'START'
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
          object QRLabel8: TQRLabel
            Left = 961
            Top = 16
            Width = 80
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2542.645833333333000000
              42.333333333333340000
              211.666666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'FINISH'
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
          object QRLabel5: TQRLabel
            Left = 115
            Top = 16
            Width = 166
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              304.270833333333400000
              42.333333333333340000
              439.208333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NO. KONTRAK'
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
        object DetailBand1: TQRBand
          Left = 38
          Top = 137
          Width = 1047
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            42.333333333333330000
            2770.187500000000000000)
          BandType = rbDetail
          object QRDBText3: TQRDBText
            Left = 36
            Top = 0
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              95.250000000000000000
              0.000000000000000000
              166.687500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_PROYEK'
            Mask = '00000'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRSysData1: TQRSysData
            Left = 3
            Top = 0
            Width = 30
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              7.937500000000000000
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
          object QRDBText6: TQRDBText
            Left = 296
            Top = 0
            Width = 425
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              783.166666666666800000
              0.000000000000000000
              1124.479166666667000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NAMA_PROYEK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText4: TQRDBText
            Left = 881
            Top = 0
            Width = 61
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2330.979166666667000000
              0.000000000000000000
              161.395833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'TGL_START'
            Mask = 'dd mmm yyyy'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText5: TQRDBText
            Left = 961
            Top = 0
            Width = 58
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2542.645833333333000000
              0.000000000000000000
              153.458333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'TGL_FINISH'
            Mask = 'dd mmm yyyy'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 775
            Top = 0
            Width = 82
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2050.520833333333000000
              0.000000000000000000
              216.958333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NILAI_KONTRAK'
            Mask = '#,#;(#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText2: TQRDBText
            Left = 116
            Top = 0
            Width = 72
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              306.916666666666700000
              0.000000000000000000
              190.500000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NO_KONTRAK'
            Mask = '00000'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 153
          Width = 1047
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
            2770.187500000000000000)
          BandType = rbSummary
          object QRLabel9: TQRLabel
            Left = 490
            Top = 8
            Width = 66
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1296.458333333333000000
              21.166666666666670000
              174.625000000000000000)
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
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 185
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
            Left = -48
            Top = 0
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2603.500000000000000000
              0.000000000000000000
              166.687500000000000000)
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
            Width = 76
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              0.000000000000000000
              0.000000000000000000
              201.083333333333300000)
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
        Width = 934
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel3: TPanel
          Left = 2
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
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
          object BitBtn1: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 2
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
            TabOrder = 1
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
            TabOrder = 3
            UnboundDataType = wwDefault
            OnEnter = dbcFieldEnter
          end
          object cbModeEdit: TCheckBox
            Left = 408
            Top = 24
            Width = 81
            Height = 17
            Caption = 'Mode Edit'
            TabOrder = 4
            OnClick = cbModeEditClick
          end
          object BitBtn2: TBitBtn
            Left = 489
            Top = 19
            Width = 75
            Height = 25
            Caption = 'Detail'
            TabOrder = 5
            OnClick = BitBtn2Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333333333333333333333333333333333333333333333333333333333333
              33333FFFFFFFFFFFFFFF000000000000000077777777777777770F7777777777
              77707F3F3333333333370F988888888888707F733FFFFFFFF3370F8800000000
              88707F337777777733370F888888888888707F333FFFFFFFF3370F8800000000
              88707F337777777733370F888888888888707F333333333333370F8888888888
              88707F333333333333370FFFFFFFFFFFFFF07FFFFFFFFFFFFFF7000000000000
              0000777777777777777733333333333333333333333333333333333333333333
              3333333333333333333333333333333333333333333333333333}
            NumGlyphs = 2
          end
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 934
        Height = 397
        DittoAttributes.ShortCutDittoRecord = 16429
        ControlType.Strings = (
          'ISDETAIL;CheckBox;1;0'
          'ISAKTIF;CheckBox;1;0'
          'JNS_PROYEK;CustomEdit;wwDBComboBox1;F'
          'PPN;CustomEdit;LookPPN;F')
        Selected.Strings = (
          'KD_PROYEK'#9'8'#9'KODE'#9'F'
          'ISAKTIF'#9'5'#9'AKTIF'#9'F'
          'JNS_PROYEK'#9'15'#9'JENIS'#9'F'
          'NO_KONTRAK'#9'26'#9'NO_KONTRAK'#9#9
          'NAMA_PROYEK'#9'58'#9'NAMA_PROYEK'#9#9
          'TGL_START'#9'12'#9'Start'#9'F'#9'TANGGAL'
          'TGL_FINISH'#9'12'#9'Finish'#9'F'#9'TANGGAL'
          'NILAI_KONTRAK'#9'15'#9'Nilai'#9'F'#9'NILAI KONTRAK'
          'NILAI_KONTRAK_MIN_PPN'#9'10'#9'Tanpa PPH'#9'F'#9'NILAI KONTRAK'
          'PPN'#9'7'#9'PPN'#9'F'
          'SALDO_1'#9'12'#9'SALDO_AWAL'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Panahmas'
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
        KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 2
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
      object wwDBComboBox1: TwwDBComboBox
        Left = 296
        Top = 168
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        DataField = 'JNS_PROYEK'
        DataSource = dsQBrowse
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'SIPIL'
          'PERAWATAN'
          'CICILAN'
          'LAINNYA')
        Sorted = False
        TabOrder = 3
        UnboundDataType = wwDefault
      end
      object LookPPN: TwwDBComboBox
        Left = 584
        Top = 232
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = True
        AllowClearKey = False
        DataField = 'PPN'
        DataSource = dsQBrowse
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'INC'#9'10'
          'EXC'#9'20'
          'NONE'#9'0')
        Sorted = False
        TabOrder = 4
        UnboundDataType = wwDefault
      end
      object wwDBComboBox2: TwwDBComboBox
        Left = 296
        Top = 216
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        DataField = 'JNS_PROYEK'
        DataSource = dsQBrowse
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'SIPIL'
          'PERAWATAN'
          'CICILAN'
          'LAINNYA')
        Sorted = False
        TabOrder = 5
        UnboundDataType = wwDefault
        Visible = False
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 942
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
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx02.proyek a'
      'where tgl_start >= to_date('#39'01-01-2013'#39', '#39'dd-mm-yyyy'#39')'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000150000006F726465
      7220627920612E6B645F70726F79656B0000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000300000000A0000004E4F5F4B4F4E5452414B01000000000003000000
      50504E0100000000000900000054474C5F53544152540100000000000A000000
      54474C5F46494E495348010000000000090000004B445F50524F59454B010000
      0000000A0000004A4E535F50524F59454B0100000000000B0000004E414D415F
      50524F59454B0100000000000D0000004E494C41495F4B4F4E5452414B010000
      0000000A0000004E494C41495F41444431010000000000070000004E4F5F4144
      44310100000000000800000054474C5F414444310100000000000E0000005447
      4C5F53544152545F414444310100000000000F00000054474C5F46494E495348
      5F414444310100000000000A0000004E494C41495F4144443201000000000007
      0000004E4F5F414444320100000000000800000054474C5F4144443201000000
      00000E00000054474C5F53544152545F414444320100000000000F0000005447
      4C5F46494E4953485F414444320100000000000A0000004E494C41495F414444
      33010000000000070000004E4F5F414444330100000000000800000054474C5F
      414444330100000000000E00000054474C5F53544152545F4144443301000000
      00000F00000054474C5F46494E4953485F414444330100000000000A0000004E
      494C41495F41444434010000000000070000004E4F5F41444434010000000000
      0800000054474C5F414444340100000000000E00000054474C5F53544152545F
      414444340100000000000F00000054474C5F46494E4953485F41444434010000
      000000150000004E494C41495F4B4F4E5452414B5F4D494E5F50504E01000000
      00000E0000004B445F52454B5F434153485F44420100000000000E0000004B44
      5F52454B5F434153485F43520100000000000700000053414C444F5F31010000
      0000000700000053414C444F5F320100000000000700000053414C444F5F3301
      00000000000700000053414C444F5F34010000000000070000004953414B5449
      460100000000000A00000054474C5F5550444154450100000000000800000053
      414C444F5F31320100000000000800000053414C444F5F323201000000000008
      00000053414C444F5F33320100000000000800000053414C444F5F3432010000
      000000020000004C520100000000000300000050424401000000000002000000
      505301000000000003000000504F54010000000000040000005350504E010000
      0000000400000050504E32010000000000130000004E494C41495F4B4F4E5452
      414B5F544F54414C010000000000}
    QueryAllRecords = False
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 444
    Top = 193
    object QBrowseKD_PROYEK: TStringField
      FieldName = 'KD_PROYEK'
      Required = True
    end
    object QBrowseJNS_PROYEK: TStringField
      FieldName = 'JNS_PROYEK'
      Size = 15
    end
    object QBrowseNO_KONTRAK: TStringField
      FieldName = 'NO_KONTRAK'
      Size = 40
    end
    object QBrowseNAMA_PROYEK: TStringField
      FieldName = 'NAMA_PROYEK'
      Size = 80
    end
    object QBrowseTGL_START: TDateTimeField
      FieldName = 'TGL_START'
    end
    object QBrowseTGL_FINISH: TDateTimeField
      FieldName = 'TGL_FINISH'
    end
    object QBrowseNILAI_KONTRAK: TFloatField
      FieldName = 'NILAI_KONTRAK'
    end
    object QBrowseNILAI_ADD1: TFloatField
      FieldName = 'NILAI_ADD1'
    end
    object QBrowseNO_ADD1: TStringField
      FieldName = 'NO_ADD1'
      Size = 40
    end
    object QBrowseTGL_ADD1: TDateTimeField
      FieldName = 'TGL_ADD1'
    end
    object QBrowseTGL_START_ADD1: TDateTimeField
      FieldName = 'TGL_START_ADD1'
    end
    object QBrowseTGL_FINISH_ADD1: TDateTimeField
      FieldName = 'TGL_FINISH_ADD1'
    end
    object QBrowseNILAI_ADD2: TFloatField
      FieldName = 'NILAI_ADD2'
    end
    object QBrowseNO_ADD2: TStringField
      FieldName = 'NO_ADD2'
      Size = 40
    end
    object QBrowseTGL_ADD2: TDateTimeField
      FieldName = 'TGL_ADD2'
    end
    object QBrowseTGL_START_ADD2: TDateTimeField
      FieldName = 'TGL_START_ADD2'
    end
    object QBrowseTGL_FINISH_ADD2: TDateTimeField
      FieldName = 'TGL_FINISH_ADD2'
    end
    object QBrowseNILAI_ADD3: TFloatField
      FieldName = 'NILAI_ADD3'
    end
    object QBrowseNO_ADD3: TStringField
      FieldName = 'NO_ADD3'
      Size = 40
    end
    object QBrowseTGL_ADD3: TDateTimeField
      FieldName = 'TGL_ADD3'
    end
    object QBrowseTGL_START_ADD3: TDateTimeField
      FieldName = 'TGL_START_ADD3'
    end
    object QBrowseTGL_FINISH_ADD3: TDateTimeField
      FieldName = 'TGL_FINISH_ADD3'
    end
    object QBrowseNILAI_ADD4: TFloatField
      FieldName = 'NILAI_ADD4'
    end
    object QBrowseNO_ADD4: TStringField
      FieldName = 'NO_ADD4'
      Size = 40
    end
    object QBrowseTGL_ADD4: TDateTimeField
      FieldName = 'TGL_ADD4'
    end
    object QBrowseTGL_START_ADD4: TDateTimeField
      FieldName = 'TGL_START_ADD4'
    end
    object QBrowseTGL_FINISH_ADD4: TDateTimeField
      FieldName = 'TGL_FINISH_ADD4'
    end
    object QBrowseNILAI_KONTRAK_MIN_PPN: TFloatField
      FieldName = 'NILAI_KONTRAK_MIN_PPN'
    end
    object QBrowsePPN: TFloatField
      FieldName = 'PPN'
    end
    object QBrowseKD_REK_CASH_DB: TStringField
      FieldName = 'KD_REK_CASH_DB'
    end
    object QBrowseKD_REK_CASH_CR: TStringField
      FieldName = 'KD_REK_CASH_CR'
    end
    object QBrowseSALDO_1: TFloatField
      FieldName = 'SALDO_1'
    end
    object QBrowseSALDO_2: TFloatField
      FieldName = 'SALDO_2'
    end
    object QBrowseSALDO_3: TFloatField
      FieldName = 'SALDO_3'
    end
    object QBrowseSALDO_4: TFloatField
      FieldName = 'SALDO_4'
    end
    object QBrowseISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
    object QBrowseTGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
    end
    object QBrowseSALDO_12: TFloatField
      FieldName = 'SALDO_12'
    end
    object QBrowseSALDO_22: TFloatField
      FieldName = 'SALDO_22'
    end
    object QBrowseSALDO_32: TFloatField
      FieldName = 'SALDO_32'
    end
    object QBrowseSALDO_42: TFloatField
      FieldName = 'SALDO_42'
    end
    object QBrowseLR: TFloatField
      FieldName = 'LR'
    end
    object QBrowsePBD: TFloatField
      FieldName = 'PBD'
    end
    object QBrowsePS: TFloatField
      FieldName = 'PS'
    end
    object QBrowsePOT: TFloatField
      FieldName = 'POT'
    end
    object QBrowseSPPN: TFloatField
      FieldName = 'SPPN'
    end
    object QBrowsePPN2: TFloatField
      FieldName = 'PPN2'
    end
    object QBrowseNILAI_KONTRAK_TOTAL: TFloatField
      FieldName = 'NILAI_KONTRAK_TOTAL'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 428
    Top = 145
  end
  object wwRecordViewDialog1: TwwRecordViewDialog
    ControlType.Strings = (
      'ISAKTIF;CheckBox;1;0'
      'JNS_PROYEK;CustomEdit;wwDBComboBox2;F')
    ControlInfoInDataset = False
    DataSource = dsQBrowse
    FormPosition.Left = 0
    FormPosition.Top = 0
    FormPosition.Width = 0
    FormPosition.Height = 0
    NavigatorButtons = [nbsFirst, nbsPrior, nbsNext, nbsLast, nbsInsert, nbsDelete, nbsEdit, nbsPost, nbsCancel]
    Options = [rvoUseCustomControls, rvoShortenEditBox, rvoModalForm, rvoEnterToTab, rvoConfirmCancel, rvoCloseIsCancel, rvoMaximizeMemoWidth, rvoUseDateTimePicker]
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
      'KD_PROYEK'#9'8'#9'KODE'#9'F'
      'ISAKTIF'#9'1'#9'AKTIF'#9'F'
      'JNS_PROYEK'#9'15'#9'JENIS'#9'F'
      'NO_KONTRAK'#9'26'#9'NO_KONTRAK'#9#9
      'NAMA_PROYEK'#9'58'#9'NAMA_PROYEK'#9#9
      'TGL_START'#9'12'#9'Start'#9'F'#9'TANGGAL'
      'TGL_FINISH'#9'12'#9'Finish'#9'F'#9'TANGGAL'
      'NILAI_KONTRAK'#9'15'#9'Nilai'#9'F'#9'NILAI KONTRAK'
      'NILAI_KONTRAK_MIN_PPN'#9'10'#9'Tanpa PPH'#9'F'#9'NILAI KONTRAK'
      'PPN'#9'10'#9'PPN'#9#9
      'SALDO_1'#9'10'#9'SALDO_1'#9'F'
      'SALDO_2'#9'10'#9'SALDO_2'#9#9
      'SALDO_3'#9'10'#9'SALDO_3'#9#9
      'SALDO_4'#9'10'#9'SALDO_4'#9#9)
    NavigatorFlat = True
    Left = 428
    Top = 257
  end
end
