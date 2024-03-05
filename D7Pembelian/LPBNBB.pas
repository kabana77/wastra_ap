unit LPBNBB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, jpeg;

type
  TLPBNBBFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    QTransaksi: TOracleDataSet;
    dsQTransaksi: TwwDataSource;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    cbTanggal: TCheckBox;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    Panel6: TPanel;
    Panel7: TPanel;
    wwDBGrid2: TwwDBGrid;
    QTransaksiTANGGAL: TDateTimeField;
    QTransaksiNO_NOTA: TStringField;
    QTransaksiKETERANGAN: TStringField;
    QTransaksiISPOST: TStringField;
    QTransaksiSTATUS: TStringField;
    QTransaksiTGL_INSERT: TDateTimeField;
    QTransaksiOPR_INSERT: TStringField;
    QTransaksiTTD1: TStringField;
    QTransaksiTTD2: TStringField;
    QTransaksiTTD3: TStringField;
    QTransaksiTTD4: TStringField;
    QDetailKD_ITEM: TStringField;
    QDetailQTY_PO: TFloatField;
    Panel8: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label8: TLabel;
    DBMemo1: TDBMemo;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Panel9: TPanel;
    Label7: TLabel;
    DBText4: TDBText;
    DBText3: TDBText;
    Label6: TLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwCheckBox1: TwwCheckBox;
    RadioGroup1: TRadioGroup;
    QJnsTransaksi: TOracleDataSet;
    QJnsTransaksiKD_TRANSAKSI: TStringField;
    QJnsTransaksiNAMA_TRANSAKSI: TStringField;
    QJnsTransaksiTTD1: TStringField;
    QJnsTransaksiTTD2: TStringField;
    QJnsTransaksiTTD3: TStringField;
    QJnsTransaksiTTD4: TStringField;
    QJnsTransaksiBAG1: TStringField;
    QJnsTransaksiBAG2: TStringField;
    QJnsTransaksiBAG3: TStringField;
    QJnsTransaksiBAG4: TStringField;
    QJnsTransaksiJAB1: TStringField;
    QJnsTransaksiJAB2: TStringField;
    QJnsTransaksiJAB3: TStringField;
    QJnsTransaksiJAB4: TStringField;
    QJnsTransaksiDISTRIBUSI: TStringField;
    dsQJnsTransaksi: TwwDataSource;
    DBText5: TDBText;
    rvdTTD: TwwRecordViewDialog;
    DBText6: TDBText;
    Label12: TLabel;
    QTransaksiKD_TRANSAKSI: TStringField;
    BitBtn2: TBitBtn;
    QLookLokasi: TOracleDataSet;
    QBrowse: TOracleDataSet;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseISPOST: TStringField;
    dsQBrowse: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRExpr1: TQRExpr;
    QRDBText2: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLTitle: TQRLabel;
    QuickRep2: TQuickRep;
    PageHeaderBand2: TQRBand;
    ColumnHeaderBand2: TQRBand;
    DetailBand2: TQRBand;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRDBText13: TQRDBText;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRSysData3: TQRSysData;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRGroup1: TQRGroup;
    Label13: TLabel;
    Label14: TLabel;
    vRecord: TwwDBSpinEdit;
    Button1: TButton;
    cbPreview: TCheckBox;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    QDetailHARGA: TFloatField;
    QDetailKETERANGAN: TStringField;
    ENoNota: TEdit;
    BtnFormulasi: TBitBtn;
    QSuplier: TOracleDataSet;
    QSuplierKD_REKANAN: TStringField;
    QSuplierNAMA_REKANAN: TStringField;
    QDetailSATUAN_PO: TStringField;
    QAmbilNota: TOracleQuery;
    QTransaksiKD_REKANAN: TStringField;
    QDetailSUB_TOTAL: TFloatField;
    QDetailDPP: TFloatField;
    QDetailPPN: TFloatField;
    QDetailTOTAL: TFloatField;
    QDetailSTATUS: TStringField;
    LookSuplier: TwwDBLookupComboDlg;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QTransaksiREKANAN: TStringField;
    Label21: TLabel;
    DBMemo2: TDBMemo;
    wwDBEdit1: TwwDBEdit;
    Label23: TLabel;
    Label24: TLabel;
    QSuplierTELEPON: TStringField;
    QDetailISPILIH: TStringField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseKD_REKANAN: TStringField;
    QBrowseREKANAN: TStringField;
    QBrowseSTATUS: TStringField;
    QDetailDISC: TFloatField;
    wwDBEdit2: TwwDBEdit;
    QTotal: TOracleDataSet;
    QTotalSUB_TOTAL: TFloatField;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QBrowseDetail: TOracleDataSet;
    QRBand2: TQRBand;
    QTransaksiNO_REG_LPB: TIntegerField;
    QTransaksiNO_SURAT_JALAN: TStringField;
    QDetailQTY: TFloatField;
    QDetailRASIO: TFloatField;
    QDetailNO_REG_PO: TIntegerField;
    QDetailQTY_LPB: TFloatField;
    QDetailSATUAN: TStringField;
    QBrowseNO_REG_LPB: TIntegerField;
    QBrowseNO_NOTA: TStringField;
    QBrowseNO_SURAT_JALAN: TStringField;
    QBrowseKETERANGAN: TStringField;
    QDetailQTY_GD: TFloatField;
    QRDBText20: TQRDBText;
    QRLabel11: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText21: TQRDBText;
    QDetailQTY_SISA: TFloatField;
    QRDBText25: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QDetailKD_LOKASI: TStringField;
    QDetailKD_SUB_LOKASI: TStringField;
    QDetailLOKASI: TStringField;
    QDetailKD_JNS_ITEM: TStringField;
    QDetailSATUAN2: TStringField;
    QLookLokasiKD_JNS_ITEM: TStringField;
    QLookLokasiKD_SUB_LOKASI: TStringField;
    QLookLokasiKD_LOKASI: TStringField;
    QLookLokasiSUB_LOKASI: TStringField;
    LookLokasi: TwwDBLookupComboDlg;
    QDetailNO_NOTA: TStringField;
    QRLabel22: TQRLabel;
    QRDBText15: TQRDBText;
    QDetailLEAD: TFloatField;
    QDetailTGL_PO: TDateTimeField;
    QPO: TOracleDataSet;
    QPOKD_REKANAN: TStringField;
    QPOREKANAN: TStringField;
    QRExpr4: TQRExpr;
    QBrowseNO_PO: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseSISA_PO: TFloatField;
    QBrowseDITERIMA: TFloatField;
    QTransaksiISPJK: TStringField;
    wwCheckBox2: TwwCheckBox;
    QRLNomer2: TQRLabel;
    QRDBText26: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRGroup2: TQRGroup;
    QRLNomer: TQRLabel;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRBand3: TQRBand;
    QRLabel6: TQRLabel;
    BitBtn4: TBitBtn;
    DataSource1: TDataSource;
    Qbrowse2: TOracleDataSet;
    TabSheet3: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    Panel10: TPanel;
    GroupBox2: TGroupBox;
    Label26: TLabel;
    Vtglawal2: TwwDBDateTimePicker;
    Vtglakhir2: TwwDBDateTimePicker;
    Panel11: TPanel;
    Voperand2: TLabel;
    cbtanggal2: TCheckBox;
    Btn_filter: TBitBtn;
    ecari2: TEdit;
    cbotomatis2: TCheckBox;
    dbcfield2: TwwDBComboBox;
    Qbrowse2NO_REG_PO: TIntegerField;
    Qbrowse2NO_NOTA: TStringField;
    Qbrowse2KD_REKANAN: TStringField;
    Qbrowse2NO_REG_KEBUTUHAN: TIntegerField;
    Qbrowse2KD_ITEM: TStringField;
    Qbrowse2NO_REG_PP: TIntegerField;
    Qbrowse2KETERANGAN: TStringField;
    Qbrowse2QTY_PO: TFloatField;
    Qbrowse2SATUAN_PO: TStringField;
    Qbrowse2QTY_LPB: TFloatField;
    Qbrowse2RASIO: TFloatField;
    Qbrowse2MU: TStringField;
    Qbrowse2HARGA: TFloatField;
    Qbrowse2SUB_TOTAL: TFloatField;
    Qbrowse2DPP: TFloatField;
    Qbrowse2PPN: TFloatField;
    Qbrowse2TOTAL: TFloatField;
    Qbrowse2ISPILIH: TStringField;
    Qbrowse2DISC: TFloatField;
    Qbrowse2NHARI: TIntegerField;
    Qbrowse2TANGGAL: TDateTimeField;
    Qbrowse2KD_TRANSAKSI: TStringField;
    Qbrowse2REKANAN: TStringField;
    Qbrowse2SISA_PO: TFloatField;
    QRDBText52: TQRDBText;
    QRLabel37: TQRLabel;
    QJnsTransaksiDOC_ISO: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    PanelTunggu: TPanel;
    PanelTunggu2: TPanel;
    QTransaksiISPUSAT: TStringField;
    QRLTelepon: TQRLabel;
    QRLAlamat: TQRLabel;
    wwDBGrid4: TwwDBGrid;
    QDetailKD_ITEM2: TStringField;
    LookItem: TwwDBLookupComboDlg;
    QLookItem2: TOracleDataSet;
    QLookItem2KD_JNS_ITEM: TStringField;
    QLookItem2KD_ITEM: TStringField;
    QLookItem2NAMA_ITEM: TStringField;
    QLookItem2SAT1: TStringField;
    QLookItem2NO_PART: TStringField;
    QLookItem2KELOMPOK: TStringField;
    QDetailQTY_NETT: TFloatField;
    QDetailKD_PROYEK: TStringField;
    QuickRep3: TQuickRep;
    QRBand4: TQRBand;
    QRDBText37: TQRDBText;
    QRExpr3: TQRExpr;
    QRDBText38: TQRDBText;
    QRLabel7: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel25: TQRLabel;
    QRBand5: TQRBand;
    QRLabel28: TQRLabel;
    QRExpr5: TQRExpr;
    QRDBText39: TQRDBText;
    QRLabel29: TQRLabel;
    QRDBText40: TQRDBText;
    QRLabel30: TQRLabel;
    QRDBText43: TQRDBText;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRBand6: TQRBand;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRBand7: TQRBand;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText51: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRDBText56: TQRDBText;
    QRBand8: TQRBand;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText62: TQRDBText;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText68: TQRDBText;
    QRBand9: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText69: TQRDBText;
    QRDBText70: TQRDBText;
    QRBand10: TQRBand;
    QRLabel44: TQRLabel;
    QRDBText71: TQRDBText;
    QRLabel45: TQRLabel;
    QRGroup3: TQRGroup;
    QBrowseKETERANGAN1: TStringField;
    QBrowseQTY_BALL: TFloatField;
    QDetailQTY_BALL: TFloatField;
    Label1: TLabel;
    Label17: TLabel;
    wwDBEdit3: TwwDBEdit;
    QTransaksiNO_KONTRAK: TStringField;
    QBrowseNO_KONTRAK: TStringField;
    QRLabel46: TQRLabel;
    QRDBText72: TQRDBText;
    QRLabel36: TQRLabel;
    QRDBText50: TQRDBText;
    QDetailQTY_BISFA: TFloatField;
    QRLabel47: TQRLabel;
    QRDBText73: TQRDBText;
    LookMaklon: TwwDBLookupComboDlg;
    wwDBEdit4: TwwDBEdit;
    QLookMaklonRekanan: TOracleDataSet;
    QLookMaklonRekananKD_REKANAN: TFloatField;
    QLookMaklonRekananNAMA_REKANAN: TStringField;
    DBMemo3: TDBMemo;
    QTransaksiMAKLON: TStringField;
    QTransaksiKD_MAKLON: TStringField;
    TitleBand2: TQRBand;
    QRLTitle2: TQRLabel;
    QRExpr2: TQRExpr;
    QRDBText27: TQRDBText;
    QRLabel26: TQRLabel;
    QRDBText16: TQRDBText;
    QRLabel27: TQRLabel;
    QRDBText36: TQRDBText;
    QRLabel33: TQRLabel;
    QRLabel20: TQRLabel;
    QRDBText74: TQRDBText;
    QDetailQTY_KURANG: TFloatField;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    Panel12: TPanel;
    wwDBGrid5: TwwDBGrid;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    QDokBcuk: TOracleDataSet;
    QDokBcukJENIS: TStringField;
    QDokBcukNO_DOK: TStringField;
    QDokBcukTGL: TDateTimeField;
    QDokBcukSN_BRG: TStringField;
    QDokBcukNO_REG_LPB: TFloatField;
    QDokBcukNO_LPB: TStringField;
    QDokBcukTGL_LPB: TDateTimeField;
    dsQDokBcuk: TDataSource;
    QDetailNO_PART: TStringField;
    LookLOT: TwwDBLookupComboDlg;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure QTransaksiAfterPost(DataSet: TDataSet);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure QTransaksiNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforePost(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure QTransaksiBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiBeforeEdit(DataSet: TDataSet);
    procedure DBText1Click(Sender: TObject);
    procedure DBText2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure QLookLokasiBeforeOpen(DataSet: TDataSet);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QDetailBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiAfterDelete(DataSet: TDataSet);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure BtnFormulasiClick(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSuplierEnter(Sender: TObject);
    procedure LookSuplierUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookMUEnter(Sender: TObject);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QBrowseDetailBeforeOpen(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QSuplierBeforeOpen(DataSet: TDataSet);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure LookLokasiEnter(Sender: TObject);
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QPOBeforeOpen(DataSet: TDataSet);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn4Click(Sender: TObject);
    procedure wwDBDateTimePicker1Change(Sender: TObject);
    procedure QTransaksiAfterCancel(DataSet: TDataSet);
    procedure Btn_filterClick(Sender: TObject);
    procedure Vtglawal2Change(Sender: TObject);
    procedure Vtglakhir2Change(Sender: TObject);
    procedure dbcfield2Enter(Sender: TObject);
    procedure cbotomatis2Click(Sender: TObject);
    procedure ecari2Change(Sender: TObject);
    procedure wwDBGrid3DblClick(Sender: TObject);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure Qbrowse2BeforeOpen(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure Voperand2Click(Sender: TObject);
    procedure cbtanggal2Click(Sender: TObject);
    procedure PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid4CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid4DblClick(Sender: TObject);
    procedure wwDBGrid4Enter(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailAfterQuery(Sender: TOracleDataSet);
    procedure QRBand5BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure LookMaklonCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookMaklonEnter(Sender: TObject);
    procedure LookMaklonUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure TabSheet2Exit(Sender: TObject);
    procedure LookLOTEnter(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vdpp, vppn, vtotal : Real;
    vfirst_page : Boolean;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag, vkdjns_po : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  LPBNBBFrm: TLPBNBBFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  {LPBDoubeling,} TerimaSementara;

{$R *.dfm}

procedure TLPBNBBFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LPBNBBFrm:=Nil;
end;

procedure TLPBNBBFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TLPBNBBFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter2+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TLPBNBBFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TLPBNBBFrm.cbTanggalClick(Sender: TObject);
begin
  if cbTanggal.Checked then
  begin
    VTglAwal.Enabled:=cbTanggal.Checked;
    vTglAkhir.Enabled:=cbTanggal.Checked;
    VTglAwal.SetFocus;
  end
  else
    ECari.SetFocus;
end;

procedure TLPBNBBFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
//  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
wwDBDateTimePicker1.Enabled:=true; 
end;

procedure TLPBNBBFrm.wwDBGrid2Enter(Sender: TObject);
begin
  if QTransaksi.State<>dsBrowse then
        try
          QTransaksi.Post;
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
            end;
        end;
  if QTransaksiISPOST.AsString='1' then
     wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect]
     else
     wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
end;

procedure TLPBNBBFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QSuplier.Close;
  QTransaksiISPOST.AsString:='0';
  QTransaksiTANGGAL.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiSTATUS.AsString:='CREATE';
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  QSuplier.Open;
  LookSuplier.SetFocus;
end;

procedure TLPBNBBFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
  {if QTransaksiTANGGAL.AsDateTime >= QDetailTGL_PO.AsDateTime then
  begin
    if QTransaksiNO_NOTA.AsString<>'' then
       if (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
         QTransaksiNO_NOTA.AsString:='';}
    if QTransaksiISPOST.AsString='1' then
    begin
        QTransaksiSTATUS.AsString:='OPEN';
        if (QTransaksiNO_NOTA.AsString='') or (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
        begin
            DMFrm.FNo_Nota_PMTX02.Close;
            DMFrm.FNo_Nota_PMTX02.SetVariable('pkode',QTransaksiKD_TRANSAKSI.AsString);
            //  DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk',QTransaksiISPJK.AsString);
            DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk',QTransaksiISPJK.AsString);
            DMFrm.FNo_Nota_PMTX02.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
            //DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat',QTransaksiISPUSAT.AsString);
            DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat','W');
            DMFrm.FNo_Nota_PMTX02.Open;
            QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;
        end;
    end;
  {end
  else
  begin
     ShowMessage('Tanggal LPB harus lebih besar atau sama dengan tanggal PO !');
     Abort;
  end;}
end;

procedure TLPBNBBFrm.TabSheet2Show(Sender: TObject);
begin
 if QJnsTransaksiKD_TRANSAKSI.AsString = '400' then
    begin
      wwDBGrid4.BringToFront;
      wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
      QTransaksi.Close;
      QTransaksi.SetVariable('no_reg_lpb',QBrowseNO_REG_LPB.AsInteger);
      QTransaksi.Open;
      QDetail.Open;
      wwDBNavigator1.Enabled:=vhak_input;
      BtnExport.Enabled:=False;
      label1.Visible := true;
      Label17.Visible := true;
      wwDBEdit3.Visible := true;
      Panel12.Visible := true;
      QDokBcuk.Close;
      QDokBcuk.Open;
    end
 else
    begin
      wwDBGrid2.BringToFront;
      wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
      QTransaksi.Close;
      QTransaksi.SetVariable('no_reg_lpb',QBrowseNO_REG_LPB.AsInteger);
      QTransaksi.Open;
      QDetail.Open;
      wwDBNavigator1.Enabled:=vhak_input;
      BtnExport.Enabled:=False;
      label1.Visible := false;
      Label17.Visible := false;
      wwDBEdit3.Visible := false;
    end;
end;

procedure TLPBNBBFrm.QTransaksiBeforeInsert(DataSet: TDataSet);
begin
  if QTransaksiISPOST.AsString='0' then
  begin
      ShowMessage('Data belum di-POSTING !');
      Abort;
  end;
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TLPBNBBFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
  if QTransaksiISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
end;

procedure TLPBNBBFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TLPBNBBFrm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_LPB.AsString);
  if (vno_reg_cari<>QTransaksiNO_REG_LPB.AsString) then
  begin
    QTransaksi.Close;
    QTransaksi.SetVariable('no_reg_lpb',StrToInt(vno_reg_cari));
    QTransaksi.Open;
    if (not QTransaksi.IsEmpty) and (QTransaksiKD_TRANSAKSI.AsString<>QJnsTransaksiKD_TRANSAKSI.AsString) then
    begin
       QTransaksi.Close;
       ShowMessage('Maaf, Anda tidak berhak melihat !');
    end;
//    QDetail.Open;
  end;
end;

procedure TLPBNBBFrm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TLPBNBBFrm.QLookLokasiBeforeOpen(DataSet: TDataSet);
begin
  QLookLokasi.SetVariable('kd_jns_item',QDetailKD_JNS_ITEM.AsString);
end;

procedure TLPBNBBFrm.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=DMFrm.vclGridRead;
      AFont.Color:=DMFrm.vclGridReadFont;
    end
    else
    begin
      ABrush.Color:=DMFrm.vclGridEdit;
      AFont.Color:=DMFrm.vclGridEditFont;
    end;
end;

procedure TLPBNBBFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TLPBNBBFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TLPBNBBFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;
end;

procedure TLPBNBBFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

end;

procedure TLPBNBBFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
end;

procedure TLPBNBBFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TLPBNBBFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TLPBNBBFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
        QBrowseDetail.Open;
        QuickRep1.Preview;
//        QBrowse.EnableControls;
      end;
  1 : begin
        if QTransaksiKD_TRANSAKSI.AsString <> '400' then
        begin
          QDetail.DisableControls;
          QDetail.Close;
          QDetail.Open;
          QuickRep2.Page.Units:=Inches;
          PageHeaderBand2.Enabled:=True;
          case RadioGroup1.ItemIndex of
          0 : begin
              QuickRep2.Page.Length:=11.00;
              QuickRep2.Page.Width:=8.27;
              end;
          1 : begin
              QuickRep2.Page.Length:=5.50;
              QuickRep2.Page.Width:=8.27;
              end;
        end;
        if QTransaksiKD_TRANSAKSI.AsString <> '400' then
        begin
          if cbPreview.Checked then
           QuickRep2.Preview
          else
           QuickRep2.Print;
           QDetail.EnableControls;
          end;
        end;
// --- o0o --- //

        if QTransaksiKD_TRANSAKSI.AsString = '400' then
        begin
          QDetail.DisableControls;
          QDetail.Close;
          QDetail.Open;
          QuickRep3.Page.Units:=Inches;
          PageHeaderBand2.Enabled:=True;
          case RadioGroup1.ItemIndex of
          0 : begin
              QuickRep3.Page.Length:=11.00;
              QuickRep3.Page.Width:=8.27;
             end;
          1 : begin
              QuickRep3.Page.Length:=5.50;
              QuickRep3.Page.Width:=8.27;
              end;
          end;
        if QTransaksiKD_TRANSAKSI.AsString = '400' then
        begin
          if cbPreview.Checked then
             QuickRep3.Preview
          else
             QuickRep3.Print;
             QDetail.EnableControls;
          end;
        end;
// --- o0o --- //
      end;
  end;
end;

procedure TLPBNBBFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TLPBNBBFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TLPBNBBFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:=QJnsTransaksiNAMA_TRANSAKSI.AsString
    else
    QRLTitle2.Caption:='DRAFT';
end;

procedure TLPBNBBFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=TabSheet1.TabVisible;
  if not CanClose then
    if MessageDlg('Data belum di Simpan/ Posting !'+#13+
       'Anda tetap mau menutup Form ?'+#13+
       'Jika pilih [YES], maka Form akan ditutup dan data tidak akan tersimpan.',mtWarning,[mbYes,mbNo],0)=mrYes then
       begin
         QTransaksi.First;
         while not QTransaksi.Eof do
         begin
           if QTransaksiISPOST.AsString='0' then
             QTransaksi.Delete
           else
             QTransaksi.Next;
         end;
         CanClose:=True;
       end;

end;

procedure TLPBNBBFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TLPBNBBFrm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
wwDBDateTimePicker1.Enabled:=true;    
end;

procedure TLPBNBBFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  vdpp:=vdpp+QDetailDPP.AsFloat;
  vppn:=vppn+QDetailPPN.AsFloat;
  vtotal:=vtotal+QDetailTOTAL.AsFloat;
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
end;

procedure TLPBNBBFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TLPBNBBFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TLPBNBBFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TLPBNBBFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TLPBNBBFrm.wwDBGrid2DblClick(Sender: TObject);
var
  vnama_barang_org : String;
  vketerangan_org : String;
  vpos : Integer;
begin
  if QDetailKETERANGAN.AsString<>'' then
  begin
    vpos:=Pos('**',QDetailKETERANGAN.AsString);
    if vpos>0 then
    begin
       vnama_barang_org:=copy(QDetailKETERANGAN.AsString,1,vpos-1);
       vketerangan_org:=copy(QDetailKETERANGAN.AsString,vpos+3,255);
    end
       else
       begin
         vnama_barang_org:=QDetailKETERANGAN.AsString;
         vketerangan_org:='';
       end;

      KeteranganFrm.Memo1.Text:=vketerangan_org;
      KeteranganFrm.ShowModal;
      if KeteranganFrm.ModalResult=mrOk then
      begin
          if QDetail.State<>dsBrowse then
            QDetailKETERANGAN.AsString:=vnama_barang_org+'** '+KeteranganFrm.Memo1.Text
            else
            begin
                QDetail.Edit;
                QDetailKETERANGAN.AsString:=vnama_barang_org+'** '+KeteranganFrm.Memo1.Text
            end;
      end;
  end
  else
    ShowMessage('Anda bisa menambahkan Keterangan/ Spesifikasi'+#13+'jika sudah memilih barang/ item !');

end;

procedure TLPBNBBFrm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TLPBNBBFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TLPBNBBFrm.BtnExportClick(Sender: TObject);
begin
{azmi}
  case PageControl1.ActivePageIndex of
  0 :
  begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     {DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;}
     DMFrm.SaveDialog1.FileName:='LPB Bahan Baku Maklon';

     {wwDBGrid1.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;}
     wwDBGrid1.ExportOptions.TitleName:='LPB Bahan Baku Maklon';

       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         PanelTunggu.BringToFront;
         wwDBGrid1.ExportOptions.Save;
         wwDBGrid1.BringToFront;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
      end;
  2 :
      begin
  if QBrowse2.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGrid3.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         PanelTunggu2.BringToFront;
         wwDBGrid3.ExportOptions.Save;
         wwDBGrid3.BringToFront;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

      end;
  end;
{azmi}
{
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGrid1.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid1.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

      if pagecontrol1.TabIndex=2 then
         ShowMessage('Salah Memilih Daftar yang akan di-Export')
         else
              if QBrowse2.Active then
              begin
              DMFrm.SaveDialog1.DefaultExt:='XLK';
              DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
              DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
              wwDBGrid3.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
              if DMFrm.SaveDialog1.Execute then
              begin
              try
              wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
              wwDBGrid3.ExportOptions.Save;
              ShowMessage('Simpan Sukses !');
              except
              ShowMessage('Simpan Gagal !');
              end;
              end;
              end
              else
              ShowMessage('Tabel belum di-OPEN !');

    //        end;
}
end;

procedure TLPBNBBFrm.DBText5Click(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
begin
  DC := GetDC (GetTopParentHandle);
  ABitmap:=TBitmap.Create;
  try
    ABitmap.Width  := Width-9; //GetDeviceCaps (DC, HORZRES);
    ABitmap.Height := Height-30; //GetDeviceCaps (DC, VERTRES);
    BitBlt(ABitmap.Canvas.Handle, 0, 0, ABitmap.Width,
           ABitmap.Height,DC, 0, 0, SRCCOPY);
  finally
    ReleaseDC (GetTopParentHandle, DC);
  end;
  DMFrm.SavePictureDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
  if DMFrm.SavePictureDialog1.Execute then
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
  ABitmap.Free;
end;

procedure TLPBNBBFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TLPBNBBFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TLPBNBBFrm.BtnFormulasiClick(Sender: TObject);
begin
  if (QTransaksiNO_SURAT_JALAN.AsString='') and  (ENoNota.Text='') and (QTransaksiKD_REKANAN.AsString='') or (copy(ENoNota.Text,1,3)<>vkdjns_po)  then
    ShowMessage('No. PO, Surat Jalan dan Rekanan harus diisi !')
    else
    begin
        if (QTransaksiISPOST.AsString='0') then
        begin
          if (QTransaksi.State<>dsBrowse){ AND (QTransaksiSTATUS.AsString='OPEN'))} THEN
          begin
            try
              QTransaksiISPJK.AsString:=copy(ENoNota.Text,10,1);
              QTransaksiISPUSAT.AsString:=copy(ENoNota.Text,11,1);
              QTransaksi.Post;

            wwDBDateTimePicker1.Enabled:=false;
            except
                on E : Exception do
                begin
                  ShowMessage(E.Message);
                end;
            end;
          end;
          if QTransaksi.State=dsBrowse then
          begin
            try
              QTransaksi.Edit;
              QTransaksiISPJK.AsString:=copy(ENoNota.Text,10,1);
              QTransaksiISPUSAT.AsString:=copy(ENoNota.Text,11,1);
              QTransaksi.Post;

//              QPO.Close;
//              QPO.Open;
//              QTransaksiKD_REKANAN.AsString:=QPOKD_REKANAN.AsString;
//              QTransaksiREKANAN.AsString:=QPOREKANAN.AsString;
              QAmbilNota.Close;
              QAmbilNota.SetVariable('no_reg_lpb',QTransaksiNO_REG_LPB.AsInteger);
              QAmbilNota.SetVariable('kd_rekanan',QTransaksiKD_REKANAN.AsString);
              QAmbilNota.SetVariable('no_nota','%'+ENoNota.Text);
              QAmbilNota.SetVariable('tanggal',trunc(QTransaksiTANGGAL.AsDateTime));
              QAmbilNota.Execute;
              QDetail.DisableControls;
              QDetail.Close;
              QDetail.Open;
              QDetail.EnableControls;
              wwDBDateTimePicker1.Enabled:=false;
            except
                on E : Exception do
                begin
                  ShowMessage(E.Message);
                end;
            end;
          end;
        end
        else
          ShowMessage('Data sudah di-POSTING, tidak bisa diubah !');
    end;
end;

procedure TLPBNBBFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TLPBNBBFrm.LookSuplierCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
var
  vkota : string;
begin
  if modified then
  begin
    DBMemo2.Lines.Clear;
    if (QSuplierKOTA.AsString<>'') and (UpperCase(QSuplierALAMAT.AsString)<>UpperCase(QSuplierKOTA.AsString)) then
        if QSuplierTELEPON.AsString<>'' then
           vkota:=UpperCase(QSuplierKOTA.AsString)+', '+QSuplierTELEPON.AsString
           else
           vkota:=UpperCase(QSuplierKOTA.AsString);
    DBMemo2.Lines.Insert(0,vkota);
    if (QSuplierALAMAT.AsString<>'') then
       DBMemo2.Lines.Insert(0,QSuplierALAMAT.AsString);
    DBMemo2.Lines.Insert(0,QSuplierNAMA_REKANAN.AsString);
    QTransaksiREKANAN.AsString:=DBMemo2.Text;
  end;
end;

procedure TLPBNBBFrm.LookSuplierEnter(Sender: TObject);
begin
QPO.close;
QPO.SetVariable('no_nota','%'+ENoNota.Text);
QPO.open;
QSuplier.close;

QSuplier.SetVariable('kd_rekanan',QPOkd_rekanan.AsString);
//sup1.SQL.Add('select * from QSuplier where kd_rekanan=LookSuplier.Text');
  QSuplier.Open;

end;

procedure TLPBNBBFrm.LookSuplierUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
QPO.Close;
QPO.open;
  QSuplier.Close;
  QSuplier.Open;
end;

procedure TLPBNBBFrm.LookMUEnter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TLPBNBBFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailISPILIH.AsString:='0';
  QDetailKD_LOKASI.AsString:='0002';
  QDetailLOKASI.AsString:='0002';
end;

procedure TLPBNBBFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
//  QTotal.Close;
//  QTotal.SetVariable('no_reg_lpb',QTransaksiNO_REG_LPB.AsInteger);
//  QTotal.Open;
//  wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalSUB_TOTAL.AsFloat);
end;

procedure TLPBNBBFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vfirst_page:=True;
end;

procedure TLPBNBBFrm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vfirst_page:=False;
end;

procedure TLPBNBBFrm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
//  QBrowseDetail.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
end;

procedure TLPBNBBFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin

  inc(vnomer2);
  QRLNomer2.Caption:=IntToStr(vnomer2);
end;

procedure TLPBNBBFrm.QSuplierBeforeOpen(DataSet: TDataSet);
begin
  if (QJnsTransaksiKD_TRANSAKSI.AsString='401') or  (QJnsTransaksiKD_TRANSAKSI.AsString='400')then
  begin
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_benang_open');
//     QSuplier.SetVariable('kd_rekanan',looksuplier.Text);
    end
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='402' then
  begin
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kimia_open');
  //  QSuplier.SetVariable('kd_rekanan',looksuplier.Text);
    end
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='403' then
  begin
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kemasan_open');
   // QSuplier.SetVariable('kd_rekanan',looksuplier.Text);
    end
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='404' then
    begin
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_nbb_open');   //org
    // QSuplier.SetVariable('kd_rekanan',looksuplier.Text);
  end;

{MAA}
  if QJnsTransaksiKD_TRANSAKSI.AsString='405' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kain_open');
{MAA}

  {  if QJnsTransaksiKD_TRANSAKSI.AsString='401' then
    QSuplier.SetVariable('kd_rekanan','pmtx02.vsuplier_po_benang_open')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='402' then
    QSuplier.SetVariable('kd_rekanan','pmtx02.vsuplier_po_kimia_open')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='403' then
    QSuplier.SetVariable('kd_rekanan','pmtx02.vsuplier_po_kemasan_open')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='404' then
    QSuplier.SetVariable('kd_rekanan','pmtx02.vsuplier_po_nbb_open');    }

end;

procedure TLPBNBBFrm.QDetailCalcFields(DataSet: TDataSet);
begin
  QDetailQTY_GD.AsFloat:=QDetailQTY.AsFloat*QDetailRASIO.AsFloat;
  QDetailQTY_SISA.AsFloat:=QDetailQTY_PO.AsFloat-QDetailQTY_LPB.AsFloat-QDetailQTY.AsFloat;
  QDetailLEAD.AsFloat:=Trunc(QTransaksiTANGGAL.AsDateTime-QDetailTGL_PO.AsDateTime);
end;

procedure TLPBNBBFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  QDetailSATUAN.AsString:=QDetailSATUAN2.AsString;
end;

procedure TLPBNBBFrm.LookLokasiEnter(Sender: TObject);
begin
  QLookLokasi.Close;
  QLookLokasi.Open;
end;

procedure TLPBNBBFrm.LookLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKD_LOKASI.AsString:=QLookLokasiKD_LOKASI.AsString;
    QDetailLOKASI.AsString:=QLookLokasiKD_SUB_LOKASI.AsString;
  end;
end;

procedure TLPBNBBFrm.QPOBeforeOpen(DataSet: TDataSet);
begin
  QPO.SetVariable('NO_NOTA',ENoNota.Text);
end;

procedure TLPBNBBFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;

end;

procedure TLPBNBBFrm.BitBtn4Click(Sender: TObject);
begin
  TerimaSementaraFrm:=TTerimaSementaraFrm.Create(Application);
  TerimaSementaraFrm.QJnsTransaksi.Close;
  TerimaSementaraFrm.QJnsTransaksi.SetVariable('kd_transaksi','TS'+copy(QJnsTransaksiKD_TRANSAKSI.AsString,3,1));
  TerimaSementaraFrm.QJnsTransaksi.Open;
  TerimaSementaraFrm.Caption:=TerimaSementaraFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  TerimaSementaraFrm.vkd_jns_item:=QJnsTransaksiKD_TRANSAKSI.AsString;
  TerimaSementaraFrm.show;

end;

procedure TLPBNBBFrm.wwDBDateTimePicker1Change(Sender: TObject);
begin
//btnformulasi.Click;
 { if QTransaksi.State<>dsBrowse then
   try
    QTransaksi.post;
   except
  on E : Exception do
   begin
          ShowMessage(E.Message);
                end;
end;              }
end;
procedure TLPBNBBFrm.QTransaksiAfterCancel(DataSet: TDataSet);
begin
wwDBDateTimePicker1.Enabled:=true;
end;

procedure TLPBNBBFrm.Btn_filterClick(Sender: TObject);

var
  i : word;
  vpertama : boolean;
begin
  QBrowse2.Open;
  QBrowse2.Open;
  vpertama:=True;
  if cbTanggal2.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse2.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
  //    for i:=0 to QBrowse2.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'tanggal') then
        begin
          if vpertama then
            begin
              if Voperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if Voperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if Voperand2.Caption='LIKE' then
         vfilter:=vfilter+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid3.Columns[0].FieldName;
    if QBrowse2.Active then
      vorder:=' order by '+wwDBGrid3.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse2.DisableControls;
  QBrowse2.Close;
//  QBrowse2.SetVariable('myparam',vfilter+vorder);
{azmi}
  QBrowse2.SetVariable('myparam',vfilter+' and kd_transaksi='+vMyKdRealPO+vorder);
{azmi}
  QBrowse2.Open;
  QBrowse2.EnableControls;


end;

procedure TLPBNBBFrm.Vtglawal2Change(Sender: TObject);
begin
 vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));

end;

procedure TLPBNBBFrm.Vtglakhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;

end;

procedure TLPBNBBFrm.dbcfield2Enter(Sender: TObject);

var
  i : Word;
begin
  if (QBrowse2.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid3.FieldCount-1 do
    if UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TANGGAL' then
      dbcField2.Items.Add(wwDBGrid3.Columns[i].FieldName);


end;

procedure TLPBNBBFrm.cbotomatis2Click(Sender: TObject);
begin
if cbOtomatis2.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgAlwaysShowSelection];
  ECari2.SetFocus;

end;

procedure TLPBNBBFrm.ecari2Change(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
      QBrowse2.SearchRecord(wwDBGrid3.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TLPBNBBFrm.wwDBGrid3DblClick(Sender: TObject);

var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;

end;

procedure TLPBNBBFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
 if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TLPBNBBFrm.Qbrowse2BeforeOpen(DataSet: TDataSet);
begin
// QBrowse2.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TLPBNBBFrm.TabSheet3Show(Sender: TObject);
begin
wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';

//QBrowse2.Open;
end;

procedure TLPBNBBFrm.Voperand2Click(Sender: TObject);
begin
{azmi}
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';
{azmi}
end;

procedure TLPBNBBFrm.cbtanggal2Click(Sender: TObject);
begin
  if cbTanggal2.Checked then
  begin
    VTglAwal2.Enabled:=cbTanggal2.Checked;
    vTglAkhir2.Enabled:=cbTanggal2.Checked;
    VTglAwal2.SetFocus;
  end
  else
    ECari2.SetFocus;
end;

procedure TLPBNBBFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
 QRLAlamat.Enabled:=True;
     QRLTelepon.Enabled:=True;
     QRLAlamat.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
     QRLTelepon.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
       DMFrm.QPerusahaanFAX.AsString;
end;

procedure TLPBNBBFrm.wwDBGrid4CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=DMFrm.vclGridRead;
      AFont.Color:=DMFrm.vclGridReadFont;
    end
    else
    begin
      ABrush.Color:=DMFrm.vclGridEdit;
      AFont.Color:=DMFrm.vclGridEditFont;
    end;
end;

procedure TLPBNBBFrm.wwDBGrid4DblClick(Sender: TObject);
var
  vnama_barang_org : String;
  vketerangan_org : String;
  vpos : Integer;
begin
  if QDetailKETERANGAN.AsString<>'' then
  begin
    vpos:=Pos('**',QDetailKETERANGAN.AsString);
    if vpos>0 then
    begin
       vnama_barang_org:=copy(QDetailKETERANGAN.AsString,1,vpos-1);
       vketerangan_org:=copy(QDetailKETERANGAN.AsString,vpos+3,255);
    end
       else
       begin
         vnama_barang_org:=QDetailKETERANGAN.AsString;
         vketerangan_org:='';
       end;

      KeteranganFrm.Memo1.Text:=vketerangan_org;
      KeteranganFrm.ShowModal;
      if KeteranganFrm.ModalResult=mrOk then
      begin
          if QDetail.State<>dsBrowse then
            QDetailKETERANGAN.AsString:=vnama_barang_org+'** '+KeteranganFrm.Memo1.Text
            else
            begin
                QDetail.Edit;
                QDetailKETERANGAN.AsString:=vnama_barang_org+'** '+KeteranganFrm.Memo1.Text
            end;
      end;
  end
  else
    ShowMessage('Anda bisa menambahkan Keterangan/ Spesifikasi'+#13+'jika sudah memilih barang/ item !');

end;

procedure TLPBNBBFrm.wwDBGrid4Enter(Sender: TObject);
begin
  if QTransaksi.State<>dsBrowse then
        try
          QTransaksi.Post;
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
            end;
        end;
  if QTransaksiISPOST.AsString='1' then
     wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect]
     else
     wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect];
end;

procedure TLPBNBBFrm.LookItemEnter(Sender: TObject);
begin
  QLookItem2.Close;
  QLookItem2.Open;
end;

procedure TLPBNBBFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
{  QDetailKETERANGAN.AsString:=QLookItem2NAMA_ITEM.AsString;
  QDetailKD_ITEM.AsString:=QLookItem2KD_ITEM.AsString;}
  IF QDetailQTY_BISFA.AsFloat <= 0 then
    QDetailQTY.AsFloat:=QDetailQTY_NETT.AsFloat
  else QDetailQTY.AsFloat:=QDetailQTY_BISFA.AsFloat;
end;

procedure TLPBNBBFrm.QDetailAfterQuery(Sender: TOracleDataSet);
begin
{  QDetailKD_ITEM2.AsString:=QDetailKD_ITEM.AsString;
  QDetailKD_proyek.AsString:=QDetailKETERANGAN.AsString;}
end;

procedure TLPBNBBFrm.QRBand5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiISPOST.AsString='1' then
    QRLabel28.Caption:=QJnsTransaksiNAMA_TRANSAKSI.AsString
    else
    QRLabel28.Caption:='DRAFT';
end;

procedure TLPBNBBFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
 QRLabel25.Enabled:=True;
 QRLabel23.Enabled:=True;
 QRLabel25.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
 QRLabel23.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
 DMFrm.QPerusahaanFAX.AsString;
end;

procedure TLPBNBBFrm.LookMaklonCloseUp(Sender: TObject; LookupTable,
FillTable: TDataSet; modified: Boolean);
begin
   QTransaksiKD_MAKLON.AsString:=QLookMaklonRekananKD_REKANAN.AsString;
   QTransaksiMAKLON.AsString:=QLookMaklonRekananNAMA_REKANAN.AsString;
end;

procedure TLPBNBBFrm.LookMaklonEnter(Sender: TObject);
begin
QLookMaklonRekanan.CLOSE;
QLookMaklonRekanan.open;
end;

procedure TLPBNBBFrm.LookMaklonUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
QLookMaklonRekanan.Close;
QLookMaklonRekanan.open;
end;

procedure TLPBNBBFrm.TabSheet2Exit(Sender: TObject);
begin
  Panel12.Visible := false;
end;

procedure TLPBNBBFrm.LookLOTEnter(Sender: TObject);
begin
  DMFrm.QNoLot.Close;
  DMFrm.QNoLot.Open;
end;

end.
