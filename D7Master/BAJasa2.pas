unit BAJasa2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, wwDataInspector, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDCustomParentPanel, LMDCustomGroupBox,
  LMDCustomButtonGroup, LMDCustomRadioGroup, LMDRadioGroup, jpeg;

type
  TBAJasa2Frm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
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
    QBrowseNO_REG_BA: TIntegerField;
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
    QBrowseNILAI: TFloatField;
    QBrowseDIBAYAR: TFloatField;
    QBrowseSISA: TFloatField;
    Label20: TLabel;
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
    QDetailNO_REG_BA: TIntegerField;
    QDetailTGL_START: TDateTimeField;
    QDetailTGL_SELESAI: TDateTimeField;
    QDetailOPR_INSERT: TStringField;
    QDetailKD_ALAT: TStringField;
    QDetailKD_MESIN: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailID_BAG: TStringField;
    QDetailID_SUB_BAG: TStringField;
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
    QRDBText38: TQRDBText;
    QRLabel20: TQRLabel;
    QRDBText40: TQRDBText;
    QRLabel22: TQRLabel;
    QRDBText43: TQRDBText;
    QRLabel23: TQRLabel;
    QRLabel25: TQRLabel;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QRBand4: TQRBand;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel37: TQRLabel;
    QRBand5: TQRBand;
    QRDBText49: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRSysData1: TQRSysData;
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
    QRDBText66: TQRDBText;
    QRLabel44: TQRLabel;
    QRLain: TQRLabel;
    QRGroup2: TQRGroup;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QBrowseKETERANGAN: TStringField;
    QRLabel36: TQRLabel;
    LookPPN: TwwDBComboBox;
    Label18: TLabel;
    QRDBText54: TQRDBText;
    QRLabel34: TQRLabel;
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
    rgTanggal: TLMDRadioGroup;
    PanelTunggu: TPanel;
    QBrowsePP_JASA: TStringField;
    Label27: TLabel;
    QDetailNO_REG_JASA: TIntegerField;
    QDetailNAMA_JASA: TStringField;
    wwCheckBox3: TwwCheckBox;
    QPO: TOracleDataSet;
    QPOKD_REKANAN: TStringField;
    wwCheckBox2: TwwCheckBox;
    QCekPPN: TOracleDataSet;
    QCekPPNISPJK: TStringField;
    QCekPPNPPN: TStringField;
    QTransaksi: TOracleDataSet;
    QTransaksiNO_REG_BA: TIntegerField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QTransaksiTANGGAL: TDateTimeField;
    QTransaksiNO_REFF: TStringField;
    QTransaksiNO_NOTA: TStringField;
    QTransaksiISPOST: TStringField;
    QTransaksiKD_REKANAN: TStringField;
    QTransaksiREKANAN: TStringField;
    QTransaksiPPN: TStringField;
    QTransaksiKD_PERK: TStringField;
    QTransaksiMU: TStringField;
    QTransaksiKURS: TFloatField;
    QTransaksiUM: TFloatField;
    QTransaksiKETERANGAN: TStringField;
    QTransaksiTGL_JTH_TEMPO: TDateTimeField;
    QTransaksiTGL_JADWAL_BAYAR: TDateTimeField;
    QTransaksiNILAI: TFloatField;
    QTransaksiSTATUS: TStringField;
    QTransaksiISPJK: TStringField;
    QTransaksiTGL_INSERT: TDateTimeField;
    QTransaksiOPR_INSERT: TStringField;
    QTransaksiTTD1: TStringField;
    QTransaksiTTD2: TStringField;
    QTransaksiTTD3: TStringField;
    QTransaksiTTD4: TStringField;
    QTransaksiKD_PERK_BAYAR: TStringField;
    QTransaksiNO_REG_HT: TIntegerField;
    QTransaksiKURS_BAYAR: TFloatField;
    QTransaksiNO_NOTA2: TStringField;
    QTransaksiISPOST2: TStringField;
    QTransaksiKD_TRANSAKSI2: TStringField;
    QTransaksiTANGGAL2: TDateTimeField;
    QTransaksiSTATUS2: TStringField;
    QTransaksiOPR2: TStringField;
    QTransaksiTGL_INSERT2: TDateTimeField;
    QTransaksiISPUSAT: TStringField;
    QDetailKD_ASET: TStringField;
    QDetailDISKRIPSI: TStringField;
    QRLabel28: TQRLabel;
    QRDBText1: TQRDBText;
    QBrowseNO_JASA: TStringField;
    QRLabel38: TQRLabel;
    QRDBText46: TQRDBText;
    QDetailNO_NOTA2: TStringField;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRDBText55: TQRDBText;
    QCekPPNUM: TFloatField;
    TabSheet3: TTabSheet;
    wwDBGrid4: TwwDBGrid;
    PanelTunggu2: TPanel;
    Panel10: TPanel;
    GroupBox2: TGroupBox;
    Label28: TLabel;
    Vtglawal2: TwwDBDateTimePicker;
    Vtglakhir2: TwwDBDateTimePicker;
    Panel11: TPanel;
    Voperand2: TLabel;
    cbtanggal2: TCheckBox;
    Btn_filter: TBitBtn;
    ecari2: TEdit;
    cbotomatis2: TCheckBox;
    dbcfield2: TwwDBComboBox;
    DataSource1: TDataSource;
    Qbrowse2: TOracleDataSet;
    Qbrowse2TANGGAL: TDateTimeField;
    Qbrowse2NO_BA: TStringField;
    Qbrowse2NO_PO: TStringField;
    Qbrowse2REKANAN2: TStringField;
    Qbrowse2KETERANGAN: TStringField;
    Qbrowse2ITEM_JASA: TStringField;
    Qbrowse2QTY_PO: TFloatField;
    Qbrowse2QTY_LPB: TFloatField;
    Qbrowse2SELISIH: TFloatField;
    Qbrowse2KD_TRANSAKSI: TStringField;
    Qbrowse2BAGIAN: TStringField;
    Qbrowse2SUB_BAGIAN: TStringField;
    QCekPPNSTATUS: TStringField;
    QAmbilNota2: TOracleQuery;
    QDetailQTY: TFloatField;
    QBrowseQTY: TFloatField;
    TabSheet4: TTabSheet;
    PageControl2: TPageControl;
    TabSheet5: TTabSheet;
    QuickRep4: TQuickRep;
    QRBand9: TQRBand;
    QRDBText56: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText68: TQRDBText;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRDBText69: TQRDBText;
    QRLabel63: TQRLabel;
    QRDBText70: TQRDBText;
    QRLabel64: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRImage4: TQRImage;
    QRLabel59: TQRLabel;
    QRBand10: TQRBand;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRLabel78: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel65: TQRLabel;
    QRBand11: TQRBand;
    QRDBText71: TQRDBText;
    QRSysData6: TQRSysData;
    QRDBText72: TQRDBText;
    QRDBText73: TQRDBText;
    QRDBText74: TQRDBText;
    QRBand12: TQRBand;
    QRDBText75: TQRDBText;
    QRDBText76: TQRDBText;
    QRDBText77: TQRDBText;
    QRDBText78: TQRDBText;
    QRDBText79: TQRDBText;
    QRDBText80: TQRDBText;
    QRDBText81: TQRDBText;
    QRDBText82: TQRDBText;
    QRDBText83: TQRDBText;
    QRDBText84: TQRDBText;
    QRDBText85: TQRDBText;
    QRDBText86: TQRDBText;
    QRBand13: TQRBand;
    QRSysData7: TQRSysData;
    QRDBText87: TQRDBText;
    QRDBText88: TQRDBText;
    QRGroup3: TQRGroup;
    Panel12: TPanel;
    DBText8: TDBText;
    Label31: TLabel;
    Panel13: TPanel;
    Label32: TLabel;
    DBText9: TDBText;
    DBText10: TDBText;
    Label33: TLabel;
    wwCheckBox4: TwwCheckBox;
    Panel14: TPanel;
    Label34: TLabel;
    RadioGroup2: TRadioGroup;
    BitBtn4: TBitBtn;
    wwDBSpinEdit3: TwwDBSpinEdit;
    CheckBox1: TCheckBox;
    Panel15: TPanel;
    Label36: TLabel;
    Label37: TLabel;
    Label39: TLabel;
    Panel16: TPanel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    DBMemo3: TDBMemo;
    LookSuplier2: TwwDBLookupComboDlg;
    wwDBEdit5: TwwDBEdit;
    DBMemo4: TDBMemo;
    BitBtn6: TBitBtn;
    ENoNota2: TEdit;
    wwDBGrid5: TwwDBGrid;
    TabSheet6: TTabSheet;
    wwDBGrid6: TwwDBGrid;
    Panel17: TPanel;
    GroupBox3: TGroupBox;
    Label38: TLabel;
    Vtglawal3: TwwDBDateTimePicker;
    Vtglakhir3: TwwDBDateTimePicker;
    Panel18: TPanel;
    Voperand3: TLabel;
    cbtanggal3: TCheckBox;
    BitBtn7: TBitBtn;
    ecari3: TEdit;
    cbotomatis3: TCheckBox;
    dbcfield3: TwwDBComboBox;
    QBrowse3: TOracleDataSet;
    dsQDetail3: TwwDataSource;
    QDetail3: TOracleDataSet;
    dsQBrowse3: TwwDataSource;
    dsQTransaksi3: TwwDataSource;
    QTransaksi3: TOracleDataSet;
    QDetail3NO_REG: TFloatField;
    QDetail3NO_REG_JB: TFloatField;
    QDetail3NAMA_BARANG: TStringField;
    QDetail3QTY: TFloatField;
    QDetail3SATUAN: TStringField;
    QDetail3NO_REG_PO_JB: TFloatField;
    QDetail3NO_NOTA_JB: TStringField;
    QDetail3NO_REG_BA_JB: TFloatField;
    QTransaksi3TANGGAL: TDateTimeField;
    QTransaksi3KD_REKANAN: TStringField;
    QTransaksi3REKANAN: TStringField;
    QTransaksi3NO_REFF: TStringField;
    QTransaksi3ISPOST: TStringField;
    QTransaksi3NO_NOTA: TStringField;
    QTransaksi3KETERANGAN: TStringField;
    QTransaksi3TGL_INSERT: TDateTimeField;
    QTransaksi3OPR_INSERT: TStringField;
    QTransaksi3TTD1: TStringField;
    QTransaksi3TTD2: TStringField;
    QTransaksi3TTD3: TStringField;
    QTransaksi3TTD4: TStringField;
    QTransaksi3NO_REG_BA_JB: TFloatField;
    QDetail3NO_NOTA_PO_JB: TStringField;
    QAmbilNota3: TOracleQuery;
    QPOJB: TOracleDataSet;
    QPOJBKD_REKANAN: TStringField;
    QBrowse3NO_REG_BA_JB: TFloatField;
    QBrowse3NO_NOTA: TStringField;
    QBrowse3NO_NOTA_PO_JB: TStringField;
    QBrowse3NO_NOTA_JB: TStringField;
    QBrowse3TANGGAL: TDateTimeField;
    QBrowse3NAMA_BARANG: TStringField;
    QBrowse3QTY: TFloatField;
    QBrowse3SATUAN: TStringField;
    QBrowse3KETERANGAN: TStringField;
    QBrowse3REKANAN: TStringField;
    QBrowse3ISPOST: TStringField;
    QBrowse3OPR_INSERT: TStringField;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
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
    procedure QTransaksiNewRecord(DataSet: TDataSet);
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
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure Vtglawal2Change(Sender: TObject);
    procedure Btn_filterClick(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure LookSuplier2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSuplier2Enter(Sender: TObject);
    procedure LookSuplier2UserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure DBText11Click(Sender: TObject);
    procedure DBText12Click(Sender: TObject);
    procedure QTransaksi3NewRecord(DataSet: TDataSet);
    procedure QTransaksi3BeforePost(DataSet: TDataSet);
    procedure QTransaksi3BeforeEdit(DataSet: TDataSet);
    procedure QTransaksi3AfterScroll(DataSet: TDataSet);
    procedure wwDBGrid5Enter(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure Vtglawal3Change(Sender: TObject);
    procedure Vtglakhir3Change(Sender: TObject);
    procedure QBrowse3AfterScroll(DataSet: TDataSet);
    procedure TabSheet6Show(Sender: TObject);
    procedure wwDBGrid5CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid6DblClick(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vdpp, vppn, vtotal,vlain : Real;
    vfirst_page : Boolean;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  BAJasa2Frm: TBAJasa2Frm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur{,
  QRNotaServis};

{$R *.dfm}

procedure TBAJasa2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  BAJasa2Frm:=Nil;
end;

procedure TBAJasa2Frm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TBAJasa2Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TBAJasa2Frm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TBAJasa2Frm.cbTanggalClick(Sender: TObject);
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

procedure TBAJasa2Frm.QTransaksiAfterPost(DataSet: TDataSet);
begin
//  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
end;

procedure TBAJasa2Frm.wwDBGrid2Enter(Sender: TObject);
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

procedure TBAJasa2Frm.QTransaksiBeforePost(DataSet: TDataSet);
begin
  if (QTransaksiMU.AsString='') or (QTransaksiKD_PERK_BAYAR.AsString='')or (QTransaksiKD_PERK.AsString='') or (QTransaksiKURS.AsFloat<=0) then
  begin
      ShowMessage('Jenis Hutang, Mata Uang, Rencana Kasir dan Kurs harus diisi !');
      Abort;
  end;
  QTransaksiTGL_JADWAL_BAYAR.AsDateTime:=QTransaksiTGL_JTH_TEMPO.AsDateTime;
  if QTransaksiNO_NOTA.AsString<>'' then
     if (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
       QTransaksiNO_NOTA.AsString:='';
  if QTransaksiISPOST.AsString='1' then
  begin
      QTransaksiSTATUS.AsString:='OPEN';
      if (QTransaksiNO_NOTA.AsString='') or (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
      begin
          DMFrm.FNo_Nota_PMTX02.Close;
          DMFrm.FNo_Nota_PMTX02.SetVariable('pkode',QTransaksiKD_TRANSAKSI.AsString);
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk',QTransaksiISPJK.AsString);
          //DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat',QTransaksiISPUSAT.AsString);
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat','W');
          DMFrm.FNo_Nota_PMTX02.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
          DMFrm.FNo_Nota_PMTX02.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;
      end;
      QTransaksiNILAI.AsFloat:=QTotalTOTAL.AsFloat+QTotal2TOT_BIAYA_LAIN.AsFloat;
  end;
end;

procedure TBAJasa2Frm.TabSheet2Show(Sender: TObject);
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_ba',QBrowseNO_REG_BA.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  QJurnal.Open;
  wwDBGrid2UpdateFooter(nil);
  wwDBGrid3UpdateFooter(nil);
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;

end;

procedure TBAJasa2Frm.QTransaksiBeforeInsert(DataSet: TDataSet);
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

procedure TBAJasa2Frm.QTransaksiBeforeEdit(DataSet: TDataSet);
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

procedure TBAJasa2Frm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TBAJasa2Frm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_BA.AsString);
  if (vno_reg_cari<>QTransaksiNO_REG_BA.AsString) then
  begin
    QTransaksi.Close;
    QTransaksi.SetVariable('no_reg_ba',StrToInt(vno_reg_cari));
    QTransaksi.Open;
    if (not QTransaksi.IsEmpty) and (QTransaksiKD_TRANSAKSI.AsString<>QJnsTransaksiKD_TRANSAKSI.AsString) then
    begin
       QTransaksi.Close;
       ShowMessage('Maaf, Anda tidak berhak melihat !');
    end;
//    QDetail.Open;
  end;
end;

procedure TBAJasa2Frm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TBAJasa2Frm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TBAJasa2Frm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TBAJasa2Frm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TBAJasa2Frm.cbOtomatisClick(Sender: TObject);
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

procedure TBAJasa2Frm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vrgTanggal : String;
begin
  vpertama:=True;
  vrgTanggal:='TANGGAL';
  if cbTanggal.Checked then
  begin
    case rgTanggal.ItemIndex of
    0 : vrgTanggal:='TANGGAL';
    1 : vrgTanggal:='TGL_JTH_TEMPO';
    2 : vrgTanggal:='TGL_JADWAL_BAYAR';
    end;
    vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
  end
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
  QTotalBrowse.Close;
  QTotalBrowse.SetVariable('myparam',vfilter);
  QTotalBrowse.Open;
  wwDBGrid1.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseNILAI.AsFloat);
  wwDBGrid1.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseDIBAYAR.AsFloat);
  wwDBGrid1.ColumnByName('SISA').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseSISA.AsFloat);
end;

procedure TBAJasa2Frm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAwal3.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
end;

procedure TBAJasa2Frm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TBAJasa2Frm.BitBtn5Click(Sender: TObject);
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

procedure TBAJasa2Frm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TBAJasa2Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TBAJasa2Frm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:='JURNAL HUTANG'
    else
    QRLTitle2.Caption:='DRAFT';
end;

procedure TBAJasa2Frm.FormCloseQuery(Sender: TObject;
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

procedure TBAJasa2Frm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TBAJasa2Frm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TBAJasa2Frm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
end;

procedure TBAJasa2Frm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TBAJasa2Frm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TBAJasa2Frm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TBAJasa2Frm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TBAJasa2Frm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TBAJasa2Frm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TBAJasa2Frm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  2 : wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  end;

  case PageControl2.ActivePageIndex of
  0 : wwDBGrid5.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid6.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TBAJasa2Frm.BtnExportClick(Sender: TObject);
begin
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

procedure TBAJasa2Frm.DBText5Click(Sender: TObject);
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

procedure TBAJasa2Frm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TBAJasa2Frm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL_JTH_TEMPO' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TBAJasa2Frm.BtnFormulasiClick(Sender: TObject);
begin
  if (ENoNota.Text='') and (QTransaksiMU.AsString='') and (QTransaksiKD_PERK.AsString='') then
    ShowMessage('Jenis Hutang dan Mata Uang harus diisi !')
    else
    begin
        if (QTransaksiISPOST.AsString='0') then
        begin
          if QTransaksi.State<>dsBrowse then
          begin
            try
              QTransaksiNO_REFF.AsString:=ENoNota.Text;
              QTransaksiISPUSAT.AsString:=copy(ENoNota.Text,11,1);
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
              QTransaksiPPN.AsString:=QCekPPNPPN.AsString;
              QTransaksiISPJK.AsString:=QCekPPNisPJK.AsString;
              QTransaksiUM.AsFloat:=QCekPPNUM.AsFloat;

              QTransaksi.Post;

              if QCekPPNSTATUS.AsString = 'OPEN' then
              begin
                 QAmbilNota.Close;
                 QAmbilNota.SetVariable('no_reg_ba',QTransaksiNO_REG_BA.AsInteger);
                 QAmbilNota.SetVariable('no_nota',ENoNota.Text);
                 QAmbilNota.Execute;
              end
              else
              begin
                QAmbilNota2.Close;
                QAmbilNota2.SetVariable('no_reg_ba',QTransaksiNO_REG_BA.AsInteger);
                QAmbilNota2.SetVariable('no_nota',ENoNota.Text);
                QAmbilNota2.Execute;
              end;

              QDetail.DisableControls;
              QDetail.Close;
              QDetail.Open;
              QDetail.EnableControls;
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

procedure TBAJasa2Frm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TBAJasa2Frm.LookMUEnter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TBAJasa2Frm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
{  if (QTransaksi.Active) and (QTransaksi.State=dsBrowse) and (not QTransaksi.IsEmpty) then
  begin
  QTotal.Close;
  QTotal.SetVariable('no_reg_ba',QTransaksiNO_REG_BA.AsInteger);
  QTotal.Open;
  wwDBGrid2.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalTOTAL.AsFloat);
  end;
  if QTotal2.Active then
  LTotalHutang.Caption:=FormatFloat('#,##0.##;(#,##0.##)',QTotalTOTAL.AsFloat+QTotal2TOT_BIAYA_LAIN.AsFloat);  }
end;

procedure TBAJasa2Frm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vfirst_page:=True;
end;

procedure TBAJasa2Frm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if vfirst_page then
  begin
     QRLAlamat.Enabled:=True;
     QRLTelepon.Enabled:=True;
     QRLAbel23.Enabled:=True;
     QRLAbel25.Enabled:=True;
     //QRENo_Nota.Enabled:=False;
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

procedure TBAJasa2Frm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vfirst_page:=False;
end;

procedure TBAJasa2Frm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
//  QBrowseDetail.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
end;

procedure TBAJasa2Frm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;
//  QBrowseDetail.Close;
//  QBrowseDetail.Open;
end;

procedure TBAJasa2Frm.QRSubDetail1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer2);
  QRLNomer2.Caption:=IntToStr(vnomer2);
end;

procedure TBAJasa2Frm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QSuplier.Close;
  QTransaksiKD_PERK_BAYAR.AsString:='1101102';
  QTransaksiKD_PERK.AsString:='21111';
  QTransaksiISPOST.AsString:='0';
  QTransaksiTANGGAL.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiSTATUS.AsString:='CREATE';
  QTransaksiMU.AsString:='IDR';
  QTransaksiKURS.AsFloat:=1;
  QTransaksiISPJK.AsString:='0';
  QTransaksiUM.AsFloat:=0;
  QTransaksiPPN.AsString:='-';
  QTransaksiTGL_JTH_TEMPO.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiTGL_JADWAL_BAYAR.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  QTransaksiISPUSAT.AsString:='W';
  LookSuplier.SetFocus;
end;

procedure TBAJasa2Frm.LookSuplierEnter(Sender: TObject);
begin
QPO.close;
QPO.SetVariable('no_nota',ENoNota.Text);
QPO.open;
QSuplier.close;

QSuplier.SetVariable('kd_rekanan',QPOkd_rekanan.AsString);
QSuplier.Open;
end;

procedure TBAJasa2Frm.LookSuplierCloseUp(Sender: TObject;
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

procedure TBAJasa2Frm.LookSuplierUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QSuplier.Close;
  QSuplier.Open;
end;

procedure TBAJasa2Frm.QJurnalNewRecord(DataSet: TDataSet);
begin
  QJurnalISLL.AsString:='1';
  QJurnalKD_REKANAN.AsString:=QTransaksiKD_REKANAN.AsString;
  QJurnalTANGGAL.AsString:=QTransaksiTANGGAL.AsString;
  QJurnalKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI.AsString;
end;

procedure TBAJasa2Frm.wwDBGrid3UpdateFooter(Sender: TObject);
begin
{  QTotal2.Close;
  QTotal2.SetVariable('no_reg_ba',QTransaksiNO_REG_BA.AsInteger);
  QTotal2.Open;
  wwDBGrid3.ColumnByName('DEBET').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2TOT_BIAYA_LAIN.AsFloat);
  if QTotal.Active then
  LTotalHutang.Caption:=FormatFloat('#,##0.##;(#,##0.##)',QTotalTOTAL.AsFloat+QTotal2TOT_BIAYA_LAIN.AsFloat);}
end;

procedure TBAJasa2Frm.QTotalBeforeOpen(DataSet: TDataSet);
var
  vsql : String;
begin
{    if QTransaksiPPN.AsString='-' then
       vsql:='select sum((qty*harga2*(1-disc2/100))) as sub_total, sum((qty*harga2*(1-disc2/100))) as dpp, 0 as ppn from pmtx02.lpb_detail '+
        'where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString+' and ispilih=''1'''
    else if QTransaksiPPN.AsString='EXC' then
        vsql:='select sum((qty*harga2*(1-disc2/100))) as sub_total, sum((qty*harga2*(1-disc2/100))) as dpp, sum((qty*harga2*(1-disc2/100))*0.1) as ppn from pmtx02.lpb_detail '+
        'where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString+' and ispilih=''1'''
    else if QTransaksiPPN.AsString='INC' then
        vsql:='select sum((qty*harga2*(1-disc2/100))) as sub_total, sum(((qty*harga2*(1-disc2/100))/1.1)) as dpp, sum((qty*harga2*(1-disc2/100))*(1-1/1.1)) as ppn from pmtx02.lpb_detail '+
        'where no_reg_hutang='+QTransaksiNO_REG_HUTANG.AsString+' and ispilih=''1''';
}
{   vsql:='select sum(qty*harga) as total from pmtx02.hutang_servis '+
        'where no_reg_ba='+QTransaksiNO_REG_BA.AsString;
   QTotal.SQL.Text:=VSQL;
   }
end;

procedure TBAJasa2Frm.LookPerkiraanEnter(Sender: TObject);
begin
  QPerkiraan.Open;
end;

procedure TBAJasa2Frm.LookPerkiraanHPEnter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TBAJasa2Frm.LookMUCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    if QTransaksiMU.AsString<>'IDR' then
      begin
        DMFrm.FKursBerjalan.Close;
        DMFrm.FKursBerjalan.SetVariable('mu',QTransaksiMU.AsString);
        DMFrm.FKursBerjalan.SetVariable('tanggal',QTransaksiTANGGAL.AsDateTime);
        DMFrm.FKursBerjalan.Open;
        QTransaksiKURS.AsFloat:=DMFrm.FKursBerjalanKURS.AsFloat;
      end;
end;

procedure TBAJasa2Frm.BitBtn3Click(Sender: TObject);
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
//        QTransaksi.DisableControls;
        QTotal2.Close;
        QTotal2.SetVariable('no_reg_ba',QTransaksiNO_REG_BA.AsInteger);
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
  3 : begin
        case PageControl2.ActivePageIndex of
        0 : begin

              QuickRep4.Preview;
              
            end;
        1 : begin
             { QBrowse.DisableControls;
              QuickRep1.Preview;
              QBrowse.EnableControls; }
              ShowMessage('TESSS TAB BROWSE');
            end;
        end;
      end;
  end;

end;

procedure TBAJasa2Frm.QRBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
 if QTransaksiISPOST.AsString='1' then
      QRLabel15.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString) //'BERITA ACARA JASA'
    else
    QRLabel15.Caption:='DRAFT';
     QRLAbel23.Enabled:=True;
     QRLAbel25.Enabled:=True;
//     QRENo_Nota.Enabled:=False;
 //    PageHeaderBand2.Height:=52;
      QRLAbel23.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
      QRLAbel25.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
       DMFrm.QPerusahaanFAX.AsString;

end;

procedure TBAJasa2Frm.QDetailCalcFields(DataSet: TDataSet);
begin
Qdetailsub_total.AsFloat:=qdetailharga.AsFloat*qdetailqty.Asfloat;
end;

procedure TBAJasa2Frm.TabSheet3Show(Sender: TObject);
begin
wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
end;

procedure TBAJasa2Frm.Vtglawal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TBAJasa2Frm.Btn_filterClick(Sender: TObject);
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
      for i:=0 to wwDBGrid4.Selected.Count-1 do
  //    for i:=0 to QBrowse2.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid4.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'tanggal') then
        begin
          if vpertama then
            begin
              if Voperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if Voperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' = '''+ECari2.Text+''''
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
      vorder:=' order by '+wwDBGrid4.Columns[0].FieldName
      else
        vorder:=' order by no_po';

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

procedure TBAJasa2Frm.BitBtn6Click(Sender: TObject);
begin
if (((QTransaksi3REKANAN.AsString=''))) then
    ShowMessage('Rekanan Harus Diisi !')
    else
    begin
        if (QTransaksi3ISPOST.AsString='0') then
        begin

              // QTransaksiNO_REFF.AsString:=ENoNota.Text;
              // QTransaksiNO_NOTA.AsString:=ENoNota.Text;
              // QTransaksiKETERANGAN.AsString:=QPSKETERANGAN.AsString;
              // QTransaksiSTATUS.AsString:=QPSSTATUS.AsString;
              // QTransaksiJENIS.AsString:=QPSJENIS.AsString;
              // QTransaksiISPUSAT.AsString:=copy(ENoNota.Text,11,1);
              QTransaksi3.Post;

              QAmbilNota3.Close;
              QAmbilNota3.SetVariable('no_reg_ba_jb',QTransaksi3NO_REG_BA_JB.AsString);
              QAmbilNota3.SetVariable('no_nota_po_jb',ENoNota2.Text);
              QAmbilNota3.Execute;
              QDetail3.DisableControls;
              QDetail3.Close;
              QDetail3.Open;
              QDetail3.EnableControls;
        end
        else
          ShowMessage('Data sudah di-POSTING, tidak bisa diubah !');
    end;

end;

procedure TBAJasa2Frm.TabSheet5Show(Sender: TObject);
begin
  wwDBGrid5.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi3.Close;
  QTransaksi3.SetVariable('no_reg_ba_jb',QBrowse3NO_REG_BA_JB.AsInteger);
  QTransaksi3.Open;
  QDetail3.Open;
  wwDBNavigator2.Enabled:=vhak_input;
  BtnExport.Enabled:=False;
end;

procedure TBAJasa2Frm.LookSuplier2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
var
  vkota : string;
begin
  if modified then
  begin
    DBMemo4.Lines.Clear;
    if (QSuplierKOTA.AsString<>'') and (UpperCase(QSuplierALAMAT.AsString)<>UpperCase(QSuplierKOTA.AsString)) then
        if QSuplierTELEPON.AsString<>'' then
           vkota:=UpperCase(QSuplierKOTA.AsString)+', '+QSuplierTELEPON.AsString
           else
           vkota:=UpperCase(QSuplierKOTA.AsString);
    DBMemo4.Lines.Insert(0,vkota);
    if (QSuplierALAMAT.AsString<>'') then
       DBMemo4.Lines.Insert(0,QSuplierALAMAT.AsString);
    DBMemo4.Lines.Insert(0,QSuplierNAMA_REKANAN.AsString);
    QTransaksi3REKANAN.AsString:=DBMemo4.Text;
  end;
end;

procedure TBAJasa2Frm.LookSuplier2Enter(Sender: TObject);
begin
QPOJB.close;
QPOJB.SetVariable('no_nota',ENoNota2.Text);
QPOJB.open;

QSuplier.close;
QSuplier.SetVariable('kd_rekanan',QPOJBKD_REKANAN.AsString);
QSuplier.Open;
end;

procedure TBAJasa2Frm.LookSuplier2UserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QSuplier.Close;
  QSuplier.Open;
end;

procedure TBAJasa2Frm.DBText11Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksi3NO_NOTA.AsString);
end;

procedure TBAJasa2Frm.DBText12Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksi3NO_REG_BA_JB.AsString);
  if (vno_reg_cari<>QTransaksi3NO_REG_BA_JB.AsString) then
  begin
    QTransaksi3.Close;
    QTransaksi3.SetVariable('no_reg_ba_jb',StrToInt(vno_reg_cari));
    QTransaksi3.Open;
  //  if (not QTransaksi.IsEmpty) and (QTransaksiKD_TRANSAKSI.AsString<>QJnsTransaksiKD_TRANSAKSI.AsString) then
    begin
       QTransaksi3.Close;
       ShowMessage('Maaf, Anda tidak berhak melihat !');
    end;
//    QDetail.Open;
  end;
end;

procedure TBAJasa2Frm.QTransaksi3NewRecord(DataSet: TDataSet);
begin
 QTransaksi3ISPOST.AsString:='0';
end;

procedure TBAJasa2Frm.QTransaksi3BeforePost(DataSet: TDataSet);
begin
if QTransaksi3NO_NOTA.AsString<>'' then
     if (FormatDateTime('YYMM',QTransaksi3TANGGAL.AsDateTime)<>copy(QTransaksi3NO_NOTA.AsString,5,4)) then
       QTransaksi3NO_NOTA.AsString:='';
  if QTransaksi3ISPOST.AsString='1' then
  begin
      if (QTransaksi3NO_NOTA.AsString='') or (FormatDateTime('YYMM',QTransaksi3TANGGAL.AsDateTime)<>copy(QTransaksi3NO_NOTA.AsString,5,4)) then
      begin
          DMFrm.FNo_Nota_PMTX02.Close;
          DMFrm.FNo_Nota_PMTX02.SetVariable('pkode','JB2');
          //DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk','0');
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk','0');
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat','P');
          DMFrm.FNo_Nota_PMTX02.SetVariable('ptgl',QTransaksi3TANGGAL.AsDateTime);
          DMFrm.FNo_Nota_PMTX02.Open;
          QTransaksi3NO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;

      end;
  end;
end;

procedure TBAJasa2Frm.QTransaksi3BeforeEdit(DataSet: TDataSet);
begin
if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
  if QTransaksi3ISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
end;

procedure TBAJasa2Frm.QTransaksi3AfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TBAJasa2Frm.wwDBGrid5Enter(Sender: TObject);
begin
if QTransaksi3.State<>dsBrowse then
        try
          QTransaksi3.Post;
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
            end;
        end;
  if QTransaksi3ISPOST.AsString='1' then
     wwDBGrid5.Options:=wwDBGrid5.Options+[dgRowSelect]
     else
     wwDBGrid5.Options:=wwDBGrid5.Options-[dgRowSelect];
end;

procedure TBAJasa2Frm.BitBtn7Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  QBrowse3.Open;
  QBrowse3.Open;
  vpertama:=True;
  if cbTanggal3.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse3.FieldCount>=1) then
  begin
    if dbcField3.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid6.Selected.Count-1 do
  //    for i:=0 to QBrowse2.FieldCount-1 do
      begin
        if (QBrowse3.FieldByName(wwDBGrid6.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid6.Columns[i].FieldName)<>'tanggal') then
        begin
          if vpertama then
            begin
              if Voperand3.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid6.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid6.Columns[i].FieldName+' = '''+ECari3.Text+'''';
              vpertama:=False;
            end
            else
              if Voperand3.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid6.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid6.Columns[i].FieldName+' = '''+ECari3.Text+''''
        end;
      end;
    end
    else
      if Voperand3.Caption='LIKE' then
         vfilter:=vfilter+dbcField3.Text+' like ''%'+ECari3.Text+'%'''
         else
           vfilter:=vfilter+dbcField3.Text+' = '''+ECari3.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid3.Columns[0].FieldName;
    if QBrowse3.Active then
      vorder:=' order by '+wwDBGrid6.Columns[0].FieldName
      else
        vorder:=' order by tanggal';

  end;
  QBrowse3.DisableControls;
  QBrowse3.Close;
  QBrowse3.SetVariable('myparam',vfilter+vorder);
  QBrowse3.Open;
  QBrowse3.EnableControls;

end;

procedure TBAJasa2Frm.Vtglawal3Change(Sender: TObject);
begin
  vTglAkhir3.Date:=Trunc(EndOfTheMonth(VTglAwal3.Date));
end;

procedure TBAJasa2Frm.Vtglakhir3Change(Sender: TObject);
begin
  if VTglAwal3.Date>vTglAkhir3.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir3.Date:=VTglAwal3.Date;
  end;
end;

procedure TBAJasa2Frm.QBrowse3AfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TBAJasa2Frm.TabSheet6Show(Sender: TObject);
begin
  wwDBGrid6.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse3.Open;
end;

procedure TBAJasa2Frm.wwDBGrid5CalcCellColors(Sender: TObject;
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

procedure TBAJasa2Frm.wwDBGrid6DblClick(Sender: TObject);
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

end.
