unit PONBB2;
                                                                  
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle, jpeg;

type
  TPONBB2Frm = class(TForm)
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
    // VTglAwal: TwwDBDateTimePicker2;
    //vTglAkhir: TwwDBDateTimePicker2;
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
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
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
    QRLabel23: TQRLabel;
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
    wwDBComboBox1: TwwDBComboBox;
    Label25: TLabel;
    QBrowseDetail: TOracleDataSet;
    QRSubDetail1: TQRSubDetail;
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
    QUpdateStatus: TOracleQuery;
    cbHarga: TCheckBox;
    QRDBText6: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText41: TQRDBText;
    wwCheckBox_ORG: TwwCheckBox;
    TabSheet3: TTabSheet;
    QuickRep3: TQuickRep;
    QRBand3: TQRBand;
    QRLabel5: TQRLabel;
    QRDBText48: TQRDBText;
    QRLabel29: TQRLabel;
    QRLabel38: TQRLabel;
    QRDBText53: TQRDBText;
    QRExpr13: TQRExpr;
    QRBand4: TQRBand;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel51: TQRLabel;
    QRBand5: TQRBand;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRDBText56: TQRDBText;
    QRDBText57: TQRDBText;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText61: TQRDBText;
    QRDBText62: TQRDBText;
    QRBand6: TQRBand;
    QRLabel55: TQRLabel;
    QRBand7: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText72: TQRDBText;
    QRDBText73: TQRDBText;
    QRExpr14: TQRExpr;
    QRBand8: TQRBand;
    QRLabel56: TQRLabel;
    QRExpr15: TQRExpr;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRGroup2: TQRGroup;
    QuickRep4: TQuickRep;
    QRBand9: TQRBand;
    QRBand10: TQRBand;
    QRExpr16: TQRExpr;
    QRDBText76: TQRDBText;
    QRLabel65: TQRLabel;
    QRBand11: TQRBand;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRLabel75: TQRLabel;
    QRLabel76: TQRLabel;
    QRLabel77: TQRLabel;
    QRLabel78: TQRLabel;
    QRBand12: TQRBand;
    QRDBText77: TQRDBText;
    QRDBText78: TQRDBText;
    QRDBText79: TQRDBText;
    QRLabel79: TQRLabel;
    QRBand13: TQRBand;
    QRLabel80: TQRLabel;
    QRDBText82: TQRDBText;
    QRDBText83: TQRDBText;
    QRDBText84: TQRDBText;
    QRExpr17: TQRExpr;
    QRExpr18: TQRExpr;
    QRShape13: TQRShape;
    QRExpr19: TQRExpr;
    QRLabel81: TQRLabel;
    QRExpr20: TQRExpr;
    QRDBText85: TQRDBText;
    QRDBText86: TQRDBText;
    QRDBText87: TQRDBText;
    QRBand14: TQRBand;
    QRSysData6: TQRSysData;
    QRDBText88: TQRDBText;
    QRSubDetail2: TQRSubDetail;
    QRDBText89: TQRDBText;
    QRDBText90: TQRDBText;
    QRDBText91: TQRDBText;
    QRDBText93: TQRDBText;
    QRDBText94: TQRDBText;
    QRDBText95: TQRDBText;
    QRLabel82: TQRLabel;
    QRBand15: TQRBand;
    QRShape14: TQRShape;
    QRDBText96: TQRDBText;
    QRDBText97: TQRDBText;
    QRExpr21: TQRExpr;
    QRDBText98: TQRDBText;
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
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    QBrowse2NO_NOTA: TStringField;
    QBrowse2KD_REKANAN: TStringField;
    QBrowse2KD_ITEM: TStringField;
    QBrowse2KETERANGAN: TStringField;
    QBrowse2QTY_PO: TFloatField;
    QBrowse2SATUAN_PO: TStringField;
    QBrowse2QTY_LPB: TFloatField;
    QBrowse2SISA_PO: TFloatField;
    QBrowse2RASIO: TFloatField;
    QBrowse2TANGGAL: TDateTimeField;
    QBrowse2KD_TRANSAKSI: TStringField;
    QBrowse2REKANAN: TStringField;
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
    wwDBGrid3: TwwDBGrid;
    RadioGroup1: TRadioGroup;
    QRLabel83: TQRLabel;
    QRDBText80: TQRDBText;
    QRDBText81: TQRDBText;
    wwCheckBox2: TwwCheckBox;
    QTransaksiKURS: TFloatField;
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
    Label29: TLabel;
    QTransaksiCARA_BAYAR: TStringField;
    QBrowseCARA_BAYAR: TStringField;
    wwDBComboBox2: TwwDBComboBox;
    QBrowseTGL_INSERT: TDateTimeField;
    QDetailSTATUS2: TStringField;
    QTransaksiDISKON: TFloatField;
    QDetailQTY_BATAL: TFloatField;
    QCekBATAL: TOracleDataSet;
    QCekBATALNO_NOTA: TStringField;
    QCekBATALQTY_BATAL: TFloatField;
    QTransaksiKET_LAIN2: TStringField;
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
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    LookMU: TwwDBLookupCombo;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    QTransaksiBY_LAIN2: TFloatField;
    Label34: TLabel;
    wwDBEdit6: TwwDBEdit;
    QUM: TOracleDataSet;
    QUMNO_NOTA: TStringField;
    QUMNILAI: TFloatField;
    QUMKETERANGAN: TStringField;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    QTransaksiBYR_UM: TStringField;
    wwDBEdit7: TwwDBEdit;
    QTransaksiPERSEN_UM: TFloatField;
    Label35: TLabel;
    PanelTunggu: TPanel;
    PanelTunggu1: TPanel;
    QTTD_PO: TOracleDataSet;
    QTTD_PONAMA_USER: TStringField;
    QTTD_PONAMA_TTD: TStringField;
    QTTD_POJAB_TTD: TStringField;
    QTransaksiJAB3: TStringField;
    QBrowse2QTY_BATAL: TFloatField;
    QBrowseTGL_PO: TDateTimeField;
    QBrowseNDELIVERY: TFloatField;
    QuickRep2: TQuickRep;
    TitleBand2: TQRBand;
    QRLTitle2: TQRLabel;
    QRExpr2: TQRExpr;
    QRDBText27: TQRDBText;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRDBText36: TQRDBText;
    QRLabel33: TQRLabel;
    QRLabel20: TQRLabel;
    QRDBText13: TQRDBText;
    QRLAlamat: TQRLabel;
    QRLTelepon: TQRLabel;
    QRExpr4: TQRExpr;
    QRKURS: TQRDBText;
    QRLabel72: TQRLabel;
    QRDBText92: TQRDBText;
    QRLabel84: TQRLabel;
    QRDBText99: TQRDBText;
    QRLabel86: TQRLabel;
    ColumnHeaderBand2: TQRBand;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel11: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText23: TQRDBText;
    QRDBText44: TQRDBText;
    SummaryBand2: TQRBand;
    QRLKirim: TQRLabel;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRLabelCek: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel85: TQRLabel;
    QRLabel88: TQRLabel;
    QRLabel89: TQRLabel;
    QRLabel90: TQRLabel;
    QRLabel91: TQRLabel;
    PageFooterBand2: TQRBand;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText42: TQRDBText;
    QRExpr10: TQRExpr;
    QRBand1: TQRBand;
    QRExpr22: TQRExpr;
    QRLabel10: TQRLabel;
    QRShape1: TQRShape;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRLTerbilang: TQRLabel;
    QRShape3: TQRShape;
    QRLTOT2: TQRLabel;
    QRLPPN: TQRLabel;
    QRLPPN2: TQRLabel;
    QRLTOTAL2: TQRLabel;
    QRLTOTAL: TQRLabel;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRLDPP: TQRLabel;
    QRLDPP2: TQRLabel;
    QRDBText100: TQRDBText;
    QRLabel32: TQRLabel;
    QRDBText101: TQRDBText;
    QRLabel87: TQRLabel;
    QRExpr23: TQRExpr;
    QRShape2: TQRShape;
    QRLTOT: TQRLabel;
    QRShape15: TQRShape;
    QRLabel92: TQRLabel;
    QRLBY: TQRDBText;
    QRGroup1: TQRGroup;
    QTransaksiISPUSAT: TStringField;
    wwDBComboBox3: TwwDBComboBox;
    QCaraBayar: TOracleDataSet;
    QCaraBayarNO_REG_PO: TIntegerField;
    QCaraBayarCARA_BAYAR: TStringField;
    QCaraBayarNHARI: TIntegerField;
    QCaraBayarCAPTION: TStringField;
    QRLabel93: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText75: TQRDBText;
    TabSheet4: TTabSheet;
    BitBtn3: TBitBtn;
    QRDBText52: TQRDBText;
    QRLabel40: TQRLabel;
    QRLabel37: TQRLabel;
    QRDBText49: TQRDBText;
    QRLabel39: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel94: TQRLabel;
    QRDBText58: TQRDBText;
    QSubtotal: TOracleDataSet;
    QSubtotalDPP: TFloatField;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel95: TQRLabel;
    QRLabel96: TQRLabel;
    QUpdatePV: TOracleQuery;
    QByLain2: TOracleDataSet;
    QByLain2BY_LAIN2: TFloatField;
    QRLabel97: TQRLabel;
    QRLabel98: TQRLabel;
    wwDBGrid4: TwwDBGrid;
    Panel12: TPanel;
    GroupBox3: TGroupBox;
    Label36: TLabel;
    VTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    Panel13: TPanel;
    vOperand3: TLabel;
    cbTanggal3: TCheckBox;
    BitBtn4: TBitBtn;
    ECari3: TEdit;
    cbOtomatis3: TCheckBox;
    dbcField3: TwwDBComboBox;
    dsQBrowse3: TwwDataSource;
    QBrowse3: TOracleDataSet;
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
    RadioGroup2: TRadioGroup;
    QuickRep5: TQuickRep;
    QRBand16: TQRBand;
    QRLabel99: TQRLabel;
    QRExpr3: TQRExpr;
    QRDBText63: TQRDBText;
    QRLabel100: TQRLabel;
    QRDBText64: TQRDBText;
    QRLabel101: TQRLabel;
    QRDBText65: TQRDBText;
    QRLabel102: TQRLabel;
    QRDBText66: TQRDBText;
    QRLabel104: TQRLabel;
    QRLabel105: TQRLabel;
    QRExpr11: TQRExpr;
    QRDBText67: TQRDBText;
    QRLabel106: TQRLabel;
    QRDBText68: TQRDBText;
    QRLabel107: TQRLabel;
    QRDBText69: TQRDBText;
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
    QRExpr12: TQRExpr;
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
    QRDBText70: TQRDBText;
    QRDBText71: TQRDBText;
    GroupBox4: TGroupBox;
    BitBtn6: TBitBtn;
    QRefreshStatusPO: TOracleQuery;
    QRLabel103: TQRLabel;
    QBrowsePPN2: TStringField;
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
    procedure QBrowseDetailBeforeOpen(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRSubDetail1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QSuplierBeforeOpen(DataSet: TDataSet);
    procedure wwDBGrid1URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure Btn_filterClick(Sender: TObject);
    procedure dbcfield2Enter(Sender: TObject);
    procedure Vtglawal2Change(Sender: TObject);
    procedure Vtglakhir2Change(Sender: TObject);
    procedure cbotomatis2Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure cbtanggal2Click(Sender: TObject);
    procedure wwDBGrid3DblClick(Sender: TObject);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure Voperand2Click(Sender: TObject);
    procedure QBrowse2BeforeOpen(DataSet: TDataSet);
    procedure LookPPNEnter(Sender: TObject);
    procedure LookPPNCheckValue(Sender: TObject;
      PassesPictureTest: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure LookMUCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookPPNChange(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure wwDBEdit7Exit(Sender: TObject);
    procedure wwCheckBox1Click(Sender: TObject);
    procedure wwDBComboBox3CloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure QCaraBayarBeforeQuery(Sender: TOracleDataSet);
    procedure BitBtn3Click(Sender: TObject);
    procedure QRBand8BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QSubtotalBeforeOpen(DataSet: TDataSet);
    procedure VTglAwal3Change(Sender: TObject);
    procedure vTglAkhir3Change(Sender: TObject);
    procedure cbOtomatis3Click(Sender: TObject);
    procedure dbcField3Enter(Sender: TObject);
    procedure vOperand3Click(Sender: TObject);
    procedure cbTanggal3Click(Sender: TObject);
    procedure ECari3Change(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure QBrowse3AfterScroll(DataSet: TDataSet);
    procedure wwDBGrid4URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure QDetailBeforeEdit(DataSet: TDataSet);
    procedure QRBand16BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand21BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn6Click(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vdpp, vppn, vtotal, vbylain2 : Real;
    vfirst_page : Boolean;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag, vkdjns_pp : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  PONBB2Frm: TPONBB2Frm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  POBBBenang2, {PermintaanServis2,} RekeningPerkiraan;

{$R *.dfm}

procedure TPONBB2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  PONBB2Frm:=Nil;
end;

procedure TPONBB2Frm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
end;

procedure TPONBB2Frm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TPONBB2Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TPONBB2Frm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TPONBB2Frm.cbTanggalClick(Sender: TObject);
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

procedure TPONBB2Frm.QTransaksiAfterPost(DataSet: TDataSet);
begin
  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
end;

procedure TPONBB2Frm.wwDBGrid2Enter(Sender: TObject);
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
{  if QTransaksiISPOST.AsString='1' then
     wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect]
     else    } {azmi}
     wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
end;

procedure TPONBB2Frm.QTransaksiNewRecord(DataSet: TDataSet);
begin
{azmi}
 wwDBEdit2.Enabled:=True;
 LookSuplier.Enabled:=True;
{azmi}
  QSuplier.Close;
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
  QTransaksiCARA_BAYAR.AsString:='';
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
  LookSuplier.SetFocus;
  Label29.Caption:='-';
end;

procedure TPONBB2Frm.QTransaksiBeforePost(DataSet: TDataSet);
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

  if QTransaksiCARA_BAYAR.AsString='' then
  begin
      ShowMessage('Cara Bayar Belum Ditentukan !');
      Abort;
  end;
{azmi}

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
          //DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat',QTransaksiISPUSAT.AsString);
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat','W');
          DMFrm.FNo_Nota_PMTX02.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;
      end;
  end;
end;

procedure TPONBB2Frm.TabSheet2Show(Sender: TObject);
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;
end;

procedure TPONBB2Frm.QTransaksiBeforeInsert(DataSet: TDataSet);
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

procedure TPONBB2Frm.QTransaksiBeforeEdit(DataSet: TDataSet);
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

procedure TPONBB2Frm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TPONBB2Frm.DBText2Click(Sender: TObject);
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

procedure TPONBB2Frm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TPONBB2Frm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
  QLookItem.SetVariable('kd_jns_kebutuhan',vkd_jns_kebutuhan);
end;

procedure TPONBB2Frm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TPONBB2Frm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TPONBB2Frm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TPONBB2Frm.cbOtomatisClick(Sender: TObject);
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

procedure TPONBB2Frm.BitBtn1Click(Sender: TObject);
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

procedure TPONBB2Frm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAwal2.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAwal3.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
end;

procedure TPONBB2Frm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TPONBB2Frm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TPONBB2Frm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowseDetail.Open;
        QuickRep1.Preview;
      end;
  1 : begin
        {azmi}
        QCekBATAL.DisableControls;
        QCekBATAL.Close;
        QCekBATAL.SetVariable('no_nota',QTransaksiNO_NOTA.AsString);
        QCekBATAL.Open;
        QCekBATAL.EnableControls;
        if QCekBATALQTY_BATAL.AsInteger > 0 then
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
  2 : begin
       QBrowse2.DisableControls;
        QBrowse2.Close;
        QBrowse2.Open;
        QuickRep4.Page.Units:=Inches;
        if cbPreview.Checked then
           QuickRep4.Preview
           else
             QuickRep4.Print;
        QBrowse2.EnableControls;
      end;

  end;
end;

procedure TPONBB2Frm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TPONBB2Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TPONBB2Frm.TitleBand2BeforePrint(Sender: TQRCustomBand;
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

     QRLAlamat.Enabled:=True;
     QRLTelepon.Enabled:=True;
     QRLAlamat.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
     QRLTelepon.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+DMFrm.QPerusahaanFAX.AsString;
  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:='ORDER PEMBELIAN'
    else
    QRLTitle2.Caption:='DRAFT';



    if (QTransaksiPPN.AsString='E11') or (QTransaksiPPN.AsString='I11') then
    begin
        if (QTransaksiPPN.AsString='E11') then
          QRLabel103.Caption:='EXC 11%'
        else
          QRLabel103.Caption:='INC 11%';
    end
    else
       QRLabel103.Caption:=QTransaksiPPN.AsString;


end;

procedure TPONBB2Frm.FormCloseQuery(Sender: TObject;
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

procedure TPONBB2Frm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TPONBB2Frm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TPONBB2Frm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  vdpp:=vdpp+QDetailDPP.AsFloat;
  vppn:=vppn+QDetailPPN.AsFloat;
  vtotal:=vtotal+QDetailTOTAL.AsFloat;
  QRDBText23.Enabled:=not cbHarga.Checked;
  QRDBText20.Enabled:=not cbHarga.Checked;
  QRDBText44.Enabled:=not cbHarga.Checked;
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
end;

procedure TPONBB2Frm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TPONBB2Frm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TPONBB2Frm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
   QRlabel11.Enabled:=not cbHarga.Checked;
  QRlabel14.Enabled:=not cbHarga.Checked;
  QRlabel17.Enabled:=not cbHarga.Checked;

end;

procedure TPONBB2Frm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TPONBB2Frm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TPONBB2Frm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TPONBB2Frm.BtnExportClick(Sender: TObject);
begin
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
              if (DMFrm.SaveDialog1.Execute)then
              begin
              try
              wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
              PanelTunggu.BringToFront;
              wwDBGrid1.ExportOptions.Save;
              wwDBGrid1.BringToFront;
              ShowMessage('Simpan Sukses !');
              except
              ShowMessage('Simpan Gagal!!');
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
              if (DMFrm.SaveDialog1.Execute)  then
              begin
              try
              wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
              PanelTunggu1.BringToFront;
              wwDBGrid3.ExportOptions.Save;
              wwDBGrid3.BringToFront;
              ShowMessage('Simpan Sukses !');
              except
              ShowMessage('Simpan Gagal!!');
              end;
              end;
              end
              else
              ShowMessage('Tabel belum di-OPEN !');

            end;
         END;
//arif

 end;

procedure TPONBB2Frm.DBText5Click(Sender: TObject);
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

procedure TPONBB2Frm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TPONBB2Frm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TPONBB2Frm.QDetailBeforePost(DataSet: TDataSet);
begin
  QDetailOPR_UPDATE.AsString:=DMFrm.QUserNAMA_USER.AsString;
end;

procedure TPONBB2Frm.BtnFormulasiClick(Sender: TObject);
{azmi}
var
nonota : integer;
valjns_pp : string;
{azmi}
begin
{azmi}
nonota := strtoint((copy(ENoNota.Text,1,3)));
case  nonota of
202 : valjns_pp:= '202';
203 : valjns_pp:= '203';
204 : valjns_pp:= 'PPOK';
205 : valjns_pp:= 'PPOK';
206 : valjns_pp:= 'PPOK';
207 : valjns_pp:= '207';
208 : valjns_pp:= 'PPOK';
209 : valjns_pp:= 'PPOK';
210 : valjns_pp:= '210';
211 : valjns_pp:= '211';
end;
{azmi}
  if (ENoNota.Text='') and (QTransaksiKD_REKANAN.AsString='') and (QTransaksiMU.AsString='') or (valjns_pp<>vkdjns_pp) then
    ShowMessage('No. PP, REKANAN, and Mata Uang harus diisi !')
    else
    begin
        if (QTransaksiISPOST.AsString='0') then
        begin
          if QTransaksi.State<>dsBrowse then
          begin
            try
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
            // NEW 1/7/11
         {     if QJnsTransaksiKD_TRANSAKSI.AsString='301' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_benang')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='302' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kimia')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='303' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kemasan')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='304' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_nbb');   }

              QTransaksi.Edit;
              QTransaksiISPUSAT.AsString:=copy(ENoNota.Text,11,1);
              QTransaksi.Post;

              QAmbilNota.Close;
              QAmbilNota.SetVariable('no_reg_po',QTransaksiNO_REG_PO.AsInteger);
              QAmbilNota.SetVariable('kd_rekanan',QTransaksiKD_REKANAN.AsString);
              QAmbilNota.SetVariable('no_nota',ENoNota.Text);
              QAmbilNota.SetVariable('kd_transaksi',copy(ENoNota.Text,1,3));
              QAmbilNota.SetVariable('mu',QTransaksiMU.AsString);
              QAmbilNota.Execute;
              QDetail.DisableControls;
              QDetail.Close;
              QDetail.Open;
              QDetail.EnableControls;
             // label30.Caption:=copy(ENoNota.Text,1,3);

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

procedure TPONBB2Frm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TPONBB2Frm.LookSuplierCloseUp(Sender: TObject; LookupTable,
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

procedure TPONBB2Frm.LookSuplierEnter(Sender: TObject);
begin
  QSuplier.Open;
end;

procedure TPONBB2Frm.LookSuplierUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QSuplier.Close;
  QSuplier.Open;
end;

procedure TPONBB2Frm.LookMUEnter(Sender: TObject);
begin
  DMFrm.QMU.Open;
// qtransaksikurs.AsString:=dmFrm.FKursBerjalanKURS.AsString;
//if qtransaksikurs.AsString= :KURS AND qtransaksikurs.AsString= :TANGGAL THEN
//  FKursBerjalanKURS.Text;

  end;

procedure TPONBB2Frm.QDetailNewRecord(DataSet: TDataSet);
begin
//  QDetailISPILIH.AsString:='1';
{azmi}
  QDetailISPILIH.AsString:='0';
{azmi}
end;

procedure TPONBB2Frm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.SetVariable('no_reg_po',QTransaksiNO_REG_PO.AsInteger);
  QTotal.Open;
  wwDBGrid2.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalSUB_TOTAL.AsFloat);
end;

procedure TPONBB2Frm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
   QRlabel10.Enabled:=not cbHarga.Checked;
   QRlTOT2.Enabled:=not cbHarga.Checked;
   QRLTOT.Enabled:=not cbHarga.Checked;
   QRshape2.Enabled:=not cbHarga.Checked;
   QRshape3.Enabled:=not cbHarga.Checked;
   QRshape4.Enabled:=not cbHarga.Checked;
   QRshape5.Enabled:=not cbHarga.Checked;
   QRldpp2.Enabled:=not cbHarga.Checked;
   QRlppn2.Enabled:=not cbHarga.Checked;
   QRldpp.Enabled:=not cbHarga.Checked;
   QRlppn.Enabled:=not cbHarga.Checked;
     QRltotal2.Enabled:=not cbHarga.Checked;
     QRltotal.Enabled:=not cbHarga.Checked;
     QRlterbilang.Enabled:=not cbHarga.Checked;
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
    // QRBand1.Height:=283;
    {azmi}
    QRLTOTAL.Enabled:=True;
    QRLTOTAL2.Enabled:=True;
    QRShape3.Enabled:=True;
    QRShape4.Enabled:=True;
    QRLTOT.Enabled:=False;
    QRLTOT2.Enabled:=False;
    vtotal:=vtotal-QTransaksiUM.AsFloat-QTransaksiDISKON.AsFloat+QTransaksiBY_LAIN2.AsFloat;
    QRLTOTAL.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vtotal);
    QRLTOT.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vtotal);
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
    // QRBand1.Height:=283;
    {azmi}
    QRLTOT.Enabled:=True;
    QRLTOT2.Enabled:=True;
    vdpp:=vdpp;
    vtotal:=vtotal-QTransaksiUM.AsFloat-QTransaksiDISKON.AsFloat+QTransaksiBY_LAIN2.AsFloat;
    QRLTOT.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp+vppn);
    {azmi}
    QRLDPP2.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
    QRLPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
    QRLTOTAL.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vtotal);
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
     //QRBand1.Height:=283;
{azmi}
QRLTOT.Enabled:=True;
QRLTOT2.Enabled:=True;
vdpp:=vdpp;
vtotal:=vtotal-QTransaksiUM.AsFloat-QTransaksiDISKON.AsFloat+QTransaksiBY_LAIN2.AsFloat;
QRLTOT.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp+vppn);
{azmi}
     QRLDPP2.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
     QRLPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
     QRLTOTAL.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vtotal);
  end;

 if QTransaksiMU.AsString='IDR' then
  begin
     DMFrm.MyRupiah.Nilai:=vtotal;
     QRLTerbilang.Caption:='#'+DMFrm.MyRupiah.HasilKonversi+'#';
  end
  else if QTransaksiMU.AsString='USD' then
  begin
     DMFrm.MyUSD.Nilai:=vtotal;
     QRLTerbilang.Caption:='#'+DMFrm.MyUSD.HasilKonversi+'#';
      end
     else if QTransaksiMU.AsString='EUR' then
  begin
     DMFrm.MyEUR.Nilai:=vtotal;
     QRLTerbilang.Caption:='#'+DMFrm.MyEUR.HasilKonversi+'#';


  end
  else if QTransaksiMU.AsString='YEN' then
  begin
     DMFrm.MyYEN.Nilai:=vtotal;
     QRLTerbilang.Caption:='#'+DMFrm.MyYEN.HasilKonversi+'#';


  end;

end;

procedure TPONBB2Frm.SummaryBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin

  if QTransaksiMU.AsString='IDR' then
  begin
     DMFrm.MyRupiah.Nilai:=vtotal;
     QRLabel55.Caption:='#'+DMFrm.MyRupiah.HasilKonversi+'#';
  end
  else if QTransaksiMU.AsString='USD' then
  begin
     DMFrm.MyUSD.Nilai:=vtotal;
     QRLabel55.Caption:='#'+DMFrm.MyUSD.HasilKonversi+'#';
      end
     else if QTransaksiMU.AsString='EUR' then
  begin
     DMFrm.MyEUR.Nilai:=vtotal;
     QRLabel55.Caption:='#'+DMFrm.MyEUR.HasilKonversi+'#';
  end
  else if QTransaksiMU.AsString='YEN' then
  begin
     DMFrm.MyYEN.Nilai:=vtotal;
     QRLabel55.Caption:='#'+DMFrm.MyYEN.HasilKonversi+'#';
  end;
end;

procedure TPONBB2Frm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vfirst_page:=True;
  
end;

procedure TPONBB2Frm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
//  QBrowseDetail.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
end;

procedure TPONBB2Frm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;
//  QBrowseDetail.Close;
//  QBrowseDetail.Open;
end;

procedure TPONBB2Frm.QRSubDetail1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer2);
  QRLNomer2.Caption:=IntToStr(vnomer2);
end;

procedure TPONBB2Frm.QSuplierBeforeOpen(DataSet: TDataSet);
begin
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
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_nbb')
    else
{MAA}
  if QJnsTransaksiKD_TRANSAKSI.AsString='300' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_benang');
{MAA}

end;

procedure TPONBB2Frm.wwDBGrid1URLOpen(Sender: TObject; var URLLink: String;
  Field: TField; var UseDefault: Boolean);
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

end;

procedure TPONBB2Frm.Btn_filterClick(Sender: TObject);
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
{  QTotalBrowse.Close;
  QTotalBrowse.SetVariable('myparam',vfilter+' and kd_transaksi='''+QJnsTransaksiKD_TRANSAKSI.AsString+'''');
  QTotalBrowse.Open;
  wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseDPP.AsFloat);
  wwDBGrid3.ColumnByName('PPNRP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowsePPN.AsFloat);
  wwDBGrid3.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseTOTAL.AsFloat);
}

end;

procedure TPONBB2Frm.dbcfield2Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse2.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid3.FieldCount-1 do
    if UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TANGGAL' then
      dbcField2.Items.Add(wwDBGrid3.Columns[i].FieldName);


end;

procedure TPONBB2Frm.Vtglawal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TPONBB2Frm.Vtglakhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;

end;

procedure TPONBB2Frm.cbotomatis2Click(Sender: TObject);
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

procedure TPONBB2Frm.TabSheet3Show(Sender: TObject);
begin
 wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
//  QBrowse2.Open;

end;

procedure TPONBB2Frm.cbtanggal2Click(Sender: TObject);
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

procedure TPONBB2Frm.wwDBGrid3DblClick(Sender: TObject);
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

procedure TPONBB2Frm.wwDBGrid3TitleButtonClick(Sender: TObject;
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

procedure TPONBB2Frm.Voperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';

end;

procedure TPONBB2Frm.QBrowse2BeforeOpen(DataSet: TDataSet);
begin
  QBrowse2.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TPONBB2Frm.LookPPNEnter(Sender: TObject);
begin
{if lookppn.ItemIndex=-1 then
//wwcheckbox2.Checked:=true;
wwcheckbox2.DisplayValueChecked:='0';
wwcheckbox2.ValueChecked:='0';
//else
if lookppn.ItemIndex=0 then
//wwcheckbox2.Checked:=true;
wwcheckbox2.DisplayValueChecked:='1';
wwcheckbox2.ValueChecked:='1';
//else
if lookppn.ItemIndex=1 then
//wwcheckbox2.Checked:=true;
wwcheckbox2.DisplayValueChecked:='1';
wwcheckbox2.ValueChecked:='1';}

end;

procedure TPONBB2Frm.LookPPNCheckValue(Sender: TObject;
  PassesPictureTest: Boolean);
begin
//wwcheckbox2.ValueChecked:='1';
end;

procedure TPONBB2Frm.Button2Click(Sender: TObject);
begin
  {PermintaanServis2Frm:=TPermintaanServis2Frm.Create(Application);
  PermintaanServis2Frm.vhak_input:=True;
  PermintaanServis2Frm.QJnsTransaksi.Close;
  PermintaanServis2Frm.QJnsTransaksi.SetVariable('kd_transaksi','305');
  PermintaanServis2Frm.QJnsTransaksi.Open;
  PermintaanServis2Frm.Caption:=PermintaanServis2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  PermintaanServis2Frm.vkd_jns_item:='%';
  PermintaanServis2Frm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''305''';
  PermintaanServis2Frm.Show; }
end;

procedure TPONBB2Frm.LookMUCloseUp(Sender: TObject; LookupTable,
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

procedure TPONBB2Frm.LookPPNChange(Sender: TObject);
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

procedure TPONBB2Frm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
{azmi}
  if modified then
  begin
      QTransaksiUM.AsFloat:=QUMNilai.AsFloat;    
  end;
{azmi}
end;

procedure TPONBB2Frm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
{azmi}
  QUM.Close;
  QUM.SetVariable('kd_rekanan',QTransaksiKD_REKANAN.AsString);
  QUM.Open;
{azmi}
end;

procedure TPONBB2Frm.wwDBEdit7Exit(Sender: TObject);
begin
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

procedure TPONBB2Frm.wwCheckBox1Click(Sender: TObject);
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

procedure TPONBB2Frm.wwDBComboBox3CloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
  if wwDBComboBox3.ItemIndex = 0 then
    begin
      Label29.Refresh;
      wwDBSpinEdit1.Refresh;
      wwDBSpinEdit1.Visible:=true;
      QTransaksiNHARI.AsFloat:=0;
      Label29.Caption:='hari setelah Nota Tagihan diterima';
    end
  else if wwDBComboBox3.ItemIndex = 1 then
    begin
      Label29.Refresh;
      wwDBSpinEdit1.Refresh;
      Label29.Caption:='Pembayaran tunai setelah barang datang';
      wwDBSpinEdit1.Visible:=false;
      QTransaksiNHARI.AsFloat:=0;
      QTransaksiSTATUS.AsString := 'CLOSE';
    end
  else if wwDBComboBox3.ItemIndex = 2 then
    begin
      Label29.Refresh;
      wwDBSpinEdit1.Refresh;
      Label29.Caption:='Pembayaran tunai sebelum barang datang';
      wwDBSpinEdit1.Visible:=false;
      QTransaksiNHARI.AsFloat:=0;
      QTransaksiSTATUS.AsString := 'CLOSE';
    end
  else if wwDBComboBox3.ItemIndex = 3 then
    begin
      Label29.Refresh;
      wwDBSpinEdit1.Refresh;
      Label29.Caption:='Cash On Delivery';
      wwDBSpinEdit1.Visible:=false;
      QTransaksiNHARI.AsFloat:=0;
      QTransaksiSTATUS.AsString := 'CLOSE';
    end
  else if wwDBComboBox3.ItemIndex = 4 then
    begin
      Label29.Refresh;
      wwDBSpinEdit1.Refresh;
      Label29.Caption:='Cash Before Delivery';
      wwDBSpinEdit1.Visible:=false;
      QTransaksiNHARI.AsFloat:=0;
      QTransaksiSTATUS.AsString := 'CLOSE';
    end
  else
    begin
     Label29.Refresh;
     wwDBSpinEdit1.Refresh;
     wwDBSpinEdit1.Visible:=True;
     QTransaksiNHARI.AsFloat:=0;
     Label29.Caption:='hari';
    end;
end;

procedure TPONBB2Frm.QCaraBayarBeforeQuery(Sender: TOracleDataSet);
begin
  QCaraBayar.SetVariable('no_reg_po', QTransaksiNO_REG_PO.AsString);
end;

procedure TPONBB2Frm.BitBtn3Click(Sender: TObject);
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

procedure TPONBB2Frm.QRBand8BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiPPN.AsString = '-' then
  begin
    QRLabel57.Caption:='TOTAL';
    QRLabel58.Enabled:=False;
    QRLabel59.Enabled:=False;
    QRLabel60.Enabled:=False;
    QRLabel61.Enabled:=False;
    QRLabel62.Enabled:=False;
    QRLabel63.Enabled:=False;
    QRLabel97.Enabled:=False;
    QRLabel98.Enabled:=False;
    QRShape10.Enabled:=False;
    QRShape11.Enabled:=False;
    QRShape12.Enabled:=False;

  end
  else
  begin

    QSubtotal.Close;
    QSubtotal.SetVariable('no_reg_po',QTransaksiNO_REG_PO.AsInteger);
    QSubtotal.Open;

    QByLain2.Close;
    QByLain2.SetVariable('no_reg_po',QTransaksiNO_REG_PO.AsInteger);
    QByLain2.Open;

    if (QTransaksiPPN.AsString = 'INC') or (QTransaksiPPN.AsString='I11') then
    begin
       vdpp := QSubtotalDPP.AsFloat/1.1;
       QRLabel59.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vdpp);

    if (QTransaksiPPN.AsString='INC') then
       vppn := (vdpp/100)*10
       else
         vppn := (vdpp/100)*11;
       QRLabel60.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vppn);

       vbylain2 := QByLain2BY_LAIN2.AsFloat;
       QRLabel98.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vbylain2);

       vtotal := vdpp+vppn+vbylain2;
       QRLabel63.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vtotal);
    end
    else
      if (QTransaksiPPN.AsString = 'EXC') or (QTransaksiPPN.AsString='E11') then
      begin
       vdpp := QSubtotalDPP.AsFloat;
       QRLabel59.Caption :=FormatFloat('#,##0.##;(#,##0.##)',vdpp);

      if (QTransaksiPPN.AsString = 'EXC') then
       vppn := (vdpp/100)*10
       else
         vppn := (vdpp/100)*11;
       QRLabel60.Caption :=FormatFloat('#,##0.##;(#,##0.##)',vppn);

       vbylain2 := QByLain2BY_LAIN2.AsFloat;
       QRLabel98.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vbylain2);

       vtotal := vdpp+vppn+vbylain2;
       QRLabel63.Caption :=FormatFloat('#,##0.##;(#,##0.##)',vtotal);
    end
    else
    begin
       vdpp := QSubtotalDPP.AsFloat;
       QRLabel59.Caption:=FloatToStr(vdpp);

       vppn := 0;
       QRLabel60.Caption := FloatToStr(vppn);

       vbylain2 := QByLain2BY_LAIN2.AsFloat;
       QRLabel98.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vbylain2);

       vtotal := vdpp+vppn+vbylain2;
       QRLabel63.Caption := FloatToStr(vtotal);
    end;


    QRLabel57.Caption:='SUB TOTAL';
    QRLabel58.Enabled:=True;
    QRLabel59.Enabled:=True;
    QRLabel60.Enabled:=True;
    QRLabel61.Enabled:=True;
    QRLabel62.Enabled:=True;
    QRLabel63.Enabled:=True;
    QRLabel97.Enabled:=True;
    QRLabel98.Enabled:=True;
    QRShape10.Enabled:=True;
    QRShape11.Enabled:=True;
    QRShape12.Enabled:=True;
  end;
end;

procedure TPONBB2Frm.QSubtotalBeforeOpen(DataSet: TDataSet);
begin
  QSubtotal.SetVariable('no_reg_po',QTransaksiNO_REG_PO.AsInteger);
end;

procedure TPONBB2Frm.VTglAwal3Change(Sender: TObject);
begin
  vTglAkhir3.Date:=Trunc(EndOfTheMonth(VTglAwal3.Date));
end;

procedure TPONBB2Frm.vTglAkhir3Change(Sender: TObject);
begin
  if VTglAwal3.Date>vTglAkhir3.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir3.Date:=VTglAwal3.Date;
  end;
end;

procedure TPONBB2Frm.cbOtomatis3Click(Sender: TObject);
begin
  if cbOtomatis3.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgAlwaysShowSelection];
  ECari2.SetFocus;
end;

procedure TPONBB2Frm.dbcField3Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse3.Active) and (dbcField3.Items.Count=1) then
  for i:=0 to wwDBGrid4.FieldCount-1 do
    if (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL') AND (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TGL_INSERT') then
      dbcField3.Items.Add(wwDBGrid4.Columns[i].FieldName);
end;

procedure TPONBB2Frm.vOperand3Click(Sender: TObject);
begin
  if vOperand3.Caption='LIKE' then
    vOperand3.Caption:='='
    else
      vOperand3.Caption:='LIKE';
end;

procedure TPONBB2Frm.cbTanggal3Click(Sender: TObject);
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

procedure TPONBB2Frm.ECari3Change(Sender: TObject);
begin
  if cbOtomatis3.Checked then
  begin
      QBrowse3.SearchRecord(wwDBGrid4.Columns[0].FieldName,ECari3.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TPONBB2Frm.BitBtn4Click(Sender: TObject);
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
{  QTotalBrowse.Close;
  QTotalBrowse.SetVariable('myparam',vfilter+' and kd_transaksi='''+QJnsTransaksiKD_TRANSAKSI.AsString+'''');
  QTotalBrowse.Open;
  wwDBGrid1.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseDPP.AsFloat);
  wwDBGrid1.ColumnByName('PPNRP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowsePPN.AsFloat);
  wwDBGrid1.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseTOTAL.AsFloat);}
end;

procedure TPONBB2Frm.TabSheet4Show(Sender: TObject);
begin
  wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=False;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse3.Open;
end;

procedure TPONBB2Frm.QBrowse3AfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TPONBB2Frm.wwDBGrid4URLOpen(Sender: TObject; var URLLink: String;
  Field: TField; var UseDefault: Boolean);
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_po',QBrowse3NO_REG_PO.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;

  QuickRep3.Preview;
end;

procedure TPONBB2Frm.QDetailBeforeEdit(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TPONBB2Frm.QRBand16BeforePrint(Sender: TQRCustomBand;
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

procedure TPONBB2Frm.QRBand21BeforePrint(Sender: TQRCustomBand;
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
 end
 else if QTransaksiMU.AsString='CHF' then
 begin
   DMFrm.MyCHF.Nilai:=vtotal;
   QRLTerbilangX.Caption:='#'+DMFrm.MyCHF.HasilKonversi+'#';
 end;

end;

procedure TPONBB2Frm.BitBtn6Click(Sender: TObject);
begin
  QRefreshStatusPO.Execute;
  ShowMessage('Refresh Status PO Berhasil.');
  BitBtn1.Click;
end;

procedure TPONBB2Frm.QBrowseCalcFields(DataSet: TDataSet);
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

end.


