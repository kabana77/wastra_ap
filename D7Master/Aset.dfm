object AsetFrm: TAsetFrm
  Left = 275
  Top = 105
  Width = 875
  Height = 600
  Caption = 'Daftar Aset'
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
    Top = 507
    Width = 859
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
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 859
    Height = 466
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Aset/ Inventaris'
      OnShow = TabSheet1Show
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 851
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
        object CheckBox1: TCheckBox
          Left = 408
          Top = 24
          Width = 129
          Height = 17
          Hint = 'Geser dulu kolom yang ingin diaktifkan !'
          Caption = 'Fixed Column Active'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = CheckBox1Click
        end
        object wwDBSpinEdit1: TwwDBSpinEdit
          Left = 536
          Top = 24
          Width = 33
          Height = 21
          Increment = 1.000000000000000000
          Value = 2.000000000000000000
          TabOrder = 3
          UnboundDataType = wwDefault
        end
        object cbOtomatis: TCheckBox
          Left = 188
          Top = 5
          Width = 97
          Height = 17
          Caption = 'Otomatis'
          TabOrder = 4
          OnClick = cbOtomatisClick
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 49
        Width = 851
        Height = 389
        ControlType.Strings = (
          'METODE;CustomEdit;LookMetode;F'
          'GOL_TARIF;CustomEdit;LookJenis;F')
        Selected.Strings = (
          'JENIS'#9'12'#9'JENIS'#9'T'
          'KD_ASET'#9'8'#9'KODE'#9'T'
          'NAMA_ASET'#9'51'#9'NAMA ASET'#9'T'
          'TGL_PEROLEHAN'#9'10'#9'TANGGAL'#9'F'#9'PEROLEHAN'
          'NILAI_PEROLEHAN'#9'12'#9'NILAI'#9'F'#9'PEROLEHAN'
          'MU'#9'5'#9'MU'#9'F'#9'PEROLEHAN'
          'KURS'#9'5'#9'KURS'#9'F'#9'PEROLEHAN'
          'GOL_TARIF'#9'10'#9'GOL TARIF'#9'F'
          'METODE'#9'12'#9'METODE'#9'F'
          'TGL_HABIS'#9'12'#9'TANGGAL~HABIS'#9'F'
          'KD_LOKASI'#9'5'#9'KODE'#9'F'#9'PENEMPATAN'
          'KD_SUB_LOKASI'#9'15'#9'LOKASI'#9'F'#9'PENEMPATAN'
          'PENANGGUNG_JAWAB'#9'19'#9'PENANGGUNG~JAWAB'#9'F'#9'PENEMPATAN'
          'KD_PERK'#9'8'#9'KD PERK~BIAYA'#9'F')
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
        GroupFieldName = 'JENIS'
      end
      object LookJenis: TwwDBComboBox
        Left = 280
        Top = 272
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        DataField = 'GOL_TARIF'
        DataSource = dsQMaster
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'GOL 1'
          'GOL 2'
          'GOL 3')
        Sorted = False
        TabOrder = 2
        UnboundDataType = wwDefault
      end
      object LookMetode: TwwDBComboBox
        Left = 400
        Top = 184
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        DataField = 'METODE'
        DataSource = dsQMaster
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'LINIER'
          '-')
        Sorted = False
        TabOrder = 3
        UnboundDataType = wwDefault
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 859
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
      Width = 287
      Height = 23
      Cursor = crHandPoint
      Caption = 'DAFTAR ASET/ INVENTARIS'
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
      'select a.*, a.rowid from pmtx01.aset a'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000F0000006F726465
      72206279206A656E69730000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000016000000090000004E4F5F504F4C4953490100000000001000000050
      454E414E4747554E475F4A41574142010000000000070000004B445F41534554
      010000000000070000004B445F414C4154010000000000080000004B445F4D45
      53494E010000000000070000004B445F4245414D010000000000060000004B44
      5F544E42010000000000090000004E414D415F415345540100000000000D0000
      0054474C5F5045524F4C4548414E01000000000009000000474F4C5F54415249
      46010000000000060000004D45544F44450100000000000F0000004E494C4149
      5F5045524F4C4548414E010000000000040000004B5552530100000000000900
      000054474C5F4841424953010000000000090000004B445F4C4F4B4153490100
      000000000D0000004B445F5355425F4C4F4B4153490100000000000A00000054
      474C5F494E534552540100000000000A0000004F50525F494E53455254010000
      000000020000004D55010000000000050000004A454E49530100000000000700
      00004B445F5045524B0100000000000B0000004B445F415345545F4143430100
      00000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    Left = 60
    Top = 177
    object QMasterJENIS: TStringField
      FieldName = 'JENIS'
      Size = 50
    end
    object QMasterKD_ASET: TStringField
      FieldName = 'KD_ASET'
      Required = True
      Size = 50
    end
    object QMasterNAMA_ASET: TStringField
      FieldName = 'NAMA_ASET'
      Size = 255
    end
    object QMasterTGL_PEROLEHAN: TDateTimeField
      FieldName = 'TGL_PEROLEHAN'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterNILAI_PEROLEHAN: TFloatField
      FieldName = 'NILAI_PEROLEHAN'
      DisplayFormat = '0.0,0'
    end
    object QMasterMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QMasterKURS: TFloatField
      FieldName = 'KURS'
      DisplayFormat = '0.0,0'
    end
    object QMasterGOL_TARIF: TStringField
      FieldName = 'GOL_TARIF'
      Size = 5
    end
    object QMasterMETODE: TStringField
      FieldName = 'METODE'
    end
    object QMasterTGL_HABIS: TDateTimeField
      FieldName = 'TGL_HABIS'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 2
    end
    object QMasterKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 6
    end
    object QMasterPENANGGUNG_JAWAB: TStringField
      FieldName = 'PENANGGUNG_JAWAB'
      Required = True
      Size = 50
    end
    object QMasterKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 108
    Top = 137
  end
end
