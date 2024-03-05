object PilihOutletFrm: TPilihOutletFrm
  Left = 177
  Top = 115
  Width = 882
  Height = 580
  Caption = 'PilihOutletFrm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 505
    Width = 874
    Height = 41
    Align = alBottom
    TabOrder = 0
    object BitBtn3: TBitBtn
      Left = 392
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkCancel
    end
    object BitBtn4: TBitBtn
      Left = 480
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkOK
    end
    object wwDBLookupComboDlg1: TwwDBLookupComboDlg
      Left = 8
      Top = 8
      Width = 121
      Height = 21
      GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
      GridColor = clWhite
      GridTitleAlignment = taLeftJustify
      Caption = 'Lookup'
      MaxWidth = 0
      MaxHeight = 209
      Selected.Strings = (
        'CUSTOMER'#9'40'#9'CUSTOMER'#9'F'
        'ITEM'#9'8'#9'ITEM'#9'F')
      LookupTable = VSlsManAktif
      LookupField = 'CUSTOMER'
      TabOrder = 2
      AutoDropDown = False
      ShowButton = True
      AllowClearKey = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 874
    Height = 41
    Align = alTop
    Caption = 'DAFTAR CUSTUMER YANG AKAN DIANALISA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object BitBtn5: TBitBtn
      Left = 16
      Top = 6
      Width = 97
      Height = 33
      Caption = 'Refresh'
      TabOrder = 0
      OnClick = BitBtn5Click
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 433
    Height = 464
    Align = alLeft
    TabOrder = 2
    object wwDBGrid2: TwwDBGrid
      Left = 1
      Top = 1
      Width = 431
      Height = 462
      ControlType.Strings = (
        'ISPILIH;CheckBox;1;0')
      Selected.Strings = (
        'CUSTOMER'#9'40'#9'CUSTOMER'#9#9
        'ITEM'#9'8'#9'ITEM'#9#9
        'ISPILIH'#9'6'#9'ISPILIH'#9#9)
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      Align = alClient
      Color = clGray
      DataSource = dsVSlsManAktif
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
      TitleLines = 3
      TitleButtons = False
    end
  end
  object Panel4: TPanel
    Left = 451
    Top = 41
    Width = 423
    Height = 464
    Align = alRight
    TabOrder = 3
    object wwDBGrid1: TwwDBGrid
      Left = 1
      Top = 1
      Width = 421
      Height = 462
      ControlType.Strings = (
        'ISPILIH;CheckBox;1;0')
      Selected.Strings = (
        'CUSTOMER'#9'48'#9'CUSTOMER'#9#9
        'ITEM'#9'8'#9'ITEM'#9#9
        'ISPILIH'#9'6'#9'ISPILIH'#9#9)
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      Align = alClient
      Color = 8454143
      DataSource = dsQSlsman_Dipilih
      RowHeightPercent = 125
      TabOrder = 0
      TitleAlignment = taLeftJustify
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 3
      TitleButtons = False
    end
  end
  object Panel5: TPanel
    Left = 433
    Top = 41
    Width = 18
    Height = 464
    Align = alClient
    TabOrder = 4
  end
  object QSlsman_Dipilih: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.vcube_customer a'
      'where ispilih='#39'1'#39
      'order by customer')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000040000004B4F444501000000000008000000435553544F4D
      4552010000000000040000004954454D01000000000007000000495350494C49
      48010000000000}
    Session = DMFrm.OS
    Left = 300
    Top = 65
    object QSlsman_DipilihCUSTOMER: TStringField
      DisplayWidth = 48
      FieldName = 'CUSTOMER'
      Size = 93
    end
    object QSlsman_DipilihITEM: TFloatField
      DisplayWidth = 8
      FieldName = 'ITEM'
      DisplayFormat = '#,#'
    end
    object QSlsman_DipilihISPILIH: TStringField
      DisplayWidth = 6
      FieldName = 'ISPILIH'
      Size = 1
    end
    object QSlsman_DipilihKODE: TFloatField
      FieldName = 'KODE'
      Visible = False
    end
  end
  object dsQSlsman_Dipilih: TwwDataSource
    DataSet = QSlsman_Dipilih
    Left = 300
    Top = 105
  end
  object VSlsManAktif: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.vcube_customer a'
      'order by customer')
    QBEDefinition.QBEFieldDefs = {
      040000000400000008000000435553544F4D4552010000000000040000004954
      454D01000000000007000000495350494C4948010000000000040000004B4F44
      45010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    AfterPost = VSlsManAktifAfterPost
    Left = 104
    Top = 40
    object VSlsManAktifCUSTOMER: TStringField
      DisplayWidth = 40
      FieldName = 'CUSTOMER'
      Size = 93
    end
    object VSlsManAktifITEM: TFloatField
      DisplayWidth = 8
      FieldName = 'ITEM'
      DisplayFormat = '#,#'
    end
    object VSlsManAktifISPILIH: TStringField
      DisplayWidth = 6
      FieldName = 'ISPILIH'
      Size = 1
    end
    object VSlsManAktifKODE: TFloatField
      FieldName = 'KODE'
      Visible = False
    end
  end
  object dsVSlsManAktif: TwwDataSource
    DataSet = VSlsManAktif
    Left = 152
    Top = 80
  end
  object ProcInsertCustomer: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  insert into ipisma_db2.vcube_customer'
      '  (kode, customer, item, ispilih)'
      '  (select distinct kode, nama_rekanan, count(*),'#39'0'#39
      
        '    from  ipisma_db2.vnotafrm_detail_acc where tanggal>=trunc(:p' +
        'awal) and tanggal<=trunc(:pakhir)+1-1/86400'
      '    group by kode, nama_rekanan);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000786E03010101
      0100000000070000003A50414B4849520C00000007000000786E031F01010100
      000000}
    Left = 248
    Top = 153
  end
end
