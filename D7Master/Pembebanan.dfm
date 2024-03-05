object PembebananFrm: TPembebananFrm
  Left = 316
  Top = 314
  BorderStyle = bsDialog
  Caption = 'PembebananFrm'
  ClientHeight = 249
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 384
    Height = 249
    ControlType.Strings = (
      'ID_BAG;CustomEdit;LookBag;F')
    Selected.Strings = (
      'ID_BAG'#9'10'#9'KODE'#9'F'#9
      'BAGIAN'#9'50'#9'BAGIAN'#9#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    DataSource = dsQLookSubBagian
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
  end
  object LookBag: TwwDBLookupCombo
    Left = 48
    Top = 88
    Width = 121
    Height = 21
    DropDownAlignment = taLeftJustify
    Selected.Strings = (
      'ID_BAG'#9'5'#9'KODE'#9'F'
      'BAGIAN'#9'40'#9'BAGIAN'#9'F')
    DataField = 'ID_BAG'
    DataSource = dsQLookSubBagian
    LookupTable = DMFrm.QBagian_Org
    LookupField = 'ID_BAG'
    Options = [loColLines, loRowLines, loTitles]
    TabOrder = 1
    AutoDropDown = False
    ShowButton = True
    PreciseEditRegion = False
    AllowClearKey = False
    OnEnter = LookBagEnter
  end
  object QLookSubBagian: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx01.hak_bag a'
      'where a.kd_transaksi=:kd_transaksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000040000
      003130380000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000020000000600000049445F4241470100000000000C0000004B445F54
      52414E53414B5349010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLookSubBagianBeforeOpen
    OnNewRecord = QLookSubBagianNewRecord
    Left = 148
    Top = 33
    object QLookSubBagianBAGIAN: TStringField
      DisplayWidth = 50
      FieldKind = fkLookup
      FieldName = 'BAGIAN'
      LookupDataSet = DMFrm.QBagian_Org
      LookupKeyFields = 'ID_BAG'
      LookupResultField = 'BAGIAN'
      KeyFields = 'ID_BAG'
      Size = 50
      Lookup = True
    end
    object QLookSubBagianKD_TRANSAKSI: TStringField
      DisplayWidth = 3
      FieldName = 'KD_TRANSAKSI'
      Required = True
      Visible = False
      Size = 3
    end
    object QLookSubBagianID_BAG: TStringField
      FieldName = 'ID_BAG'
      Required = True
      Size = 3
    end
  end
  object dsQLookSubBagian: TwwDataSource
    DataSet = QLookSubBagian
    Left = 88
    Top = 8
  end
end
