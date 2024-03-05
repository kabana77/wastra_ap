object HakRekeningFrm: THakRekeningFrm
  Left = 448
  Top = 187
  BorderStyle = bsDialog
  Caption = 'HakRekeningFrm'
  ClientHeight = 338
  ClientWidth = 339
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 256
    Width = 339
    Height = 82
    Align = alBottom
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 232
      Top = 8
      Width = 75
      Height = 65
      TabOrder = 0
      Kind = bkOK
    end
    object RadioGroup1: TRadioGroup
      Left = 1
      Top = 1
      Width = 128
      Height = 80
      Align = alLeft
      Caption = 'Jenis Form'
      ItemIndex = 0
      Items.Strings = (
        'Kas/ Bank'
        'Buku Cek/ BG'
        'Uang Titipan')
      TabOrder = 1
      OnClick = RadioGroup1Click
    end
  end
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 339
    Height = 256
    ControlType.Strings = (
      'KD_PERK;CustomEdit;LookPerkiraan;F'
      'PT;CheckBox;1;0')
    Selected.Strings = (
      'KD_PERK'#9'12'#9'KD PERK'#9'F'
      'NAMA_PERKIRAAN'#9'29'#9'NAMA PERKIRAAN'#9'F'
      'MU'#9'3'#9'MU'#9'F'
      'PT'#9'1'#9'PT'#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    DataSource = dsQHakPerkiraan
    RowHeightPercent = 200
    TabOrder = 1
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = False
    UseTFields = False
  end
  object LookPerkiraan: TwwDBLookupComboDlg
    Left = 80
    Top = 80
    Width = 121
    Height = 21
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    GridColor = clWhite
    GridTitleAlignment = taLeftJustify
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    Selected.Strings = (
      'KD_PERK'#9'12'#9'KD_PERK'#9#9
      'NAMA_PERKIRAAN'#9'45'#9'NAMA_PERKIRAAN'#9#9
      'MU'#9'3'#9'MU'#9'F'#9
      'X1000'#9'1'#9'PT'#9'F')
    DataField = 'KD_PERK'
    DataSource = dsQHakPerkiraan
    LookupTable = DMFrm.QPerkiraan
    LookupField = 'KD_PERK'
    TabOrder = 2
    AutoDropDown = False
    ShowButton = True
    AllowClearKey = False
    OnCloseUp = LookPerkiraanCloseUp
  end
  object dsQHakPerkiraan: TwwDataSource
    DataSet = DMFrm.QHakPerkiraan
    Left = 8
    Top = 16
  end
end
