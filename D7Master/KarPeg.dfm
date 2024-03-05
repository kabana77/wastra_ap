object KarPegFrm: TKarPegFrm
  Left = 287
  Top = 112
  Width = 946
  Height = 600
  Caption = 'Daftar Karyawan'
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
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 507
    Width = 930
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
      Left = 306
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkClose
    end
    object BtnSimpan: TBitBtn
      Left = 226
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Simpan'
      Enabled = False
      TabOrder = 0
      Visible = False
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
      Left = 145
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
    object CheckBox2: TCheckBox
      Left = 144
      Top = 8
      Width = 73
      Height = 17
      Caption = 'Selected'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
    object BitBtn2: TBitBtn
      Left = 44
      Top = 24
      Width = 96
      Height = 25
      Caption = '&Print Satu'
      TabOrder = 4
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
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 930
    Height = 466
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Daftar Karyawan'
      OnShow = TabSheet1Show
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 922
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
          Left = 400
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
        Width = 922
        Height = 389
        ControlType.Strings = (
          'KD_KEL;CustomEdit;LookJenis;F'
          'KD_SATUAN;CustomEdit;LookSatuan;F')
        Selected.Strings = (
          'NIK_LAMA'#9'10'#9'NIK'#9'F'
          'NIK'#9'5'#9'NIK'#9'F'
          'NAMA_KARYAWAN'#9'17'#9'NAMA KARYAWAN'#9'F'
          'JNS_KEL'#9'3'#9'JENIS KELAMIN'#9'F'
          'STS_KAWIN'#9'10'#9'STATUS KAWIN'#9'F'
          'STS_PAJAK'#9'10'#9'STATUS PAJAK'#9'F'
          'KD_GRUP_SHIFT'#9'5'#9'GRUP'#9'F'
          'TGL_LAHIR'#9'18'#9'TANGGAL LAHIR'#9'F'
          'TGL_MASUK_TETAP'#9'11'#9'TANGGAL~MASUK'#9'F'
          'SUB_BAGIAN'#9'20'#9'SUB BAGIAN'#9'F'
          'JABATAN'#9'18'#9'JABATAN'#9'F'
          'NIA'#9'8'#9'NIA'#9#9
          'PENDIDIKAN'#9'12'#9'PENDIDIKAN'#9'F'
          'MYBARCODE'#9'13'#9'BARCODE ID CARD'#9'F')
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
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 930
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
      Width = 214
      Height = 23
      Caption = 'DAFTAR KARYAWAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Georgia'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select * from ihrd.v_barcode_karyawan'
      ':myparam')
    ReadBuffer = 20
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000E0000006E616D61
      5F6B6172796177616E0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F000000080000004E494B5F4C414D41010000000000030000004E49
      4B0100000000000D0000004E414D415F4B4152594157414E0100000000000700
      00004A4E535F4B454C010000000000090000005354535F4B4157494E01000000
      0000090000005354535F50414A414B0100000000000D0000004B445F47525550
      5F53484946540100000000000F00000054474C5F4D4153554B5F544554415001
      0000000000070000004A41424154414E010000000000030000004E4941010000
      0000000900000054474C5F4C414849520100000000000A00000050454E444944
      494B414E010000000000090000004D59424152434F44450100000000000A0000
      005355425F42414749414E0100000000000B0000004E494B5F424152434F4445
      010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = OSV1
    AfterScroll = QMasterAfterScroll
    Left = 60
    Top = 177
    object QMasterNIK_LAMA: TStringField
      FieldName = 'NIK_LAMA'
      Size = 10
    end
    object QMasterNIK: TStringField
      FieldName = 'NIK'
      Required = True
      Size = 5
    end
    object QMasterNAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Required = True
      Size = 45
    end
    object QMasterJNS_KEL: TStringField
      FieldName = 'JNS_KEL'
      Size = 1
    end
    object QMasterSTS_KAWIN: TStringField
      FieldName = 'STS_KAWIN'
      Size = 1
    end
    object QMasterSTS_PAJAK: TStringField
      FieldName = 'STS_PAJAK'
      Size = 2
    end
    object QMasterPENDIDIKAN: TStringField
      FieldName = 'PENDIDIKAN'
      Size = 45
    end
    object QMasterTGL_LAHIR: TDateTimeField
      FieldName = 'TGL_LAHIR'
    end
    object QMasterKD_GRUP_SHIFT: TStringField
      FieldName = 'KD_GRUP_SHIFT'
      Size = 1
    end
    object QMasterTGL_MASUK_TETAP: TDateTimeField
      FieldName = 'TGL_MASUK_TETAP'
    end
    object QMasterBAGIAN: TStringField
      FieldName = 'SUB_BAGIAN'
      Size = 45
    end
    object QMasterJABATAN: TStringField
      FieldName = 'JABATAN'
      Size = 45
    end
    object QMasterNIA: TStringField
      FieldName = 'NIA'
      Size = 6
    end
    object QMasterMYBARCODE: TStringField
      FieldName = 'MYBARCODE'
      Size = 10
    end
    object QMasterNIK_BARCODE: TStringField
      FieldName = 'NIK_BARCODE'
      Size = 16
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 108
    Top = 137
  end
  object OSV1: TOracleSession
    LogonUsername = 'system'
    LogonPassword = 'koncar26327'
    LogonDatabase = 'PISMATEX'
    Connected = True
    Left = 404
    Top = 81
  end
  object OracleLogon1: TOracleLogon
    Session = OSV1
    Options = [ldDatabase]
    Left = 404
    Top = 49
  end
end
