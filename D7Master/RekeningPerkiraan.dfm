object RekeningPerkiraanFrm: TRekeningPerkiraanFrm
  Left = 263
  Top = 127
  Width = 1024
  Height = 600
  Caption = 'Daftar Rekening Perkiraan dan Cashflow'
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
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 518
    Width = 1016
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
      Left = 170
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkClose
    end
    object BtnSimpan: TBitBtn
      Left = 90
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Simpan'
      Enabled = False
      TabOrder = 0
      OnClick = BtnSimpanClick
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
    object BitBtn5: TBitBtn
      Left = 9
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Print'
      TabOrder = 2
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
      Left = 254
      Top = 24
      Width = 97
      Height = 25
      Caption = '&Export Excel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = BitBtn2Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1016
    Height = 477
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Rekening Perkiraan'
      OnShow = TabSheet1Show
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object BtnBrowse: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowseClick
        end
        object BtnEditing: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditingClick
        end
        object Label1: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          OnChange = ECariChange
        end
        object BitBtn1: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'F&ilter'
          Default = True
          ModalResult = 1
          TabOrder = 1
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
        object cbOtomatis: TCheckBox
          Left = 188
          Top = 5
          Width = 97
          Height = 17
          Caption = 'Otomatis'
          TabOrder = 2
          OnClick = cbOtomatisClick
        end
        object BitBtn4: TBitBtn
          Left = 376
          Top = 16
          Width = 121
          Height = 25
          Caption = 'DAFTAR PROYEK'
          Default = True
          ModalResult = 1
          TabOrder = 3
          Visible = False
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
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1008
        Height = 400
        ControlType.Strings = (
          'ISDETAIL;CheckBox;1;0'
          'KD_CASH;CustomEdit;LookCash;F'
          'MU;CustomEdit;LookMU;F'
          'X1000;CheckBox;1;0'
          'JENIS;CustomEdit;LookJenis;F'
          'ISDETAIL_PUSAT;CheckBox;1;0')
        Selected.Strings = (
          'KD_PERK'#9'8'#9'Kode Perkiraan'#9'F'#9'REKENING'
          'NAMA_PERKIRAAN'#9'65'#9'Nama Perkiraan'#9'F'#9'REKENING'
          'LVL'#9'4'#9'LVL'#9'F'#9'REKENING'
          'ISDETAIL'#9'6'#9'DETAIL'#9'F'#9'REKENING'
          'MU'#9'4'#9'MU'#9'F'#9'REKENING'
          'X1000'#9'3'#9'PT'#9'F'#9'REKENING'
          'JENIS'#9'20'#9'LOKASI REKENING'#9'F'#9'REKENING'
          'KD_CASH'#9'10'#9'KODE'#9'F'#9'CASHFLOW'
          'AKTIFITAS_CASH'#9'40'#9'NAMA AKTIFITAS'#9'F'#9'CASHFLOW')
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
        DataSource = dsQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object LookMU: TwwDBLookupCombo
        Left = 248
        Top = 184
        Width = 121
        Height = 21
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'MU'#9'3'#9'MU'#9'F'#9)
        DataField = 'MU'
        DataSource = dsQMaster
        LookupTable = DMFrm.QMU
        LookupField = 'MU'
        Options = [loColLines, loRowLines, loTitles]
        TabOrder = 2
        AutoDropDown = True
        ShowButton = True
        PreciseEditRegion = False
        AllowClearKey = False
        OnEnter = LookMUEnter
      end
      object LookCash: TwwDBLookupComboDlg
        Left = 448
        Top = 216
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
        DataSource = dsQMaster
        LookupTable = QCash
        LookupField = 'KD_CASH'
        TabOrder = 3
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookCashCloseUp
        OnEnter = LookCashEnter
      end
      object LookJenis: TwwDBComboBox
        Left = 584
        Top = 160
        Width = 97
        Height = 19
        ShowButton = True
        Style = csDropDown
        MapList = True
        AllowClearKey = False
        BorderStyle = bsNone
        DataField = 'LOKASI'
        DropDownCount = 8
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ItemHeight = 0
        Items.Strings = (
          'BLIGO PEKALONGAN'#9'B'
          'SURABAYA'#9'S'
          'TERATAI'#9'T'
          'PAIT PEKALONGAN'#9'P')
        ItemIndex = 0
        ParentFont = False
        Sorted = False
        TabOrder = 4
        UnboundDataType = wwDefault
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Mata Uang'
      ImageIndex = 2
      OnShow = TabSheet2Show
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object BtnBrowse2: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowse2Click
        end
        object BtnEditing2: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditing2Click
        end
        object Label4: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari2: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
        end
        object BitBtn3: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'C&ari'
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
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1009
        Height = 400
        ControlType.Strings = (
          'ISAKTIF;CheckBox;1;0'
          'ID_SUB_BAG;CustomEdit;LookBagian;F'
          'ID_HAK;CustomEdit;LookJnsMenu;F'
          'ISDETAIL;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
          'KD_SATUAN'#9'#,&'#9'T'#9'T'
          'ID_USER'#9'*3{&,#}'#9'T'#9'T')
        Selected.Strings = (
          'MU'#9'7'#9'MU'#9#9
          'TAHUN'#9'10'#9'TAHUN'#9#9
          'B00'#9'10'#9'B00'#9#9
          'B01'#9'10'#9'B01'#9#9
          'B02'#9'10'#9'B02'#9#9
          'B03'#9'10'#9'B03'#9#9
          'B04'#9'10'#9'B04'#9#9
          'B05'#9'10'#9'B05'#9#9
          'B06'#9'10'#9'B06'#9#9
          'B07'#9'10'#9'B07'#9#9
          'B08'#9'10'#9'B08'#9#9
          'B09'#9'10'#9'B09'#9#9
          'B10'#9'10'#9'B10'#9#9
          'B11'#9'10'#9'B11'#9#9
          'B12'#9'10'#9'B12'#9#9)
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
        DataSource = dsQMaster2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'SUB_BAGIAN'
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Daftar Biaya'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1008
        Height = 400
        ControlType.Strings = (
          'ISDETAIL;CheckBox;1;0'
          'KD_CASH;CustomEdit;LookCash;F'
          'MU;CustomEdit;LookMU;F'
          'X1000;CheckBox;1;0'
          'JENIS;CustomEdit;LookJenis;F'
          'ISDETAIL_PUSAT;CheckBox;1;0')
        Selected.Strings = (
          'KD_PERK'#9'8'#9'Kode Perkiraan'#9'F'#9'REKENING'
          'NAMA_PERKIRAAN'#9'65'#9'Nama Perkiraan'#9'F'#9'REKENING'
          'LVL'#9'4'#9'LVL'#9'F'#9'REKENING'
          'ISDETAIL'#9'6'#9'DETAIL'#9'F'#9'REKENING'
          'MU'#9'4'#9'MU'#9'F'#9'REKENING'
          'X1000'#9'3'#9'PT'#9'F'#9'REKENING'
          'JENIS'#9'20'#9'LOKASI REKENING'#9'F'#9'REKENING'
          'KD_CASH'#9'10'#9'KODE'#9'F'#9'CASHFLOW'
          'AKTIFITAS_CASH'#9'40'#9'NAMA AKTIFITAS'#9'F'#9'CASHFLOW')
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
        DataSource = dsQMaster3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid3CalcCellColors
        OnTitleButtonClick = wwDBGrid3TitleButtonClick
        OnDblClick = wwDBGrid3DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 1
        object BtnBrowse3: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowse3Click
        end
        object SpeedButton2: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = SpeedButton2Click
        end
        object Label2: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari3: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          OnChange = ECari3Change
        end
        object BitBtn6: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'F&ilter'
          Default = True
          ModalResult = 1
          TabOrder = 1
          OnClick = BitBtn6Click
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
        object cbOtomatis2: TCheckBox
          Left = 188
          Top = 5
          Width = 97
          Height = 17
          Caption = 'Otomatis'
          TabOrder = 2
          OnClick = cbOtomatis2Click
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1016
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
    object LTitle: TLabel
      Left = 16
      Top = 8
      Width = 501
      Height = 23
      Cursor = crHandPoint
      Caption = 'DAFTAR REKENING PERKIRAAN dan CASHFLOW'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Georgia'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = LTitleClick
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx01.perkiraan a'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000110000006F726465
      72206279206B645F7065726B0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000050000004A454E4953010000000000070000004B445F5045
      524B010000000000030000004C564C0100000000000E0000004E414D415F5045
      524B495241414E01000000000008000000495344455441494C01000000000002
      0000004D55010000000000070000004B445F4341534801000000000005000000
      58313030300100000000000D0000004B445F5045524B5F505553415401000000
      00000D0000004E4D5F5045524B5F5055534154010000000000090000004C564C
      5F50555341540100000000000E000000495344455441494C5F50555341540100
      000000000E000000414B544946495441535F43415348010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    Left = 28
    Top = 281
    object QMasterKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object QMasterLVL: TIntegerField
      FieldName = 'LVL'
    end
    object QMasterNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QMasterISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object QMasterMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QMasterKD_CASH: TStringField
      FieldName = 'KD_CASH'
    end
    object QMasterX1000: TStringField
      FieldName = 'X1000'
      Required = True
      Size = 1
    end
    object QMasterJENIS: TStringField
      FieldName = 'JENIS'
      Size = 10
    end
    object QMasterKD_PERK_PUSAT: TStringField
      FieldName = 'KD_PERK_PUSAT'
    end
    object QMasterNM_PERK_PUSAT: TStringField
      FieldName = 'NM_PERK_PUSAT'
      Size = 100
    end
    object QMasterLVL_PUSAT: TIntegerField
      FieldName = 'LVL_PUSAT'
    end
    object QMasterISDETAIL_PUSAT: TStringField
      FieldName = 'ISDETAIL_PUSAT'
      Size = 1
    end
    object QMasterAKTIFITAS_CASH: TStringField
      FieldName = 'AKTIFITAS_CASH'
      Size = 100
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 76
    Top = 297
  end
  object QMaster2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx01.kurs_mu a'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000170000006F726465
      7220627920612E6D752C20612E746168756E0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F000000020000004D5501000000000005000000544148554E010000
      0000000300000042303001000000000003000000423031010000000000030000
      0042303201000000000003000000423033010000000000030000004230340100
      0000000003000000423035010000000000030000004230360100000000000300
      0000423037010000000000030000004230380100000000000300000042303901
      0000000000030000004231300100000000000300000042313101000000000003
      000000423132010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    Left = 65532
    Top = 377
    object QMaster2MU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object QMaster2TAHUN: TIntegerField
      FieldName = 'TAHUN'
      Required = True
    end
    object QMaster2B00: TFloatField
      FieldName = 'B00'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B01: TFloatField
      FieldName = 'B01'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B02: TFloatField
      FieldName = 'B02'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B03: TFloatField
      FieldName = 'B03'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B04: TFloatField
      FieldName = 'B04'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B05: TFloatField
      FieldName = 'B05'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B06: TFloatField
      FieldName = 'B06'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B07: TFloatField
      FieldName = 'B07'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B08: TFloatField
      FieldName = 'B08'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B09: TFloatField
      FieldName = 'B09'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B10: TFloatField
      FieldName = 'B10'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B11: TFloatField
      FieldName = 'B11'
      DisplayFormat = '0.0,0;'
    end
    object QMaster2B12: TFloatField
      FieldName = 'B12'
      DisplayFormat = '0.0,0;'
    end
  end
  object dsQMaster2: TwwDataSource
    DataSet = QMaster2
    Left = 44
    Top = 369
  end
  object QCash: TOracleDataSet
    SQL.Strings = (
      
        'select t.kd_cash, t.cashflow,t.lvl, t.isdetail,t.kd_perk from ci' +
        'p_gl_pisma.vcashflow t'
      'union ALL'
      'select '#39#39','#39#39',1,'#39'0'#39','#39#39' from dual')
    QBEDefinition.QBEFieldDefs = {
      0400000005000000070000004B445F4341534801000000000008000000434153
      48464C4F57010000000000030000004C564C0100000000000800000049534445
      5441494C010000000000070000004B445F5045524B010000000000}
    Session = DMFrm.OS
    Left = 300
    Top = 401
    object QCashKD_CASH: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_CASH'
      Required = True
    end
    object QCashCASHFLOW: TStringField
      DisplayWidth = 50
      FieldName = 'CASHFLOW'
      Size = 4000
    end
    object QCashISDETAIL: TStringField
      DisplayLabel = 'DETAIL'
      DisplayWidth = 1
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object QCashLVL: TFloatField
      FieldName = 'LVL'
      Visible = False
    end
  end
  object QMaster3: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx01.perkiraan a'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000110000006F726465
      72206279206B645F7065726B0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000050000004A454E4953010000000000070000004B445F5045
      524B010000000000030000004C564C0100000000000E0000004E414D415F5045
      524B495241414E01000000000008000000495344455441494C01000000000002
      0000004D55010000000000070000004B445F4341534801000000000005000000
      58313030300100000000000D0000004B445F5045524B5F505553415401000000
      00000D0000004E4D5F5045524B5F5055534154010000000000090000004C564C
      5F50555341540100000000000E000000495344455441494C5F50555341540100
      000000000E000000414B544946495441535F43415348010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    Left = 228
    Top = 273
    object StringField1: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object IntegerField1: TIntegerField
      FieldName = 'LVL'
    end
    object StringField2: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object StringField3: TStringField
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object StringField4: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object StringField5: TStringField
      FieldName = 'KD_CASH'
    end
    object StringField6: TStringField
      FieldName = 'X1000'
      Required = True
      Size = 1
    end
    object StringField7: TStringField
      FieldName = 'JENIS'
      Size = 10
    end
    object StringField8: TStringField
      FieldName = 'KD_PERK_PUSAT'
    end
    object StringField9: TStringField
      FieldName = 'NM_PERK_PUSAT'
      Size = 100
    end
    object IntegerField2: TIntegerField
      FieldName = 'LVL_PUSAT'
    end
    object StringField10: TStringField
      FieldName = 'ISDETAIL_PUSAT'
      Size = 1
    end
    object StringField11: TStringField
      FieldName = 'AKTIFITAS_CASH'
      Size = 100
    end
  end
  object dsQMaster3: TwwDataSource
    DataSet = QMaster3
    Left = 276
    Top = 289
  end
end
