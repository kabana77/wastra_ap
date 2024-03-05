unit NotaJasa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, wwDataInspector, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDCustomParentPanel, LMDCustomGroupBox,
  LMDCustomButtonGroup, LMDCustomRadioGroup, LMDRadioGroup;

type
  TNotaJasaFrm = class(TForm)
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
    DBText5: TDBText;
    rvdTTD: TwwRecordViewDialog;
    DBText6: TDBText;
    Label12: TLabel;
    QTransaksiKD_TRANSAKSI: TStringField;
    BitBtn2: TBitBtn;
    QBrowse: TOracleDataSet;
    QBrowseTANGGAL: TDateTimeField;
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
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
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
    QAmbilNota: TOracleQuery;
    QTransaksiKD_REKANAN: TStringField;
    QTransaksiREKANAN: TStringField;
    Label21: TLabel;
    DBMemo2: TDBMemo;
    wwDBEdit1: TwwDBEdit;
    Label23: TLabel;
    Label24: TLabel;
    QBrowseKD_REKANAN: TStringField;
    QBrowseREKANAN: TStringField;
    wwDBEdit2: TwwDBEdit;
    QTotal: TOracleDataSet;
    QBrowseDetail: TOracleDataSet;
    QRSubDetail1: TQRSubDetail;
    QRDBText14: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText39: TQRDBText;
    QRBand2: TQRBand;
    QRLNomer: TQRLabel;
    QRLNomer2: TQRLabel;
    QBrowseNO_NOTA: TStringField;
    QRLabel6: TQRLabel;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel7: TQRLabel;
    QRLabel19: TQRLabel;
    QRDBText9: TQRDBText;
    QRLabel21: TQRLabel;
    QBrowseTGL_JTH_TEMPO: TDateTimeField;
    QBrowseMU: TStringField;
    QTotalBrowse: TOracleDataSet;
    QBrowseISPOST: TStringField;
    QBrowseNO_REG_HUTANG: TIntegerField;
    QTransaksiNO_REG_HUTANG: TIntegerField;
    QTransaksiNO_REFF: TStringField;
    QTransaksiKD_PERK: TStringField;
    QTransaksiMU: TStringField;
    QTransaksiKURS: TFloatField;
    QTransaksiUM: TFloatField;
    QTransaksiTGL_JTH_TEMPO: TDateTimeField;
    QTransaksiTGL_JADWAL_BAYAR: TDateTimeField;
    QTransaksiPPN: TStringField;
    QTransaksiISPJK: TStringField;
    Label1: TLabel;
    Label17: TLabel;
    LookMU: TwwDBLookupCombo;
    Label22: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    LookSuplier: TwwDBLookupComboDlg;
    QSuplier: TOracleDataSet;
    QSuplierNAMA_REKANAN: TStringField;
    QSuplierKD_REKANAN: TStringField;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QSuplierTELEPON: TStringField;
    wwDBEdit3: TwwDBEdit;
    Label19: TLabel;
    QJurnal: TOracleDataSet;
    QJurnalNO_URUT: TIntegerField;
    QJurnalNO_NOTA: TStringField;
    QJurnalNO_REFF: TStringField;
    QJurnalTANGGAL: TDateTimeField;
    QJurnalKD_PERK: TStringField;
    QJurnalKETERANGAN: TStringField;
    QJurnalDEBET: TFloatField;
    QJurnalKURS: TFloatField;
    QJurnalNO_REG_HUTANG: TIntegerField;
    QJurnalKD_REKANAN: TStringField;
    QJurnalKD_TRANSAKSI: TStringField;
    dsQJurnal: TDataSource;
    wwDBGrid3: TwwDBGrid;
    QJurnalISLL: TStringField;
    dsQTotal: TwwDataSource;
    QTotal2: TOracleDataSet;
    QTotal2TOT_BIAYA_LAIN: TFloatField;
    LookPerkiraan: TwwDBLookupComboDlg;
    QPerkiraan: TOracleDataSet;
    QPerkiraanKD_PERK: TStringField;
    QPerkiraanNAMA_PERKIRAAN: TStringField;
    QPerkiraanMU: TStringField;
    QTotalTOTAL: TFloatField;
    LTotalHutang: TLabel;
    QTransaksiNILAI: TFloatField;
    QBrowseNILAI: TFloatField;
    QBrowseDIBAYAR: TFloatField;
    QBrowseSISA: TFloatField;
    Label20: TLabel;
    QTransaksiKD_PERK_BAYAR: TStringField;
    LookPerkiraanHP: TwwDBLookupCombo;
    Label25: TLabel;
    Label26: TLabel;
    QBrowseKD_PERK_BAYAR: TStringField;
    QTotalBrowseNILAI: TFloatField;
    QTotalBrowseDIBAYAR: TFloatField;
    QTotalBrowseSISA: TFloatField;
    QBrowseTGL_JADWAL_BAYAR: TDateTimeField;
    LookPerkiraanKasBank: TwwDBLookupCombo;
    wwDBEdit4: TwwDBEdit;
    QuickRep2: TQuickRep;
    PageHeaderBand2: TQRBand;
    QRDBText13: TQRDBText;
    QRLAlamat: TQRLabel;
    QRLTelepon: TQRLabel;
    TitleBand2: TQRBand;
    QRLTitle2: TQRLabel;
    QRExpr2: TQRExpr;
    QRDBText27: TQRDBText;
    QRLabel26: TQRLabel;
    QRDBText16: TQRDBText;
    QRLabel27: TQRLabel;
    QRDBText36: TQRDBText;
    QRLabel33: TQRLabel;
    QRExpr4: TQRExpr;
    ColumnHeaderBand2: TQRBand;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel14: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText23: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    SummaryBand2: TQRBand;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    PageFooterBand2: TQRBand;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRExpr3: TQRExpr;
    QRExpr5: TQRExpr;
    QRShape1: TQRShape;
    QRGroup1: TQRGroup;
    QJurnal2: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    QJurnalKREDIT: TFloatField;
    StringField3: TStringField;
    StringField4: TStringField;
    DateTimeField1: TDateTimeField;
    QJurnalTGL_INSERT: TDateTimeField;
    QJurnalKD_PERK2: TStringField;
    StringField5: TStringField;
    QJurnal2NO_REG_HUTANG: TIntegerField;
    QDetailNO_REG_HUTANG: TIntegerField;
    QDetailTGL_START: TDateTimeField;
    QDetailTGL_SELESAI: TDateTimeField;
    QDetailOPR_INSERT: TStringField;
    QDetailKD_ALAT: TStringField;
    QDetailKD_MESIN: TStringField;
    QDetailQTY: TIntegerField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailNO_POLISI: TStringField;
    QDetailSUB_TOTAL: TFloatField;
    QRDBText15: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText35: TQRDBText;
    BitBtn3: TBitBtn;
    QuickRep3: TQuickRep;
    QRBand3: TQRBand;
    QRLabel15: TQRLabel;
    QRDBText24: TQRDBText;
    QRLabel18: TQRLabel;
    QRLabel20: TQRLabel;
    QRDBText40: TQRDBText;
    QRLabel22: TQRLabel;
    QRDBText43: TQRDBText;
    QRLabel23: TQRLabel;
    QRLabel25: TQRLabel;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QRBand4: TQRBand;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRBand5: TQRBand;
    QRDBText46: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText55: TQRDBText;
    QRDBText56: TQRDBText;
    QRBand6: TQRBand;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText62: TQRDBText;
    QRBand7: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRLabel41: TQRLabel;
    QRBand8: TQRBand;
    QRLabel42: TQRLabel;
    QRETotal: TQRExpr;
    QRShape2: TQRShape;
    QRLTerbilang: TQRLabel;
    QRLabel43: TQRLabel;
    QRLTOTAL2: TQRLabel;
    QRLTOTAL: TQRLabel;
    QRShape6: TQRShape;
    QRDBText66: TQRDBText;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLain: TQRLabel;
    QRGroup2: TQRGroup;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QBrowseNO_NOTA2: TStringField;
    QTransaksiNO_NOTA2: TStringField;
    QTransaksiISPOST2: TStringField;
    QTransaksiKD_TRANSAKSI2: TStringField;
    QTransaksiTANGGAL2: TDateTimeField;
    QTransaksiSTATUS2: TStringField;
    QBrowseTANGGAL2: TDateTimeField;
    LookPPN: TwwDBComboBox;
    Label18: TLabel;
    QRLPPN: TQRLabel;
    QRLTOTAL9: TQRLabel;
    QRShape7: TQRShape;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRDBText54: TQRDBText;
    QRLabel36: TQRLabel;
    QRDBText67: TQRDBText;
    QRLabel49: TQRLabel;
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
    QJnsTransaksiDOC_ISO: TStringField;
    dsQJnsTransaksi: TwwDataSource;
    TabSheet3: TTabSheet;
    Panel13: TPanel;
    GroupBox3: TGroupBox;
    Label28: TLabel;
    VTglAwal10: TwwDBDateTimePicker;
    vTglAkhir10: TwwDBDateTimePicker;
    Panel14: TPanel;
    vOperand10: TLabel;
    cbTanggal10: TCheckBox;
    BitBtn6: TBitBtn;
    ECari10: TEdit;
    cbOtomatis10: TCheckBox;
    dbcField10: TwwDBComboBox;
    RadioGroup20: TRadioGroup;
    rgTanggal10: TLMDRadioGroup;
    dsQBrowse10: TwwDataSource;
    QBrowse10: TOracleDataSet;
    QBrowse10NO_REG: TIntegerField;
    QBrowse10NO_NOTA: TStringField;
    QBrowse10TANGGAL: TDateTimeField;
    QBrowse10KODE: TStringField;
    QBrowse10REKANAN: TStringField;
    QBrowse10TGL_JTH_TEMPO: TDateTimeField;
    QBrowse10MU: TStringField;
    QBrowse10NILAI: TFloatField;
    QBrowse10DIBAYAR: TFloatField;
    QBrowse10NO_KAS: TStringField;
    QBrowse10TGL_KAS: TDateTimeField;
    QBrowse10NAMA_PERKIRAAN: TStringField;
    QBrowse10OPR_INSERT: TStringField;
    QTotalBrowse10: TOracleDataSet;
    QTotalBrowse10NILAI: TFloatField;
    QTotalBrowse10DIBAYAR: TFloatField;
    wwDBGrid10: TwwDBGrid;
    TabSheet4: TTabSheet;
    Panel15: TPanel;
    vOperand100: TLabel;
    BitBtn7: TBitBtn;
    ECari100: TEdit;
    cbOtomatis100: TCheckBox;
    dbcField100: TwwDBComboBox;
    QBrowse100: TOracleDataSet;
    dsQBrowse100: TwwDataSource;
    wwDBGrid100: TwwDBGrid;
    QBrowse100NO_PS: TStringField;
    QBrowse100TGL_PS: TDateTimeField;
    QBrowse100KETERANGAN: TStringField;
    QBrowse100REKANAN: TStringField;
    QBrowse100NO_PO: TStringField;
    QBrowse100TGL_PO: TDateTimeField;
    QBrowse100NO_BA: TStringField;
    QBrowse100TGL_BA: TDateTimeField;
    QBrowse100NO_NOTA: TStringField;
    QTransaksiOPR2: TStringField;
    QTransaksiTGL_INSERT2: TDateTimeField;
    QRLabel50: TQRLabel;
    QRDBText68: TQRDBText;
    wwDBGrid4: TwwDBGrid;
    PanelTunggu: TPanel;
    QBrowsePPN: TStringField;
    QBrowseNIL_PPN: TFloatField;
    QBrowseNIL_DPP: TFloatField;
    QBrowseNIL_HTG: TFloatField;
    QBrowsePO_JASA: TStringField;
    QDetailNO_REG_JASA: TIntegerField;
    QDetailKD_JASA: TStringField;
    wwCheckBox3: TwwCheckBox;
    wwCheckBox2: TwwCheckBox;
    QTransaksiISPUSAT: TStringField;
    QCekPPN: TOracleDataSet;
    QCekPPNISPJK: TStringField;
    QCekPPNPPN: TStringField;
    QBrowseTANGGAL1: TDateTimeField;
    QPMTSBY: TOracleDataSet;
    QPMTSBYID_PERUSAHAAN: TStringField;
    QPMTSBYNAMA_PERUSAHAAN: TStringField;
    QPMTSBYALAMAT: TStringField;
    QPMTSBYKOTA: TStringField;
    QPMTSBYTELEPON: TStringField;
    QPMTSBYFAX: TStringField;
    QPMTSBYWEBSITE: TStringField;
    QPMTSBYEMAIL: TStringField;
    QPMTSBYNPWP: TStringField;
    QPMTSBYISDEFAULT: TStringField;
    QPMTSBYBANNER1: TStringField;
    QPMTSBYBANNER2: TStringField;
    QPMTSBYTGL_FINISH1: TDateTimeField;
    QPMTSBYTGL_FINISH2: TDateTimeField;
    QPMTSBYTGL_APLIKASI: TDateTimeField;
    QPMTSBYBANNER3: TStringField;
    dsQPMTSBY: TwwDataSource;
    QDetailKD_BIAYA: TStringField;
    LookBudget: TwwDBLookupComboDlg;
    QDetailKD_ASET: TStringField;
    QDetailDISKRIPSI: TStringField;
    QDetailID_BAG: TStringField;
    QDetailID_SUB_BAG: TStringField;
    QCekINV: TOracleDataSet;
    QCekINVNO_PO: TStringField;
    QCekINVTANGGAL: TDateTimeField;
    QCekINVNHARI: TFloatField;
    QCekINVJTH_TMP_INVOICE: TDateTimeField;
    QCekINVNO_FAKTUR: TStringField;
    TabSheet5: TTabSheet;
    Panel19: TPanel;
    GroupBox5: TGroupBox;
    Label30: TLabel;
    vTglAwinv: TwwDBDateTimePicker;
    vTglAkinv: TwwDBDateTimePicker;
    Panel20: TPanel;
    vOperandinv: TLabel;
    cbTanggalinv: TCheckBox;
    BitBtn9: TBitBtn;
    ECariinv: TEdit;
    cbOtomatisinv: TCheckBox;
    dbcFieldinv: TwwDBComboBox;
    Panel18: TPanel;
    wwDBNavigator3: TwwDBNavigator;
    wwNavButton8: TwwNavButton;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    wwNavButton13: TwwNavButton;
    wwNavButton14: TwwNavButton;
    wwDBGrid6: TwwDBGrid;
    PanelTunggu8: TPanel;
    wwDBGrid5: TwwDBGrid;
    QInvoice: TOracleDataSet;
    QInvoiceNO_PO: TStringField;
    QInvoiceTANGGAL: TDateTimeField;
    QInvoiceNAMA: TStringField;
    QInvoiceNO_FAKTUR: TStringField;
    QInvoiceTGL_FAKTUR: TDateTimeField;
    QInvoiceKETERANGAN: TStringField;
    QInvoiceUSER_ID: TStringField;
    QInvoiceSTATUS: TStringField;
    QInvoiceTGL_INSERT: TDateTimeField;
    dsQInvoice: TwwDataSource;
    wwDataInspector1: TwwDataInspector;
//    QTotalSUB_TOTAL: TFloatField;
    QTotalDPP: TFloatField;
    QTotalPPN: TFloatField;
    QRDPP: TQRLabel;
    QRLabel51: TQRLabel;
    QInvoiceNO_LPB: TStringField;
    QCari_NO_PO: TOracleDataSet;
    QCari_NO_PONO_LPB: TStringField;
    QCari_NO_PONO_PO: TStringField;
    QCekPPNUM: TFloatField;
    QCekINVNO_LPB: TStringField;
    QRLabel46: TQRLabel;
    QRLUM: TQRLabel;
    QRLabel52: TQRLabel;
    QRDBText69: TQRDBText;
    QRLabel53: TQRLabel;
    QRDBText70: TQRDBText;
    QRLabel54: TQRLabel;
    Label27: TLabel;
    Label29: TLabel;
    wwDBLookupCombo1: TwwDBLookupCombo;
    QTransaksiKD_PERK2: TStringField;
    QRLabel55: TQRLabel;
    QRDBText71: TQRDBText;
    QRLabel56: TQRLabel;
    QRDBText72: TQRDBText;
    QRLabel57: TQRLabel;
    QRDBText73: TQRDBText;
    QJurnalKREDIT2: TFloatField;
    QTotal2KREDIT: TFloatField;
    QTransaksiNIL_DPP: TFloatField;
    QTransaksiNIL_PPN: TFloatField;
    QTransaksiNIL_DEBET_LAIN: TFloatField;
    QTransaksiNIL_KREDIT_LAIN: TFloatField;
    QBrowseBY_LAIN2: TFloatField;
    QBrowseKREDIT: TFloatField;
    QBrowseUM: TFloatField;
    QRLabel58: TQRLabel;
    QRLain2: TQRLabel;
    TabSheet6: TTabSheet;
    QVPPH23: TOracleDataSet;
    QVPPH23KD_REKANAN: TStringField;
    QVPPH23REKANAN: TStringField;
    QVPPH23NO_PO_JASA: TStringField;
    QVPPH23NO_BA_JASA: TStringField;
    QVPPH23TANGGAL: TDateTimeField;
    QVPPH23JNS_PPN: TStringField;
    QVPPH23MU: TStringField;
    QVPPH23KD_PERK_PPH23: TStringField;
    QVPPH23KETERANGAN: TStringField;
    QVPPH23TOT_PPH23: TFloatField;
    QAmbilVPPH23: TOracleQuery;
    QCekINVKD_PERK: TStringField;
    QCekINVKD_PERK2: TStringField;
    TabSheet7: TTabSheet;
    wwDBGrid15: TwwDBGrid;
    Panel10: TPanel;
    vOperand15: TLabel;
    BitBtn4: TBitBtn;
    ECari15: TEdit;
    cbOtomatis15: TCheckBox;
    dbcField15: TwwDBComboBox;
    dsQBrowse15: TwwDataSource;
    QBrowse15: TOracleDataSet;
    QBrowse100NO_REG_LPB: TFloatField;
    QBrowse100NO_LPB: TStringField;
    QBrowse100NO_REG_KEBUTUHAN: TFloatField;
    QBrowse100NO_KBTHN: TStringField;
    QBrowse100NO_REG_PP: TFloatField;
    QBrowse100NO_PP: TStringField;
    QBrowse100NO_REG_PO: TFloatField;
    StringField6: TStringField;
    QBrowse100NO_REG_HUTANG: TFloatField;
    StringField7: TStringField;
    QBrowse100CARA_BAYAR: TStringField;
    QDetailNO_NOTA2: TStringField;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel59: TQRLabel;
    wwDBGrid7: TwwDBGrid;
    Panel11: TPanel;
    GroupBox2: TGroupBox;
    Label31: TLabel;
    vTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel12: TPanel;
    vOperand2: TLabel;
    cbTanggal2: TCheckBox;
    BitBtn8: TBitBtn;
    ECari2: TEdit;
    cbOtomatis2: TCheckBox;
    dbcField2: TwwDBComboBox;
    RadioGroup3: TRadioGroup;
    cbKonversi: TCheckBox;
    rgJenis: TLMDRadioGroup;
    QBrowse4: TOracleDataSet;
    QBrowse4NO_LPB: TStringField;
    QBrowse4TANGGAL: TDateTimeField;
    QBrowse4NO_SJ: TStringField;
    QBrowse4NO_PO: TStringField;
    QBrowse4NO_NOTA: TStringField;
    QBrowse4KELOMPOK: TStringField;
    QBrowse4KD_REKANAN: TStringField;
    QBrowse4REKANAN: TStringField;
    QBrowse4JTH_TEMPO: TDateTimeField;
    QBrowse4MU: TStringField;
    QBrowse4KURS: TFloatField;
    QBrowse4KD_ITEM: TStringField;
    QBrowse4KETERANGAN: TStringField;
    QBrowse4HARGA: TFloatField;
    QBrowse4SUB_TOTAL: TFloatField;
    QBrowse4DPP: TFloatField;
    QBrowse4PPN: TFloatField;
    QBrowse4TOTAL: TFloatField;
    QBrowse4SATUAN_PO: TStringField;
    dsQBrowse4: TwwDataSource;
    QTotalBrowse4: TOracleDataSet;
    QTotalBrowse4SUB_TOTAL: TFloatField;
    QTotalBrowse4DPP: TFloatField;
    QTotalBrowse4PPN: TFloatField;
    QTotalBrowse4TOTAL: TFloatField;
    QBrowse4QTY: TFloatField;
    QInvoiceNO_INVOICE: TStringField;
    QRLabel60: TQRLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure QTransaksiAfterPost(DataSet: TDataSet);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure QTransaksiBeforePost(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure QTransaksiBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiBeforeEdit(DataSet: TDataSet);
    procedure DBText1Click(Sender: TObject);
    procedure DBText2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
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
    procedure LookMUEnter(Sender: TObject);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QBrowseDetailBeforeOpen(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRSubDetail1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure LookSuplierEnter(Sender: TObject);
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSuplierUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QJurnalNewRecord(DataSet: TDataSet);
    procedure wwDBGrid3UpdateFooter(Sender: TObject);
    procedure QTotalBeforeOpen(DataSet: TDataSet);
    procedure LookPerkiraanEnter(Sender: TObject);
    procedure LookPerkiraanHPEnter(Sender: TObject);
    procedure LookMUCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BitBtn3Click(Sender: TObject);
    procedure QRBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand8BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QTransaksiNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure wwDBGrid10TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure VTglAwal10Change(Sender: TObject);
    procedure vTglAkhir10Change(Sender: TObject);
    procedure cbOtomatis10Click(Sender: TObject);
    procedure dbcField10Enter(Sender: TObject);
    procedure vOperand10Click(Sender: TObject);
    procedure cbTanggal10Click(Sender: TObject);
    procedure ECari10Change(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure cbOtomatis100Click(Sender: TObject);
    procedure dbcField100Enter(Sender: TObject);
    procedure vOperand100Click(Sender: TObject);
    procedure ECari100Change(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure wwDBGrid100TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BitBtn7Click(Sender: TObject);
    procedure LookPPNChange(Sender: TObject);
    procedure LookBudgetEnter(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure dbcFieldinvEnter(Sender: TObject);
    procedure QTransaksiAfterQuery(Sender: TOracleDataSet);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure TabSheet7Show(Sender: TObject);
    procedure QRBand6AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QRBand6BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure vTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure dbcField2Enter(Sender: TObject);
    procedure cbOtomatis2Click(Sender: TObject);
    procedure vOperand2Click(Sender: TObject);
    procedure cbTanggal2Click(Sender: TObject);
    procedure ECari2Change(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure wwDBGrid7CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid7DblClick(Sender: TObject);
    procedure wwDBGrid7TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet6Show(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, idsubbag, vorder2 : String;
    {vdpp, vppn, vtotal,vlain : Real;}
    vdpp, vppn, vtotal, vlain, vlain2, vtotal2, vum : Real;
    vfirst_page : Boolean;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag, vfilter10, vorder10, vorder100, vfilter100 : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  NotaJasaFrm: TNotaJasaFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  Math;
//  QRNotaServis;

{$R *.dfm}

procedure TNotaJasaFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  NotaJasaFrm:=Nil;
end;

procedure TNotaJasaFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TNotaJasaFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TNotaJasaFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TNotaJasaFrm.cbTanggalClick(Sender: TObject);
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

procedure TNotaJasaFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
//  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
//  TabSheet1.TabVisible:=QTransaksiISPOST2.AsString='1';
end;

procedure TNotaJasaFrm.wwDBGrid2Enter(Sender: TObject);
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

{  if QTransaksiISPOST2.AsString='1' then
     wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect]
     else
     wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect]; }
end;

procedure TNotaJasaFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
{azmi}
  QTransaksiTGL_INSERT2.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiOPR2.AsString:=DMFrm.QUserNAMA_USER.AsString;
{azmi}
  if (QTransaksiKD_REKANAN.AsString='') or  (QTransaksiMU.AsString='') or (QTransaksiKD_PERK_BAYAR.AsString='') or (QTransaksiTANGGAL2.AsString='') {or (QTransaksiKD_PERK.AsString='') } or (QTransaksiKURS.AsFloat<=0) then
  begin
      ShowMessage('Rekanan, Jenis Hutang, Mata Uang, Rencana Kasir, Tanggal dan Kurs harus diisi !');
      Abort;
  end;

  QTransaksiTGL_JADWAL_BAYAR.AsDateTime:=QTransaksiTGL_JTH_TEMPO.AsDateTime;
  if QTransaksiNO_NOTA.AsString<>'' then
     if (FormatDateTime('YYMM',QTransaksiTANGGAL2.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
       QTransaksiNO_NOTA.AsString:='';
  if QTransaksiISPOST.AsString='1' then
  begin
      QTransaksiSTATUS2.AsString:='OPEN';
      if (QTransaksiNO_NOTA.AsString='') or (FormatDateTime('YYMM',QTransaksiTANGGAL2.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
      begin
          DMFrm.FNo_Nota_PMTSBY.Close;
          DMFrm.FNo_Nota_PMTSBY.SetVariable('pkode',QTransaksiKD_TRANSAKSI.AsString);
          //DMFrm.FNo_Nota_PMTSBY.SetVariable('pispusat',QTransaksiISPUSAT.AsString);
          DMFrm.FNo_Nota_PMTSBY.SetVariable('pispusat','W');
          DMFrm.FNo_Nota_PMTSBY.SetVariable('pispjk',QTransaksiISPJK.AsString);
          DMFrm.FNo_Nota_PMTSBY.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
          DMFrm.FNo_Nota_PMTSBY.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTSBYNO_NOTA.AsString;

      end;

      QTotal2.Close;
      QTotal2.SetVariable('no_reg_hutang',QTransaksiNO_REG_HUTANG.AsInteger);
      QTotal2.Open;

      QTotal.Close;
      QTotal.Open;

      if not QTotal2.IsEmpty then
      begin
        vlain:=QTotal2TOT_BIAYA_LAIN.AsFloat;
        vlain2:=QTotal2KREDIT.AsFloat;
      end
      else
        vlain:=0;
        vlain2:=0;
        vum:=0;

      if QTransaksiPPN.AsString='-' then
      begin
        vum:=QTransaksiUM.AsFloat;
        vdpp:=QTotalDPP.AsFloat;
        vppn:=0;
        vtotal2:=( (vdpp+vlain)-vum ) - QTotal2KREDIT.AsFloat;
      end
      else
        if (QTransaksiPPN.AsString='INC') or (QTransaksiPPN.AsString='I11') then
        begin
          vum:=QTransaksiUM.AsFloat;
          vdpp:= QTotalDPP.AsFloat;
          vppn:= QTotalPPN.AsFloat;
          vtotal2:=( ((vdpp+vlain)+vppn)-vum ) - QTotal2KREDIT.AsFloat;
        end
        else
          if (QTransaksiPPN.AsString='EXC') or (QTransaksiPPN.AsString='E11') then
          begin
            vum:=QTransaksiUM.AsFloat;
            vdpp:=QTotalDPP.AsFloat;
            if (QTransaksiPPN.AsString='EXC') then vppn:=vdpp*0.1 else vppn:=vdpp*0.11;
            vtotal2:=( ((vdpp+vlain)+vppn)-vum ) - QTotal2KREDIT.AsFloat;
          end;

          QTransaksiNIL_DPP.AsFloat :=  vdpp;
          QTransaksiNIL_PPN.AsFloat :=  vppn;
          QTransaksiNIL_DEBET_LAIN.AsFloat := vlain;
          QTransaksiNIL_KREDIT_LAIN.AsFloat := QTotal2KREDIT.AsFloat;
          QTransaksiNILAI.AsFloat := vtotal2;

  //      QTransaksiNILAI.AsFloat:=(QTotalDPP.AsFloat+QTotalPPN.AsFloat)+QTotal2TOT_BIAYA_LAIN.AsFloat;
  end;
end;

procedure TNotaJasaFrm.TabSheet2Show(Sender: TObject);
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_hutang',QBrowseNO_REG_HUTANG.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  QJurnal.Open;
  wwDBGrid2UpdateFooter(nil);
  wwDBGrid3UpdateFooter(nil);
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;
end;

procedure TNotaJasaFrm.QTransaksiBeforeInsert(DataSet: TDataSet);
begin
//  if QTransaksiISPOST2.AsString='0' then
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

procedure TNotaJasaFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
//  if QTransaksiISPOST2.AsString='1' then
  if QTransaksiISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
end;

procedure TNotaJasaFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TNotaJasaFrm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_HUTANG.AsString);
  if (vno_reg_cari<>QTransaksiNO_REG_HUTANG.AsString) then
  begin
    QTransaksi.Close;
    QTransaksi.SetVariable('no_reg_hutang',StrToInt(vno_reg_cari));
    QTransaksi.Open;
    if (not QTransaksi.IsEmpty) and (QTransaksiKD_TRANSAKSI.AsString<>QJnsTransaksiKD_TRANSAKSI.AsString) then
    begin
       QTransaksi.Close;
       ShowMessage('Maaf, Anda tidak berhak melihat !');
    end;
//    QDetail.Open;
  end;
end;

procedure TNotaJasaFrm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TNotaJasaFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TNotaJasaFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TNotaJasaFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TNotaJasaFrm.cbOtomatisClick(Sender: TObject);
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

procedure TNotaJasaFrm.BitBtn1Click(Sender: TObject);
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
        if (QBrowse.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL_JTH_TEMPO') and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'SISA')then
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
  {QTotalBrowse.Close;
  QTotalBrowse.SetVariable('myparam',vfilter);
  QTotalBrowse.Open;
  wwDBGrid1.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseNILAI.AsFloat);
  wwDBGrid1.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseDIBAYAR.AsFloat);
  wwDBGrid1.ColumnByName('SISA').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseSISA.AsFloat);}
end;

procedure TNotaJasaFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
end;

procedure TNotaJasaFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TNotaJasaFrm.BitBtn5Click(Sender: TObject);
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
        QJurnal2.DisableControls;
        QJurnal2.Close;
        QJurnal2.Open;
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
        if cbPreview.Checked then
           QuickRep2.Preview
           else
             QuickRep2.Print;
        QDetail.EnableControls;
      end;
  end;
end;

procedure TNotaJasaFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal2>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal2<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TNotaJasaFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TNotaJasaFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:='JURNAL HUTANG'
    else
    QRLTitle2.Caption:='DRAFT';    
end;

procedure TNotaJasaFrm.FormCloseQuery(Sender: TObject;
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

procedure TNotaJasaFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TNotaJasaFrm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;

  wwDBGrid2.ColumnByName('SUB_TOTAL').FooterValue:='0';
  LTotalHutang.Caption:='0';    
end;

procedure TNotaJasaFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
//  vdpp:=vdpp+QDetailDPP2.AsFloat;
 // vppn:=vppn+QDetailPPN2.AsFloat;
  vtotal:=vtotal+QDetailsub_TOTAL.AsFloat;
end;

procedure TNotaJasaFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TNotaJasaFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TNotaJasaFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TNotaJasaFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TNotaJasaFrm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TNotaJasaFrm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TNotaJasaFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  2 : wwDBGrid7.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TNotaJasaFrm.BtnExportClick(Sender: TObject);
begin
case PageControl1.TabIndex of
0: begin
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

2: begin
  if QBrowse4.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGrid7.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid7.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         PanelTunggu.BringToFront;
         wwDBGrid7.ExportOptions.Save;
         wwDBGrid7.BringToFront;
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
end;

procedure TNotaJasaFrm.DBText5Click(Sender: TObject);
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

procedure TNotaJasaFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TNotaJasaFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL_JTH_TEMPO' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TNotaJasaFrm.BtnFormulasiClick(Sender: TObject);
begin
  if (QTransaksiKD_REKANAN.AsString='') and  (ENoNota.Text='') and (QTransaksiMU.AsString='') and (QTransaksiKD_PERK.AsString='') then
    ShowMessage('Rekanan, Jenis Hutang dan Mata Uang harus diisi !')
    else
    begin
        if (QTransaksiISPOST.AsString='0') then
        begin
          if QTransaksi.State<>dsBrowse then
          begin
            try
              QTransaksiISPUSAT.AsString:=copy(ENoNota.Text,11,1);
              QTransaksiNO_REFF.AsString:=ENoNota.Text;
              QTransaksi.Post;
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
              QTransaksiISPUSAT.AsString:=copy(ENoNota.Text,11,1);
              QTransaksiNO_REFF.AsString:=ENoNota.Text;

              QCekPPN.DisableControls;
              QCekPPN.Close;
              QCekPPN.SetVariable('no_nota',ENoNota.Text);
              QCekPPN.Open;
              QCekPPN.EnableControls;

              QCari_NO_PO.DisableControls;
              QCari_NO_PO.Close;
              QCari_NO_PO.SetVariable('no_nota',ENoNota.Text);
              QCari_NO_PO.Open;
              QCari_NO_PO.EnableControls;

              QCekINV.DisableControls;
              QCekINV.Close;
              QCekINV.SetVariable('no_nota',ENoNota.Text);
              QCekINV.Open;
              QCekINV.EnableControls;

              { QVPPH23.DisableControls;
              QVPPH23.Close;
              QVPPH23.SetVariable('no_ba',ENoNota.Text);
              QVPPH23.Open;
              QVPPH23.EnableControls; }

              { QJurnal.Edit;
              QJurnalKETERANGAN.AsString:= QVPPH23KETERANGAN.AsString;
              QJurnalKD_PERK.AsString:= QVPPH23KD_PERK_PPH23.AsString;
              QJurnalKREDIT.AsFloat:= QVPPH23TOT_PPH23.AsFloat;
              QJurnalDEBET.AsFloat:= 0;
              QJurnal.Post; }

              QTransaksiPPN.AsString:=QCekPPNPPN.AsString;
              QTransaksiUM.AsFloat:=QCekPPNUM.AsFloat;
              QTransaksiISPJK.AsString:=QCekPPNisPJK.AsString;
              QTransaksiTGL_JTH_TEMPO.AsString:=QCekINVJTH_TMP_INVOICE.AsString;
              QTransaksiKD_PERK.AsString := QCekINVKD_PERK.AsString;
              QTransaksiKD_PERK2.AsString := '21111';{QCekINVKD_PERK2.AsString;}

              QTransaksi.Post;
              QAmbilNota.Close;
              QAmbilNota.SetVariable('no_reg_hutang',QTransaksiNO_REG_HUTANG.AsInteger);
              QAmbilNota.SetVariable('no_nota',ENoNota.Text);
              QAmbilNota.SetVariable('opr_insert',QTransaksiOPR_INSERT.AsString);
              QAmbilNota.Execute;
              QDetail.DisableControls;
              QDetail.Close;
              QDetail.Open;
              QDetail.EnableControls;

              QAmbilVPPH23.Close;
              QAmbilVPPH23.SetVariable('no_ba',ENoNota.Text);
              QAmbilVPPH23.SetVariable('no_reg_hutang',QTransaksiNO_REG_HUTANG.AsInteger);
              QAmbilVPPH23.SetVariable('kd_rekanan',QTransaksiKD_REKANAN.AsString);
              QAmbilVPPH23.Execute;
              QJurnal.DisableControls;
              QJurnal.Close;
              QJurnal.SetVariable('no_reg_hutang',QTransaksiNO_REG_HUTANG.AsInteger);
              QJurnal.Open;
              QJurnal.EnableControls;

              wwDBGrid2UpdateFooter(nil);
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

procedure TNotaJasaFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TNotaJasaFrm.LookMUEnter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TNotaJasaFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  if (QTransaksi.Active) and (QTransaksi.State=dsBrowse) and (not QTransaksi.IsEmpty) then
  begin
  QTotal.Close;
  QTotal.SetVariable('no_reg_hutang',QTransaksiNO_REG_HUTANG.AsInteger);
  QTotal.Open;
  wwDBGrid2.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalDPP.AsFloat);
  end;
  if QTotal2.Active then
//  LTotalHutang.Caption:=FormatFloat('#,##0.##;(#,##0.##)',QTotalTOTAL.AsFloat+QTotal2TOT_BIAYA_LAIN.AsFloat);
  LTotalHutang.Caption:=FormatFloat('#,##0.##;(#,##0.##)',QTransaksiNILAI.AsFloat);
end;

procedure TNotaJasaFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vfirst_page:=True;
end;

procedure TNotaJasaFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if vfirst_page then
  begin
     QRLAlamat.Enabled:=True;
     QRLTelepon.Enabled:=True;
     QRLAbel23.Enabled:=True;
     QRLAbel25.Enabled:=True;
//     QRENo_Nota.Enabled:=False;
     PageHeaderBand2.Height:=52;
     QRLAlamat.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
     QRLTelepon.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
       DMFrm.QPerusahaanFAX.AsString;
  end
  else
  begin
     QRLAlamat.Enabled:=False;
     QRLTelepon.Enabled:=False;
     //QRENo_Nota.Enabled:=True;
     PageHeaderBand2.Height:=20;
  end;
end;

procedure TNotaJasaFrm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vfirst_page:=False;
end;

procedure TNotaJasaFrm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
//  QBrowseDetail.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
end;

procedure TNotaJasaFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;
//  QBrowseDetail.Close;
//  QBrowseDetail.Open;
end;

procedure TNotaJasaFrm.QRSubDetail1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer2);
  QRLNomer2.Caption:=IntToStr(vnomer2);
end;

procedure TNotaJasaFrm.LookSuplierEnter(Sender: TObject);
begin
  QSuplier.Open;
end;

procedure TNotaJasaFrm.LookSuplierCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
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

procedure TNotaJasaFrm.LookSuplierUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QSuplier.Close;
  QSuplier.Open;
end;

procedure TNotaJasaFrm.QJurnalNewRecord(DataSet: TDataSet);
begin
  QJurnalISLL.AsString:='1';
  QJurnalKD_REKANAN.AsString:=QTransaksiKD_REKANAN.AsString;
  QJurnalTANGGAL.AsString:=QTransaksiTANGGAL2.AsString;
  QJurnalKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI2.AsString;
end;

procedure TNotaJasaFrm.wwDBGrid3UpdateFooter(Sender: TObject);
begin
  QTotal2.Close;
  QTotal2.SetVariable('no_reg_hutang',QTransaksiNO_REG_HUTANG.AsInteger);
  QTotal2.Open;
  wwDBGrid3.ColumnByName('DEBET').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2TOT_BIAYA_LAIN.AsFloat);
  wwDBGrid3.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2KREDIT.AsFloat);
  if QTotal.Active then
  LTotalHutang.Caption:=FormatFloat('#,##0.##;(#,##0.##)',QTransaksiNILAI.AsFloat);
//  LTotalHutang.Caption:=FormatFloat('#,##0.##;(#,##0.##)',QTotalTOTAL.AsFloat+QTotal2TOT_BIAYA_LAIN.AsFloat);
end;

procedure TNotaJasaFrm.QTotalBeforeOpen(DataSet: TDataSet);
var
  vsql : String;
begin
    {if QTransaksiPPN.AsString='-' then
       vsql:='select sum(qty*harga) as total, sum(qty*harga) as dpp, 0 as ppn from pmtx02.hutang_jasa '+
        'where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString
    else if QTransaksiPPN.AsString='INC' then
       vsql:='select (sum(qty*harga)/1.1)+((sum(qty*harga)/1.1)*0.1) as total, sum(qty*harga)/1.1 as dpp, (sum(qty*harga)/1.1)*0.1 as ppn from pmtx02.hutang_jasa '+
        'where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString
    else if QTransaksiPPN.AsString='EXC' then
       vsql:='select sum(qty*harga)+(sum(qty*harga)*0.1) as total, sum(qty*harga) as dpp, sum(qty*harga)*0.1 as ppn from pmtx02.hutang_jasa '+
        'where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString; }

    if QTransaksiPPN.AsString='-' then
       vsql:='select sum(qty*harga) as total, sum(qty*harga) as dpp, 0 as ppn from pmtx02.hutang_jasa where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString;

    if QTransaksiPPN.AsString='INC' then
       vsql:='select (sum(qty*harga)/1.1)+((sum(qty*harga)/1.1)*0.1) as total, sum(qty*harga)/1.1 as dpp, (sum(qty*harga)/1.1)*0.1 as ppn from pmtx02.hutang_jasa where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString;

    if QTransaksiPPN.AsString='EXC' then
       vsql:='select sum(qty*harga)+(sum(qty*harga)*0.1) as total, sum(qty*harga) as dpp, sum(qty*harga)*0.1 as ppn from pmtx02.hutang_jasa where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString;

    if QTransaksiPPN.AsString='I11' then
       vsql:='select (sum(qty*harga)/1.11)+((sum(qty*harga)/1.11)*0.11) as total, sum(qty*harga)/1.11 as dpp, (sum(qty*harga)/1.11)*0.11 as ppn from pmtx02.hutang_jasa where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString;

    if QTransaksiPPN.AsString='E11' then
       vsql:='select sum(qty*harga)+(sum(qty*harga)*0.11) as total, sum(qty*harga) as dpp, sum(qty*harga)*0.11 as ppn from pmtx02.hutang_jasa where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString;

   QTotal.SQL.Text:=VSQL;
end;

procedure TNotaJasaFrm.LookPerkiraanEnter(Sender: TObject);
begin
  QPerkiraan.Open;
end;

procedure TNotaJasaFrm.LookPerkiraanHPEnter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TNotaJasaFrm.LookMUCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    if QTransaksiMU.AsString<>'IDR' then
      begin
        DMFrm.FKursBerjalan.Close;
        DMFrm.FKursBerjalan.SetVariable('mu',QTransaksiMU.AsString);
        DMFrm.FKursBerjalan.SetVariable('tanggal',QTransaksiTANGGAL2.AsDateTime);
        DMFrm.FKursBerjalan.Open;
        QTransaksiKURS.AsFloat:=DMFrm.FKursBerjalanKURS.AsFloat;
      end;
end;

procedure TNotaJasaFrm.BitBtn3Click(Sender: TObject);
begin

   //QPMTSBY.Close;
   //QPMTSBY.Open;

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
//        QTransaksi.DisableControls;
        QTotal2.Close;
        QTotal2.SetVariable('no_reg_hutang',QTransaksiNO_REG_HUTANG.AsInteger);
        QTotal2.Open;
        QDetail.Open;
       // QRNotaServis_Frm:=TQRNotaServis_Frm.Create(self);
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
        if cbPreview.Checked then
           QuickRep3.Preview
           else
             QuickRep3.Paint;
       // QRNotaServis_Frm.Free;
//        QDetail.EnableControls;
      end;
  end;

end;

procedure TNotaJasaFrm.QRBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
    //QRLabel43.Caption:=DMFrm.QPerusahaanNAMA_PERUSAHAAN.AsString;
 if QTransaksiISPOST.AsString='1' then
      QRLabel15.Caption:=QJnsTransaksiNAMA_TRANSAKSI.AsString
    else
    QRLabel15.Caption:='DRAFT';
     QRLAbel23.Enabled:=True;
     QRLAbel25.Enabled:=True;
//     QRENo_Nota.Enabled:=False;
 //    PageHeaderBand2.Height:=52;
      QRLAbel23.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
      QRLAbel25.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
       DMFrm.QPerusahaanFAX.AsString;

{      QRLAbel23.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
      QRLAbel25.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
       DMFrm.QPerusahaanFAX.AsString;}
    if DateToStr(QTransaksiTGL_JTH_TEMPO.AsDateTime) = '30/12/1899'  then
       QRDBText68.Enabled:=false
    else
       QRDBText68.Enabled:=true;


   //////////////////////
    if QTransaksiPPN.AsString='INC' then QRLabel60.Caption:='INC 10%';
    if QTransaksiPPN.AsString='I11' then QRLabel60.Caption:='INC 11%';
    if QTransaksiPPN.AsString='EXC' then QRLabel60.Caption:='EXC 10%';
    if QTransaksiPPN.AsString='E11' then QRLabel60.Caption:='EXC 11%';
    if QTransaksiPPN.AsString='-' then QRLabel60.Caption:='NONE';
end;

procedure TNotaJasaFrm.QRBand8BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
{var
  vdpp, vppn, vtotal2, vum : real;}
begin

if not QTotal2.IsEmpty then
begin
   vlain:=QTotal2TOT_BIAYA_LAIN.AsFloat;
   vlain2:=QTotal2KREDIT.AsFloat;
   QRlain.Caption:=FormatFloat('#,#0.#0;(#,#0.#0)',vlain);
   QRlain2.Caption:=FormatFloat('#,#0.#0;(#,#0.#0)',vlain2);
   end
   else
   vlain:=0;
   vlain2:=0;
   vum:=0;
  if QTransaksiPPN.AsString='-' then
  begin
      vum:=QTransaksiUM.AsFloat;
      vdpp:=vtotal;
      vppn:=0; {QTotalPPN.AsFloat;}
      vtotal2:=((vdpp+vlain)-vum) - vlain2;
  end;

  if QTransaksiPPN.AsString='INC' then
  begin
      vum:=QTransaksiUM.AsFloat;
      vdpp:= vtotal/1.1;
      vppn:= vtotal-vdpp;
      vtotal2:=QTransaksiNILAI.AsFloat;
  end;

  if QTransaksiPPN.AsString='EXC' then
  begin
      vum:=QTransaksiUM.AsFloat;
      vdpp:=vtotal;
      vppn:=vdpp*0.1;
      vtotal2:=QTransaksiNILAI.AsFloat;
  end;

  if QTransaksiPPN.AsString='I11' then
  begin
      vum:=QTransaksiUM.AsFloat;
      vdpp:= vtotal/1.11;
      vppn:= vtotal-vdpp;
      vtotal2:=QTransaksiNILAI.AsFloat;
  end;

  if QTransaksiPPN.AsString='E11' then
  begin
      vum:=QTransaksiUM.AsFloat;
      vdpp:=vtotal;
      vppn:=vdpp*0.11;
      vtotal2:=QTransaksiNILAI.AsFloat;
  end;

  QRLTOTAL.Caption:=FormatFloat('#,#0.#0;(#,#0.#0)',vdpp+vppn);
  QRDPP.Caption:=FormatFloat('#,#0.#0;(#,#0.#0)',vdpp);
  QRLPPN.Caption:=FormatFloat('#,#0.#0;(#,#0.#0)',vppn);
  QRLUM.Caption:=FormatFloat('#,#0.#0;(#,#0.#0)',vum);
  QRLTOTAL9.Caption:=FormatFloat('#,#0.#0;(#,#0.#0)',vtotal2);

  if QTransaksiPPN.AsString <> '-' then
  begin
    QVPPH23.DisableControls;
    QVPPH23.Close;
    QVPPH23.SetVariable('NO_BA',QTransaksiNO_REFF.AsString);
    QVPPH23.Open;
    QVPPH23.EnableControls;
    QRLabel40.Caption:= 'PPH 23 = ';
    QRLabel59.Caption:=FormatFloat('#,#0.#0;(#,#0.#0)',QVPPH23TOT_PPH23.AsFloat);
  end
  else
  begin
    QRLabel40.Caption:= '-';
    QRLabel59.Caption:= '-';
  end;

   if QTransaksiMU.AsString='IDR' then
  begin
     DMFrm.MyRupiah.Nilai:=vtotal2;
     QRLTerbilang.Caption:='Terbilang : #'+DMFrm.MyRupiah.HasilKonversi+'#';
  end
  else if QTransaksiMU.AsString='USD' then
  begin
    DMFrm.MyRupiah.Nilai:=vtotal2;
     QRLTerbilang.Caption:='Terbilang : #'+DMFrm.MyUSD.HasilKonversi+'#';
  end;

end;

procedure TNotaJasaFrm.QDetailCalcFields(DataSet: TDataSet);
begin
Qdetailsub_total.AsFloat:=qdetailharga.AsFloat*qdetailqty.Asfloat;
end;

procedure TNotaJasaFrm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  vdpp, vppn, vtotal : real;
begin
  if QTransaksiPPN.AsString='-' then
  begin
      vdpp:=QRExpr3.Value.dblResult;
      vppn:=0;
      vtotal:=vdpp+vppn;
  end;

  if QTransaksiPPN.AsString='INC' then
  begin
      vdpp:=QRExpr3.Value.dblResult/1.1;
      vppn:=vdpp*0.1;
      vtotal:=QRExpr3.Value.dblResult;
  end;

  if QTransaksiPPN.AsString='EXC' then
  begin
      vdpp:=QRExpr3.Value.dblResult;
      vppn:=vdpp*0.1;
      vtotal:=vdpp+vppn;
  end;

  if QTransaksiPPN.AsString='I11' then
  begin
      vdpp:=QRExpr3.Value.dblResult/1.11;
      vppn:=vdpp*0.11;
      vtotal:=QRExpr3.Value.dblResult;
  end;

  if QTransaksiPPN.AsString='E11' then
  begin
      vdpp:=QRExpr3.Value.dblResult;
      vppn:=vdpp*0.11;
      vtotal:=vdpp+vppn;
  end;

  QRLPPN.Caption:=FormatFloat('#.#,#;(#.#,#)',vppn);
  QRLTOTAL.Caption:=FormatFloat('#.#,#;(#.#,#)',{vtotal}vdpp+vppn);

end;

procedure TNotaJasaFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
   QSuplier.Close;
  QTransaksiISPOST.AsString:='0';
  QTransaksiTANGGAL2.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiSTATUS2.AsString:='CREATE';
  QTransaksiMU.AsString:='IDR';
  QTransaksiKURS.AsFloat:=1;
  QTransaksiISPJK.AsString:='0';
  QTransaksiUM.AsFloat:=0;
  QTransaksiPPN.AsString:='-';
  QTransaksiTGL_JTH_TEMPO.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiTGL_JADWAL_BAYAR.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  //QTransaksiKD_TRANSAKSI2.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  LookSuplier.SetFocus;

  wwDBGrid2.ColumnByName('SUB_TOTAL').FooterValue:='0';
  LTotalHutang.Caption:='0';

end;

procedure TNotaJasaFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
//QTransaksiKD_TRANSAKSI2.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
end;

procedure TNotaJasaFrm.wwDBGrid10TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder10=' ASC' then
              vorder10:=' DESC'
          else
              vorder10:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter10+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder10);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TNotaJasaFrm.VTglAwal10Change(Sender: TObject);
begin
  vTglAkhir10.Date:=Trunc(EndOfTheMonth(VTglAwal10.Date));

end;

procedure TNotaJasaFrm.vTglAkhir10Change(Sender: TObject);
begin
  if VTglAwal10.Date>vTglAkhir10.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir10.Date:=VTglAwal10.Date;
  end;

end;

procedure TNotaJasaFrm.cbOtomatis10Click(Sender: TObject);
begin
  if cbOtomatis10.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid10.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid10.Options:=wwDBGrid10.Options-[dgAlwaysShowSelection];
  ECari10.SetFocus;

end;

procedure TNotaJasaFrm.dbcField10Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse10.Active) and (dbcField10.Items.Count=1) then
  for i:=0 to wwDBGrid10.FieldCount-1 do
    if UpperCase(wwDBGrid10.Columns[i].FieldName)<>'TGL_JTH_TEMPO' then
      dbcField10.Items.Add(wwDBGrid10.Columns[i].FieldName);
end;

procedure TNotaJasaFrm.vOperand10Click(Sender: TObject);
begin
  if vOperand10.Caption='LIKE' then
    vOperand10.Caption:='='
    else
      vOperand10.Caption:='LIKE';

end;

procedure TNotaJasaFrm.cbTanggal10Click(Sender: TObject);
begin
  if cbTanggal10.Checked then
  begin
    VTglAwal10.Enabled:=cbTanggal10.Checked;
    vTglAkhir10.Enabled:=cbTanggal10.Checked;
    VTglAwal10.SetFocus;
  end
  else
    ECari10.SetFocus;
end;

procedure TNotaJasaFrm.ECari10Change(Sender: TObject);
begin
  if cbOtomatis10.Checked then
  begin
      QBrowse10.SearchRecord(wwDBGrid10.Columns[0].FieldName,ECari10.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TNotaJasaFrm.BitBtn6Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vmu, vrgTanggal : String;
begin
  vpertama:=True;
  vrgTanggal:='TANGGAL';
  if cbTanggal10.Checked then
  begin
    case rgTanggal10.ItemIndex of
    0 : vrgTanggal:='TANGGAL';
    1 : vrgTanggal:='TGL_JTH_TEMPO';
    2 : vrgTanggal:='TGL_KAS';
    end;
    vfilter10:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal10.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir10.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
  end
  else
    vfilter10:=' where (';
  if (QBrowse10.FieldCount>=1) then
  begin
    if dbcField10.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid10.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse10.FieldByName(wwDBGrid10.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid10.Columns[i].FieldName)<>vrgTanggal) and (UpperCase(wwDBGrid10.Columns[i].FieldName)<>'SISA')then
        begin
          if vpertama then
            begin
              if vOperand10.Caption='LIKE' then
                vfilter10:=vfilter10+wwDBGrid10.Columns[i].FieldName+' like ''%'+ECari10.Text+'%'''
                else
                   vfilter10:=vfilter10+wwDBGrid10.Columns[i].FieldName+' = '''+ECari10.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand10.Caption='LIKE' then
                vfilter10:=vfilter10+' or '+wwDBGrid10.Columns[i].FieldName+' like ''%'+ECari10.Text+'%'''
                else
                  vfilter10:=vfilter10+' or '+wwDBGrid10.Columns[i].FieldName+' = '''+ECari10.Text+''''
        end;
      end;
    end
    else
      if vOperand10.Caption='LIKE' then
         vfilter10:=vfilter10+dbcField10.Text+' like ''%'+ECari10.Text+'%'''
         else
           vfilter10:=vfilter10+dbcField10.Text+' = '''+ECari10.Text+'''';
    vfilter10:=vfilter10+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse10.Active then
      vorder10:=' order by '+wwDBGrid10.Columns[0].FieldName
      else
        vorder10:=' order by no_nota';

  end;
  QBrowse10.DisableControls;
  QBrowse10.Close;
  case RadioGroup20.ItemIndex of
  0 : vmu:='IDR';
  1 : vmu:='USD';
  2 : vmu:='EUR';
  3 : vmu:='YEN';
  end;
  QBrowse10.SetVariable('mu',vmu);
  QBrowse10.SetVariable('myparam',vfilter10+vorder10);
  QBrowse10.Open;
  QBrowse10.EnableControls;
  QTotalBrowse10.Close;
  QTotalBrowse10.SetVariable('myparam',vfilter10+' and mu='''+vmu+'''');
  QTotalBrowse10.Open;
  wwDBGrid10.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowse10NILAI.AsFloat);
  wwDBGrid10.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowse10DIBAYAR.AsFloat);

end;

procedure TNotaJasaFrm.TabSheet3Show(Sender: TObject);
begin
  wwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter10:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal10.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir10.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse10.Open;

end;

procedure TNotaJasaFrm.cbOtomatis100Click(Sender: TObject);
begin
  if cbOtomatis100.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid100.Options:=wwDBGrid100.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid100.Options:=wwDBGrid100.Options-[dgAlwaysShowSelection];
  ECari100.SetFocus;

end;

procedure TNotaJasaFrm.dbcField100Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse100.Active) and (dbcField100.Items.Count=1) then
  for i:=0 to wwDBGrid100.FieldCount-1 do
    if UpperCase(wwDBGrid100.Columns[i].FieldName)<>'TGL_NOTA' then
      dbcField100.Items.Add(wwDBGrid100.Columns[i].FieldName);
end;

procedure TNotaJasaFrm.vOperand100Click(Sender: TObject);
begin
  if vOperand100.Caption='LIKE' then
    vOperand100.Caption:='='
    else
      vOperand100.Caption:='LIKE';

end;

procedure TNotaJasaFrm.ECari100Change(Sender: TObject);
begin
  if cbOtomatis100.Checked then
  begin
      QBrowse100.SearchRecord(wwDBGrid100.Columns[0].FieldName,ECari100.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TNotaJasaFrm.TabSheet4Show(Sender: TObject);
begin
  wwDBGrid100.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter100:='';
  QBrowse100.Open;
end;

procedure TNotaJasaFrm.wwDBGrid100TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder100=' ASC' then
              vorder100:=' DESC'
          else
              vorder100:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter100+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder100);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TNotaJasaFrm.BitBtn7Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  vfilter100:=' where (';
  if (QBrowse100.FieldCount>=1) then
  begin
    if dbcField100.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid100.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse100.FieldByName(wwDBGrid100.Columns[i].FieldName).FieldKind=fkData) and ((UpperCase(wwDBGrid100.Columns[i].FieldName)<>'TGL_PS') or (UpperCase(wwDBGrid100.Columns[i].FieldName)<>'TGL_PO') or (UpperCase(wwDBGrid100.Columns[i].FieldName)<>'TGL_BA'))then
        begin
          if vpertama then
            begin
              if vOperand100.Caption='LIKE' then
                vfilter100:=vfilter100+wwDBGrid100.Columns[i].FieldName+' like ''%'+ECari100.Text+'%'''
                else
                   vfilter100:=vfilter100+wwDBGrid100.Columns[i].FieldName+' = '''+ECari100.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand100.Caption='LIKE' then
                vfilter100:=vfilter100+' or '+wwDBGrid100.Columns[i].FieldName+' like ''%'+ECari100.Text+'%'''
                else
                  vfilter100:=vfilter100+' or '+wwDBGrid100.Columns[i].FieldName+' = '''+ECari100.Text+''''
        end;
      end;
    end
    else
      if vOperand100.Caption='LIKE' then
         vfilter100:=vfilter100+dbcField100.Text+' like ''%'+ECari100.Text+'%'''
         else
           vfilter100:=vfilter100+dbcField100.Text+' = '''+ECari100.Text+'''';
    vfilter100:=vfilter100+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse100.Active then
      vorder100:=' order by '+wwDBGrid100.Columns[0].FieldName
      else
        vorder100:=' order by no_ps';

  end;
  QBrowse100.DisableControls;
  QBrowse100.Close;
  QBrowse100.SetVariable('myparam',vfilter100+vorder100);
  QBrowse100.Open;
  QBrowse100.EnableControls;
end;

procedure TNotaJasaFrm.LookPPNChange(Sender: TObject);
begin
{azmi
if lookppn.ItemIndex=-1 then
wwcheckbox2.Checked:=false;
//else
if lookppn.ItemIndex=0 then
wwcheckbox2.Checked:=false;
//else
if lookppn.ItemIndex=1 then
wwcheckbox2.Checked:=true;
//else
if lookppn.ItemIndex=2 then
wwcheckbox2.Checked:=true;
{azmi}
end;

procedure TNotaJasaFrm.LookBudgetEnter(Sender: TObject);
var
  vlok : string;
  vidb2: string;
begin
  vlok := ''''+'SURABAYA'+'''';
  vidb2:= ''''+'-'+'''';

{MAA}
  DMFrm.QDepartemen.Close;
  DMFrm.QDepartemen.SetVariable('IDBAG',QDetailID_BAG.AsString);
  DMFrm.QDepartemen.Open;
{MAA}

if QDetailID_BAG.AsString='P' then  //P = PISMA WR SURABAYA - HOLDING
  begin
    DMFrm.QLookBudget.Close;
    DMFrm.QLookBudget.DeclareVariable('kddept',otString);
    DMFrm.QLookBudget.DeclareVariable('id_bag',otString);
    DMFrm.QLookBudget.SQL.Text:='select kd_biaya, bagian, keterangan from cip_budgeting.vdaftar_biaya_look'+
                                ' where lokasi='+vlok+' and id_bag2='+vidb2+
                                ' OR (id_bag like :kddept OR id_bag like :id_bag)'+
                                ' order by kd_biaya';
                             //   showmessage(DMFrm.QLookBudget.SQL.Text);
    DMFrm.QLookBudget.SetVariable('KDDEPT','');
    DMFrm.QLookBudget.SetVariable('ID_BAG','');
    DMFrm.QLookBudget.Open;
  end
  else
  begin
    DMFrm.QLookBudget.Close;
    DMFrm.QLookBudget.DeclareVariable('kddept',otString);
    DMFrm.QLookBudget.DeclareVariable('id_bag',otString);
    DMFrm.QLookBudget.SQL.Text:='select kd_biaya, bagian, keterangan from cip_budgeting.vdaftar_biaya_look'+
                                ' where id_bag like :kddept OR id_bag like :id_bag'+
                                ' order by kd_biaya';
    DMFrm.QLookBudget.SetVariable('KDDEPT',DMFrm.QDepartemenKD_DEPT.AsString);
    DMFrm.QLookBudget.SetVariable('ID_BAG',QDetailID_BAG.AsString+'-');
    DMFrm.QLookBudget.Open;
  end;
end;

procedure TNotaJasaFrm.BitBtn9Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vmu, vrgTanggal : String;
begin
  vpertama:=True;
  if cbTanggalinv.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwinv.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkinv.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QInvoice.FieldCount>=1) then
  begin
    if dbcFieldinv.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid5.Selected.Count-1 do
      begin
        if (QInvoice.FieldByName(wwDBGrid5.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid5.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperandinv.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid5.Columns[i].FieldName+' like ''%'+ECariinv.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid5.Columns[i].FieldName+' = '''+ECariinv.Text+'''';
              vpertama:=False;
            end
            else
              if vOperandinv.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid5.Columns[i].FieldName+' like ''%'+ECariinv.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid5.Columns[i].FieldName+' = '''+ECariinv.Text+''''
        end;
      end;
    end
    else
      if vOperandinv.Caption='LIKE' then
         vfilter:=vfilter+dbcFieldinv.Text+' like ''%'+ECariinv.Text+'%'''
         else
           vfilter:=vfilter+dbcFieldinv.Text+' = '''+ECariinv.Text+'''';
    vfilter:=vfilter+')';
    if QInvoice.Active then
      vorder:=' order by '+wwDBGrid5.Columns[0].FieldName
      else
        vorder:=' order by no_po';

  end;
  QInvoice.DisableControls;
  QInvoice.Close;
  QInvoice.SetVariable('myparam',vfilter+vorder);
  QInvoice.Open;
  QInvoice.EnableControls;
{azmi}

end;

procedure TNotaJasaFrm.TabSheet5Show(Sender: TObject);
begin
QInvoice.Open;
end;

procedure TNotaJasaFrm.dbcFieldinvEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL_JTH_TEMPO' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TNotaJasaFrm.QTransaksiAfterQuery(Sender: TOracleDataSet);
begin
LTotalHutang.Caption:=FormatFloat('#,##0.##;(#,##0.##)',QTransaksiNILAI.AsFloat);
end;

procedure TNotaJasaFrm.BitBtn14Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  vfilter100:=' where (';
  if (QBrowse15.FieldCount>=1) then
  begin
    if dbcField100.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid15.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse15.FieldByName(wwDBGrid15.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid15.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand100.Caption='LIKE' then
                vfilter100:=vfilter100+wwDBGrid15.Columns[i].FieldName+' like ''%'+ECari100.Text+'%'''
                else
                   vfilter100:=vfilter100+wwDBGrid15.Columns[i].FieldName+' = '''+ECari100.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand100.Caption='LIKE' then
                vfilter100:=vfilter100+' or '+wwDBGrid15.Columns[i].FieldName+' like ''%'+ECari100.Text+'%'''
                else
                  vfilter100:=vfilter100+' or '+wwDBGrid15.Columns[i].FieldName+' = '''+ECari100.Text+''''
        end;
      end;
    end
    else
      if vOperand100.Caption='LIKE' then
         vfilter100:=vfilter100+dbcField100.Text+' like ''%'+ECari100.Text+'%'''
         else
           vfilter100:=vfilter100+dbcField100.Text+' = '''+ECari100.Text+'''';
    vfilter100:=vfilter100+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse15.Active then
      vorder100:=' order by '+wwDBGrid15.Columns[0].FieldName
      else
        vorder100:=' order by no_lpb';

  end;
  QBrowse15.DisableControls;
  QBrowse15.Close;
  QBrowse15.SetVariable('myparam',vfilter100+vorder100);
  QBrowse15.Open;
  QBrowse15.EnableControls;
end;

procedure TNotaJasaFrm.BitBtn4Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  vfilter100:=' where (';
  if (QBrowse15.FieldCount>=1) then
  begin
    if dbcField15.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid15.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse15.FieldByName(wwDBGrid15.Columns[i].FieldName).FieldKind=fkData) and ((UpperCase(wwDBGrid15.Columns[i].FieldName)<>'TGL_PS') or (UpperCase(wwDBGrid15.Columns[i].FieldName)<>'TGL_PO') or (UpperCase(wwDBGrid15.Columns[i].FieldName)<>'TGL_BA'))then
        begin
          if vpertama then
            begin
              if vOperand15.Caption='LIKE' then
                vfilter100:=vfilter100+wwDBGrid15.Columns[i].FieldName+' like ''%'+ECari15.Text+'%'''
                else
                   vfilter100:=vfilter100+wwDBGrid15.Columns[i].FieldName+' = '''+ECari15.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand15.Caption='LIKE' then
                vfilter100:=vfilter100+' or '+wwDBGrid15.Columns[i].FieldName+' like ''%'+ECari15.Text+'%'''
                else
                  vfilter100:=vfilter100+' or '+wwDBGrid15.Columns[i].FieldName+' = '''+ECari15.Text+''''
        end;
      end;
    end
    else
      if vOperand15.Caption='LIKE' then
         vfilter100:=vfilter100+dbcField15.Text+' like ''%'+ECari15.Text+'%'''
         else
           vfilter100:=vfilter100+dbcField15.Text+' = '''+ECari15.Text+'''';
    vfilter100:=vfilter100+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse15.Active then
      vorder100:=' order by '+wwDBGrid15.Columns[0].FieldName
      else
        vorder100:=' order by no_ps';

  end;
  QBrowse15.DisableControls;
  QBrowse15.Close;
  QBrowse15.SetVariable('myparam',vfilter100+vorder100);
  QBrowse15.Open;
  QBrowse15.EnableControls;
end;

procedure TNotaJasaFrm.TabSheet7Show(Sender: TObject);
begin
  wwDBGrid15.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter100:='';
  QBrowse15.Open;
end;

procedure TNotaJasaFrm.QRBand6AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QVPPH23.DisableControls;
  QVPPH23.Close;
  QVPPH23.SetVariable('NO_BA',QDetailNO_NOTA2.AsString);
  QVPPH23.Open;
  QVPPH23.EnableControls;

  QRLabel59.Caption:=FloatToStr(QVPPH23TOT_PPH23.AsFloat);
end;

procedure TNotaJasaFrm.QRBand6BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QVPPH23.DisableControls;
  QVPPH23.Close;
  QVPPH23.SetVariable('NO_BA',QDetailNO_NOTA2.AsString);
  QVPPH23.Open;
  QVPPH23.EnableControls;

  QRLabel59.Caption:=FloatToStr(QVPPH23TOT_PPH23.AsFloat);
end;

procedure TNotaJasaFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TNotaJasaFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;

end;

procedure TNotaJasaFrm.dbcField2Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse4.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid7.FieldCount-1 do
    if UpperCase(wwDBGrid7.Columns[i].FieldName)<>'TANGGAL' then
      dbcField2.Items.Add(wwDBGrid7.Columns[i].FieldName);
end;

procedure TNotaJasaFrm.cbOtomatis2Click(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid7.Options:=wwDBGrid7.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid7.Options:=wwDBGrid7.Options-[dgAlwaysShowSelection];
  ECari2.SetFocus;

end;

procedure TNotaJasaFrm.vOperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';

end;

procedure TNotaJasaFrm.cbTanggal2Click(Sender: TObject);
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

procedure TNotaJasaFrm.ECari2Change(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
      QBrowse4.SearchRecord(wwDBGrid7.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TNotaJasaFrm.BitBtn8Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vmu, vrgTanggal : String;
begin
  vpertama:=True;
  vrgTanggal:='TANGGAL';
  if cbTanggal2.Checked then
    vfilter2:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter2:=' where (';
  if (QBrowse4.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid7.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse4.FieldByName(wwDBGrid7.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid7.Columns[i].FieldName)<>vrgTanggal) and (UpperCase(wwDBGrid7.Columns[i].FieldName)<>'SISA')then
        begin
          if vpertama then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter2:=vfilter2+wwDBGrid7.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter2:=vfilter2+wwDBGrid7.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter2:=vfilter2+' or '+wwDBGrid7.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter2:=vfilter2+' or '+wwDBGrid7.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand2.Caption='LIKE' then
         vfilter2:=vfilter2+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter2:=vfilter2+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter2:=vfilter2+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse4.Active then
      vorder2:=' order by '+wwDBGrid7.Columns[0].FieldName
      else
        vorder2:=' order by no_nota';

  end;
  QBrowse4.DisableControls;
  QBrowse4.Close;
  case RadioGroup3.ItemIndex of
  0 : vmu:='IDR';
  1 : vmu:='USD';
  2 : vmu:='EUR';
  3 : vmu:='YEN';
  4 : vmu:='RMB'; //MAA
  5 : vmu:='%'; //MAA
  end;

  QBrowse4.SetVariable('mu',vmu);
  QBrowse4.SetVariable('myparam',vfilter2+vorder2);
  if cbKonversi.Checked then
  begin
    case rgJenis.ItemIndex of
      0 : QBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_all2');

      {
      0 : QBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_sdh_ditagihkan2');
      1 : QBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_blm_ditagihkan2');
      2 : QBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_all2');
      }
    end;
  end
  else
  begin
    case rgJenis.ItemIndex of
      0 : QBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_all11');

      {
      0 : QBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_sdh_ditagihkan11');
      1 : QBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_blm_ditagihkan11');
      2 : QBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_all11');
      }
    end;
  end;

  QBrowse4.Open;
  QBrowse4.EnableControls;
  QTotalBrowse4.Close;

  case RadioGroup3.ItemIndex of
  0 : QTotalBrowse4.SetVariable('myparam',vfilter2+' and mu='''+vmu+'''');
  1 : QTotalBrowse4.SetVariable('myparam',vfilter2+' and mu='''+vmu+'''');
  2 : QTotalBrowse4.SetVariable('myparam',vfilter2+' and mu='''+vmu+'''');
  3 : QTotalBrowse4.SetVariable('myparam',vfilter2+' and mu='''+vmu+'''');
  4 : QTotalBrowse4.SetVariable('myparam',vfilter2+' and mu='''+vmu+'''');
  5 : QTotalBrowse4.SetVariable('myparam',vfilter2+' and mu like '''+vmu+'''');
  end;

//  QTotalBrowse4.SetVariable('myparam',vfilter2+' and mu='''+vmu+'''');

  if cbKonversi.Checked then
  begin
    case rgJenis.ItemIndex of
      0 : QTotalBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_all2');

      {
      0 : QTotalBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_sdh_ditagihkan2');
      1 : QTotalBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_blm_ditagihkan2');
      2 : QTotalBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_all2');
      }
    end;
  end
  else
  begin
    case rgJenis.ItemIndex of
      0 : QTotalBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_all11');

      {
      0 : QTotalBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_sdh_ditagihkan11');
      1 : QTotalBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_blm_ditagihkan11');
      2 : QTotalBrowse4.SetVariable('mytabel','pmtx02.vrep_jasa_all11');
      }
    end;
  end;
  QTotalBrowse4.Open;
  wwDBGrid7.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowse4SUB_TOTAL.AsFloat);
  wwDBGrid7.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowse4DPP.AsFloat);
  wwDBGrid7.ColumnByName('PPN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowse4PPN.AsFloat);
  wwDBGrid7.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowse4TOTAL.AsFloat);
end;

procedure TNotaJasaFrm.wwDBGrid7CalcCellColors(Sender: TObject;
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

procedure TNotaJasaFrm.wwDBGrid7DblClick(Sender: TObject);
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

procedure TNotaJasaFrm.wwDBGrid7TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder2=' ASC' then
              vorder2:=' DESC'
          else
              vorder2:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter2+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder2);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TNotaJasaFrm.TabSheet6Show(Sender: TObject);
begin
  wwDBGrid7.RowHeightPercent:=Round(vHeight.Value);
  //BtnExport.Enabled:=False;
  vfilter2:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse4.Open;
end;

end.
