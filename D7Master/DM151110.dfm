object DMFrm: TDMFrm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 461
  Top = 137
  Height = 523
  Width = 748
  object OL: TOracleLogon
    Session = OSUser
    Options = [ldDatabase, ldDatabaseList]
    Left = 24
    Top = 24
  end
  object OS: TOracleSession
    LogonUsername = 'system'
    LogonPassword = 'koncar26327'
    LogonDatabase = 'PISMATEX'
    Left = 72
    Top = 24
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'XLK'
    Filter = 'Html File|*.HTML|Excel File|*.XLK'
    Left = 112
    Top = 16
  end
  object LMDStarter1: TLMDStarter
    Left = 168
    Top = 32
  end
  object QUser: TOracleDataSet
    SQL.Strings = (
      'select a.id_user, '
      'a.nama_user, '
      'a.pwd, '
      'a.tgl_login, '
      'a.id_sub_bag, '
      'a.id_bag, a.iremote,'
      'b.bagian,'
      'c.sub_bagian,'
      'sysdate as tgl_server '
      'from pmtx01.vuser a'
      
        'left outer join pmtx01.sub_bag c on (a.id_bag=c.id_bag and a.id_' +
        'sub_bag=c.id_sub_bag)'
      'left outer join pmtx01.bagian b on (a.id_bag=b.id_bag)'
      'where a.isaktif='#39'1'#39' and a.nama_user=:nama_user')
    Variables.Data = {
      03000000010000000A0000003A4E414D415F5553455205000000060000004164
      6D696E0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000700000049445F55534552010000000000090000004E414D
      415F55534552010000000000030000005057440100000000000900000054474C
      5F4C4F47494E0100000000000A00000049445F5355425F424147010000000000
      0600000049445F4241470100000000000600000042414749414E010000000000
      0A0000005355425F42414749414E0100000000000A00000054474C5F53455256
      4552010000000000070000004952454D4F5445010000000000}
    Session = OS
    Left = 32
    Top = 88
    object QUserID_USER: TStringField
      DisplayWidth = 3
      FieldName = 'ID_USER'
      Required = True
      Size = 3
    end
    object QUserNAMA_USER: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_USER'
      Required = True
      Size = 50
    end
    object QUserPWD: TStringField
      DisplayWidth = 50
      FieldName = 'PWD'
      Required = True
      Size = 50
    end
    object QUserTGL_LOGIN: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_LOGIN'
    end
    object QUserID_SUB_BAG: TStringField
      DisplayWidth = 1
      FieldName = 'ID_SUB_BAG'
      Size = 1
    end
    object QUserID_BAG: TStringField
      DisplayWidth = 1
      FieldName = 'ID_BAG'
      Size = 1
    end
    object QUserBAGIAN: TStringField
      DisplayWidth = 50
      FieldName = 'BAGIAN'
      Size = 50
    end
    object QUserSUB_BAGIAN: TStringField
      DisplayWidth = 50
      FieldName = 'SUB_BAGIAN'
      Size = 50
    end
    object QUserTGL_SERVER: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_SERVER'
    end
    object QUserIREMOTE: TStringField
      DisplayWidth = 1
      FieldName = 'IREMOTE'
      Required = True
      Size = 1
    end
  end
  object QUserUpdate: TOracleQuery
    SQL.Strings = (
      'begin'
      '  update pmtx01.vuser set tgl_login=sysdate'
      '    where id_user=:id_user;'
      '  commit;'
      'end;')
    Session = OS
    Variables.Data = {
      0300000001000000080000003A49445F55534552050000000400000030303400
      00000000}
    Left = 104
    Top = 88
  end
  object OSUser: TOracleSession
    LogonDatabase = 'PISMATEX'
    Left = 24
    Top = 136
  end
  object QBagian: TOracleDataSet
    SQL.Strings = (
      
        'select b.id_bag, b.id_sub_bag, a.bagian||'#39' '#39'||b.sub_bagian as su' +
        'b_bagian'
      'from pmtx01.sub_bag b, pmtx01.bagian a'
      'where a.id_bag=b.id_bag'
      'order by b.id_bag, b.id_sub_bag')
    QBEDefinition.QBEFieldDefs = {
      04000000030000000600000049445F4241470100000000000A00000049445F53
      55425F4241470100000000000A0000005355425F42414749414E010000000000}
    Session = OS
    Left = 360
    Top = 192
    object QBagianSUB_BAGIAN: TStringField
      DisplayWidth = 50
      FieldName = 'SUB_BAGIAN'
      Required = True
      Size = 50
    end
    object QBagianID_BAG: TStringField
      DisplayWidth = 2
      FieldName = 'ID_BAG'
      Required = True
      Size = 1
    end
    object QBagianID_SUB_BAG: TStringField
      DisplayWidth = 2
      FieldName = 'ID_SUB_BAG'
      Required = True
      Size = 1
    end
  end
  object QMenuUser: TOracleDataSet
    SQL.Strings = (
      'select b.nama_komponen, a.hak_lihat, a.hak_input '
      'from pmtx01.hak_user a, pmtx01.hak_menu b'
      'where a.id_menu=b.id_menu and a.id_user=:id_user'
      'order by a.id_menu')
    Variables.Data = {
      0300000001000000080000003A49445F55534552050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000030000000D0000004E414D415F4B4F4D504F4E454E01000000000009
      00000048414B5F4C494841540100000000000900000048414B5F494E50555401
      0000000000}
    Session = OS
    Left = 24
    Top = 192
    object QMenuUserNAMA_KOMPONEN: TStringField
      FieldName = 'NAMA_KOMPONEN'
      Required = True
      Size = 50
    end
    object QMenuUserHAK_LIHAT: TStringField
      FieldName = 'HAK_LIHAT'
      Size = 1
    end
    object QMenuUserHAK_INPUT: TStringField
      FieldName = 'HAK_INPUT'
      Size = 1
    end
  end
  object QPerusahaan: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx01.perusahaan a')
    QBEDefinition.QBEFieldDefs = {
      04000000100000000D00000049445F5045525553414841414E0100000000000F
      0000004E414D415F5045525553414841414E01000000000006000000414C414D
      4154010000000000040000004B4F54410100000000000700000054454C45504F
      4E01000000000003000000464158010000000000070000005745425349544501
      000000000005000000454D41494C010000000000040000004E50575001000000
      000009000000495344454641554C540100000000000700000042414E4E455231
      0100000000000700000042414E4E4552320100000000000B00000054474C5F46
      494E495348310100000000000B00000054474C5F46494E495348320100000000
      000C00000054474C5F41504C494B4153490100000000000700000042414E4E45
      5233010000000000}
    Session = OS
    Left = 176
    Top = 96
    object QPerusahaanID_PERUSAHAAN: TStringField
      FieldName = 'ID_PERUSAHAAN'
      Required = True
      Size = 5
    end
    object QPerusahaanNAMA_PERUSAHAAN: TStringField
      FieldName = 'NAMA_PERUSAHAAN'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object QPerusahaanALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QPerusahaanKOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object QPerusahaanTELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object QPerusahaanFAX: TStringField
      FieldName = 'FAX'
      Size = 50
    end
    object QPerusahaanWEBSITE: TStringField
      FieldName = 'WEBSITE'
      Size = 50
    end
    object QPerusahaanEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object QPerusahaanNPWP: TStringField
      FieldName = 'NPWP'
    end
    object QPerusahaanISDEFAULT: TStringField
      FieldName = 'ISDEFAULT'
      Size = 1
    end
    object QPerusahaanBANNER1: TStringField
      FieldName = 'BANNER1'
      Size = 255
    end
    object QPerusahaanBANNER2: TStringField
      FieldName = 'BANNER2'
      Size = 255
    end
    object QPerusahaanTGL_FINISH1: TDateTimeField
      FieldName = 'TGL_FINISH1'
    end
    object QPerusahaanTGL_FINISH2: TDateTimeField
      FieldName = 'TGL_FINISH2'
    end
    object QPerusahaanTGL_APLIKASI: TDateTimeField
      FieldName = 'TGL_APLIKASI'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QPerusahaanBANNER3: TStringField
      FieldName = 'BANNER3'
      Size = 255
    end
  end
  object rvdPerusahaan: TwwRecordViewDialog
    ControlType.Strings = (
      'ISDEFAULT;CheckBox;1;0')
    EditFrame.Enabled = True
    EditFrame.FocusStyle = efsFrameSingle
    EditFrame.NonFocusColor = clYellow
    EditFrame.NonFocusFontColor = clBlack
    EditFrame.MouseEnterSameAsFocus = True
    DataSource = dsQPerusahaan
    BorderStyle = bsDialog
    FormPosition.Left = 0
    FormPosition.Top = 0
    FormPosition.Width = 0
    FormPosition.Height = 0
    NavigatorButtons = [nbsEdit, nbsPost, nbsCancel]
    Style = rvsHorizontal
    ControlOptions = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'MS Sans Serif'
    LabelFont.Style = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Caption = 'Record View'
    ReadOnlyColor = clRed
    Selected.Strings = (
      'ID_PERUSAHAAN'#9'5'#9'ID_PERUSAHAAN'#9#9
      'NAMA_PERUSAHAAN'#9'50'#9'NAMA_PERUSAHAAN'#9'F'
      'ALAMAT'#9'50'#9'ALAMAT'#9#9
      'KOTA'#9'50'#9'KOTA'#9#9
      'TELEPON'#9'50'#9'TELEPON'#9#9
      'FAX'#9'50'#9'FAX'#9#9
      'WEBSITE'#9'50'#9'WEBSITE'#9#9
      'EMAIL'#9'50'#9'EMAIL'#9#9
      'NPWP'#9'20'#9'NPWP'#9#9
      'ISDEFAULT'#9'1'#9'ISDEFAULT'#9#9
      'BANNER1'#9'255'#9'BANNER 1'#9'F'
      'BANNER2'#9'255'#9'BANNER 2'#9'F'
      'BANNER3'#9'255'#9'BANNER3'#9'F'
      'TGL_FINISH1'#9'18'#9'TGL_FINISH BANNER 1'#9'F'
      'TGL_FINISH2'#9'18'#9'TGL_FINISH BANNER 2'#9'F'
      'TGL_APLIKASI'#9'18'#9'TGL_APLIKASI'#9'F')
    NavigatorFlat = True
    Left = 176
    Top = 144
  end
  object dsQPerusahaan: TwwDataSource
    DataSet = QPerusahaan
    Left = 224
    Top = 96
  end
  object wwIntl1: TwwIntl
    Navigator.ConfirmDeleteMessage = 'Delete record?'
    Navigator.Hints.FirstHint = 'Move to first record'
    Navigator.Hints.PriorHint = 'Move to prior record'
    Navigator.Hints.NextHint = 'Move to next record'
    Navigator.Hints.LastHint = 'Move to last record'
    Navigator.Hints.InsertHint = 'Insert new record'
    Navigator.Hints.DeleteHint = 'Delete current record'
    Navigator.Hints.EditHint = 'Edit current record'
    Navigator.Hints.PostHint = 'Post changes of current record'
    Navigator.Hints.CancelHint = 'Cancel changes made to current record'
    Navigator.Hints.RefreshHint = 'Refresh the contents of the dataset'
    Navigator.Hints.PriorPageHint = 'Move backward %d records'
    Navigator.Hints.NextPageHint = 'Move forward %d records'
    Navigator.Hints.SaveBookmarkHint = 'Bookmark current record'
    Navigator.Hints.RestoreBookmarkHint = 'Go back to saved bookmark'
    Navigator.Hints.RecordViewDialogHint = 'View current record'
    Navigator.Hints.LocateDialogHint = 'Locate a specific record'
    Navigator.Hints.FilterDialogHint = 'Filter the dataset'
    Navigator.Hints.SearchDialogHint = 'Search the dataset'
    SearchDialog.SearchCharLabel = '&Search Characters'
    SearchDialog.SearchCharShortLabel = '&Search Char'
    SearchDialog.SearchByLabel = 'Search &By'
    SearchDialog.StatusRecLabel = 'Rec #'
    SearchDialog.StatusOfLabel = 'of'
    SearchDialog.SearchCharHint = 'Enter characters for incremental search'
    SearchDialog.SearchByHint = 'Incremental searching and sorting order'
    LocateDialog.FieldValueLabel = 'Field &Value'
    LocateDialog.SearchTypeLabel = '&Search Type'
    LocateDialog.CaseSensitiveLabel = '&Case-sensitive'
    LocateDialog.MatchExactLabel = '&Exact Match'
    LocateDialog.MatchStartLabel = '&Partial Match at Beginning'
    LocateDialog.MatchAnyLabel = 'Partial Match &Anywhere'
    LocateDialog.FieldsLabel = '&Fields'
    LocateDialog.BtnFirst = 'Fi&rst'
    LocateDialog.BtnNext = '&Next'
    LocateDialog.BtnCancel = 'Cancel'
    LocateDialog.BtnClose = 'Close'
    LocateDialog.FieldValueHint = 'Enter field'#39's search value'
    LocateDialog.CaseSensitiveHint = 'Searching is case-sensitive'
    LocateDialog.MatchExactHint = 'Match occurs only if there is an exact match'
    LocateDialog.MatchStartHint = 'Match occurs if the start of the field'#39's value matches'
    LocateDialog.MatchAnyHint = 'Match occurs if any part of the field matches'
    LocateDialog.BtnFirstHint = 'Find first match'
    LocateDialog.BtnNextHint = 'Find next match from current record'
    LocateDialog.FieldNameHint = 'Select the field to search on'
    MonthCalendar.PopupYearLabel = 'Edit Year'
    MonthCalendar.EnterYearPrompt = 'Enter Valid Year'
    FilterDialog.BtnViewSummary = 'View Su&mmary'
    FilterDialog.BtnViewSummaryHint = 'View summary of current search criteria'
    FilterDialog.BtnNewSearch = '&New Search'
    FilterDialog.BtnNewSearchHint = 'Start a new search'
    FilterDialog.FieldOrderLabel = 'Field Order'
    FilterDialog.FieldOrderHint = 'Sort field list alphabetically or in their natural logical order'
    FilterDialog.AlphabeticLabel = 'Alpha&betic'
    FilterDialog.LogicalLabel = '&Logical'
    FilterDialog.AllFieldsLabel = '&All'
    FilterDialog.SearchedFieldsLabel = '&Searched'
    FilterDialog.StartingRangeLabel = '&Starting Range'
    FilterDialog.EndingRangeLabel = 'En&ding Range'
    FilterDialog.StartingRangeHint = 'Enter starting range for field'
    FilterDialog.EndingRangeHint = 'Enter ending range for field'
    FilterDialog.BtnClearMin = '&Clear'
    FilterDialog.BtnClearMax = 'Cl&ear'
    FilterDialog.BtnClearFilterValue = '&Clear'
    FilterDialog.BtnClearMinHint = 'Clear starting range for field'
    FilterDialog.BtnClearMaxHint = 'Clear ending range for field'
    FilterDialog.BtnClearFilterValueHint = 'Clear the current field'#39's search value'
    FilterDialog.ByValueLabel = 'By &Value'
    FilterDialog.ByRangeLabel = 'By &Range'
    FilterDialog.FieldValueLabel = 'Field &Value'
    FilterDialog.FieldValueHint = 'Enter field'#39's search value'
    FilterDialog.SearchTypeLabel = 'Search Type'
    FilterDialog.SearchTypeHint = 'Specify how the Field Value should be compared'
    FilterDialog.MatchExactLabel = '&Exact Match'
    FilterDialog.MatchStartLabel = '&Partial Match at Beginning'
    FilterDialog.MatchAnyLabel = 'Partial Match Any&where'
    FilterDialog.CaseSensitiveLabel = 'Case Sensi&tive'
    FilterDialog.CaseSensitiveHint = 'Searching is case-sensitive'
    FilterDialog.NonMatchingLabel = 'N&on-matching records'
    FilterDialog.NonMatchingHint = 'Show records that do not match the field value criteria'
    FilterDialog.SummaryFieldLabel = 'Field'
    FilterDialog.SummarySearchLabel = 'Search Type'
    FilterDialog.SummaryValueLabel = 'Value'
    FilterDialog.FieldsLabel = '&Fields'
    FilterDialog.ValueRangeTabHint = 'Search fields by value or by range'
    FilterDialog.AllSearchedTabHint = 'Show all fields or only currently searched fields'
    FilterDialog.ViewSummaryNotText = 'NOT'
    RichEdit.FontNameComboHint = 'Font | Changes the font of the selection'
    RichEdit.FontSizeComboHint = 'Font Size | Changes the font size of the selection'
    RichEdit.NewButtonHint = 'New | Creates a new document'
    RichEdit.LoadButtonHint = 'Load | Load from file'
    RichEdit.SaveAsButtonHint = 'Save As | Save to file'
    RichEdit.PrintButtonHint = 'Print | Prints the active document'
    RichEdit.FindButtonHint = 'Find | Finds the specified text'
    RichEdit.CutButtonHint = 'Cut | Cuts the selection and puts it on the Clipboard'
    RichEdit.CopyButtonHint = 'Copy | Copies the selection and puts it on the Clipboard'
    RichEdit.UndoButtonHint = 'Undo | Reverses the last action'
    RichEdit.RedoButtonHint = 'Redo | Reverses the last undo action'
    RichEdit.PasteButtonHint = 'Paste | Inserts Clipboard contents'
    RichEdit.BoldButtonHint = 'Bold | Makes the selection bold (toggle)'
    RichEdit.ColorButtonHint = 'Color | Formats the selection with a color'
    RichEdit.UnderlineButtonHint = 
      'Underline | Formats the selection with a continuous underline (t' +
      'oggle)'
    RichEdit.ItalicButtonHint = 'Italic | Makes the selection italic (toggle)'
    RichEdit.LeftButtonHint = 'Align Left | Left-justifies paragraph (toggle)'
    RichEdit.CenterButtonHint = 'Center | Center-justifies paragraph (toggle)'
    RichEdit.RightButtonHint = 'Align Right | Right-justifies paragraph (toggle)'
    RichEdit.JustifyButtonHint = 'Justify | Full Justification for paragraph (toggle)'
    RichEdit.BulletButtonHint = 'Bullets | Inserts a bullet on this line (toggle)'
    RichEdit.HighlightButtonHint = 'Highlight Text | Makes the selection highlighted'
    RichEdit.SaveExitHint = 'Save And Exit | Saves changes and exits editor'
    RichEdit.PageSetupHint = 'Page Setup | Changes page layout settings'
    RichEdit.ExitHint = 'Exit'
    RichEdit.ClearHint = 'Erases the Selection'
    RichEdit.SelectAllHint = 'Selects all of the text'
    RichEdit.FindNextHint = 'Repeats the last find'
    RichEdit.ReplaceHint = 'Replaces specific text with different text'
    RichEdit.InsertObjectHint = 'Inserts new embedded object'
    RichEdit.SpellCheckHint = 'Check spelling'
    RichEdit.ToolbarHint = 'Shows or hides the toolbar'
    RichEdit.FormatBarHint = 'Shows or hides the format bar'
    RichEdit.ViewStatusBarHint = 'Shows or hides the status bar'
    RichEdit.OptionsHint = 'Sets options'
    RichEdit.FontHint = 'Selects font for current selection'
    RichEdit.ParagraphHint = 'Formats current or selected paragraph(s)'
    RichEdit.TabsHint = 'Sets tabs'
    RichEdit.CAPLockCaption = 'CAP'
    RichEdit.NUMLockCaption = 'NUM'
    RichEdit.MenuLabels.FileCaption = '&File'
    RichEdit.MenuLabels.LoadCaption = '&Load'
    RichEdit.MenuLabels.SaveAsCaption = 'Save &As'
    RichEdit.MenuLabels.SaveExitCaption = '&Save and Exit'
    RichEdit.MenuLabels.PrintCaption = '&Print'
    RichEdit.MenuLabels.PageSetupCaption = 'Page Set&up'
    RichEdit.MenuLabels.ExitCaption = 'E&xit'
    RichEdit.MenuLabels.EditCaption = '&Edit'
    RichEdit.MenuLabels.UndoCaption = '&Undo'
    RichEdit.MenuLabels.CutCaption = 'Cu&t'
    RichEdit.MenuLabels.CopyCaption = '&Copy'
    RichEdit.MenuLabels.PasteCaption = '&Paste'
    RichEdit.MenuLabels.ClearCaption = 'Cle&ar'
    RichEdit.MenuLabels.SelectallCaption = 'Select A&ll'
    RichEdit.MenuLabels.FindCaption = '&Find'
    RichEdit.MenuLabels.FindNextCaption = 'Find &Next'
    RichEdit.MenuLabels.ReplaceCaption = 'R&eplace'
    RichEdit.MenuLabels.InsertObjectCaption = '&Object...'
    RichEdit.MenuLabels.ToolCaption = '&Tools'
    RichEdit.MenuLabels.SpellCheckCaption = 'Check &Spelling'
    RichEdit.MenuLabels.InsertCaption = '&Insert'
    RichEdit.MenuLabels.RulerCaption = '&Ruler'
    RichEdit.MenuLabels.ViewCaption = '&View'
    RichEdit.MenuLabels.ToolbarCaption = '&Toolbar'
    RichEdit.MenuLabels.FormatBarCaption = '&Format Bar'
    RichEdit.MenuLabels.ViewStatusBarCaption = '&Status Bar'
    RichEdit.MenuLabels.OptionsCaption = '&Options'
    RichEdit.MenuLabels.FormatCaption = 'F&ormat'
    RichEdit.MenuLabels.FontCaption = '&Font'
    RichEdit.MenuLabels.BulletStyleCaption = '&Bullet Style'
    RichEdit.MenuLabels.ParagraphCaption = '&Paragraph'
    RichEdit.MenuLabels.TabsCaption = '&Tabs'
    RichEdit.MenuLabels.HelpCaption = 'Help'
    RichEdit.PopupMenuLabels.EditCaption = '&Edit'
    RichEdit.PopupMenuLabels.ViewCaption = '&View'
    RichEdit.PopupMenuLabels.CutCaption = 'Cu&t'
    RichEdit.PopupMenuLabels.CopyCaption = '&Copy'
    RichEdit.PopupMenuLabels.PasteCaption = '&Paste'
    RichEdit.PopupMenuLabels.FontCaption = '&Font'
    RichEdit.PopupMenuLabels.BulletStyleCaption = '&Bullet Style'
    RichEdit.PopupMenuLabels.BoldCaption = 'B&old'
    RichEdit.PopupMenuLabels.ItalicCaption = '&Italic'
    RichEdit.PopupMenuLabels.UnderlineCaption = '&Underline'
    RichEdit.PopupMenuLabels.ParagraphCaption = 'P&aragraph'
    RichEdit.PopupMenuLabels.TabsCaption = '&Tabs'
    RichEdit.PopupMenuLabels.FindCaption = 'Fin&d'
    RichEdit.PopupMenuLabels.ReplaceCaption = '&Replace'
    RichEdit.PopupMenuLabels.InsertObjectCaption = 'Insert &Object...'
    RichEdit.PopupMenuLabels.ObjectPropertiesCaption = 'Object P&roperties'
    RichEdit.PopupMenuLabels.SpellCheckCaption = 'Check &Spelling'
    RichEdit.ParagraphDialog.ParagraphDlgCaption = 'Paragraph'
    RichEdit.ParagraphDialog.IndentationGroupBoxCaption = 'Indentation'
    RichEdit.ParagraphDialog.LeftEditHint = 'Left Indentation'
    RichEdit.ParagraphDialog.RightEditHint = 'Right Indentation'
    RichEdit.ParagraphDialog.FirstLineEditHint = 'First Line of Paragraph Indentation'
    RichEdit.ParagraphDialog.AlignmentHint = 'Changes Alignment of Paragraph'
    RichEdit.ParagraphDialog.LeftEditCaption = 'Left:'
    RichEdit.ParagraphDialog.RightEditCaption = 'Right:'
    RichEdit.ParagraphDialog.FirstLineEditCaption = 'First line:'
    RichEdit.ParagraphDialog.SpacingGroupCaption = 'Spacing'
    RichEdit.ParagraphDialog.BeforeParagraphCaption = '&Before'
    RichEdit.ParagraphDialog.AfterParagraphCaption = 'Aft&er'
    RichEdit.ParagraphDialog.WithinParagraphCaption = 'Li&ne Spacing'
    RichEdit.ParagraphDialog.WithinParagraphAtCaption = '&At'
    RichEdit.ParagraphDialog.AlignmentCaption = 'Alignment'
    RichEdit.ParagraphDialog.AlignLeft = 'Left'
    RichEdit.ParagraphDialog.AlignRight = 'Right'
    RichEdit.ParagraphDialog.AlignCenter = 'Center'
    RichEdit.ParagraphDialog.AlignJustify = 'Justify'
    RichEdit.TabDialog.TabDlgCaption = 'Tab'
    RichEdit.TabDialog.TabGroupBoxCaption = '&Tab Stop Position'
    RichEdit.TabDialog.SetTabButtonCaption = 'Set'
    RichEdit.TabDialog.ClearTabButtonCaption = 'Clear'
    RichEdit.TabDialog.ClearAllButtonCaption = 'Clear All'
    RichEdit.TabDialog.TabPositionEditHint = 'Tab Position Edit Box'
    RichEdit.TabDialog.ListBoxHint = 'List of tabs and their positions'
    RichEdit.TabDialog.SetButtonHint = 'Set a new tab position'
    RichEdit.TabDialog.ClearButtonHint = 'Clear the selected tab position'
    RichEdit.TabDialog.ClearAllButtonHint = 'Clear all the tabs'
    UserMessages.wwDBGridDiscardChanges = 'Discard changes to this record?'
    UserMessages.PictureValidateError = 'Invalid characters. Field : '
    UserMessages.LocateNoMatches = 'No matches found'
    UserMessages.LocateNoMoreMatches = 'No more matches found'
    UserMessages.MemoChangesWarning = 'Changes have been made!  Are you sure you wish to cancel?'
    UserMessages.RichEditExitWarning = 'Changes have been made!  Do you wish to save your changes?'
    UserMessages.RichEditClearWarning = 'Clear entire text?'
    UserMessages.RichEditSpellCheckComplete = 'The spell check is complete.'
    UserMessages.RichEditMSWordNotFound = 'Unable to start Microsoft Word'#39's Spell Checker.'
    UserMessages.FilterDlgNoCriteria = 'You have not selected any search criteria'
    UserMessages.RecordViewExitWarning = 'Changes have been made!  Do you wish to save your changes?'
    OKCancelBitmapped = True
    BtnOKCaption = '&OK'
    BtnCancelCaption = 'Cancel'
    CheckBoxInGridStyle = cbStyleAuto
    VersionInfoPower = '4000.0.4'
    FilterMemoSize = 65536
    DialogFontStyle = []
    Connected = True
    Left = 304
    Top = 24
  end
  object QKonstruksi: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.konstruksi'
      'order by konstruksi')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000D0000004B445F4B4F4E535452554B53490100000000000A
      0000004B4F4E535452554B5349010000000000}
    Session = OS
    Left = 416
    Top = 16
    object QKonstruksiKD_KONSTRUKSI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_KONSTRUKSI'
      Required = True
      Size = 2
    end
    object QKonstruksiKONSTRUKSI: TStringField
      DisplayWidth = 30
      FieldName = 'KONSTRUKSI'
      Required = True
      Size = 50
    end
  end
  object QBenang: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.benang')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000090000004B445F42454E414E470100000000000600000042
      454E414E47010000000000090000004E4F5F42454E414E47010000000000}
    QueryAllRecords = False
    Session = OS
    Left = 360
    Top = 16
    object QBenangKD_BENANG: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 2
      FieldName = 'KD_BENANG'
      Required = True
      Size = 2
    end
    object QBenangBENANG: TStringField
      DisplayWidth = 12
      FieldName = 'BENANG'
      Required = True
      Size = 50
    end
    object QBenangNO_BENANG: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_BENANG'
    end
  end
  object QSuplierBenang: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vsuplier_benang')
    QBEDefinition.QBEFieldDefs = {
      040000000500000007000000494E495349414C0100000000000C0000004E414D
      415F52454B414E414E0100000000000A0000004B445F52454B414E414E010000
      00000006000000414C414D4154010000000000040000004B4F54410100000000
      00}
    Session = OS
    Left = 360
    Top = 72
    object QSuplierBenangINISIAL: TStringField
      DisplayWidth = 12
      FieldName = 'INISIAL'
      Size = 12
    end
    object QSuplierBenangNAMA_REKANAN: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 50
    end
    object QSuplierBenangKD_REKANAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_REKANAN'
      Required = True
      Size = 5
    end
    object QSuplierBenangKOTA: TStringField
      DisplayWidth = 30
      FieldName = 'KOTA'
      Required = True
      Size = 50
    end
    object QSuplierBenangALAMAT: TStringField
      DisplayWidth = 50
      FieldName = 'ALAMAT'
      Visible = False
      Size = 50
    end
  end
  object QSatuan: TOracleDataSet
    SQL.Strings = (
      'select sat1, kd_satuan from pmtx01.satuan'
      'order by sat1')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000400000053415431010000000000090000004B445F534154
      55414E010000000000}
    Session = OS
    Left = 360
    Top = 128
    object QSatuanKD_SATUAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 2
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QSatuanSAT1: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
  end
  object QCorak: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.corak'
      'order by corak')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000004B445F434F52414B01000000000005000000434F
      52414B010000000000}
    QueryAllRecords = False
    Session = OS
    Left = 416
    Top = 80
    object QCorakKD_CORAK: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_CORAK'
      Required = True
      Size = 3
    end
    object QCorakCORAK: TStringField
      DisplayWidth = 30
      FieldName = 'CORAK'
      Required = True
      Size = 50
    end
  end
  object QKemasan: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.kemasan'
      'order by kemasan')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000A0000004B445F4B454D4153414E01000000000007000000
      4B454D4153414E010000000000}
    Session = OS
    Left = 416
    Top = 136
    object QKemasanKEMASAN: TStringField
      DisplayWidth = 30
      FieldName = 'KEMASAN'
      Required = True
      Size = 50
    end
    object QKemasanKD_KEMASAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 3
      FieldName = 'KD_KEMASAN'
      Required = True
      Size = 3
    end
  end
  object QMerk: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.merk'
      'order by merk')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000070000004B445F4D45524B010000000000040000004D4552
      4B010000000000}
    Session = OS
    Left = 416
    Top = 192
    object QMerkMERK: TStringField
      DisplayWidth = 30
      FieldName = 'MERK'
      Required = True
      Size = 50
    end
    object QMerkKD_MERK: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 3
      FieldName = 'KD_MERK'
      Required = True
      Size = 3
    end
  end
  object dsQKemasan: TwwDataSource
    DataSet = QKemasan
    Left = 464
    Top = 144
  end
  object dsQMerk: TwwDataSource
    DataSet = QMerk
    Left = 464
    Top = 192
  end
  object dsQCorak: TwwDataSource
    DataSet = QCorak
    Left = 456
    Top = 80
  end
  object dsQKonstruksi: TwwDataSource
    DataSet = QKonstruksi
    Left = 464
    Top = 24
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx01.jns_transaksi a'
      'where a.kd_transaksi like :kd_transaksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000040000
      003130310000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000100000000C0000004B445F5452414E53414B53490100000000000E00
      00004E414D415F5452414E53414B534901000000000004000000545444310100
      0000000004000000545444320100000000000400000054544433010000000000
      0400000054544434010000000000040000004241473101000000000004000000
      4241473201000000000004000000424147330100000000000400000042414734
      010000000000040000004A414231010000000000040000004A41423201000000
      0000040000004A414233010000000000040000004A4142340100000000000A00
      000044495354524942555349010000000000090000004449534B524950534901
      0000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = OS
    Left = 80
    Top = 128
  end
  object FNo_Nota_PMTX02: TOracleDataSet
    SQL.Strings = (
      
        'select pmtx02.fno_nota(:pkode, :pispjk, :ptgl) as no_nota from d' +
        'ual')
    Variables.Data = {
      0300000003000000060000003A504B4F44450500000000000000000000000700
      00003A504953504A4B050000000000000000000000050000003A5054474C0C00
      00000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000070000004E4F5F4E4F5441010000000000}
    Session = OS
    Left = 80
    Top = 328
    object FNo_Nota_PMTX02NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 4000
    end
  end
  object QLookSubBagian: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vsub_bagian')
    QBEDefinition.QBEFieldDefs = {
      0400000005000000040000004B4F44450100000000000600000042414749414E
      0100000000000A0000005355425F42414749414E010000000000060000004944
      5F4241470100000000000A00000049445F5355425F424147010000000000}
    Session = OS
    Left = 252
    Top = 249
    object QLookSubBagianKODE: TStringField
      DisplayWidth = 2
      FieldName = 'KODE'
      Size = 2
    end
    object QLookSubBagianBAGIAN: TStringField
      DisplayWidth = 20
      FieldName = 'BAGIAN'
      Required = True
      Size = 50
    end
    object QLookSubBagianSUB_BAGIAN: TStringField
      DisplayWidth = 20
      FieldName = 'SUB_BAGIAN'
      Required = True
      Size = 50
    end
    object QLookSubBagianID_BAG: TStringField
      DisplayWidth = 1
      FieldName = 'ID_BAG'
      Required = True
      Visible = False
      Size = 1
    end
    object QLookSubBagianID_SUB_BAG: TStringField
      DisplayWidth = 1
      FieldName = 'ID_SUB_BAG'
      Required = True
      Visible = False
      Size = 1
    end
  end
  object QMU: TOracleDataSet
    SQL.Strings = (
      'select mu from pmtx01.mu')
    QBEDefinition.QBEFieldDefs = {0400000001000000020000004D55010000000000}
    Session = OS
    Left = 136
    Top = 248
    object QMUMU: TStringField
      DisplayWidth = 3
      FieldName = 'MU'
      Required = True
      Size = 3
    end
  end
  object QDateTime: TOracleDataSet
    SQL.Strings = (
      
        'select sysdate as vnow, user||'#39', '#39'||to_char(sysdate,'#39'dd/mm/yyyy ' +
        'hh24:mi'#39') as vuser_cetak from dual')
    QBEDefinition.QBEFieldDefs = {
      040000000200000004000000564E4F570100000000000B00000056555345525F
      434554414B010000000000}
    Session = OSUser
    Left = 176
    Top = 208
    object QDateTimeVNOW: TDateTimeField
      FieldName = 'VNOW'
    end
    object QDateTimeVUSER_CETAK: TStringField
      FieldName = 'VUSER_CETAK'
      Size = 48
    end
  end
  object QSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vsuplier_all')
    QBEDefinition.QBEFieldDefs = {
      04000000050000000C0000004E414D415F52454B414E414E0100000000000A00
      00004B445F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F54410100000000000700000054454C45504F4E0100000000
      00}
    Session = OS
    BeforeOpen = QSuplierBeforeOpen
    Left = 360
    Top = 248
    object QSuplierNAMA_REKANAN: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 50
    end
    object QSuplierKD_REKANAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_REKANAN'
      Required = True
      Size = 5
    end
    object QSuplierKOTA: TStringField
      DisplayWidth = 30
      FieldName = 'KOTA'
      Required = True
      Size = 50
    end
    object QSuplierTELEPON: TStringField
      DisplayWidth = 30
      FieldName = 'TELEPON'
      Size = 50
    end
    object QSuplierALAMAT: TStringField
      DisplayWidth = 50
      FieldName = 'ALAMAT'
      Visible = False
      Size = 50
    end
  end
  object QItemNonBJ: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vitem_non_bj')
    QBEDefinition.QBEFieldDefs = {
      040000000C000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000400000053415431010000000000070000004E4F
      5F504152540100000000000B0000004B445F4A4E535F4954454D010000000000
      080000004A4E535F4954454D010000000000080000004B454C4F4D504F4B0100
      00000000090000004B445F53415455414E010000000000040000005341543201
      0000000000040000005341543301000000000002000000523201000000000002
      0000005233010000000000}
    Session = OS
    Left = 416
    Top = 248
    object QItemNonBJKD_ITEM: TStringField
      DisplayWidth = 8
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QItemNonBJNAMA_ITEM: TStringField
      DisplayWidth = 35
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QItemNonBJSAT1: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QItemNonBJNO_PART: TStringField
      DisplayWidth = 12
      FieldName = 'NO_PART'
    end
    object QItemNonBJKELOMPOK: TStringField
      DisplayWidth = 12
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object QItemNonBJKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Visible = False
      Size = 1
    end
    object QItemNonBJJNS_ITEM: TStringField
      FieldName = 'JNS_ITEM'
      Required = True
      Visible = False
      Size = 50
    end
  end
  object QLogIpAddr: TOracleQuery
    SQL.Strings = (
      'begin'
      '  insert into pmtx01.log_ip_addr'
      '   (ip_addr, login_windows, id_user)'
      '  values'
      '   (:ip_addr, :login_windows, :id_user);'
      '  commit;'
      'end;')
    Session = OS
    Variables.Data = {
      0300000003000000080000003A49505F41444452050000000000000000000000
      0E0000003A4C4F47494E5F57494E444F57530500000000000000000000000800
      00003A49445F55534552050000000000000000000000}
    Left = 32
    Top = 256
  end
  object SavePictureDialog1: TSavePictureDialog
    DefaultExt = 'BMP'
    Left = 240
    Top = 16
  end
  object QWarna: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.warna'
      'order by kd_warna')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000004B445F5741524E41010000000000050000005741
      524E41010000000000}
    Session = OS
    Left = 360
    Top = 312
    object QWarnaKD_WARNA: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_WARNA'
      Required = True
      Size = 6
    end
    object QWarnaWARNA: TStringField
      DisplayWidth = 30
      FieldName = 'WARNA'
      Size = 50
    end
  end
  object QFormulasiKimia: TOracleDataSet
    SQL.Strings = (
      
        'select id_formulasi, tanggal, no_nota, keterangan, kd_warna, war' +
        'na from pmtx01.vformulasi_kimia')
    QBEDefinition.QBEFieldDefs = {
      04000000060000000C00000049445F464F524D554C4153490100000000000700
      000054414E4747414C010000000000070000004E4F5F4E4F5441010000000000
      0A0000004B45544552414E47414E010000000000080000004B445F5741524E41
      010000000000050000005741524E41010000000000}
    QueryAllRecords = False
    Session = OS
    Left = 432
    Top = 312
    object QFormulasiKimiaNO_NOTA: TStringField
      DisplayWidth = 15
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QFormulasiKimiaTANGGAL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TANGGAL'
    end
    object QFormulasiKimiaKETERANGAN: TStringField
      DisplayWidth = 40
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QFormulasiKimiaKD_WARNA: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QFormulasiKimiaWARNA: TStringField
      DisplayWidth = 30
      FieldName = 'WARNA'
      Size = 50
    end
    object QFormulasiKimiaID_FORMULASI: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID_FORMULASI'
      Required = True
      Visible = False
    end
  end
  object QFormulasiKemasan: TOracleDataSet
    SQL.Strings = (
      
        'select id_formulasi, tanggal, no_nota, keterangan, kd_merk, merk' +
        ', kd_kemasan, kemasan from pmtx01.vformulasi_kemasan')
    QBEDefinition.QBEFieldDefs = {
      04000000080000000C00000049445F464F524D554C4153490100000000000700
      000054414E4747414C010000000000070000004E4F5F4E4F5441010000000000
      0A0000004B45544552414E47414E010000000000070000004B445F4D45524B01
      0000000000040000004D45524B0100000000000A0000004B445F4B454D415341
      4E010000000000070000004B454D4153414E010000000000}
    QueryAllRecords = False
    Session = OS
    Left = 520
    Top = 312
    object QFormulasiKemasanNO_NOTA: TStringField
      DisplayWidth = 15
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QFormulasiKemasanTANGGAL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TANGGAL'
    end
    object QFormulasiKemasanKETERANGAN: TStringField
      DisplayWidth = 40
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QFormulasiKemasanKD_MERK: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 3
      FieldName = 'KD_MERK'
      Size = 3
    end
    object QFormulasiKemasanMERK: TStringField
      DisplayWidth = 20
      FieldName = 'MERK'
      Size = 50
    end
    object QFormulasiKemasanKD_KEMASAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 3
      FieldName = 'KD_KEMASAN'
      Size = 3
    end
    object QFormulasiKemasanKEMASAN: TStringField
      DisplayWidth = 30
      FieldName = 'KEMASAN'
      Size = 50
    end
    object QFormulasiKemasanID_FORMULASI: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID_FORMULASI'
      Required = True
      Visible = False
    end
  end
  object QJns_Item: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.jns_item'
      'order by kd_jns_item')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000B0000004B445F4A4E535F4954454D010000000000080000
      004A4E535F4954454D010000000000}
    Session = OS
    Left = 208
    Top = 328
    object QJns_ItemKD_JNS_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Size = 1
    end
    object QJns_ItemJNS_ITEM: TStringField
      DisplayWidth = 30
      FieldName = 'JNS_ITEM'
      Required = True
      Size = 50
    end
  end
  object QSisdur: TOracleDataSet
    SQL.Strings = (
      
        'select a.kd_transaksi as kode, a.kd_transaksi||'#39'-'#39'||'#39'YYMM-99999'#39 +
        ' as format_nomer, a.nama_transaksi, a.bag1, a.bag2, a.bag3, a.ba' +
        'g4, a.jab1, a.jab2, a.jab3, a.jab4, a.distribusi, b.tujuan, b.re' +
        'ferensi, b.diskripsi, b.tips, b.tgl_update, b.rowid '
      'from pmtx01.sisdur b, pmtx01.jns_transaksi a '
      
        'where a.kd_transaksi=b.kd_transaksi and a.kd_transaksi like :kd_' +
        'transaksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000040000
      003130310000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000011000000040000004B4F44450100000000000E0000004E414D415F54
      52414E53414B5349010000000000040000004241473101000000000004000000
      4241473201000000000004000000424147330100000000000400000042414734
      010000000000040000004A414231010000000000040000004A41423201000000
      0000040000004A414233010000000000040000004A4142340100000000000A00
      0000444953545249425553490100000000000600000054554A55414E01000000
      0000090000005245464552454E5349010000000000090000004449534B524950
      534901000000000004000000544950530100000000000A00000054474C5F5550
      444154450100000000000C000000464F524D41545F4E4F4D4552010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = OS
    Left = 544
    Top = 24
  end
  object dsQSisdur: TwwDataSource
    DataSet = QSisdur
    Left = 536
    Top = 88
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 128
    Top = 192
  end
  object MyRupiah: TMyKonversi
    HasilKonversi = 'Nol Rupiah'
    Bahasa = Indonesia
    Satuan = 'Rupiah'
    Left = 256
    Top = 152
  end
  object MyUSD: TMyKonversi
    Nilai = 11345.000000000000000000
    HasilKonversi = 'Eleven Thousand Three Hundred and Fourty Five US Dollar'
    Bahasa = Inggris
    Satuan = 'US Dollar'
    Left = 256
    Top = 200
  end
  object QJnsKebutuhan: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.jns_kebutuhan'
      'order by kd_jns_kebutuhan')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000100000004B445F4A4E535F4B454255545548414E01000000
      00000D0000004A4E535F4B454255545548414E010000000000}
    Session = OS
    Left = 544
    Top = 152
    object QJnsKebutuhanJNS_KEBUTUHAN: TStringField
      DisplayWidth = 30
      FieldName = 'JNS_KEBUTUHAN'
      Required = True
      Size = 50
    end
    object QJnsKebutuhanKD_JNS_KEBUTUHAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_JNS_KEBUTUHAN'
      Required = True
      Size = 1
    end
  end
  object QLookPalekat: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vpalekat')
    QBEDefinition.QBEFieldDefs = {
      0400000008000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000400000053415431010000000000070000004E4F
      5F504152540100000000000B0000004B445F4A4E535F4954454D010000000000
      080000004A4E535F4954454D010000000000080000004B454C4F4D504F4B0100
      00000000090000004B445F53415455414E010000000000}
    Session = OS
    Left = 544
    Top = 240
    object QLookPalekatKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QLookPalekatNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QLookPalekatSAT1: TStringField
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QLookPalekatNO_PART: TStringField
      FieldName = 'NO_PART'
    end
    object QLookPalekatKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Size = 1
    end
    object QLookPalekatJNS_ITEM: TStringField
      FieldName = 'JNS_ITEM'
      Required = True
      Size = 50
    end
    object QLookPalekatKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object QLookPalekatKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
  end
  object QPerkiraan: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.perkiraan'
      'where isdetail='#39'1'#39' order by kd_perk')
    QBEDefinition.QBEFieldDefs = {
      0400000007000000070000004B445F5045524B010000000000030000004C564C
      0100000000000E0000004E414D415F5045524B495241414E0100000000000800
      0000495344455441494C010000000000020000004D5501000000000005000000
      4A454E4953010000000000070000004B445F43415348010000000000}
    Session = OS
    Left = 624
    Top = 32
    object QPerkiraanKD_PERK: TStringField
      DisplayWidth = 12
      FieldName = 'KD_PERK'
      Required = True
    end
    object QPerkiraanNAMA_PERKIRAAN: TStringField
      DisplayWidth = 45
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QPerkiraanMU: TStringField
      DisplayWidth = 3
      FieldName = 'MU'
      Visible = False
      Size = 3
    end
  end
  object FNo_Nota_PMTX99: TOracleDataSet
    SQL.Strings = (
      
        'select pmtx99.fno_nota(:pkode, :pispjk, :vpt, :ptgl) as no_nota ' +
        'from dual')
    Variables.Data = {
      0300000004000000060000003A504B4F44450500000000000000000000000700
      00003A504953504A4B050000000000000000000000050000003A5054474C0C00
      00000000000000000000040000003A565054050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000070000004E4F5F4E4F5441010000000000}
    Session = OS
    Left = 152
    Top = 296
    object FNo_Nota_PMTX99NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 4000
    end
  end
  object QHakPerkiraan: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, a.rowid, b.nama_perkiraan, b.mu, b.x1000 as pt from ' +
        'pmtx01.hak_perkiraan a, pmtx01.perkiraan b'
      
        'where a.kd_perk=b.kd_perk and ((a.kd_perk like :kd_perk) or (a.k' +
        'd_perk like :kd_perk2)) and a.id_user=:id_user')
    Variables.Data = {
      0300000003000000080000003A49445F55534552050000000400000030363300
      00000000080000003A4B445F5045524B05000000060000003131303125000000
      0000090000003A4B445F5045524B32050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000050000000700000049445F55534552010000000000070000004B445F
      5045524B010000000000020000004D550100000000000E0000004E414D415F50
      45524B495241414E010000000000020000005054010000000000}
    Session = OS
    Left = 624
    Top = 96
    object QHakPerkiraanKD_PERK: TStringField
      DisplayWidth = 12
      FieldName = 'KD_PERK'
      Required = True
    end
    object QHakPerkiraanNAMA_PERKIRAAN: TStringField
      DisplayWidth = 29
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QHakPerkiraanID_USER: TStringField
      DisplayWidth = 3
      FieldName = 'ID_USER'
      Required = True
      Visible = False
      Size = 3
    end
    object QHakPerkiraanMU: TStringField
      FieldName = 'MU'
      Visible = False
      Size = 3
    end
    object QHakPerkiraanPT: TStringField
      FieldName = 'PT'
      Required = True
      Visible = False
      Size = 1
    end
  end
  object QPerkiraanHutang: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vperkiraan_hutang'
      'where kd_perk like '#39'211%1'#39)
    QBEDefinition.QBEFieldDefs = {
      0400000003000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E010000000000020000004D55010000000000}
    Session = OS
    Left = 624
    Top = 160
    object QPerkiraanHutangKD_PERK: TStringField
      DisplayWidth = 10
      FieldName = 'KD_PERK'
      Required = True
    end
    object QPerkiraanHutangNAMA_PERKIRAAN: TStringField
      DisplayWidth = 45
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QPerkiraanHutangMU: TStringField
      DisplayWidth = 3
      FieldName = 'MU'
      Size = 3
    end
  end
  object QPerkiraanPiutang: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vperkiraan_hutang')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E010000000000020000004D55010000000000}
    Session = OS
    Left = 624
    Top = 224
    object QPerkiraanPiutangKD_PERK: TStringField
      DisplayWidth = 10
      FieldName = 'KD_PERK'
      Required = True
    end
    object QPerkiraanPiutangNAMA_PERKIRAAN: TStringField
      DisplayWidth = 45
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QPerkiraanPiutangMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
  end
  object QPerkiraanKasBank: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vperkiraan_kasbank')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E010000000000020000004D55010000000000}
    Session = OS
    Left = 608
    Top = 288
    object QPerkiraanKasBankKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object QPerkiraanKasBankNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QPerkiraanKasBankMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
  end
  object FKursBerjalan: TOracleDataSet
    SQL.Strings = (
      'select pmtx01.fkurs_berjalan(:mu,:tanggal) as kurs from dual')
    Variables.Data = {
      0300000002000000030000003A4D55050000000000000000000000080000003A
      54414E4747414C0C0000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000040000004B555253010000000000}
    Session = OS
    Left = 280
    Top = 312
    object FKursBerjalanKURS: TFloatField
      FieldName = 'KURS'
    end
  end
  object QBagian_Org: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.bagian')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000600000049445F4241470100000000000600000042414749
      414E010000000000}
    Session = OS
    Left = 296
    Top = 80
    object QBagian_OrgID_BAG: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'ID_BAG'
      Required = True
      Size = 1
    end
    object QBagian_OrgBAGIAN: TStringField
      DisplayWidth = 40
      FieldName = 'BAGIAN'
      Required = True
      Size = 50
    end
  end
  object QBB: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vitem_non_bj'
      'where kd_jns_item='#39'1'#39
      'order by nama_item')
    QBEDefinition.QBEFieldDefs = {
      040000000C000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000400000053415431010000000000070000004E4F
      5F504152540100000000000B0000004B445F4A4E535F4954454D010000000000
      080000004A4E535F4954454D010000000000080000004B454C4F4D504F4B0100
      00000000090000004B445F53415455414E010000000000040000005341543201
      0000000000040000005341543301000000000002000000523201000000000002
      0000005233010000000000}
    Session = OS
    Left = 312
    Top = 232
    object QBBKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 16
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QBBNAMA_ITEM: TStringField
      DisplayWidth = 20
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QBBSAT1: TStringField
      DisplayLabel = 'SAT'
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QBBNO_PART: TStringField
      DisplayWidth = 20
      FieldName = 'NO_PART'
      Visible = False
    end
    object QBBKD_JNS_ITEM: TStringField
      DisplayWidth = 1
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Visible = False
      Size = 1
    end
    object QBBJNS_ITEM: TStringField
      DisplayWidth = 50
      FieldName = 'JNS_ITEM'
      Required = True
      Visible = False
      Size = 50
    end
    object QBBKELOMPOK: TStringField
      DisplayWidth = 50
      FieldName = 'KELOMPOK'
      Required = True
      Visible = False
      Size = 50
    end
    object QBBKD_SATUAN: TStringField
      DisplayWidth = 2
      FieldName = 'KD_SATUAN'
      Required = True
      Visible = False
      Size = 2
    end
  end
  object MyEUR: TMyKonversi
    Nilai = 15600.000000000000000000
    HasilKonversi = 'Fiveteen Thousand Six Hundred EUR'
    Bahasa = Inggris
    Satuan = 'EUR'
    Left = 312
    Top = 176
  end
  object QUserAktif: TOracleDataSet
    SQL.Strings = (
      
        'select a.username, a.terminal, b.ip_addr from (select distinct u' +
        'sername, terminal from sys.gv_$session'
      
        'where upper(program)='#39'PISMATEX.EXE'#39' and (substr(username,1,4)<>'#39 +
        'PMTX'#39') and (username<>'#39'SYSTEM'#39')) a'
      'inner join pmtx01.vlog_ip_addr2 b on (a.username=b.nama_user)')
    QBEDefinition.QBEFieldDefs = {
      040000000300000008000000555345524E414D45010000000000080000005445
      524D494E414C0100000000000700000049505F41444452010000000000}
    Session = OS
    Left = 576
    Top = 152
    object QUserAktifUSERNAME: TStringField
      DisplayLabel = 'USER'
      DisplayWidth = 12
      FieldName = 'USERNAME'
      Size = 30
    end
    object QUserAktifTERMINAL: TStringField
      DisplayWidth = 16
      FieldName = 'TERMINAL'
      Size = 16
    end
    object QUserAktifIP_ADDR: TStringField
      FieldName = 'IP_ADDR'
      Required = True
      Size = 15
    end
  end
  object dsQUserAktif: TwwDataSource
    DataSet = QUserAktif
    Left = 600
    Top = 224
  end
  object OSLocal: TOracleSession
    LogonUsername = 'system'
    LogonPassword = 'koncar26327'
    LogonDatabase = 'PISMALOCAL'
    Left = 208
    Top = 48
  end
  object QCash: TOracleDataSet
    SQL.Strings = (
      'select * from cip_gl_pisma.vcashflow')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F4341534801000000000008000000434153
      48464C4F57010000000000030000004C564C0100000000000800000049534445
      5441494C010000000000}
    Session = OS
    Left = 516
    Top = 201
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
    object QCashLVL: TIntegerField
      FieldName = 'LVL'
      Visible = False
    end
  end
  object QBBKimia: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vitem_non_bj'
      'where kd_jns_item='#39'2'#39
      'order by nama_item')
    QBEDefinition.QBEFieldDefs = {
      040000000C000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000400000053415431010000000000070000004E4F
      5F504152540100000000000B0000004B445F4A4E535F4954454D010000000000
      080000004A4E535F4954454D010000000000080000004B454C4F4D504F4B0100
      00000000090000004B445F53415455414E010000000000040000005341543201
      0000000000040000005341543301000000000002000000523201000000000002
      0000005233010000000000}
    Session = OS
    Left = 312
    Top = 288
    object QBBKimiaKD_ITEM: TStringField
      DisplayWidth = 16
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QBBKimiaNAMA_ITEM: TStringField
      DisplayWidth = 30
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QBBKimiaNO_PART: TStringField
      DisplayWidth = 10
      FieldName = 'NO_PART'
    end
    object QBBKimiaSAT1: TStringField
      DisplayLabel = 'SAT'
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QBBKimiaSAT2: TStringField
      DisplayWidth = 12
      FieldName = 'SAT2'
      Required = True
      Visible = False
      Size = 12
    end
    object QBBKimiaSAT3: TStringField
      DisplayWidth = 12
      FieldName = 'SAT3'
      Required = True
      Visible = False
      Size = 12
    end
    object QBBKimiaR2: TFloatField
      DisplayWidth = 10
      FieldName = 'R2'
      Required = True
      Visible = False
    end
    object QBBKimiaR3: TFloatField
      DisplayWidth = 10
      FieldName = 'R3'
      Required = True
      Visible = False
    end
    object QBBKimiaKD_JNS_ITEM: TStringField
      DisplayWidth = 1
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Visible = False
      Size = 1
    end
    object QBBKimiaJNS_ITEM: TStringField
      DisplayWidth = 50
      FieldName = 'JNS_ITEM'
      Required = True
      Visible = False
      Size = 50
    end
    object QBBKimiaKELOMPOK: TStringField
      DisplayWidth = 50
      FieldName = 'KELOMPOK'
      Required = True
      Visible = False
      Size = 50
    end
    object QBBKimiaKD_SATUAN: TStringField
      DisplayWidth = 2
      FieldName = 'KD_SATUAN'
      Required = True
      Visible = False
      Size = 2
    end
  end
end
