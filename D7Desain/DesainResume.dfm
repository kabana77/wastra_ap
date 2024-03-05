object DesainResumeFrm: TDesainResumeFrm
  Left = 96
  Top = 193
  BorderStyle = bsDialog
  Caption = 'DesainResumeFrm'
  ClientHeight = 228
  ClientWidth = 915
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 915
    Height = 228
    Selected.Strings = (
      'NAMA_ITEM'#9'17'#9'BENANG'
      'ARAH'#9'12'#9'ARAH'
      'WARNA'#9'13'#9'WARNA'
      'THELAI'#9'5'#9'HELAI'#9'F'
      'PSARUNG'#9'8'#9'Meter'#9'F'#9'PER SARUNG'
      'KGSARUNG'#9'9'#9'Gram'#9'F'#9'PER SARUNG'
      'PKODI'#9'10'#9'Meter'#9'F'#9'PER KODI'
      'KGKODI'#9'8'#9'Kg'#9'F'#9'PER KODI'
      'PWASTE'#9'9'#9'Meter'#9'F'#9'WASTE'
      'KGWASTE'#9'7'#9'Kg'#9'F'#9'WASTE'
      'PNET'#9'10'#9'Meter'#9'F'#9'NETTO'
      'KGNET'#9'8'#9'Kg'#9'F'#9'NETTO'
      'PTOTAL'#9'10'#9'Meter'#9'F'#9'TOTAL BEAM'
      'KGTOTAL'#9'8'#9'Kg'#9'F'#9'TOTAL BEAM')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    Color = clYellow
    DataSource = DesainFrm.dsCDSQDetail5
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -9
    Font.Name = 'Small Fonts'
    Font.Style = [fsBold]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter]
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = False
    UseTFields = False
  end
end
