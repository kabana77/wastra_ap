unit POBBBenang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, Wwdbdlg, StdCtrls,
  DBCtrls, wwdbedit, wwcheckbox, wwdblook, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls,
  Mask, Wwdbspin, Buttons, jpeg;

type
  TPOBBBenangFrm = class(TForm)
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
    Label8: TLabel;
    DBMemo1: TDBMemo;
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
    dsQJnsTransaksi: TwwDataSource;
    DBText5: TDBText;
    rvdTTD: TwwRecordViewDialog;
    DBText6: TDBText;
    Label12: TLabel;
    QTransaksiKD_TRANSAKSI: TStringField;
    BitBtn2: TBitBtn;
    QLookItem: TOracleDataSet;
    QLookItemKD_ITEM: TStringField;
    QLookItemNAMA_ITEM: TStringField;
    QLookItemSAT1: TStringField;
    QBrowse: TOracleDataSet;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseISPOST: TStringField;
    dsQBrowse: TwwDataSource;
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
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
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
    TitleBand2: TQRBand;
    ColumnHeaderBand2: TQRBand;
    DetailBand2: TQRBand;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRDBText13: TQRDBText;
    QRLTitle2: TQRLabel;
    QRExpr2: TQRExpr;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel23: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText27: TQRDBText;
    QRLabel26: TQRLabel;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand1: TQRBand;
    QRGroup1: TQRGroup;
    Label13: TLabel;
    QRLabel27: TQRLabel;
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
    QLookItemTGL_KEBUTUHAN: TDateTimeField;
    QLookItemNO_NOTA: TStringField;
    QLookItemNO_REG_KEBUTUHAN: TIntegerField;
    QLookItemQTY_KEBUTUHAN: TFloatField;
    QLookItemQTY_PP: TFloatField;
    QSuplier: TOracleDataSet;
    QSuplierKD_REKANAN: TStringField;
    QSuplierNAMA_REKANAN: TStringField;
    QDetailSATUAN_PO: TStringField;
    QAmbilNota: TOracleQuery;
    QTransaksiNO_REG_PO: TIntegerField;
    QTransaksiKD_REKANAN: TStringField;
    QTransaksiNHARI: TIntegerField;
    QTransaksiPPN: TStringField;
    QTransaksiISPJK: TStringField;
    QDetailSUB_TOTAL: TFloatField;
    QDetailDPP: TFloatField;
    QDetailPPN: TFloatField;
    QDetailTOTAL: TFloatField;
    QDetailSTATUS: TStringField;
    QDetailOPR_UPDATE: TStringField;
    QDetailTGL_PO: TDateTimeField;
    QDetailTGL_UPDATE: TDateTimeField;
    QDetailNO_REG_PO: TIntegerField;
    QTransaksiKD_JNS_ITEM: TStringField;
    QTransaksiMU: TStringField;
    LookPPN: TwwDBComboBox;
    Label18: TLabel;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Label19: TLabel;
    Label20: TLabel;
    LookSuplier: TwwDBLookupComboDlg;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QTransaksiREKANAN: TStringField;
    QTransaksiPO_VIA: TStringField;
    QTransaksiDIKIRIM_KE: TStringField;
    Label21: TLabel;
    DBMemo2: TDBMemo;
    Label22: TLabel;
    DBMemo3: TDBMemo;
    QTransaksiUM: TFloatField;
    QSuplierTELEPON: TStringField;
    QDetailISPILIH: TStringField;
    QBrowseNO_REG_PO: TIntegerField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseNO_PO: TStringField;
    QBrowseKD_REKANAN: TStringField;
    QBrowseREKANAN: TStringField;
    QBrowsePPN: TStringField;
    QBrowseSTATUS: TStringField;
    QBrowseMU: TStringField;
    QBrowseUM: TFloatField;
    QBrowseDPP: TFloatField;
    QBrowsePPNRP: TFloatField;
    QBrowseTOTAL: TFloatField;
    QDetailDISC: TFloatField;
    wwDBEdit2: TwwDBEdit;
    QTotal: TOracleDataSet;
    QTotalSUB_TOTAL: TFloatField;
    QRLabel11: TQRLabel;
    QRDBText44: TQRDBText;
    QRETotal: TQRExpr;
    QRShape1: TQRShape;
    QRLTerbilang: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLKirim: TQRLabel;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRDBText36: TQRDBText;
    QRLabel33: TQRLabel;
    QRLabel20: TQRLabel;
    wwDBComboBox1: TwwDBComboBox;
    Label25: TLabel;
    QBrowseDetail: TOracleDataSet;
    QRSubDetail1: TQRSubDetail;
    QRDBText14: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText38: TQRDBText;
    QRDBText15: TQRDBText;
    QRLabel7: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel25: TQRLabel;
    QRDBText9: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText40: TQRDBText;
    QRBand2: TQRBand;
    QRShape6: TQRShape;
    QRDBText43: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRLabel28: TQRLabel;
    QRLabel34: TQRLabel;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRShape7: TQRShape;
    QRExpr9: TQRExpr;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLNomer: TQRLabel;
    QRLNomer2: TQRLabel;
    QTotalBrowse: TOracleDataSet;
    QTotalBrowseDPP: TFloatField;
    QTotalBrowsePPN: TFloatField;
    QTotalBrowseTOTAL: TFloatField;
    QRExpr8: TQRExpr;
    QDetailQTY_PO2: TFloatField;
    QRLabel15: TQRLabel;
    QRDBText19: TQRDBText;
    QRExpr10: TQRExpr;
    QRExpr11: TQRExpr;
    QUpdateStatus: TOracleQuery;
    QRExpr4: TQRExpr;
    TabSheet3: TTabSheet;
    QBrowse2: TOracleDataSet;
    QBrowse2NO_NOTA: TStringField;
    QBrowse2TANGGAL: TDateTimeField;
    QBrowse2KD_REKANAN: TStringField;
    QBrowse2REKANAN: TStringField;
    QBrowse2KD_ITEM: TStringField;
    QBrowse2KETERANGAN: TStringField;
    QBrowse2RASIO: TFloatField;
    QBrowse2SATUAN_PO: TStringField;
    QBrowse2QTY_PO: TFloatField;
    QBrowse2QTY_LPB: TFloatField;
    QBrowse2SISA_PO: TFloatField;
    QBrowse2KD_TRANSAKSI: TStringField;
    QBrowse2NO_REG_PO: TIntegerField;
    QBrowse2NO_REG_KEBUTUHAN: TIntegerField;
    QBrowse2NO_REG_PP: TIntegerField;
    QBrowse2MU: TStringField;
    QBrowse2HARGA: TFloatField;
    QBrowse2SUB_TOTAL: TFloatField;
    QBrowse2DPP: TFloatField;
    QBrowse2PPN: TFloatField;
    QBrowse2TOTAL: TFloatField;
    QBrowse2ISPILIH: TStringField;
    QBrowse2DISC: TFloatField;
    QBrowse2NHARI: TIntegerField;
    dsQBrowse2: TwwDataSource;
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
    RadioGroup1: TRadioGroup;
    QTransaksiKURS: TFloatField;
    wwCheckBox2: TwwCheckBox;
    QRKURS: TQRDBText;
    QRLabel10: TQRLabel;
    QRLabel37: TQRLabel;
    QRDBText41: TQRDBText;
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
    QRLabel85: TQRLabel;
    wwDBComboBox2: TwwDBComboBox;
    Label29: TLabel;
    QRDBText50: TQRDBText;
    QRLabel29: TQRLabel;
    QDetailSTATUS2: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QRDBText49: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QTransaksiDISKON: TFloatField;
    QDetailQTY_BATAL: TFloatField;
    QRLabelCek: TQRLabel;
    QCekBATAL: TOracleDataSet;
    QCekBATALNO_NOTA: TStringField;
    QCekBATALQTY_BATAL: TFloatField;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QTransaksiKET_LAIN2: TStringField;
    QRLTOT2: TQRLabel;
    QRLPPN: TQRLabel;
    QRLPPN2: TQRLabel;
    QRShape5: TQRShape;
    QRLDPP: TQRLabel;
    QRLDPP2: TQRLabel;
    QRLabel42: TQRLabel;
    QRDBText101: TQRDBText;
    QRLTOT: TQRLabel;
    QRShape15: TQRShape;
    Panel8: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label1: TLabel;
    Label17: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    LookMU: TwwDBLookupCombo;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    QTransaksiBY_LAIN2: TFloatField;
    QRShape3: TQRShape;
    QRLTOTAL2: TQRLabel;
    QRLTOTAL: TQRLabel;
    QRShape4: TQRShape;
    QRDBText100: TQRDBText;
    QRExpr22: TQRExpr;
    QRShape2: TQRShape;
    QRLabel92: TQRLabel;
    QRLBY: TQRDBText;
    QUM: TOracleDataSet;
    QUMNO_NOTA: TStringField;
    QUMNILAI: TFloatField;
    QUMKETERANGAN: TStringField;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    QTransaksiBYR_UM: TStringField;
    wwDBEdit7: TwwDBEdit;
    Label35: TLabel;
    QTransaksiPERSEN_UM: TFloatField;
    PanelTunggu: TPanel;
    PanelTunggu1: TPanel;
    QTTD_PO: TOracleDataSet;
    QTTD_PONAMA_USER: TStringField;
    QTTD_PONAMA_TTD: TStringField;
    QTTD_POJAB_TTD: TStringField;
    QTransaksiJAB3: TStringField;
    QBrowse2QTY_BATAL: TFloatField;
    QBrowse2OPR_INSERT: TStringField;
    QBrowse2STATUS: TStringField;
    QBrowseTGL_PO: TDateTimeField;
    QBrowseNDELIVERY: TFloatField;
    QTransaksiISPUSAT: TStringField;
    QRDBText1: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    wwDBGrid1: TwwDBGrid;
    QTransaksiCARA_BAYAR: TStringField;
    QRLabel43: TQRLabel;
    QRDBText30: TQRDBText;
    QCaraBayar: TOracleDataSet;
    QCaraBayarNO_REG_PO: TIntegerField;
    QCaraBayarCARA_BAYAR: TStringField;
    QCaraBayarNHARI: TIntegerField;
    QCaraBayarCAPTION: TStringField;
    QRDBText31: TQRDBText;
    QBrowseCARA_BAYAR: TStringField;
    TabSheet4: TTabSheet;
    Panel12: TPanel;
    GroupBox3: TGroupBox;
    Label36: TLabel;
    VTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    Panel13: TPanel;
    vOperand3: TLabel;
    cbTanggal3: TCheckBox;
    BitBtn10: TBitBtn;
    ECari3: TEdit;
    cbOtomatis3: TCheckBox;
    dbcField3: TwwDBComboBox;
    wwDBGrid4: TwwDBGrid;
    dsQBrowse3: TwwDataSource;
    QBrowse3: TOracleDataSet;
    QUpdatePV: TOracleQuery;
    QBrowse3NO_REG_PO: TIntegerField;
    QBrowse3TANGGAL: TDateTimeField;
    QBrowse3PPN: TStringField;
    QBrowse3ISPJK: TStringField;
    QBrowse3STATUS: TStringField;
    QBrowse3TGL_INSERT: TDateTimeField;
    QBrowse3OPR_INSERT: TStringField;
    QBrowse3MU: TStringField;
    QBrowse3REKANAN: TStringField;
    QBrowse3KURS: TFloatField;
    QBrowse3NO_PV: TStringField;
    QBrowse3AMOUNT: TFloatField;
    QBrowse3BY_LAIN2: TFloatField;
    QBrowse3DPP: TFloatField;
    QBrowse3NIL_PPN: TFloatField;
    QBrowse3REKANAN2: TStringField;
    QuickRep3: TQuickRep;
    QRBand3: TQRBand;
    QRLabel44: TQRLabel;
    QRDBText32: TQRDBText;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRDBText53: TQRDBText;
    QRExpr13: TQRExpr;
    QRDBText54: TQRDBText;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRDBText55: TQRDBText;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel94: TQRLabel;
    QRDBText58: TQRDBText;
    QRBand4: TQRBand;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRBand5: TQRBand;
    QRDBText56: TQRDBText;
    QRDBText57: TQRDBText;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText62: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRBand6: TQRBand;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRLabel65: TQRLabel;
    QRLabel95: TQRLabel;
    QRLabel96: TQRLabel;
    QRBand7: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText72: TQRDBText;
    QRDBText73: TQRDBText;
    QRExpr14: TQRExpr;
    QRBand8: TQRBand;
    QRLabel66: TQRLabel;
    QRExpr15: TQRExpr;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRLabel67: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRLabel97: TQRLabel;
    QRLabel98: TQRLabel;
    QRGroup2: TQRGroup;
    BitBtn3: TBitBtn;
    RadioGroup2: TRadioGroup;
    QuickRep5: TQuickRep;
    QRBand16: TQRBand;
    QRLabel99: TQRLabel;
    QRExpr3: TQRExpr;
    QRDBText65: TQRDBText;
    QRLabel100: TQRLabel;
    QRDBText66: TQRDBText;
    QRLabel101: TQRLabel;
    QRDBText67: TQRDBText;
    QRLabel102: TQRLabel;
    QRDBText68: TQRDBText;
    QRLabel104: TQRLabel;
    QRLabel105: TQRLabel;
    QRExpr12: TQRExpr;
    QRDBText69: TQRDBText;
    QRLabel106: TQRLabel;
    QRDBText70: TQRDBText;
    QRLabel107: TQRLabel;
    QRDBText71: TQRDBText;
    QRLabel108: TQRLabel;
    QRBand17: TQRBand;
    QRLabel110: TQRLabel;
    QRLabel111: TQRLabel;
    QRLabel112: TQRLabel;
    QRLabel113: TQRLabel;
    QRLabel114: TQRLabel;
    QRLabel115: TQRLabel;
    QRLabel116: TQRLabel;
    QRLabel117: TQRLabel;
    QRLabel118: TQRLabel;
    QRLabel119: TQRLabel;
    QRBand18: TQRBand;
    QRDBText74: TQRDBText;
    QRDBText102: TQRDBText;
    QRDBText103: TQRDBText;
    QRDBText104: TQRDBText;
    QRDBText105: TQRDBText;
    QRDBText106: TQRDBText;
    QRDBText107: TQRDBText;
    QRSysData7: TQRSysData;
    QRDBText108: TQRDBText;
    QRDBText109: TQRDBText;
    QRBand19: TQRBand;
    QRDBText111: TQRDBText;
    QRDBText112: TQRDBText;
    QRDBText114: TQRDBText;
    QRDBText115: TQRDBText;
    QRDBText116: TQRDBText;
    QRDBText117: TQRDBText;
    QRDBText118: TQRDBText;
    QRLabel122: TQRLabel;
    QRLabel123: TQRLabel;
    QRLabel124: TQRLabel;
    QRLabel125: TQRLabel;
    QRLabel126: TQRLabel;
    QRLabel127: TQRLabel;
    QRLabel128: TQRLabel;
    QRBand20: TQRBand;
    QRSysData8: TQRSysData;
    QRDBText119: TQRDBText;
    QRDBText120: TQRDBText;
    QRExpr16: TQRExpr;
    QRBand21: TQRBand;
    QRExpr24: TQRExpr;
    QRLabel129: TQRLabel;
    QRShape16: TQRShape;
    QRDBText121: TQRDBText;
    QRLabel130: TQRLabel;
    QRLTerbilangX: TQRLabel;
    QRShape3X: TQRShape;
    QRLTOT2X: TQRLabel;
    QRLPPNX: TQRLabel;
    QRLPPN2X: TQRLabel;
    QRLTOTAL2X: TQRLabel;
    QRLTOTALX: TQRLabel;
    QRShape4X: TQRShape;
    QRShape5X: TQRShape;
    QRLDPPX: TQRLabel;
    QRLDPP2X: TQRLabel;
    QRDBText100X: TQRDBText;
    QRLabel132X: TQRLabel;
    QRDBText101X: TQRDBText;
    QRLabel140: TQRLabel;
    QRExpr25: TQRExpr;
    QRShape2X: TQRShape;
    QRLTOTX: TQRLabel;
    QRShape15X: TQRShape;
    QRLabel92X: TQRLabel;
    QRLBYX: TQRDBText;
    QRGroup3: TQRGroup;
    QRDBText75: TQRDBText;
    QRDBText76: TQRDBText;
    GroupBox4: TGroupBox;
    BitBtn6: TBitBtn;
    QRefreshStatusPO: TOracleQuery;
    QRLabel74: TQRLabel;
    QBrowsePPN2: TStringField;
    LookItem: TwwDBLookupComboDlg;
    QLookItem2: TOracleDataSet;
    QLookItem2KD_ITEM: TStringField;
    QLookItem2KD_JNS_ITEM: TStringField;
    QLookItem2KD_KEL: TStringField;
    QLookItem2KD_BENANG: TStringField;
    QLookItem2KD_KONSTRUKSI: TStringField;
    QLookItem2KD_CORAK: TStringField;
    QLookItem2KD_MERK: TStringField;
    QLookItem2KD_KEMASAN: TStringField;
    QLookItem2KD_SUPLIER: TStringField;
    QLookItem2NAMA_ITEM: TStringField;
    QLookItem2KD_SATUAN: TStringField;
    QLookItem2TGL_INSERT: TDateTimeField;
    QLookItem2OPR_INSERT: TStringField;
    QLookItem2NO_PART: TStringField;
    QLookItem2TLR_PSN: TFloatField;
    QLookItem2TLR_QTY: TFloatField;
    QLookItem2NO_BENANG: TFloatField;
    QLookItem2RASIO: TFloatField;
    QLookItem2KD_ITEM_ACC: TIntegerField;
    QLookItem2ICC: TStringField;
    QLookItem2LAST_CC: TDateTimeField;
    QLookItem2QTY: TFloatField;
    QLookItem2TGL_EDIT: TDateTimeField;
    QLookItem2OPR_EDIT: TStringField;
    QLookItem2KD_ITEM_LAMA: TStringField;
    QLookItem2MIN_STOK: TFloatField;
    QLookItem2MAX_STOK: TFloatField;
    QDetailQTY_KG: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
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
    procedure QLookItemBeforeOpen(DataSet: TDataSet);
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
    procedure QDetailBeforePost(DataSet: TDataSet);
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
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure SummaryBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
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
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure QSuplierBeforeOpen(DataSet: TDataSet);
    procedure wwDBGrid1URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure Vtglawal2Change(Sender: TObject);
    procedure Vtglakhir2Change(Sender: TObject);
    procedure Btn_filterClick(Sender: TObject);
    procedure dbcfield2Enter(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure cbotomatis2Click(Sender: TObject);
    procedure wwDBGrid3DblClick(Sender: TObject);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowse2BeforeOpen(DataSet: TDataSet);
    procedure LookPPNEnter(Sender: TObject);
    procedure LookMUCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailTGL_POChange(Sender: TField);
    procedure LookPPNChange(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure wwDBEdit7Exit(Sender: TObject);
    procedure wwCheckBox1Click(Sender: TObject);
    procedure wwDBComboBox2CloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure QCaraBayarBeforeQuery(Sender: TOracleDataSet);
    procedure BitBtn10Click(Sender: TObject);
    procedure VTglAwal4Change(Sender: TObject);
    procedure TabSheet8Show(Sender: TObject);
    procedure QBrowse3AfterScroll(DataSet: TDataSet);
    procedure VTglAwal3Change(Sender: TObject);
    procedure vTglAkhir3Change(Sender: TObject);
    procedure dbcField3Enter(Sender: TObject);
    procedure vOperand3Click(Sender: TObject);
    procedure cbTanggal3Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure QDetailBeforeEdit(DataSet: TDataSet);
    procedure QRBand21BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand16BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn6Click(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure LookItemEnter(Sender: TObject);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vdpp, vppn, vtotal : Real;
    vtemp_dpp, vtemp_ppn, vtemp_harga, vtemp_subtotal, vtemp_disc : Real;
    vfirst_page : Boolean;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag, vkdjns_pp : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  POBBBenangFrm: TPOBBBenangFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur;

{$R *.dfm}

procedure TPOBBBenangFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  POBBBenangFrm:=Nil;
end;

procedure TPOBBBenangFrm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
end;

procedure TPOBBBenangFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TPOBBBenangFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TPOBBBenangFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TPOBBBenangFrm.cbTanggalClick(Sender: TObject);
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

procedure TPOBBBenangFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
end;

procedure TPOBBBenangFrm.wwDBGrid2Enter(Sender: TObject);
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
  wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
end;

procedure TPOBBBenangFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
{azmi}
 wwDBEdit2.Enabled:=True;
 LookSuplier.Enabled:=True;
{azmi}
//  QSuplier.Close;
  QTransaksiISPOST.AsString:='0';
  QTransaksiTANGGAL.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiSTATUS.AsString:='CREATE';
  QTransaksiMU.AsString:='IDR';
  QTransaksiKURS.AsInteger:=1;  
  QTransaksiNHARI.AsInteger:=14;
  QTransaksiISPJK.AsString:='0';
  QTransaksiUM.AsFloat:=0;
  QTransaksiPPN.AsString:='-';
{azmi}
  QTransaksiCARA_BAYAR.AsString:='KREDIT';
  QTransaksiDISKON.AsFloat:=0;
  QTransaksiBY_LAIN2.AsFloat:=0;
  QTransaksiKET_LAIN2.AsString:='';
  QTransaksiPERSEN_UM.AsFloat:=0;    
{azmi}
  QTransaksiPO_VIA.AsString:='Via FAX';
  QTransaksiDIKIRIM_KE.AsString:=DMFrm.QPerusahaanALAMAT.AsString;
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;

  {MAA}
  QTTD_PO.Close;
  QTTD_PO.SetVariable('VTTDUSER',DMFrm.QUserNAMA_USER.AsString);
  QTTD_PO.Open;
  QTransaksiTTD3.AsString:=QTTD_PONAMA_TTD.AsString;
  QTransaksiJAB3.AsString:=QTTD_POJAB_TTD.AsString;
  {MAA}

  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
//  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  QTransaksiISPUSAT.AsString:='W';
  LookSuplier.SetFocus;
  Label20.Caption:='';
end;

procedure TPOBBBenangFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
{azmi}
if QTransaksiPPN.AsString='-' then
QTransaksiISPJK.AsString:='0';

if QTransaksiPPN.AsString='INC' then
QTransaksiISPJK.AsString:='1';

if QTransaksiPPN.AsString='EXC' then
QTransaksiISPJK.AsString:='1';

if QTransaksiPPN.AsString='I11' then
QTransaksiISPJK.AsString:='1';

if QTransaksiPPN.AsString='E11' then
QTransaksiISPJK.AsString:='1';

  if QTransaksiPPN.AsString='' then
  begin
      ShowMessage('PPN Masih Kosong !');
      Abort;
  end;
{azmi}

  if QTransaksiCARA_BAYAR.AsString='' then
  begin
      ShowMessage('Cara Bayar Belum Ditentukan !');
      Abort;
  end;

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
          DMFrm.FNo_Nota_PMTX02.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat','W');
          DMFrm.FNo_Nota_PMTX02.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;
      end;
  end;
end;

procedure TPOBBBenangFrm.TabSheet2Show(Sender: TObject);
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;

  if QBrowseCARA_BAYAR.AsString = 'KREDIT' then
    begin
      Label20.Refresh;
      wwDBSpinEdit1.Refresh;
      wwDBSpinEdit1.Visible:=true;
      Label20.Caption:='hari setelah Nota Tagihan diterima';
    end
  else if QBrowseCARA_BAYAR.AsString = 'TUNAI' then
    begin
      Label20.Refresh;
      wwDBSpinEdit1.Refresh;
      Label20.Caption:='Pembayaran tunai setelah barang datang';
      wwDBSpinEdit1.Visible:=false;
    end
  else if QBrowseCARA_BAYAR.AsString = 'TUNAI (TT)' then
    begin
      Label20.Refresh;
      wwDBSpinEdit1.Refresh;
      Label20.Caption:='Pembayaran tunai sebelum barang datang';
      wwDBSpinEdit1.Visible:=false;
    end
  else
    begin
     Label20.Refresh;
     wwDBSpinEdit1.Refresh;
     wwDBSpinEdit1.Visible:=True;
     Label20.Caption:='hari';
    end;
end;

procedure TPOBBBenangFrm.QTransaksiBeforeInsert(DataSet: TDataSet);
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

procedure TPOBBBenangFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
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

procedure TPOBBBenangFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TPOBBBenangFrm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_PO.AsString);
  if (vno_reg_cari<>QTransaksiNO_REG_PO.AsString) then
  begin
    QTransaksi.Close;
    QTransaksi.SetVariable('no_reg_po',StrToInt(vno_reg_cari));
    QTransaksi.Open;
    if (not QTransaksi.IsEmpty) and (QTransaksiKD_TRANSAKSI.AsString<>QJnsTransaksiKD_TRANSAKSI.AsString) then
    begin
       QTransaksi.Close;
       ShowMessage('Maaf, Anda tidak berhak melihat !');
    end;
//    QDetail.Open;
  end;
end;

procedure TPOBBBenangFrm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TPOBBBenangFrm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
  QLookItem.SetVariable('kd_jns_kebutuhan',vkd_jns_kebutuhan);
end;

procedure TPOBBBenangFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TPOBBBenangFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TPOBBBenangFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TPOBBBenangFrm.cbOtomatisClick(Sender: TObject);
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

procedure TPOBBBenangFrm.BitBtn1Click(Sender: TObject);
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
  QTotalBrowse.Close;
  QTotalBrowse.SetVariable('myparam',vfilter+' and kd_transaksi='''+QJnsTransaksiKD_TRANSAKSI.AsString+'''');
  QTotalBrowse.Open;
  wwDBGrid1.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseDPP.AsFloat);
  wwDBGrid1.ColumnByName('PPNRP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowsePPN.AsFloat);
  wwDBGrid1.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseTOTAL.AsFloat);

end;

procedure TPOBBBenangFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAwal2.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAwal3.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
end;

procedure TPOBBBenangFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TPOBBBenangFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TPOBBBenangFrm.BitBtn5Click(Sender: TObject);
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
      {azmi}
        QCekBATAL.DisableControls;
        QCekBATAL.Close;
        QCekBATAL.SetVariable('no_nota',QTransaksiNO_NOTA.AsString);
        QCekBATAL.Open;
        QCekBATAL.EnableControls;
        if QCekBATALQTY_BATAL.AsInteger > 0 then
   //       QRLabelCek.Caption:='Revisi'
        else
          QRLabelCek.Caption:='';
      {azmi}

        QDetail.DisableControls;
        QDetail.Close;
        QDetail.Open;

        case RadioGroup2.ItemIndex of
        0 : begin //bhs idn
            QuickRep2.Page.Units:=Inches;
            if cbPreview.Checked then
            begin
              QuickRep2.Preview;
              QDetail.EnableControls;
            end
            else
            begin
              QuickRep2.Print;
              QDetail.EnableControls;
            end;
        end;
        1 : begin //bhs eng
            QuickRep5.Page.Units:=Inches;
            if cbPreview.Checked then
            begin
              QuickRep5.Preview;
              QDetail.EnableControls;
            end
            else
            begin
              QuickRep5.Print;
              QDetail.EnableControls;
            end;
          end;
        end;

      end;
  end;
end;

procedure TPOBBBenangFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TPOBBBenangFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TPOBBBenangFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QCaraBayar.close;
  QCaraBayar.Open;
  IF (QTransaksiCARA_BAYAR.AsString = 'TUNAI') OR (QTransaksiCARA_BAYAR.AsString = 'TUNAI (TT)') THEN
  BEGIN
    QRDBText30.Enabled:=FALSE
  end
  else
  begin
    QRDBText30.Enabled:=true;
  end;

  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:='PURCHASE ORDER'
    else
    QRLTitle2.Caption:='DRAFT';

    if (QTransaksiPPN.AsString='E11') or (QTransaksiPPN.AsString='I11') then
    begin
        if (QTransaksiPPN.AsString='E11') then
          QRLabel74.Caption:='EXC 11%'
        else
          QRLabel74.Caption:='INC 11%';
    end
    else
       QRLabel74.Caption:=QTransaksiPPN.AsString;

end;

procedure TPOBBBenangFrm.FormCloseQuery(Sender: TObject;
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

procedure TPOBBBenangFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TPOBBBenangFrm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TPOBBBenangFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  vdpp:=vdpp+QDetailDPP.AsFloat;
  vppn:=vppn+QDetailPPN.AsFloat;
  vtotal:=vtotal+QDetailTOTAL.AsFloat;
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
end;

procedure TPOBBBenangFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TPOBBBenangFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TPOBBBenangFrm.RadioGroup1Click(Sender: TObject);
begin
  {case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;}
end;

procedure TPOBBBenangFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TPOBBBenangFrm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TPOBBBenangFrm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TPOBBBenangFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TPOBBBenangFrm.BtnExportClick(Sender: TObject);
begin
{  if QBrowse.Active then
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
    ShowMessage('Tabel belum di-OPEN !'); }

    //arif
   case RadioGroup1.ItemIndex of
        0 : begin
         if pagecontrol1.TabIndex=2 then
         ShowMessage('Salah Memilih Daftar yang akan di-Export')
         else
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
        1 : begin
         if pagecontrol1.TabIndex=0 then
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
              PanelTunggu1.BringToFront;
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
         END;
//arif

end;

procedure TPOBBBenangFrm.DBText5Click(Sender: TObject);
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

procedure TPOBBBenangFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TPOBBBenangFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TPOBBBenangFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  QDetailOPR_UPDATE.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QDetailQTY_KG.AsFloat:=QDetailQTY_PO.AsFloat;
end;

procedure TPOBBBenangFrm.BtnFormulasiClick(Sender: TObject);
begin
  if (ENoNota.Text='') and (QTransaksiKD_REKANAN.AsString='') and (QTransaksiMU.AsString='') or (copy(ENoNota.Text,1,3)<>vkdjns_pp) then
    ShowMessage('No. PP, REKANAN dan Mata Uang harus diisi !')
    else
    begin
        if (QTransaksiISPOST.AsString='0') then
        begin
          if QTransaksi.State<>dsBrowse then
          begin
            try
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
              QAmbilNota.Close;
              QAmbilNota.SetVariable('no_reg_po',QTransaksiNO_REG_PO.AsInteger);
              QAmbilNota.SetVariable('kd_rekanan',QTransaksiKD_REKANAN.AsString);
              QAmbilNota.SetVariable('no_nota',ENoNota.Text);
              QAmbilNota.SetVariable('mu',QTransaksiMU.AsString);
              QAmbilNota.Execute;
              QDetail.DisableControls;
              QDetail.Close;
              QDetail.Open;
              QDetail.EnableControls;
              {azmi}
              wwDBEdit2.Enabled:=False;
              LookSuplier.Enabled:=False;

              QTotal.Close;
              QTotal.SetVariable('no_reg_po',QTransaksiNO_REG_PO.AsInteger);
              QTotal.Open;
              wwDBGrid2.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalSUB_TOTAL.AsFloat);

              if (QTransaksiPPN.AsString='EXC') or (QTransaksiPPN.AsString='E11') then
              begin
                if (QTransaksiPPN.AsString='EXC') then
                  QTransaksiUM.AsFloat:=((QTotalSUB_TOTAL.AsFloat)+QTotalSUB_TOTAL.AsFloat*0.1)*(QTransaksiPERSEN_UM.AsFloat/100)
                else
                  QTransaksiUM.AsFloat:=((QTotalSUB_TOTAL.AsFloat)+QTotalSUB_TOTAL.AsFloat*0.11)*(QTransaksiPERSEN_UM.AsFloat/100);
                end
              else
              begin
                  QTransaksiUM.AsFloat:=QTotalSUB_TOTAL.AsFloat*(QTransaksiPERSEN_UM.AsFloat/100);

              end;

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

procedure TPOBBBenangFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TPOBBBenangFrm.LookSuplierCloseUp(Sender: TObject; LookupTable,
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

procedure TPOBBBenangFrm.LookSuplierEnter(Sender: TObject);
begin
  QSuplier.Open;
end;

procedure TPOBBBenangFrm.LookSuplierUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QSuplier.Close;
  QSuplier.Open;
end;

procedure TPOBBBenangFrm.LookMUEnter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TPOBBBenangFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  //QDetailISPILIH.AsString:='1';
  {azmi}
  QDetailISPILIH.AsString:='0';
  {azmi}

  QDetailISPILIH.AsString:='0';
  QDetailSTATUS2.AsString:='OPEN';
  QDetailHARGA.AsFloat:=0;
  QDetailQTY_PO.AsFloat:=0;
  QDetailDISC.AsFloat:=0;
  QDetailSATUAN_PO.AsString:='KG';
end;

procedure TPOBBBenangFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.SetVariable('no_reg_po',QTransaksiNO_REG_PO.AsInteger);
  QTotal.Open;
  wwDBGrid2.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalSUB_TOTAL.AsFloat);
end;

procedure TPOBBBenangFrm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiPPN.AsString='-' then
  begin
     QRLDPP.Enabled:=False;
     QRLPPN.Enabled:=False;
     QRLTOTAL.Enabled:=False;
     QRLDPP2.Enabled:=False;
     QRLPPN2.Enabled:=False;
     QRLTOTAL2.Enabled:=False;
     QRShape3.Enabled:=False;
     QRShape4.Enabled:=False;
     QRShape5.Enabled:=False;
     QRBand1.Height:=150;

     {azmi}
     QRLTOTAL.Enabled:=True;
     QRLTOTAL2.Enabled:=True;
     QRShape3.Enabled:=True;
     QRShape4.Enabled:=True;
     QRLTOT.Enabled:=False;
     QRLTOT2.Enabled:=False;
     vtotal:=vtotal-QTransaksiUM.AsFloat-QTransaksiDISKON.AsFloat+QTransaksiBY_LAIN2.AsFloat;
     QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vtotal);
     QRLTOT.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vtotal);
     {azmi}
  end
  else if (QTransaksiPPN.AsString='EXC') OR (QTransaksiPPN.AsString='E11') then
  begin
     QRLDPP.Enabled:=False;
     QRLPPN.Enabled:=True;
     QRLTOTAL.Enabled:=True;
     QRLDPP2.Enabled:=False;
     QRLPPN2.Enabled:=True;
     QRLTOTAL2.Enabled:=True;
     QRShape3.Enabled:=True;
     QRShape4.Enabled:=True;
     QRShape5.Enabled:=True;
     QRBand1.Height:=150;
     {azmi}
     QRLTOT.Enabled:=True;
     QRLTOT2.Enabled:=True;
     vdpp:=vdpp;
     vtotal:=vtotal-QTransaksiUM.AsFloat-QTransaksiDISKON.AsFloat+QTransaksiBY_LAIN2.AsFloat;
     QRLTOT.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vdpp+vppn);
     {azmi}
     QRLDPP2.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vdpp);
     QRLPPN.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vppn);
     QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vtotal);
  end
  else if (QTransaksiPPN.AsString='INC') or (QTransaksiPPN.AsString='I11') then
  begin
     QRLDPP.Enabled:=True;
     QRLPPN.Enabled:=True;
     QRLTOTAL.Enabled:=True;
     QRLDPP2.Enabled:=True;
     QRLPPN2.Enabled:=True;
     QRLTOTAL2.Enabled:=True;
     QRShape3.Enabled:=True;
     QRShape4.Enabled:=True;
     QRShape5.Enabled:=True;
     QRBand1.Height:=150;
     {azmi}
     QRLTOT.Enabled:=True;
     QRLTOT2.Enabled:=True;
     vdpp:=vdpp;
     vtotal:=vtotal-QTransaksiUM.AsFloat-QTransaksiDISKON.AsFloat+QTransaksiBY_LAIN2.AsFloat;
     QRLTOT.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vdpp+vppn);
     {azmi}
     QRLDPP2.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vdpp);
     QRLPPN.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vppn);
     QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vtotal);
  end;
  if QTransaksiMU.AsString='IDR' then
  begin
     DMFrm.MyRupiah.Nilai:=vtotal;
     QRLTerbilang.Caption:='Terbilang : #'+DMFrm.MyRupiah.HasilKonversi+'#';
  end
  else if QTransaksiMU.AsString='USD' then
  begin
     DMFrm.MyUSD.Nilai:=vtotal;
     QRLTerbilang.Caption:='Terbilang : #'+DMFrm.MyUSD.HasilKonversi+'#';

  {azmi}
  end
  else if QTransaksiMU.AsString='YEN' then
  begin
     DMFrm.MyYEN.Nilai:=vtotal;
     QRLTerbilang.Caption:='Terbilang : #'+DMFrm.MyYEN.HasilKonversi+'#';
  {azmi}

  end;
end;

procedure TPOBBBenangFrm.SummaryBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if (QTransaksiDIKIRIM_KE.AsString<>DMFrm.QPerusahaanALAMAT.AsString) then
    QRLKirim.Caption:='Mohon dikirim ke : '+QTransaksiDIKIRIM_KE.AsString
    else
      QRLKirim.Caption:='';
end;

procedure TPOBBBenangFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vfirst_page:=True;
end;

procedure TPOBBBenangFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
//     QRLAlamat.Enabled:=True;
//     QRLTelepon.Enabled:=True;
//     QRLAlamat.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
//     QRLTelepon.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
       DMFrm.QPerusahaanFAX.AsString;
end;

procedure TPOBBBenangFrm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
//  vfirst_page:=False;
end;

procedure TPOBBBenangFrm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
//  QBrowseDetail.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
end;

procedure TPOBBBenangFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;
//  QBrowseDetail.Close;
//  QBrowseDetail.Open;
end;

procedure TPOBBBenangFrm.QRSubDetail1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer2);
  QRLNomer2.Caption:=IntToStr(vnomer2);
end;

procedure TPOBBBenangFrm.QDetailCalcFields(DataSet: TDataSet);
begin
  //QDetailQTY_PO2.AsFloat:=QDetailQTY_PO.AsFloat*cball2kg;
  QDetailQTY_PO2.AsFloat:=QDetailQTY_PO.AsFloat;
end;

procedure TPOBBBenangFrm.QSuplierBeforeOpen(DataSet: TDataSet);
begin
  {
  if QJnsTransaksiKD_TRANSAKSI.AsString='301' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_benang')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='302' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kimia')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='303' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kemasan')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='304' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_nbb');
  }

  if QJnsTransaksiKD_TRANSAKSI.AsString='301' then QSuplier.SetVariable('myparam','pmtx01.vsuplier_all');
end;

procedure TPOBBBenangFrm.wwDBGrid1URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
var
  vstatus : String;
begin
  vstatus:='CLOSE';
  if InputQuery('Ubah Status PO','CLOSE/OPEN :',vstatus) then
  begin
     if vstatus<>'OPEN' then
     vstatus:='CLOSE';
     QUpdateStatus.Close;
     QUpdateStatus.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
     QUpdateStatus.SetVariable('status',vstatus);
     QUpdateStatus.Execute;
     QBrowse.Refresh;
  end;
{  vstatus:='CLOSE';
  if InputQuery('Ubah Status PO','CLOSE/CANCEL :',vstatus) then
  begin
     if vstatus<>'CLOSE' then vstatus:='CANCEL';
     QUpdateStatus.Close;
     QUpdateStatus.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
     QUpdateStatus.SetVariable('status',vstatus);
     QUpdateStatus.Execute;
  end;
  TabSheet2.Show; }
end;

procedure TPOBBBenangFrm.Vtglawal2Change(Sender: TObject);
begin
 vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TPOBBBenangFrm.Vtglakhir2Change(Sender: TObject);
begin
if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TPOBBBenangFrm.Btn_filterClick(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
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
  QBrowse2.SetVariable('myparam',vfilter+vorder);
  QBrowse2.Open;
  QBrowse2.EnableControls;

end;

procedure TPOBBBenangFrm.dbcfield2Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse2.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid3.FieldCount-1 do
    if UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TANGGAL' then
      dbcField2.Items.Add(wwDBGrid3.Columns[i].FieldName);


end;

procedure TPOBBBenangFrm.TabSheet3Show(Sender: TObject);
begin
wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
//  QBrowse2.Open;
end;

procedure TPOBBBenangFrm.cbotomatis2Click(Sender: TObject);
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

procedure TPOBBBenangFrm.wwDBGrid3DblClick(Sender: TObject);
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
  myrvdDialog.Execute
end;

procedure TPOBBBenangFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
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

procedure TPOBBBenangFrm.QBrowse2BeforeOpen(DataSet: TDataSet);
begin
  QBrowse2.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TPOBBBenangFrm.LookPPNEnter(Sender: TObject);
begin
{if lookppn.ItemIndex=-1 then
wwcheckbox2.Checked:=true;
//wwcheckbox2.ValueChecked:='0';
//else
if lookppn.ItemIndex=0 then
wwcheckbox2.Checked:=true;
//wwcheckbox2.ValueChecked:='1';
//else
if lookppn.ItemIndex=1 then
wwcheckbox2.Checked:=true;}

end;

procedure TPOBBBenangFrm.LookMUCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  QTransaksiKURS.AsInteger:=1;
    if QTransaksiMU.AsString<>'IDR' then
      begin
        DMFrm.FKursBerjalan.Close;
        DMFrm.FKursBerjalan.SetVariable('mu',QTransaksiMU.AsString);
        DMFrm.FKursBerjalan.SetVariable('tanggal',QTransaksiTANGGAL.AsDateTime);
        DMFrm.FKursBerjalan.Open;
        QTransaksiKURS.AsFloat:=DMFrm.FKursBerjalanKURS.AsFloat;
      end;

end;

procedure TPOBBBenangFrm.QDetailTGL_POChange(Sender: TField);
begin
  if QTransaksiISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
end;

procedure TPOBBBenangFrm.LookPPNChange(Sender: TObject);
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
wwcheckbox2.Checked:=true;}

if lookppn.Text='' then
wwcheckbox2.Checked:=false;

if lookppn.Text='NONE' then
wwcheckbox2.Checked:=false;

if lookppn.Text='INC' then
wwcheckbox2.Checked:=true;

if lookppn.Text='EXC' then
wwcheckbox2.Checked:=true;
{azmi}
end;

procedure TPOBBBenangFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
{azmi}
  if modified then
  begin
      QTransaksiUM.AsFloat:=QUMNilai.AsFloat;    
  end;
{azmi}
end;

procedure TPOBBBenangFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
{azmi}
  QUM.Close;
  QUM.SetVariable('kd_rekanan',QTransaksiKD_REKANAN.AsString);
  QUM.Open;
{azmi}
end;

procedure TPOBBBenangFrm.wwDBEdit7Exit(Sender: TObject);
begin
{azmi}
//    QTransaksiUM.AsFloat:=QTotalSUB_TOTAL.AsFloat*(QTransaksiPERSEN_UM.AsFloat/100);
              if (QTransaksiPPN.AsString='EXC') or (QTransaksiPPN.AsString='E11') then
              begin
                if (QTransaksiPPN.AsString='EXC') then
                  QTransaksiUM.AsFloat:=((QTotalSUB_TOTAL.AsFloat)+QTotalSUB_TOTAL.AsFloat*0.1)*(QTransaksiPERSEN_UM.AsFloat/100)
                  else
                    QTransaksiUM.AsFloat:=((QTotalSUB_TOTAL.AsFloat)+QTotalSUB_TOTAL.AsFloat*0.11)*(QTransaksiPERSEN_UM.AsFloat/100);
                end
              else
              begin
                  QTransaksiUM.AsFloat:=QTotalSUB_TOTAL.AsFloat*(QTransaksiPERSEN_UM.AsFloat/100);
              end
end;

procedure TPOBBBenangFrm.wwCheckBox1Click(Sender: TObject);
begin
{iwan}
if (QTransaksiMU.AsString<>'IDR') and (QtransaksiKURS.AsFloat=1) then
    begin
    wwcheckbox1.Checked:=false;
    showmessage('KURS DISESUAIKAN !!');
    wwDBEdit3.SetFocus;
    end;
 {iwan}
end;

procedure TPOBBBenangFrm.wwDBComboBox2CloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
  if wwDBComboBox2.ItemIndex = 0 then
    begin
      Label20.Refresh;
      wwDBSpinEdit1.Refresh;
      wwDBSpinEdit1.Visible:=true;
      QTransaksiNHARI.AsFloat:=0;
      Label20.Caption:='hari setelah Nota Tagihan diterima';
    end
  else if wwDBComboBox2.ItemIndex = 1 then
    begin
      Label20.Refresh;
      wwDBSpinEdit1.Refresh;
      Label20.Caption:='Pembayaran tunai setelah barang datang';
      wwDBSpinEdit1.Visible:=false;
      QTransaksiNHARI.AsFloat:=0;
      QTransaksiSTATUS.AsString:='CLOSE';
    end
  else if wwDBComboBox2.ItemIndex = 2 then
    begin
      Label20.Refresh;
      wwDBSpinEdit1.Refresh;
      Label20.Caption:='Pembayaran tunai sebelum barang datang';
      wwDBSpinEdit1.Visible:=false;
      QTransaksiNHARI.AsFloat:=0;
      QTransaksiSTATUS.AsString:='CLOSE';
    end
  else
    begin
     Label20.Refresh;
     wwDBSpinEdit1.Refresh;
     wwDBSpinEdit1.Visible:=True;
     QTransaksiNHARI.AsFloat:=0;
     Label20.Caption:='hari';
    end;
end;

procedure TPOBBBenangFrm.QCaraBayarBeforeQuery(Sender: TOracleDataSet);
begin
  QCaraBayar.SetVariable('no_reg_po', QTransaksiNO_REG_PO.AsString);
end;

procedure TPOBBBenangFrm.BitBtn10Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal3.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse3.FieldCount>=1) then
  begin
    if dbcField3.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid4.Selected.Count-1 do
      begin
        if (QBrowse3.FieldByName(wwDBGrid4.Columns[i].FieldName).FieldKind=fkData) and ((UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL') and (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TGL_INSERT')) then
        begin
          if vpertama then
            begin
              if vOperand3.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' = '''+ECari3.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand3.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' = '''+ECari3.Text+''''
        end;
      end;
    end
    else
      if vOperand3.Caption='LIKE' then
         vfilter:=vfilter+dbcField3.Text+' like ''%'+ECari3.Text+'%'''
         else
           vfilter:=vfilter+dbcField3.Text+' = '''+ECari3.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse3.Active then
      vorder:=' order by '+wwDBGrid4.Columns[0].FieldName
      else
        vorder:=' order by no_pv';

  end;
  QBrowse3.DisableControls;
  QBrowse3.Close;
  QBrowse3.SetVariable('myparam',vfilter+vorder);
  QBrowse3.Open;
  QBrowse3.EnableControls;
end;

procedure TPOBBBenangFrm.VTglAwal4Change(Sender: TObject);
begin
  vTglAkhir3.Date:=Trunc(EndOfTheMonth(VTglAwal3.Date));
end;

procedure TPOBBBenangFrm.TabSheet8Show(Sender: TObject);
begin
  wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=False;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse3.Open;
end;

procedure TPOBBBenangFrm.QBrowse3AfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TPOBBBenangFrm.VTglAwal3Change(Sender: TObject);
begin
  vTglAkhir3.Date:=Trunc(EndOfTheMonth(VTglAwal3.Date));
end;

procedure TPOBBBenangFrm.vTglAkhir3Change(Sender: TObject);
begin
  if VTglAwal3.Date>vTglAkhir3.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir3.Date:=VTglAwal3.Date;
  end;
end;

procedure TPOBBBenangFrm.dbcField3Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse3.Active) and (dbcField3.Items.Count=1) then
  for i:=0 to wwDBGrid4.FieldCount-1 do
    if (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL') AND (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TGL_INSERT') then
      dbcField3.Items.Add(wwDBGrid4.Columns[i].FieldName);
end;

procedure TPOBBBenangFrm.vOperand3Click(Sender: TObject);
begin
  if vOperand3.Caption='LIKE' then
    vOperand3.Caption:='='
    else
      vOperand3.Caption:='LIKE';
end;

procedure TPOBBBenangFrm.cbTanggal3Click(Sender: TObject);
begin
  if cbTanggal3.Checked then
  begin
    VTglAwal3.Enabled:=cbTanggal3.Checked;
    vTglAkhir3.Enabled:=cbTanggal3.Checked;
    VTglAwal3.SetFocus;
  end
  else
    ECari3.SetFocus;
end;

procedure TPOBBBenangFrm.TabSheet4Show(Sender: TObject);
begin
  wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=False;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse3.Open;
end;

procedure TPOBBBenangFrm.BitBtn3Click(Sender: TObject);
begin

 if QTransaksiISPOST.AsInteger <> 1 then
 begin
      ShowMessage('PO belum diposting !');
      Abort;
 end
 else
 begin

  if MessageDlg('Cetak Persetujuan Pembayaran ?',mtConfirmation,[mbyes,mbno],0)=mrYes then
    begin
      QUpdatePV.SetVariable('no_reg_po', QTransaksiNO_REG_PO.AsInteger);
      QUpdatePV.Execute;
      QuickRep3.Preview;
    end
  else
      Abort; //gagalkan jika pilihan no
 end;
end;

procedure TPOBBBenangFrm.QDetailBeforeEdit(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TPOBBBenangFrm.QRBand21BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiPPN.AsString='-' then
  begin
     QRLDPPX.Enabled:=False;
     QRLPPNX.Enabled:=False;
     QRLTOTALX.Enabled:=False;
     QRLDPP2X.Enabled:=False;
     QRLPPN2X.Enabled:=False;
     QRLTOTAL2X.Enabled:=False;
     QRShape3X.Enabled:=False;
     QRShape4X.Enabled:=False;
     QRShape5X.Enabled:=False;
    // QRBand1.Height:=283;
{azmi}
QRLTOTALX.Enabled:=True;
QRLTOTAL2X.Enabled:=True;
QRShape3X.Enabled:=True;
QRShape4X.Enabled:=True;
QRLTOTX.Enabled:=False;
QRLTOT2X.Enabled:=False;
vtotal:=vtotal-QTransaksiUM.AsFloat-QTransaksiDISKON.AsFloat+QTransaksiBY_LAIN2.AsFloat;
QRLTOTALX.Caption:=FormatFloat('#,##0.0000;(#,##0.0000)',vtotal);
QRLTOTX.Caption:=FormatFloat('#,##0.0000;(#,##0.0000)',vtotal);
{azmi}
  end
  else if (QTransaksiPPN.AsString='EXC') or (QTransaksiPPN.AsString='E11') then
  begin
     QRLDPPX.Enabled:=False;
     QRLPPNX.Enabled:=True;
     QRLTOTALX.Enabled:=True;
     QRLDPP2X.Enabled:=False;
     QRLPPN2X.Enabled:=True;
     QRLTOTAL2X.Enabled:=True;
     QRShape3X.Enabled:=True;
     QRShape4X.Enabled:=True;
     QRShape5X.Enabled:=True;
    // QRBand1.Height:=283;
{azmi}
QRLTOTX.Enabled:=True;
QRLTOT2X.Enabled:=True;
vdpp:=vdpp;
vtotal:=vtotal-QTransaksiUM.AsFloat-QTransaksiDISKON.AsFloat+QTransaksiBY_LAIN2.AsFloat;
QRLTOTX.Caption:=FormatFloat('#,##0.0000;(#,##0.0000)',vdpp+vppn);
{azmi}
     QRLDPP2X.Caption:=FormatFloat('#,##0.0000;(#,##0.0000)',vdpp);
     QRLPPNX.Caption:=FormatFloat('#,##0.0000;(#,##0.0000)',vppn);
     QRLTOTALX.Caption:=FormatFloat('#,##0.0000;(#,##0.0000)',vtotal);
  end
  else if (QTransaksiPPN.AsString='INC') or (QTransaksiPPN.AsString='I11') then
  begin
     QRLDPPX.Enabled:=True;
     QRLPPNX.Enabled:=True;
     QRLTOTALX.Enabled:=True;
     QRLDPP2X.Enabled:=True;
     QRLPPN2X.Enabled:=True;
     QRLTOTAL2X.Enabled:=True;
     QRShape3X.Enabled:=True;
     QRShape4X.Enabled:=True;
     QRShape5X.Enabled:=True;
     //QRBand1.Height:=283;
{azmi}
QRLTOTX.Enabled:=True;
QRLTOT2X.Enabled:=True;
vdpp:=vdpp;
vtotal:=vtotal-QTransaksiUM.AsFloat-QTransaksiDISKON.AsFloat+QTransaksiBY_LAIN2.AsFloat;
QRLTOTX.Caption:=FormatFloat('#,##0.0000;(#,##0.0000)',vdpp+vppn);
{azmi}
     QRLDPP2X.Caption:=FormatFloat('#,##0.0000;(#,##0.0000)',vdpp);
     QRLPPNX.Caption:=FormatFloat('#,##0.0000;(#,##0.0000)',vppn);
     QRLTOTALX.Caption:=FormatFloat('#,##0.0000;(#,##0.0000)',vtotal);
  end;

 if QTransaksiMU.AsString='IDR' then
  begin
     DMFrm.MyRupiah.Nilai:=vtotal;
     QRLTerbilangX.Caption:='#'+DMFrm.MyRupiah.HasilKonversi+'#';
  end
  else if QTransaksiMU.AsString='USD' then
  begin
     DMFrm.MyUSD.Nilai:=vtotal;
     QRLTerbilangX.Caption:='#'+DMFrm.MyUSD.HasilKonversi+'#';
      end
     else if QTransaksiMU.AsString='EUR' then
  begin
     DMFrm.MyEUR.Nilai:=vtotal;
     QRLTerbilangX.Caption:='#'+DMFrm.MyEUR.HasilKonversi+'#';


  end
  else if QTransaksiMU.AsString='YEN' then
  begin
     DMFrm.MyYEN.Nilai:=vtotal;
     QRLTerbilangX.Caption:='#'+DMFrm.MyYEN.HasilKonversi+'#';


  end;
end;

procedure TPOBBBenangFrm.QRBand16BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QCaraBayar.close;
  QCaraBayar.Open;
  IF ((QTransaksiCARA_BAYAR.AsString = 'TUNAI') OR (QTransaksiCARA_BAYAR.AsString = 'TUNAI (TT)')) or ((QTransaksiCARA_BAYAR.AsString = 'COD') or (QTransaksiCARA_BAYAR.AsString = 'CBD')) THEN
  BEGIN
    QRDBText1.Enabled:=FALSE
  end
  else
  begin
    QRDBText1.Enabled:=true;
  end;

     QRLabel104.Enabled:=True;
     QRLabel105.Enabled:=True;
     QRLabel104.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
     QRLabel105.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+DMFrm.QPerusahaanFAX.AsString;
  if QTransaksiISPOST.AsString='1' then
    QRLabel99.Caption:='PURCHASE ORDER'
    else
    QRLabel99.Caption:='DRAFT';
end;

procedure TPOBBBenangFrm.BitBtn6Click(Sender: TObject);
begin
  QRefreshStatusPO.Execute;
  ShowMessage('Refresh Status PO Berhasil.');
  BitBtn1.Click;
end;

procedure TPOBBBenangFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  if (QBrowsePPN.AsString='E11') or (QBrowsePPN.AsString='I11') then
  begin
    if QBrowsePPN.AsString='E11' then
      QBrowsePPN2.AsString:='EXC 11'
    else
      QBrowsePPN2.AsString:='INC 11';
  end
  else
    QBrowsePPN2.AsString:=QBrowsePPN.AsString;
end;

procedure TPOBBBenangFrm.LookItemEnter(Sender: TObject);
begin
  QLookItem2.Close;
  QLookItem2.Open;
end;

procedure TPOBBBenangFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QDetailKETERANGAN.AsString:=QLookItem2NAMA_ITEM.AsString;
  QDetailSTATUS.AsString:='PO';
  QDetailSTATUS.AsString:='OPEN';
end;

end.
