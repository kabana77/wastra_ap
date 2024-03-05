object DaftarCustomerFrm: TDaftarCustomerFrm
  Left = 160
  Top = 7
  Width = 1024
  Height = 704
  Caption = 'DaftarCustomerFrm'
  Color = clGray
  Font.Charset = ANSI_CHARSET
  Font.Color = clYellow
  Font.Height = -12
  Font.Name = 'Calibri'
  Font.Style = [fsBold]
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1008
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object lTitle: TLabel
      Left = 8
      Top = 8
      Width = 43
      Height = 26
      Cursor = crHandPoint
      Caption = 'lTitle'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = lTitleClick
    end
    object lName: TLabel
      Left = 8
      Top = 32
      Width = 36
      Height = 14
      Caption = 'lName'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 49
    Width = 1008
    Height = 617
    ActivePage = TabSheet1
    Align = alClient
    MultiLine = True
    ScrollOpposite = True
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Pe&rusahaan'
      OnShow = TabSheet1Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1000
        Height = 9
        Align = alTop
        BevelOuter = bvNone
        Color = clOlive
        TabOrder = 0
        object Label11: TLabel
          Left = 1012
          Top = -1
          Width = 18
          Height = 11
          Caption = '1024'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 788
          Top = -1
          Width = 15
          Height = 11
          Caption = '800'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 1268
          Top = -1
          Width = 18
          Height = 11
          Caption = '1280'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 547
        Width = 1000
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clOlive
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object BitBtn1: TBitBtn
          Left = 8
          Top = 8
          Width = 75
          Height = 25
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Kind = bkClose
        end
        object BitBtn2: TBitBtn
          Left = 88
          Top = 8
          Width = 75
          Height = 25
          Caption = '&Print'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = BitBtn2Click
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
      object Panel7: TPanel
        Left = 0
        Top = 9
        Width = 1000
        Height = 538
        Align = alClient
        BevelOuter = bvNone
        Color = 16384
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object GroupBox1: TGroupBox
          Left = 8
          Top = 8
          Width = 473
          Height = 233
          Caption = 'Tampil di Laporan/ Bukti sebagai HEADER'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label1: TLabel
            Left = 8
            Top = 24
            Width = 100
            Height = 14
            Caption = 'Nama Perusahaan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label2: TLabel
            Left = 8
            Top = 64
            Width = 79
            Height = 14
            Caption = 'Alamat Baris 1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label3: TLabel
            Left = 8
            Top = 104
            Width = 79
            Height = 14
            Caption = 'Alamat Baris 2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label4: TLabel
            Left = 8
            Top = 144
            Width = 79
            Height = 14
            Caption = 'Alamat Baris 3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label5: TLabel
            Left = 8
            Top = 184
            Width = 66
            Height = 14
            Caption = 'Nama Divisi'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label24: TLabel
            Left = 240
            Top = 184
            Width = 46
            Height = 14
            Caption = 'Website'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBEdit1: TwwDBEdit
            Left = 8
            Top = 40
            Width = 401
            Height = 21
            Color = 3947580
            DataField = 'NAMA_PERUSAHAAN'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit2: TwwDBEdit
            Left = 416
            Top = 40
            Width = 49
            Height = 21
            Color = 3947580
            DataField = 'ID_PERUSAHAAN'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit3: TwwDBEdit
            Left = 8
            Top = 80
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'ALAMAT1'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit4: TwwDBEdit
            Left = 8
            Top = 120
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'ALAMAT2'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit5: TwwDBEdit
            Left = 8
            Top = 160
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'ALAMAT3'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit6: TwwDBEdit
            Left = 8
            Top = 200
            Width = 225
            Height = 21
            Color = 3947580
            DataField = 'NAMA_DIVISI'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit13: TwwDBEdit
            Left = 240
            Top = 200
            Width = 225
            Height = 21
            Color = 3947580
            DataField = 'WEBSITE'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 6
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
        end
        object GroupBox2: TGroupBox
          Left = 488
          Top = 8
          Width = 473
          Height = 233
          Caption = 'Tampil di Laporan Pajak'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object Label6: TLabel
            Left = 8
            Top = 24
            Width = 100
            Height = 14
            Caption = 'Nama Perusahaan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label7: TLabel
            Left = 8
            Top = 64
            Width = 39
            Height = 14
            Caption = 'Alamat'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label8: TLabel
            Left = 8
            Top = 104
            Width = 24
            Height = 14
            Caption = 'Kota'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label9: TLabel
            Left = 8
            Top = 144
            Width = 70
            Height = 14
            Caption = 'Nomer NPWP'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label22: TLabel
            Left = 8
            Top = 184
            Width = 178
            Height = 14
            Caption = 'Nama Pejabat Yang Tandatangan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label23: TLabel
            Left = 240
            Top = 184
            Width = 43
            Height = 14
            Caption = 'Jabatan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBEdit7: TwwDBEdit
            Left = 8
            Top = 40
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'NAMA_PERUSAHAAN_NPWP'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit9: TwwDBEdit
            Left = 8
            Top = 80
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'ALAMAT_NPWP'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit10: TwwDBEdit
            Left = 8
            Top = 120
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'KOTA_NPWP'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit11: TwwDBEdit
            Left = 8
            Top = 160
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'NPWP'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit8: TwwDBEdit
            Left = 8
            Top = 200
            Width = 225
            Height = 21
            Color = 3947580
            DataField = 'DIR'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit12: TwwDBEdit
            Left = 240
            Top = 200
            Width = 225
            Height = 21
            Color = 3947580
            DataField = 'JAB'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
        end
        object GroupBox3: TGroupBox
          Left = 8
          Top = 256
          Width = 473
          Height = 193
          Caption = 'Info banner ke semua pengguna aplikasi'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          object Label10: TLabel
            Left = 8
            Top = 88
            Width = 96
            Height = 14
            Caption = 'Tanggal Publikasi'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label14: TLabel
            Left = 8
            Top = 24
            Width = 94
            Height = 14
            Caption = 'Informasi/ Pesan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label15: TLabel
            Left = 136
            Top = 112
            Width = 19
            Height = 14
            Caption = 'S/D'
            Transparent = True
          end
          object Label16: TLabel
            Left = 8
            Top = 136
            Width = 254
            Height = 14
            Caption = 'Informasi/ Pesan Jika Masa Publikasi Berakhir'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 8
            Top = 109
            Width = 121
            Height = 21
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2012
            Color = 3947580
            DataField = 'TGL_BANNER2_AWAL'
            DataSource = DMFrm.dsqPerusahaan
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy hh:mm'
          end
          object wwDBDateTimePicker2: TwwDBDateTimePicker
            Left = 160
            Top = 109
            Width = 121
            Height = 21
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2012
            Color = 3947580
            DataField = 'TGL_BANNER2_AKHIR'
            DataSource = DMFrm.dsqPerusahaan
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 2
            DisplayFormat = 'dd mmm yyyy hh:mm'
          end
          object DBMemo1: TDBMemo
            Left = 8
            Top = 40
            Width = 457
            Height = 33
            Color = 3947580
            DataField = 'BANNER2'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object DBMemo2: TDBMemo
            Left = 8
            Top = 152
            Width = 457
            Height = 33
            Color = 3947580
            DataField = 'BANNER2_DEFAULT'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
        end
        object GroupBox4: TGroupBox
          Left = 488
          Top = 256
          Width = 473
          Height = 193
          Caption = 'Info banner ke semua dokumen keluar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          object Label17: TLabel
            Left = 8
            Top = 88
            Width = 96
            Height = 14
            Caption = 'Tanggal Publikasi'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label18: TLabel
            Left = 8
            Top = 24
            Width = 94
            Height = 14
            Caption = 'Informasi/ Pesan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label19: TLabel
            Left = 136
            Top = 112
            Width = 19
            Height = 14
            Caption = 'S/D'
            Transparent = True
          end
          object Label20: TLabel
            Left = 8
            Top = 136
            Width = 254
            Height = 14
            Caption = 'Informasi/ Pesan Jika Masa Publikasi Berakhir'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBDateTimePicker3: TwwDBDateTimePicker
            Left = 8
            Top = 109
            Width = 121
            Height = 21
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2012
            Color = 3947580
            DataField = 'TGL_BANNER1_AWAL'
            DataSource = DMFrm.dsqPerusahaan
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy hh:mm'
          end
          object wwDBDateTimePicker4: TwwDBDateTimePicker
            Left = 160
            Top = 109
            Width = 129
            Height = 21
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2012
            Color = 3947580
            DataField = 'TGL_BANNER1_AKHIR'
            DataSource = DMFrm.dsqPerusahaan
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 2
            DisplayFormat = 'dd mmm yyyy hh:mm'
          end
          object DBMemo3: TDBMemo
            Left = 8
            Top = 40
            Width = 457
            Height = 33
            Color = 3947580
            DataField = 'BANNER1'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object DBMemo4: TDBMemo
            Left = 8
            Top = 152
            Width = 457
            Height = 33
            Color = 3947580
            DataField = 'BANNER1_DEFAULT'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
        end
        object GroupBox5: TGroupBox
          Left = 8
          Top = 464
          Width = 473
          Height = 57
          Caption = 'Batas tanggal aplikasi yang bisa digunakan'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          object Label21: TLabel
            Left = 136
            Top = 24
            Width = 271
            Height = 28
            Caption = 
              'Semua aplikasi yang dipublikasikan sebelum tanggal ini'#13#10'tidak ak' +
              'an bisa digunakan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clAqua
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object wwDBDateTimePicker5: TwwDBDateTimePicker
            Left = 8
            Top = 29
            Width = 121
            Height = 21
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2012
            Color = 3947580
            DataField = 'TGL_APLIKASI'
            DataSource = DMFrm.dsqPerusahaan
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy hh:mm'
          end
        end
        object BitBtn3: TBitBtn
          Left = 496
          Top = 472
          Width = 75
          Height = 49
          Caption = '&Save'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = BitBtn3Click
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
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Daftar &Jenis Transaksi'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1000
        Height = 9
        Align = alTop
        BevelOuter = bvNone
        Color = clOlive
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 0
        object Label31: TLabel
          Left = 788
          Top = -1
          Width = 15
          Height = 11
          Caption = '800'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label32: TLabel
          Left = 1012
          Top = -1
          Width = 18
          Height = 11
          Caption = '1024'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label33: TLabel
          Left = 1268
          Top = -1
          Width = 18
          Height = 11
          Caption = '1280'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 547
        Width = 1000
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clOlive
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object BitBtn4: TBitBtn
          Left = 8
          Top = 8
          Width = 75
          Height = 25
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Kind = bkClose
        end
        object BitBtn5: TBitBtn
          Left = 88
          Top = 8
          Width = 75
          Height = 25
          Caption = '&Print'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = BitBtn2Click
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
        object BitBtn6: TBitBtn
          Left = 168
          Top = 8
          Width = 75
          Height = 25
          Caption = '2&Excel'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnClick = BitBtn6Click
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
      end
      object Panel6: TPanel
        Left = 0
        Top = 9
        Width = 1000
        Height = 538
        Align = alClient
        BevelOuter = bvNone
        Color = 16384
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object wwDBGrid2: TwwDBGrid
          Left = 0
          Top = 0
          Width = 321
          Height = 538
          DisableThemes = True
          DittoAttributes.ShortCutDittoRecord = 16429
          DisableThemesInTitle = True
          Selected.Strings = (
            'KODE_FORM'#9'6'#9'KODE'#9'F'
            'NAMA_FORM'#9'40'#9'NAMA_FORM'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'Cipsoft'
          IniAttributes.Delimiter = ';;'
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = 16384
          FixedCols = 0
          ShowHorzScrollBar = False
          Align = alLeft
          BorderStyle = bsNone
          Color = clWhite
          Ctl3D = False
          DataSource = dsqJnsTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
          ParentCtl3D = False
          ParentFont = False
          RowHeightPercent = 125
          TabOrder = 0
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -12
          TitleFont.Name = 'Calibri'
          TitleFont.Style = [fsBold]
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnCalcCellColors = wwDBGrid2CalcCellColors
          OnEnter = wwDBGrid1Enter
          IndicatorIconColor = clGray
          FooterColor = clGray
          FooterCellColor = clWhite
          FooterHeight = 30
          PaintOptions.ActiveRecordColor = 13290239
        end
        object GroupBox6: TGroupBox
          Left = 328
          Top = 8
          Width = 681
          Height = 153
          Caption = 'Deteil Field'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          TabStop = True
          object Label25: TLabel
            Left = 8
            Top = 24
            Width = 62
            Height = 14
            Caption = 'Nama Form'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label26: TLabel
            Left = 8
            Top = 64
            Width = 76
            Height = 14
            Caption = 'Judul Laporan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label27: TLabel
            Left = 8
            Top = 104
            Width = 101
            Height = 14
            Caption = 'Distribusi Laporan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label43: TLabel
            Left = 472
            Top = 64
            Width = 28
            Height = 14
            Caption = 'Jenis'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label44: TLabel
            Left = 472
            Top = 24
            Width = 27
            Height = 14
            Caption = 'Kode'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBEdit14: TwwDBEdit
            Left = 8
            Top = 40
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'NAMA_FORM'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit15: TwwDBEdit
            Left = 472
            Top = 40
            Width = 201
            Height = 21
            Color = 3947580
            DataField = 'KODE_FORM'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit16: TwwDBEdit
            Left = 8
            Top = 80
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'JUDUL_LAPORAN'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit17: TwwDBEdit
            Left = 8
            Top = 120
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'DISTRIBUSI'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 472
            Top = 80
            Width = 201
            Height = 20
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            Color = 3947580
            DataField = 'JENIS'
            DataSource = dsqJnsTransaksi
            DropDownCount = 8
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ItemHeight = 0
            Items.Strings = (
              'BUKTI'
              'REKAP BUKTI'
              'ORDER'
              'LAPORAN')
            ItemIndex = 3
            ParentFont = False
            Sorted = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
        end
        object GroupBox7: TGroupBox
          Left = 328
          Top = 168
          Width = 681
          Height = 145
          Caption = 'Nama pejabat yang memberi otorisasi/ tandatangan'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          TabStop = True
          object Label28: TLabel
            Left = 56
            Top = 24
            Width = 62
            Height = 14
            Caption = 'Keterangan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label29: TLabel
            Left = 264
            Top = 24
            Width = 76
            Height = 14
            Caption = 'Nama Pejabat'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label30: TLabel
            Left = 472
            Top = 24
            Width = 89
            Height = 14
            Caption = 'Bagian/ Jabatan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label34: TLabel
            Left = 16
            Top = 43
            Width = 29
            Height = 14
            Caption = 'TTD 1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label35: TLabel
            Left = 16
            Top = 67
            Width = 29
            Height = 14
            Caption = 'TTD 2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label36: TLabel
            Left = 16
            Top = 91
            Width = 29
            Height = 14
            Caption = 'TTD 3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label37: TLabel
            Left = 16
            Top = 115
            Width = 29
            Height = 14
            Caption = 'TTD 4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBEdit18: TwwDBEdit
            Left = 56
            Top = 40
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD11'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit20: TwwDBEdit
            Left = 264
            Top = 40
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD12'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit21: TwwDBEdit
            Left = 472
            Top = 40
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD13'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit19: TwwDBEdit
            Left = 56
            Top = 64
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD21'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit22: TwwDBEdit
            Left = 264
            Top = 64
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD22'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit23: TwwDBEdit
            Left = 472
            Top = 64
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD23'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit24: TwwDBEdit
            Left = 56
            Top = 88
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD31'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 6
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit25: TwwDBEdit
            Left = 264
            Top = 88
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD32'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 7
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit26: TwwDBEdit
            Left = 472
            Top = 88
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD33'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 8
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit27: TwwDBEdit
            Left = 56
            Top = 112
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD41'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 9
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit28: TwwDBEdit
            Left = 264
            Top = 112
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD42'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 10
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit29: TwwDBEdit
            Left = 472
            Top = 112
            Width = 200
            Height = 21
            Color = 3947580
            DataField = 'TTD43'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 11
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
        end
        object GroupBox8: TGroupBox
          Left = 328
          Top = 336
          Width = 681
          Height = 177
          Caption = 'Preview di Laporan'
          Color = clSilver
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 3
          object DBText13: TDBText
            Left = 8
            Top = 24
            Width = 119
            Height = 23
            Alignment = taCenter
            AutoSize = True
            DataField = 'JUDUL_LAPORAN'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText14: TDBText
            Left = 592
            Top = 28
            Width = 50
            Height = 19
            AutoSize = True
            DataField = 'KODE_FORM'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label38: TLabel
            Left = 592
            Top = 16
            Width = 54
            Height = 14
            Caption = 'Kode Form'
          end
          object GroupBox9: TGroupBox
            Left = 8
            Top = 88
            Width = 153
            Height = 81
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object DBText2: TDBText
              Left = 8
              Top = 48
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD12'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
            end
            object DBText3: TDBText
              Left = 8
              Top = 61
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD13'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBText1: TDBText
              Left = 8
              Top = 16
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD11'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label39: TLabel
              Left = 8
              Top = 32
              Width = 137
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = 'TTD 1'
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
          object GroupBox10: TGroupBox
            Left = 168
            Top = 88
            Width = 153
            Height = 81
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            object DBText4: TDBText
              Left = 8
              Top = 48
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD22'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
            end
            object DBText5: TDBText
              Left = 8
              Top = 61
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD23'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBText6: TDBText
              Left = 8
              Top = 16
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD21'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label40: TLabel
              Left = 8
              Top = 32
              Width = 137
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = 'TTD 2'
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
          object GroupBox11: TGroupBox
            Left = 352
            Top = 88
            Width = 153
            Height = 81
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            object DBText7: TDBText
              Left = 8
              Top = 48
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD32'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
            end
            object DBText8: TDBText
              Left = 8
              Top = 61
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD33'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBText9: TDBText
              Left = 8
              Top = 16
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD31'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label41: TLabel
              Left = 8
              Top = 32
              Width = 137
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = 'TTD 3'
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
          object GroupBox12: TGroupBox
            Left = 512
            Top = 88
            Width = 153
            Height = 81
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            object DBText10: TDBText
              Left = 8
              Top = 48
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD42'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
            end
            object DBText11: TDBText
              Left = 8
              Top = 61
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD43'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBText12: TDBText
              Left = 8
              Top = 16
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD41'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label42: TLabel
              Left = 8
              Top = 32
              Width = 137
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = 'TTD 4'
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
        end
      end
    end
  end
  object qJnsTransaksi: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select nama_form, kode_form, judul_laporan, departemen, jenis, t' +
        'td11, ttd12, ttd13, ttd21, ttd22, ttd23, ttd31, ttd32, ttd33, tt' +
        'd41, ttd42, ttd43, distribusi from daftar_transaksi')
    Active = True
    Left = 644
    Top = 163
  end
  object dsqJnsTransaksi: TwwDataSource
    DataSet = qJnsTransaksi
    Left = 676
    Top = 163
  end
end
