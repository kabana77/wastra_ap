object DataSmart2kFrm: TDataSmart2kFrm
  Left = 307
  Top = 73
  Width = 951
  Height = 587
  Caption = 'DataSmart2kFrm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 41
    Width = 943
    Height = 57
    Align = alTop
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 287
      Height = 55
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
    object BitBtn3: TBitBtn
      Left = 563
      Top = 15
      Width = 77
      Height = 30
      Caption = 'Refresh'
      Default = True
      TabOrder = 1
      OnClick = BitBtn3Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Left = 296
      Top = 15
      Width = 91
      Height = 30
      Caption = '&DownLoad'
      TabOrder = 2
      OnClick = BitBtn2Click
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
    object JAM: TEdit
      Left = 398
      Top = 12
      Width = 154
      Height = 36
      BorderStyle = bsNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -37
      Font.Name = 'Let'#39's go Digital'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
      Text = 'JAM'
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 515
    Width = 943
    Height = 41
    Align = alBottom
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 98
    Width = 943
    Height = 417
    ActivePage = TabSheet3
    Align = alClient
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Data Absen'
      OnShow = TabSheet1Show
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 0
        Width = 927
        Height = 382
        Selected.Strings = (
          'NIK'#9'11'#9'NIK'#9'F'
          'NO_REG_ABSEN'#9'9'#9'NO REG~ABSEN'#9'F'
          'TANGGAL'#9'10'#9'TANGGAL'#9'F'
          'JAM'#9'19'#9'JAM'#9'F'
          'PAGI'#9'19'#9'PAGI'#9'F'#9'KELOMPOK JAM'
          'SIANG'#9'19'#9'SIANG'#9'F'#9'KELOMPOK JAM'
          'SORE'#9'19'#9'SORE'#9'F'#9'KELOMPOK JAM'
          'PETANG'#9'19'#9'PETANG'#9'F'#9'KELOMPOK JAM'
          'MALAM'#9'19'#9'MALAM'#9'F'#9'KELOMPOK JAM'
          'DINI'#9'19'#9'DINI'#9'F'#9'KELOMPOK JAM'
          'GRUP'#9'5'#9'GRUP'#9'F')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        Color = clSkyBlue
        DataSource = DSQBrowse
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 2
        TitleButtons = False
        UseTFields = False
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Konfigurasi Karyawan'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 0
        Width = 927
        Height = 382
        Selected.Strings = (
          'nama_karyawan'#9'40'#9'NAMA KARYAWAN'#9'F'
          'id'#9'6'#9'NO ID'#9'F'
          'nik'#9'14'#9'NIK'#9'F')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        Color = 4605440
        DataSource = wwDataSource2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 2
        TitleButtons = False
        UseTFields = False
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Setting Waktu Download'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 625
        Height = 389
        Align = alLeft
        Caption = 'Setting Waktu Download Data Otomatis dari smartweb.mdb (Smart2k)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        TabStop = True
        object Label13: TLabel
          Left = 34
          Top = 56
          Width = 217
          Height = 29
          Caption = 'Waktu Download 1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label1: TLabel
          Left = 34
          Top = 112
          Width = 217
          Height = 29
          Caption = 'Waktu Download 2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 34
          Top = 222
          Width = 265
          Height = 29
          Caption = 'Waktu Download FULL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 33
          Top = 167
          Width = 217
          Height = 29
          Caption = 'Waktu Download 3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object wwCheckBox1: TwwCheckBox
          Left = 500
          Top = 57
          Width = 77
          Height = 22
          DisableThemes = False
          AlwaysTransparent = False
          ValueChecked = '1'
          ValueUnchecked = '0'
          DisplayValueChecked = 'True'
          DisplayValueUnchecked = 'False'
          NullAndBlankState = cbUnchecked
          Caption = 'Aktif'
          Checked = True
          DataField = 'AKTIF1'
          DataSource = dsQAuto
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          State = cbChecked
          TabOrder = 0
        end
        object wwCheckBox2: TwwCheckBox
          Left = 500
          Top = 113
          Width = 77
          Height = 22
          DisableThemes = False
          AlwaysTransparent = False
          ValueChecked = '1'
          ValueUnchecked = '0'
          DisplayValueChecked = 'True'
          DisplayValueUnchecked = 'False'
          NullAndBlankState = cbUnchecked
          Caption = 'Aktif'
          Checked = True
          DataField = 'AKTIF2'
          DataSource = dsQAuto
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          State = cbChecked
          TabOrder = 1
        end
        object wwCheckBox3: TwwCheckBox
          Left = 500
          Top = 223
          Width = 77
          Height = 22
          DisableThemes = False
          AlwaysTransparent = False
          ValueChecked = '1'
          ValueUnchecked = '0'
          DisplayValueChecked = 'True'
          DisplayValueUnchecked = 'False'
          NullAndBlankState = cbUnchecked
          Caption = 'Aktif'
          Checked = True
          DataField = 'AKTIF3'
          DataSource = dsQAuto
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          State = cbChecked
          TabOrder = 2
        end
        object wwDBNavigator1: TwwDBNavigator
          Left = 2
          Top = 308
          Width = 621
          Height = 65
          DisableThemes = True
          AutosizeStyle = asSizeNavButtons
          DataSource = dsQAuto
          ShowHint = True
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Color = clMoneyGreen
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentShowHint = False
          object wwDBNavigator1Edit: TwwNavButton
            Left = 0
            Top = 0
            Width = 207
            Height = 65
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
            Index = 0
            Style = nbsEdit
          end
          object wwDBNavigator1Post: TwwNavButton
            Left = 207
            Top = 0
            Width = 207
            Height = 65
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
            Index = 1
            Style = nbsPost
          end
          object wwDBNavigator1Cancel: TwwNavButton
            Left = 414
            Top = 0
            Width = 207
            Height = 65
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
            Index = 2
            Style = nbsCancel
          end
        end
        object wwDBEdit2: TwwDBEdit
          Left = 323
          Top = 104
          Width = 162
          Height = 50
          Color = clYellow
          DataField = 'WAKTU2'
          DataSource = dsQAuto
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -37
          Font.Name = 'Let'#39's go Digital'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 4
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
        object wwDBEdit3: TwwDBEdit
          Left = 323
          Top = 214
          Width = 162
          Height = 50
          Color = clYellow
          DataField = 'WAKTU3'
          DataSource = dsQAuto
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -37
          Font.Name = 'Let'#39's go Digital'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 5
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
        object wwDBEdit1: TwwDBEdit
          Left = 323
          Top = 48
          Width = 162
          Height = 50
          Color = clYellow
          DataField = 'WAKTU1'
          DataSource = dsQAuto
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -37
          Font.Name = 'Let'#39's go Digital'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 6
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
        object wwDBEdit4: TwwDBEdit
          Left = 322
          Top = 159
          Width = 162
          Height = 50
          Color = clYellow
          DataField = 'WAKTU4'
          DataSource = dsQAuto
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -37
          Font.Name = 'Let'#39's go Digital'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 7
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
        object wwCheckBox4: TwwCheckBox
          Left = 499
          Top = 168
          Width = 77
          Height = 22
          DisableThemes = False
          AlwaysTransparent = False
          ValueChecked = '1'
          ValueUnchecked = '0'
          DisplayValueChecked = 'True'
          DisplayValueUnchecked = 'False'
          NullAndBlankState = cbUnchecked
          Caption = 'Aktif'
          Checked = True
          DataField = 'AKTIF4'
          DataSource = dsQAuto
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          State = cbChecked
          TabOrder = 8
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 943
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
    TabOrder = 3
    object LTitle: TLabel
      Left = 16
      Top = 8
      Width = 510
      Height = 24
      Caption = 'DOWNLOAD DATA ABSEN DARI SMART2K MACHINE'
    end
  end
  object DSQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 652
    Top = 169
  end
  object wwDataSource2: TwwDataSource
    Left = 684
    Top = 281
  end
  object OracleSession1: TOracleSession
    LogonUsername = 'system'
    LogonPassword = 'syspmputra15'
    LogonDatabase = 'PMPUTRA'
    Connected = True
    Left = 612
    Top = 337
  end
  object OracleLogon1: TOracleLogon
    Session = OracleSession1
    Options = [ldDatabase]
    Left = 668
    Top = 337
  end
  object OracleQuery1: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  insert into PMTX88.MESIN_ABSEN (NO_REG_ABSEN,NIK, TANGGAL, JAM' +
        ', GRUP) values (PMTX88.NO_REG_ABSEN.NEXTVAL,:pnik,TRUNC(:ptgl), ' +
        ':pjam,:pgrup);'
      'end;')
    Session = OracleSession1
    Variables.Data = {
      0300000004000000050000003A504E494B050000000000000000000000050000
      003A5054474C0C0000000000000000000000050000003A504A414D0C00000000
      00000000000000060000003A5047525550050000000000000000000000}
    Left = 652
    Top = 225
  end
  object OracleDataSet1: TOracleDataSet
    SQL.Strings = (
      
        'select a.KD_GRUP_SHIFT from IHRD.VKARYAWAN_AKTIF A  where a.NIK_' +
        'LAMA=:pnik')
    Variables.Data = {
      0300000001000000050000003A504E494B050000000B00000039382E30332E30
      3032350000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000D0000004B445F475255505F5348494654010000000000}
    Session = OracleSession1
    Left = 740
    Top = 217
    object OracleDataSet1KD_GRUP_SHIFT: TStringField
      FieldName = 'KD_GRUP_SHIFT'
      Size = 1
    end
  end
  object QDump: TOracleQuery
    SQL.Strings = (
      'begin'
      '  pmtx88.proc_download_absen(:VpDATE1,:VpDATE2);'
      'end;')
    Session = OracleSession1
    Variables.Data = {
      0300000002000000080000003A565044415445310C0000000700000078700401
      01010100000000080000003A565044415445320C000000070000007870041E01
      010100000000}
    Left = 616
    Top = 120
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx88.mesin_absen order by jam desc,tanggal desc')
    QBEDefinition.QBEFieldDefs = {
      040000000B000000030000004E494B0100000000000C0000004E4F5F5245475F
      414253454E0100000000000700000054414E4747414C01000000000003000000
      4A414D0100000000000400000050414749010000000000050000005349414E47
      01000000000004000000534F524501000000000006000000504554414E470100
      00000000050000004D414C414D01000000000004000000475255500100000000
      000400000044494E49010000000000}
    Session = OracleSession1
    Left = 660
    Top = 113
    object QBrowseNIK: TStringField
      FieldName = 'NIK'
      Required = True
      Size = 10
    end
    object QBrowseNO_REG_ABSEN: TFloatField
      FieldName = 'NO_REG_ABSEN'
      Required = True
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowseJAM: TDateTimeField
      FieldName = 'JAM'
      Required = True
    end
    object QBrowsePAGI: TDateTimeField
      FieldName = 'PAGI'
    end
    object QBrowseSIANG: TDateTimeField
      FieldName = 'SIANG'
    end
    object QBrowseSORE: TDateTimeField
      FieldName = 'SORE'
    end
    object QBrowsePETANG: TDateTimeField
      FieldName = 'PETANG'
    end
    object QBrowseMALAM: TDateTimeField
      FieldName = 'MALAM'
    end
    object QBrowseGRUP: TStringField
      FieldName = 'GRUP'
      Size = 3
    end
    object QBrowseDINI: TDateTimeField
      FieldName = 'DINI'
    end
  end
  object Timer1: TTimer
    Interval = 1
    OnTimer = Timer1Timer
    Left = 648
    Top = 49
  end
  object QAuto: TOracleDataSet
    SQL.Strings = (
      'select t.*,t.rowid from pmtx88.waktu t')
    QBEDefinition.QBEFieldDefs = {
      04000000080000000600000057414B5455310100000000000600000057414B54
      55320100000000000600000057414B54553301000000000006000000414B5449
      463101000000000006000000414B5449463201000000000006000000414B5449
      46330100000000000600000057414B54553401000000000006000000414B5449
      4634010000000000}
    Session = OracleSession1
    Left = 164
    Top = 345
    object QAutoWAKTU1: TStringField
      FieldName = 'WAKTU1'
      Size = 8
    end
    object QAutoWAKTU2: TStringField
      FieldName = 'WAKTU2'
      Size = 8
    end
    object QAutoWAKTU3: TStringField
      FieldName = 'WAKTU3'
      Size = 8
    end
    object QAutoAKTIF1: TStringField
      FieldName = 'AKTIF1'
      Size = 1
    end
    object QAutoAKTIF2: TStringField
      FieldName = 'AKTIF2'
      Size = 1
    end
    object QAutoAKTIF3: TStringField
      FieldName = 'AKTIF3'
      Size = 1
    end
    object QAutoWAKTU4: TStringField
      FieldName = 'WAKTU4'
      Size = 8
    end
    object QAutoAKTIF4: TStringField
      FieldName = 'AKTIF4'
      Size = 1
    end
  end
  object dsQAuto: TwwDataSource
    DataSet = QAuto
    Left = 228
    Top = 345
  end
end
