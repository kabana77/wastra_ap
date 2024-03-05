object RekapDiagnosaFrm: TRekapDiagnosaFrm
  Left = 262
  Top = 76
  Width = 1013
  Height = 600
  Caption = 'Rekap Diagnosa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 507
    Width = 997
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
    object BtnClose: TBitBtn
      Left = 434
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
      Caption = '&Excel'
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
    object BitBtn2: TBitBtn
      Left = 96
      Top = 24
      Width = 153
      Height = 25
      Caption = 'Rekap Rawat Pasien'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn2Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033BBBBBBBBBB
        BB33337777777777777F33BB00BBBBBBBB33337F77333333F37F33BB0BBBBBB0
        BB33337F73F33337FF7F33BBB0BBBB000B33337F37FF3377737F33BBB00BB00B
        BB33337F377F3773337F33BBBB0B00BBBB33337F337F7733337F33BBBB000BBB
        BB33337F33777F33337F33EEEE000EEEEE33337F3F777FFF337F33EE0E80000E
        EE33337F73F77773337F33EEE0800EEEEE33337F37377F33337F33EEEE000EEE
        EE33337F33777F33337F33EEEEE00EEEEE33337F33377FF3337F33EEEEEE00EE
        EE33337F333377F3337F33EEEEEE00EEEE33337F33337733337F33EEEEEEEEEE
        EE33337FFFFFFFFFFF7F33EEEEEEEEEEEE333377777777777773}
      NumGlyphs = 2
    end
    object BitBtn3: TBitBtn
      Left = 256
      Top = 24
      Width = 169
      Height = 25
      Caption = 'Rekap Pemakaian Barang'
      TabOrder = 3
      OnClick = BitBtn3Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 997
    Height = 466
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = '&Semua Karyawan'
      OnShow = TabSheet1Show
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 989
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object Label18: TLabel
          Left = 8
          Top = 4
          Width = 27
          Height = 13
          Caption = 'Bulan'
        end
        object BitBtn1: TBitBtn
          Left = 128
          Top = 16
          Width = 75
          Height = 25
          Caption = '&Proses'
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
        object vTglAwal2: TwwDBDateTimePicker
          Left = 8
          Top = 19
          Width = 113
          Height = 22
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          Epoch = 1950
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ShowButton = True
          TabOrder = 1
          DisplayFormat = 'dd mmm yyyy'
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 49
        Width = 989
        Height = 389
        Selected.Strings = (
          'DIAGNOSA'#9'66'#9'DIAGNOSA'#9'F'
          'KODE'#9'7'#9'KODE'#9'F'
          'LAMA_L'#9'5'#9'L'#9'F'#9'KASUS LAMA'
          'LAMA_P'#9'4'#9'P'#9'F'#9'KASUS LAMA'
          'LAMA'#9'6'#9'TOTAL'#9'F'#9'KASUS LAMA'
          'BARU_L'#9'5'#9'L'#9'F'#9'KASUS BARU'
          'BARU_P'#9'5'#9'P'#9'F'#9'KASUS BARU'
          'BARU'#9'8'#9'TOTAL'#9'F'#9'KASUS BARU'
          'QTY'#9'10'#9'TOTAL'#9'F'
          'QTY_L'#9'8'#9'LAKI'#9'F'#9'KELAMIN'
          'QTY_P'#9'8'#9'WANITA'#9'F'#9'KELAMIN'
          'UMUR1'#9'11'#9'18 - 27'#9'F'#9'KELOMPOK UMUR'
          'UMUR2'#9'10'#9'28 - 37'#9'F'#9'KELOMPOK UMUR'
          'UMUR3'#9'9'#9'38 - 47'#9'F'#9'KELOMPOK UMUR'
          'UMUR4'#9'11'#9'48 - 57'#9'F'#9'KELOMPOK UMUR')
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
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
        Align = alClient
        BorderStyle = bsNone
        Ctl3D = False
        DataSource = dsQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        KeyOptions = []
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGrid1DblClick
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Karyawan &Tetap'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 989
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 49
        Width = 989
        Height = 389
        Selected.Strings = (
          'DIAGNOSA'#9'66'#9'DIAGNOSA'#9'F'
          'KODE'#9'7'#9'KODE'#9'F'
          'LAMA_L'#9'5'#9'L'#9'F'#9'KASUS LAMA'
          'LAMA_P'#9'4'#9'P'#9'F'#9'KASUS LAMA'
          'LAMA'#9'6'#9'TOTAL'#9'F'#9'KASUS LAMA'
          'BARU_L'#9'5'#9'L'#9'F'#9'KASUS BARU'
          'BARU_P'#9'5'#9'P'#9'F'#9'KASUS BARU'
          'BARU'#9'8'#9'TOTAL'#9'F'#9'KASUS BARU'
          'QTY'#9'10'#9'TOTAL'#9'F'
          'QTY_L'#9'8'#9'LAKI'#9'F'#9'KELAMIN'
          'QTY_P'#9'8'#9'WANITA'#9'F'#9'KELAMIN'
          'UMUR1'#9'11'#9'18 - 27'#9'F'#9'KELOMPOK UMUR'
          'UMUR2'#9'10'#9'28 - 37'#9'F'#9'KELOMPOK UMUR'
          'UMUR3'#9'9'#9'38 - 47'#9'F'#9'KELOMPOK UMUR'
          'UMUR4'#9'11'#9'48 - 57'#9'F'#9'KELOMPOK UMUR')
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
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
        Align = alClient
        BorderStyle = bsNone
        Ctl3D = False
        DataSource = dsQMaster2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        KeyOptions = []
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGrid1DblClick
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Karyawan Tida&k Tetap'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 989
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 49
        Width = 989
        Height = 389
        Selected.Strings = (
          'DIAGNOSA'#9'66'#9'DIAGNOSA'#9'F'
          'KODE'#9'7'#9'KODE'#9'F'
          'LAMA_L'#9'5'#9'L'#9'F'#9'KASUS LAMA'
          'LAMA_P'#9'4'#9'P'#9'F'#9'KASUS LAMA'
          'LAMA'#9'6'#9'TOTAL'#9'F'#9'KASUS LAMA'
          'BARU_L'#9'5'#9'L'#9'F'#9'KASUS BARU'
          'BARU_P'#9'5'#9'P'#9'F'#9'KASUS BARU'
          'BARU'#9'8'#9'TOTAL'#9'F'#9'KASUS BARU'
          'QTY'#9'10'#9'TOTAL'#9'F'
          'QTY_L'#9'8'#9'LAKI'#9'F'#9'KELAMIN'
          'QTY_P'#9'8'#9'WANITA'#9'F'#9'KELAMIN'
          'UMUR1'#9'11'#9'18 - 27'#9'F'#9'KELOMPOK UMUR'
          'UMUR2'#9'10'#9'28 - 37'#9'F'#9'KELOMPOK UMUR'
          'UMUR3'#9'9'#9'38 - 47'#9'F'#9'KELOMPOK UMUR'
          'UMUR4'#9'11'#9'48 - 57'#9'F'#9'KELOMPOK UMUR')
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
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
        Align = alClient
        BorderStyle = bsNone
        Ctl3D = False
        DataSource = dsQMaster3
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        KeyOptions = []
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGrid1DblClick
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'KARYAWAN &GARMENT'
      ImageIndex = 3
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 989
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 4
          Width = 27
          Height = 13
          Caption = 'Bulan'
        end
        object BitBtn4: TBitBtn
          Left = 128
          Top = 16
          Width = 75
          Height = 25
          Caption = '&Proses'
          Default = True
          ModalResult = 1
          TabOrder = 0
          OnClick = BitBtn4Click
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
        object vTgl_G: TwwDBDateTimePicker
          Left = 8
          Top = 19
          Width = 113
          Height = 22
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          Epoch = 1950
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ShowButton = True
          TabOrder = 1
          DisplayFormat = 'dd mmm yyyy'
        end
      end
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 49
        Width = 989
        Height = 389
        Selected.Strings = (
          'DIAGNOSA'#9'66'#9'DIAGNOSA'#9'F'
          'KODE'#9'7'#9'KODE'#9'F'
          'LAMA_L'#9'5'#9'L'#9'F'#9'KASUS LAMA'
          'LAMA_P'#9'4'#9'P'#9'F'#9'KASUS LAMA'
          'LAMA'#9'6'#9'Total'#9'F'#9'KASUS LAMA'
          'BARU_L'#9'5'#9'L'#9'F'#9'KASUS BARU'
          'BARU_P'#9'5'#9'P'#9'F'#9'KASUS BARU'
          'BARU'#9'8'#9'Total'#9'F'#9'KASUS BARU'
          'QTY'#9'10'#9'TOTAL'#9'F'
          'QTY_L'#9'8'#9'Laki'#9'F'#9'KELAMIN'
          'QTY_P'#9'8'#9'Wanita'#9'F'#9'KELAMIN'
          'UMUR1'#9'11'#9'18 - 27'#9'F'#9'KELOMPOK UMUR'
          'UMUR2'#9'10'#9'28 - 37'#9'F'#9'KELOMPOK UMUR'
          'UMUR3'#9'9'#9'38 - 47'#9'F'#9'KELOMPOK UMUR'
          'UMUR4'#9'11'#9'48 - 57'#9'F'#9'KELOMPOK UMUR')
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
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
        Align = alClient
        BorderStyle = bsNone
        Ctl3D = False
        DataSource = dsQMasterG
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        KeyOptions = []
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGrid1DblClick
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 997
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
    object LTitle1: TLabel
      Left = 16
      Top = 8
      Width = 181
      Height = 24
      Cursor = crHandPoint
      Caption = 'REKAP DIAGNOSA'
      OnClick = LTitle1Click
    end
    object LTitle: TLabel
      Left = 248
      Top = 8
      Width = 181
      Height = 24
      Caption = 'REKAP DIAGNOSA'
      OnClick = LTitleClick
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      
        'select decode(substr(p.kd_diagnosa,3,2),'#39'00'#39',p.diagnosa,'#39'   '#39'||p' +
        '.diagnosa) as diagnosa, p.kd_diagnosa as kode,'
      
        '(select sum(lama) from pmtx02.diagnosa_detail where kode=p.kd_di' +
        'agnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama,'
      
        '(select sum(baru) from pmtx02.diagnosa_detail where kode=p.kd_di' +
        'agnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru,'
      
        '(select sum(lama_l) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama_' +
        'l,'
      
        '(select sum(baru_l) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru_' +
        'l,'
      
        '(select sum(lama_p) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama_' +
        'p,'
      
        '(select sum(baru_p) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru_' +
        'p,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail where kode=p.' +
        'kd_diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as qt' +
        'y,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and c.jns_' +
        'kel='#39'L'#39' and trunc(b.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as qty_' +
        'l,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and c.jns_' +
        'kel='#39'P'#39' and trunc(b.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as qty_' +
        'p,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 1 and 27) and trunc(b.bul' +
        'an,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur1,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 28 and 37) and trunc(b.bu' +
        'lan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur2,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 38 and 47) and trunc(b.bu' +
        'lan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur3,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 48 and 80) and trunc(b.bu' +
        'lan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur4'
      'from pmtx01.diagnosa p'
      'order by p.kd_diagnosa')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000090000003A56535953444154450C00000007000000786C0C
      0C01010100000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F00000008000000444941474E4F5341010000000000040000004B4F
      4445010000000000040000004C414D4101000000000004000000424152550100
      00000000060000004C414D415F4C01000000000006000000424152555F4C0100
      00000000060000004C414D415F5001000000000006000000424152555F500100
      0000000003000000515459010000000000050000005154595F50010000000000
      05000000554D55523101000000000005000000554D5552320100000000000500
      0000554D55523301000000000005000000554D55523401000000000005000000
      5154595F4C010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CommitOnPost = False
    Session = DMFrm.OS
    AfterScroll = QMasterAfterScroll
    Left = 60
    Top = 177
    object QMasterDIAGNOSA: TStringField
      FieldName = 'DIAGNOSA'
      Size = 103
    end
    object QMasterKODE: TStringField
      FieldName = 'KODE'
      Required = True
      Size = 4
    end
    object QMasterLAMA: TFloatField
      FieldName = 'LAMA'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterBARU: TFloatField
      FieldName = 'BARU'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterLAMA_L: TFloatField
      FieldName = 'LAMA_L'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterBARU_L: TFloatField
      FieldName = 'BARU_L'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterLAMA_P: TFloatField
      FieldName = 'LAMA_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterBARU_P: TFloatField
      FieldName = 'BARU_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterQTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterQTY_P: TFloatField
      FieldName = 'QTY_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterUMUR1: TFloatField
      FieldName = 'UMUR1'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterUMUR2: TFloatField
      FieldName = 'UMUR2'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterUMUR3: TFloatField
      FieldName = 'UMUR3'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterUMUR4: TFloatField
      FieldName = 'UMUR4'
      DisplayFormat = '#,#;(#.#);-'
    end
    object QMasterQTY_L: TFloatField
      FieldName = 'QTY_L'
      DisplayFormat = '#,#;(#.#);-'
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 100
    Top = 177
  end
  object QUpdateRekap: TOracleQuery
    SQL.Strings = (
      'begin'
      '  pmtx02.update_rekap_diagnosa(:ptgl);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000050000003A5054474C0C00000007000000786F0401010101
      00000000}
    Left = 176
    Top = 200
  end
  object dsQMaster2: TwwDataSource
    DataSet = QMaster2
    Left = 100
    Top = 217
  end
  object QMaster2: TOracleDataSet
    SQL.Strings = (
      
        'select decode(substr(p.kd_diagnosa,3,2),'#39'00'#39',p.diagnosa,'#39'   '#39'||p' +
        '.diagnosa) as diagnosa, p.kd_diagnosa as kode,'
      
        '(select sum(lama) from pmtx02.diagnosa_detail where kode=p.kd_di' +
        'agnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama,'
      
        '(select sum(baru) from pmtx02.diagnosa_detail where kode=p.kd_di' +
        'agnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru,'
      
        '(select sum(lama_l) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama_' +
        'l,'
      
        '(select sum(baru_l) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru_' +
        'l,'
      
        '(select sum(lama_p) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama_' +
        'p,'
      
        '(select sum(baru_p) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru_' +
        'p,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail where kode=p.' +
        'kd_diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as qt' +
        'y,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and c.jns_' +
        'kel='#39'L'#39' and trunc(b.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as qty_' +
        'l,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and c.jns_' +
        'kel='#39'P'#39' and trunc(b.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as qty_' +
        'p,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 1 and 27) and trunc(b.bul' +
        'an,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur1,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 28 and 37) and trunc(b.bu' +
        'lan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur2,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 38 and 47) and trunc(b.bu' +
        'lan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur3,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 48 and 80) and trunc(b.bu' +
        'lan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur4'
      'from pmtx01.diagnosa p'
      'order by p.kd_diagnosa')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000090000003A56535953444154450C00000007000000786C0C
      0C01010100000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F00000008000000444941474E4F5341010000000000040000004B4F
      4445010000000000040000004C414D4101000000000004000000424152550100
      00000000060000004C414D415F4C01000000000006000000424152555F4C0100
      00000000060000004C414D415F5001000000000006000000424152555F500100
      0000000003000000515459010000000000050000005154595F50010000000000
      05000000554D55523101000000000005000000554D5552320100000000000500
      0000554D55523301000000000005000000554D55523401000000000005000000
      5154595F4C010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CommitOnPost = False
    Session = DMFrm.OS
    AfterScroll = QMasterAfterScroll
    Left = 60
    Top = 217
    object StringField1: TStringField
      FieldName = 'DIAGNOSA'
      Size = 103
    end
    object StringField2: TStringField
      FieldName = 'KODE'
      Required = True
      Size = 4
    end
    object FloatField1: TFloatField
      FieldName = 'LAMA'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField2: TFloatField
      FieldName = 'BARU'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField3: TFloatField
      FieldName = 'LAMA_L'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField4: TFloatField
      FieldName = 'BARU_L'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField5: TFloatField
      FieldName = 'LAMA_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField6: TFloatField
      FieldName = 'BARU_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField7: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField8: TFloatField
      FieldName = 'QTY_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField9: TFloatField
      FieldName = 'UMUR1'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField10: TFloatField
      FieldName = 'UMUR2'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField11: TFloatField
      FieldName = 'UMUR3'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField12: TFloatField
      FieldName = 'UMUR4'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField13: TFloatField
      FieldName = 'QTY_L'
      DisplayFormat = '#,#;(#.#);-'
    end
  end
  object dsQMaster3: TwwDataSource
    DataSet = QMaster3
    Left = 100
    Top = 257
  end
  object QMaster3: TOracleDataSet
    SQL.Strings = (
      
        'select decode(substr(p.kd_diagnosa,3,2),'#39'00'#39',p.diagnosa,'#39'   '#39'||p' +
        '.diagnosa) as diagnosa, p.kd_diagnosa as kode,'
      
        '(select sum(lama) from pmtx02.diagnosa_detail where kode=p.kd_di' +
        'agnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama,'
      
        '(select sum(baru) from pmtx02.diagnosa_detail where kode=p.kd_di' +
        'agnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru,'
      
        '(select sum(lama_l) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama_' +
        'l,'
      
        '(select sum(baru_l) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru_' +
        'l,'
      
        '(select sum(lama_p) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama_' +
        'p,'
      
        '(select sum(baru_p) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru_' +
        'p,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail where kode=p.' +
        'kd_diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as qt' +
        'y,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and c.jns_' +
        'kel='#39'L'#39' and trunc(b.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as qty_' +
        'l,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and c.jns_' +
        'kel='#39'P'#39' and trunc(b.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as qty_' +
        'p,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 1 and 27) and trunc(b.bul' +
        'an,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur1,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 28 and 37) and trunc(b.bu' +
        'lan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur2,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 38 and 47) and trunc(b.bu' +
        'lan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur3,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan c where b.nik=c.nik_lama and b.kode=p.kd_diagnosa and (pmtx0' +
        '2.fumur2(c.tgl_lahir, b.bulan) between 48 and 80) and trunc(b.bu' +
        'lan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur4'
      'from pmtx01.diagnosa p'
      'order by p.kd_diagnosa')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000090000003A56535953444154450C00000007000000786C0C
      0C01010100000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F00000008000000444941474E4F5341010000000000040000004B4F
      4445010000000000040000004C414D4101000000000004000000424152550100
      00000000060000004C414D415F4C01000000000006000000424152555F4C0100
      00000000060000004C414D415F5001000000000006000000424152555F500100
      0000000003000000515459010000000000050000005154595F50010000000000
      05000000554D55523101000000000005000000554D5552320100000000000500
      0000554D55523301000000000005000000554D55523401000000000005000000
      5154595F4C010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CommitOnPost = False
    Session = DMFrm.OS
    AfterScroll = QMasterAfterScroll
    Left = 60
    Top = 257
    object StringField3: TStringField
      FieldName = 'DIAGNOSA'
      Size = 103
    end
    object StringField4: TStringField
      FieldName = 'KODE'
      Required = True
      Size = 4
    end
    object FloatField14: TFloatField
      FieldName = 'LAMA'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField15: TFloatField
      FieldName = 'BARU'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField16: TFloatField
      FieldName = 'LAMA_L'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField17: TFloatField
      FieldName = 'BARU_L'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField18: TFloatField
      FieldName = 'LAMA_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField19: TFloatField
      FieldName = 'BARU_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField20: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField21: TFloatField
      FieldName = 'QTY_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField22: TFloatField
      FieldName = 'UMUR1'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField23: TFloatField
      FieldName = 'UMUR2'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField24: TFloatField
      FieldName = 'UMUR3'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField25: TFloatField
      FieldName = 'UMUR4'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField26: TFloatField
      FieldName = 'QTY_L'
      DisplayFormat = '#,#;(#.#);-'
    end
  end
  object QUpdateRekapt: TOracleQuery
    SQL.Strings = (
      'begin'
      '  pmtx02.update_rekap_diagnosat(:ptgl);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000050000003A5054474C0C00000007000000786F0401010101
      00000000}
    Left = 176
    Top = 232
  end
  object QUpdateRekaptt: TOracleQuery
    SQL.Strings = (
      'begin'
      '  pmtx02.update_rekap_diagnosatt(:ptgl);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000050000003A5054474C0C00000007000000786F0401010101
      00000000}
    Left = 176
    Top = 264
  end
  object QMasterG: TOracleDataSet
    SQL.Strings = (
      
        'select decode(substr(p.kd_diagnosa,3,2),'#39'00'#39',p.diagnosa,'#39'   '#39'||p' +
        '.diagnosa) as diagnosa, p.kd_diagnosa as kode,'
      
        '(select sum(lama) from pmtx02.diagnosa_detail where kode=p.kd_di' +
        'agnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama,'
      
        '(select sum(baru) from pmtx02.diagnosa_detail where kode=p.kd_di' +
        'agnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru,'
      
        '(select sum(lama_l) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama_' +
        'l,'
      
        '(select sum(baru_l) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru_' +
        'l,'
      
        '(select sum(lama_p) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as lama_' +
        'p,'
      
        '(select sum(baru_p) from pmtx02.diagnosa_detail where kode=p.kd_' +
        'diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as baru_' +
        'p,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail where kode=p.' +
        'kd_diagnosa and trunc(bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as qt' +
        'y,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan_garment c where b.nik=c.nik and b.kode=p.kd_diagnosa and c.j' +
        'ns_kel='#39'L'#39' and trunc(b.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as q' +
        'ty_l,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan_garment c where b.nik=c.nik and b.kode=p.kd_diagnosa and c.j' +
        'ns_kel='#39'P'#39' and trunc(b.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as q' +
        'ty_p,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan_garment c where b.nik=c.nik and b.kode=p.kd_diagnosa and (pm' +
        'tx02.fumur2(c.tgl_lahir, b.bulan) between 1 and 27) and trunc(b.' +
        'bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur1,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan_garment c where b.nik=c.nik and b.kode=p.kd_diagnosa and (pm' +
        'tx02.fumur2(c.tgl_lahir, b.bulan) between 28 and 37) and trunc(b' +
        '.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur2,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan_garment c where b.nik=c.nik and b.kode=p.kd_diagnosa and (pm' +
        'tx02.fumur2(c.tgl_lahir, b.bulan) between 38 and 47) and trunc(b' +
        '.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur3,'
      
        '(select sum(lama+baru) from pmtx02.diagnosa_detail b, ihrd.karya' +
        'wan_garment c where b.nik=c.nik and b.kode=p.kd_diagnosa and (pm' +
        'tx02.fumur2(c.tgl_lahir, b.bulan) between 48 and 80) and trunc(b' +
        '.bulan,'#39'MON'#39')=trunc(:vsysdate,'#39'MON'#39')) as umur4'
      'from pmtx01.diagnosa p'
      'order by p.kd_diagnosa')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000090000003A56535953444154450C00000007000000786C0C
      0C01010100000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F00000008000000444941474E4F5341010000000000040000004B4F
      4445010000000000040000004C414D4101000000000004000000424152550100
      00000000060000004C414D415F4C01000000000006000000424152555F4C0100
      00000000060000004C414D415F5001000000000006000000424152555F500100
      0000000003000000515459010000000000050000005154595F50010000000000
      05000000554D55523101000000000005000000554D5552320100000000000500
      0000554D55523301000000000005000000554D55523401000000000005000000
      5154595F4C010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CommitOnPost = False
    Session = DMFrm.OS
    AfterScroll = QMasterGAfterScroll
    Left = 428
    Top = 249
    object StringField5: TStringField
      FieldName = 'DIAGNOSA'
      Size = 103
    end
    object StringField6: TStringField
      FieldName = 'KODE'
      Required = True
      Size = 4
    end
    object FloatField27: TFloatField
      FieldName = 'LAMA'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField28: TFloatField
      FieldName = 'BARU'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField29: TFloatField
      FieldName = 'LAMA_L'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField30: TFloatField
      FieldName = 'BARU_L'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField31: TFloatField
      FieldName = 'LAMA_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField32: TFloatField
      FieldName = 'BARU_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField33: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField34: TFloatField
      FieldName = 'QTY_P'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField35: TFloatField
      FieldName = 'UMUR1'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField36: TFloatField
      FieldName = 'UMUR2'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField37: TFloatField
      FieldName = 'UMUR3'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField38: TFloatField
      FieldName = 'UMUR4'
      DisplayFormat = '#,#;(#.#);-'
    end
    object FloatField39: TFloatField
      FieldName = 'QTY_L'
      DisplayFormat = '#,#;(#.#);-'
    end
  end
  object dsQMasterG: TwwDataSource
    DataSet = QMasterG
    Left = 468
    Top = 249
  end
  object QUpdateRekapG: TOracleQuery
    SQL.Strings = (
      'begin'
      '  pmtx02.update_rekap_diagnosa_G(:ptgl);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000050000003A5054474C0C00000007000000786F0401010101
      00000000}
    Left = 544
    Top = 256
  end
end
