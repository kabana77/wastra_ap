object RiwayatPPFrm: TRiwayatPPFrm
  Left = 492
  Top = 252
  Width = 730
  Height = 494
  Caption = 'Riwayat'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 400
    Width = 714
    Height = 55
    Align = alBottom
    TabOrder = 0
    Visible = False
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
    Width = 714
    Height = 359
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Detail'
      OnShow = TabSheet1Show
      object Panel3: TPanel
        Left = 345
        Top = 0
        Width = 352
        Height = 331
        Align = alLeft
        Caption = 'Panel2'
        TabOrder = 0
        object Panel7: TPanel
          Left = 1
          Top = 34
          Width = 350
          Height = 271
          Align = alTop
          Caption = 'Panel3'
          TabOrder = 0
          object wwDBGrid1: TwwDBGrid
            Left = 1
            Top = 1
            Width = 348
            Height = 269
            ControlType.Strings = (
              'METODE;CustomEdit;LookMetode;F'
              'GOL_TARIF;CustomEdit;LookJenis;F')
            Selected.Strings = (
              'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
              'TANGGAL'#9'10'#9'TANGGAL'#9'F'
              'QTY'#9'10'#9'QTY LPB'#9'F'
              'OPR_INSERT'#9'15'#9'USER~INPUT'#9'F')
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
            DataSource = dsQDataLPB
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
            OnCalcCellColors = wwDBGrid1CalcCellColors
            OnTitleButtonClick = wwDBGrid1TitleButtonClick
            OnDblClick = wwDBGrid1DblClick
            OnUpdateFooter = wwDBGrid1UpdateFooter
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'JENIS'
          end
        end
        object Panel8: TPanel
          Left = 1
          Top = 1
          Width = 350
          Height = 33
          Align = alTop
          Alignment = taLeftJustify
          BevelInner = bvLowered
          Caption = ' DATA LPB'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 345
        Height = 331
        Align = alLeft
        Caption = 'Panel2'
        TabOrder = 1
        object Panel10: TPanel
          Left = 1
          Top = 34
          Width = 343
          Height = 271
          Align = alTop
          Caption = 'Panel3'
          TabOrder = 0
          object wwDBGrid3: TwwDBGrid
            Left = 1
            Top = 1
            Width = 341
            Height = 269
            ControlType.Strings = (
              'METODE;CustomEdit;LookMetode;F'
              'GOL_TARIF;CustomEdit;LookJenis;F')
            Selected.Strings = (
              'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
              'TANGGAL'#9'10'#9'TANGGAL'#9'F'
              'QTY_PO'#9'10'#9'QTY PO'#9'F'
              'OPR_INSERT'#9'12'#9'USER~INPUT'#9'F')
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
            DataSource = dsQDataPO
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
            OnCalcCellColors = wwDBGrid1CalcCellColors
            OnTitleButtonClick = wwDBGrid1TitleButtonClick
            OnDblClick = wwDBGrid1DblClick
            OnUpdateFooter = wwDBGrid3UpdateFooter
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'JENIS'
          end
        end
        object Panel11: TPanel
          Left = 1
          Top = 1
          Width = 343
          Height = 33
          Align = alTop
          Alignment = taLeftJustify
          BevelInner = bvLowered
          Caption = ' DATA PO'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 714
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
      Width = 277
      Height = 23
      Cursor = crHandPoint
      Caption = 'RIWAYAT PP {NAMA ITEM}'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Georgia'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = LTitleClick
    end
  end
  object QDataPO: TOracleDataSet
    SQL.Strings = (
      'select a.* from ('
      ' select * from pmtx04.vriwayat_pp_po'
      ' where kd_item = :pkd_item and no_pp = :pno_pp'
      ') a'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000003000000080000003A4D59504152414D010000000000000000000000
      090000003A504B445F4954454D050000000000000000000000070000003A504E
      4F5F5050050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000009000000100000004E4F5F5245475F4B454255545548414E01000000
      0000090000004E4F5F5245475F504F010000000000070000004B445F4954454D
      0100000000000A0000004B45544552414E47414E010000000000060000005154
      595F504F010000000000070000004E4F5F4E4F54410100000000000700000054
      414E4747414C0100000000000A0000004F50525F494E53455254010000000000
      050000004E4F5F5050010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterPost = QDataPOAfterPost
    AfterDelete = QDataPOAfterPost
    AfterScroll = QDataPOAfterScroll
    Left = 108
    Top = 169
    object QDataPONO_PP: TStringField
      FieldName = 'NO_PP'
      Size = 15
    end
    object QDataPONO_REG_KEBUTUHAN: TFloatField
      FieldName = 'NO_REG_KEBUTUHAN'
    end
    object QDataPONO_REG_PO: TFloatField
      FieldName = 'NO_REG_PO'
    end
    object QDataPOKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 40
    end
    object QDataPOKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDataPOQTY_PO: TFloatField
      FieldName = 'QTY_PO'
    end
    object QDataPONO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QDataPOTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QDataPOOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
  end
  object dsQDataPO: TwwDataSource
    DataSet = QDataPO
    Left = 188
    Top = 193
  end
  object QDataLPB: TOracleDataSet
    SQL.Strings = (
      'select a.* from ('
      ' select * from pmtx04.vriwayat_pp_lpb'
      ' where kd_item = :pkd_item and no_pp = :pno_pp'
      ') a'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000003000000080000003A4D59504152414D010000000000000000000000
      090000003A504B445F4954454D050000000000000000000000070000003A504E
      4F5F5050050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A000000100000004E4F5F5245475F4B454255545548414E01000000
      0000090000004E4F5F5245475F504F010000000000070000004B445F4954454D
      0100000000000A0000004B45544552414E47414E010000000000070000004E4F
      5F4E4F54410100000000000700000054414E4747414C0100000000000A000000
      4F50525F494E534552540100000000000A0000004E4F5F5245475F4C50420100
      00000000050000004E4F5F505001000000000003000000515459010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterPost = QDataPOAfterPost
    AfterDelete = QDataPOAfterPost
    AfterScroll = QDataPOAfterScroll
    Left = 404
    Top = 201
    object QDataLPBNO_PP: TStringField
      FieldName = 'NO_PP'
      Size = 15
    end
    object QDataLPBNO_REG_KEBUTUHAN: TFloatField
      FieldName = 'NO_REG_KEBUTUHAN'
    end
    object QDataLPBNO_REG_PO: TFloatField
      FieldName = 'NO_REG_PO'
    end
    object QDataLPBNO_REG_LPB: TFloatField
      FieldName = 'NO_REG_LPB'
    end
    object QDataLPBKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 40
    end
    object QDataLPBKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDataLPBQTY: TFloatField
      FieldName = 'QTY'
    end
    object QDataLPBNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QDataLPBTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QDataLPBOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
  end
  object dsQDataLPB: TwwDataSource
    DataSet = QDataLPB
    Left = 484
    Top = 209
  end
end
