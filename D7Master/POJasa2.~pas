unit POJasa2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle, jpeg;

type
  TPOJasa2Frm = class(TForm)
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
    QDetailKETERANGAN: TStringField;
    QDetailID_BAG: TStringField;
    QDetailID_SUB_BAG: TStringField;
    QDetailOPR_INSERT: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
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
    QLookItem: TOracleDataSet;
    LookItem: TwwDBLookupComboDlg;
    QBrowse: TOracleDataSet;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_NOTA: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseID_BAG: TStringField;
    QBrowseBAGIAN: TStringField;
    QBrowseID_SUB_BAG: TStringField;
    QBrowseSUB_BAGIAN: TStringField;
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
    QRSysData1: TQRSysData;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
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
    QLookSubBagian: TOracleDataSet;
    QLookSubBagianKODE: TStringField;
    QLookSubBagianBAGIAN: TStringField;
    QLookSubBagianSUB_BAGIAN: TStringField;
    QLookSubBagianID_BAG: TStringField;
    QLookSubBagianID_SUB_BAG: TStringField;
    QuickRep2: TQuickRep;
    PageHeaderBand2: TQRBand;
    TitleBand2: TQRBand;
    ColumnHeaderBand2: TQRBand;
    DetailBand2: TQRBand;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRDBText14: TQRDBText;
    QRLTitle2: TQRLabel;
    QRExpr2: TQRExpr;
    QRLabel13: TQRLabel;
    QRLabel16: TQRLabel;
    QRDBText18: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRGroup1: TQRGroup;
    QTransaksiNO_REFF: TStringField;
    QRDBText16: TQRDBText;
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
    QTransaksiKD_REKANAN: TStringField;
    QTransaksiREKANAN: TStringField;
    QTransaksiJENIS: TStringField;
    Label21: TLabel;
    LookSuplier: TwwDBLookupComboDlg;
    wwDBEdit2: TwwDBEdit;
    DBMemo2: TDBMemo;
    Label1: TLabel;
    Label13: TLabel;
    QDetailLAMA: TIntegerField;
    QDetailTGL_START: TDateTimeField;
    QDetailJENIS: TStringField;
    QDetailKD_MESIN: TStringField;
    QDetailKD_ALAT: TStringField;
    QDetailNO_POLISI: TStringField;
    QLookItemKD_ITEM: TStringField;
    QLookItemKD_ALAT: TStringField;
    QLookItemKD_MESIN: TStringField;
    QLookItemNO_POLISI: TStringField;
    QLookItemNAMA_ITEM: TStringField;
    QLookItemJENIS: TStringField;
    QDetailQTY: TIntegerField;
    QLookJasa: TOracleDataSet;
    QLookJasaJENIS: TStringField;
    LookJasa: TwwDBLookupComboDlg;
    QSuplier: TOracleDataSet;
    QSuplierNAMA_REKANAN: TStringField;
    QSuplierKD_REKANAN: TStringField;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QSuplierTELEPON: TStringField;
    QBrowseJENIS: TStringField;
    QRLabel17: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText19: TQRDBText;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRDBText21: TQRDBText;
    QRLabel18: TQRLabel;
    QRDBText8: TQRDBText;
    QDetailSTATUS: TStringField;
    QRLabel7: TQRLabel;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText35: TQRDBText;
    QTransaksiKD_REKANAN2: TStringField;
    QTransaksiREKANAN2: TStringField;
    QTransaksiNO_NOTA2: TStringField;
    QTransaksiTANGGAL2: TDateTimeField;
    QTransaksiISPOST2: TStringField;
    DBText7: TDBText;
    QDetailBIAYA: TFloatField;
    QDetailSUB_TOTAL: TFloatField;
    QRExpr3: TQRExpr;
    QBrowseTANGGAL2: TDateTimeField;
    QBrowseNO_PO: TStringField;
    LookPPN: TwwDBComboBox;
    Label18: TLabel;
    QTransaksiPPN: TStringField;
    QRLabel19: TQRLabel;
    QRLDPP: TQRLabel;
    QRLPPN: TQRLabel;
    QRLTOTAL: TQRLabel;
    QRShape1: TQRShape;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    wwCheckBox2: TwwCheckBox;
    QTransaksiISPJK: TStringField;
    QBrowseREKANAN: TStringField;
    QRDBText52: TQRDBText;
    QRLabel37: TQRLabel;
    Label17: TLabel;
    BtnFormulasi: TBitBtn;
    QAmbilNota: TOracleQuery;
    QBrowseKD_REKANAN: TStringField;
    QPS: TOracleDataSet;
    QPSKD_TRANSAKSI: TStringField;
    QPSTANGGAL: TDateTimeField;
    QPSKD_REKANAN: TStringField;
    QPSREKANAN: TStringField;
    QPSNO_REFF: TStringField;
    QPSISPOST: TStringField;
    QPSNO_NOTA: TStringField;
    QPSKETERANGAN: TStringField;
    QPSJENIS: TStringField;
    QPSSTATUS: TStringField;
    QPSTGL_INSERT: TDateTimeField;
    QPSOPR_INSERT: TStringField;
    QPSTTD1: TStringField;
    QPSTTD2: TStringField;
    QPSTTD3: TStringField;
    QPSTTD4: TStringField;
    QPSKD_REKANAN2: TStringField;
    QPSREKANAN2: TStringField;
    QPSNO_NOTA2: TStringField;
    QPSTANGGAL2: TDateTimeField;
    QPSISPOST2: TStringField;
    QPSPPN: TStringField;
    QPSISPJK: TStringField;
    wwDBNavigator1Button: TwwNavButton;
    QTransaksiTGL_INSERT2: TDateTimeField;
    QTransaksiOPR_INSERT2: TStringField;
    QRLabel23: TQRLabel;
    QRDBText38: TQRDBText;
    QJnsTransaksiDOC_ISO: TStringField;
    PanelTunggu: TPanel;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QTransaksiNO_REG_JASA: TIntegerField;
    QDetailNO_REG_JASA: TIntegerField;
    QDetailTERAKHIR_JASA: TDateTimeField;
    QDetailNAMA_JASA: TStringField;
    QDetailKD_JASA: TStringField;
    QBrowseNO_REG_JASA: TIntegerField;
    QBrowseKD_JASA: TStringField;
    QBrowseNAMA_JASA: TStringField;
    QPSNO_REG_JASA: TIntegerField;
    QLookJasaKD_JASA: TStringField;
    QLookJasaNAMA_JASA: TStringField;
    wwCheckBox3: TwwCheckBox;
    QTransaksiISPUSAT: TStringField;
    QBrowseISPOST2: TStringField;
    ENoNota: TEdit;
    QPJ: TOracleDataSet;
    QPJKD_REKANAN: TStringField;
    QRDBText39: TQRDBText;
    QSuplierAll: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    QDetailKD_ASET: TStringField;
    QDetailDISKRIPSI: TStringField;
    QRDBText13: TQRDBText;
    QRLabel28: TQRLabel;
    QRDBText9: TQRDBText;
    QRDBText15: TQRDBText;
    Label20: TLabel;
    wwDBComboBox3: TwwDBComboBox;
    Label19: TLabel;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Label29: TLabel;
    QCaraBayar: TOracleDataSet;
    QCaraBayarCARA_BAYAR: TStringField;
    QCaraBayarNHARI: TIntegerField;
    QCaraBayarCAPTION: TStringField;
    QTransaksiNHARI: TIntegerField;
    QTransaksiCARA_BAYAR: TStringField;
    QRLabel29: TQRLabel;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRLAlamat: TQRLabel;
    QRLTelepon: TQRLabel;
    Label22: TLabel;
    Label23: TLabel;
    wwDBEdit1: TwwDBEdit;
    QTransaksiUM: TFloatField;
    QRLabel15: TQRLabel;
    QRLUM: TQRLabel;
    QRShape4: TQRShape;
    QRLabel30: TQRLabel;
    QRLGT: TQRLabel;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRLTerbilang: TQRLabel;
    QRLabel31: TQRLabel;
    QBrowseCARA_BAYAR: TStringField;
    QRLabel32: TQRLabel;
    QRDBText20: TQRDBText;
    QCaraBayarNO_NOTA2: TStringField;
    QTransaksiMU: TStringField;
    QTransaksiKURS: TFloatField;
    Label24: TLabel;
    Label25: TLabel;
    wwDBComboBox1: TwwDBComboBox;
    wwDBSpinEdit2: TwwDBSpinEdit;
    QRLabel12: TQRLabel;
    QRDBText17: TQRDBText;
    QAmbilNotaNew: TOracleQuery;
    Label26: TLabel;
    Label27: TLabel;
    LookPerkiraanHP: TwwDBLookupCombo;
    Label28: TLabel;
    Label30: TLabel;
    wwDBLookupCombo1: TwwDBLookupCombo;
    QTransaksiKD_PERK: TStringField;
    QTransaksiKD_PERK2: TStringField;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLSubT2: TQRLabel;
    QRLPPH23: TQRLabel;
    QRShape7: TQRShape;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QPPH23: TOracleDataSet;
    QPPH23PPH23: TFloatField;
    wwDBEdit7: TwwDBEdit;
    Label35: TLabel;
    QTransaksiPERSEN_UM: TFloatField;
    QTotal: TOracleDataSet;
    QTotalSUB_TOTAL: TFloatField;
    QRImage1: TQRImage;
    QRLABELPPN: TQRLabel;
    TabSheet3: TTabSheet;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    Panel10: TPanel;
    DBText8: TDBText;
    Label31: TLabel;
    Panel11: TPanel;
    Label32: TLabel;
    DBText9: TDBText;
    DBText10: TDBText;
    Label33: TLabel;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    wwCheckBox4: TwwCheckBox;
    Panel12: TPanel;
    Label34: TLabel;
    RadioGroup2: TRadioGroup;
    BitBtn3: TBitBtn;
    wwDBSpinEdit3: TwwDBSpinEdit;
    CheckBox1: TCheckBox;
    Panel13: TPanel;
    Label36: TLabel;
    Label37: TLabel;
    Label39: TLabel;
    Panel14: TPanel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    DBMemo3: TDBMemo;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    wwDBEdit5: TwwDBEdit;
    DBMemo4: TDBMemo;
    BitBtn4: TBitBtn;
    Edit1: TEdit;
    QDetail2: TOracleDataSet;
    dsQDetail2: TwwDataSource;
    QTransaksi2: TOracleDataSet;
    dsQTransaksi2: TwwDataSource;
    QDetail2NO_REG: TFloatField;
    QDetail2NO_REG_JB: TFloatField;
    QDetail2NAMA_BARANG: TStringField;
    QDetail2QTY: TFloatField;
    QDetail2SATUAN: TStringField;
    QJS: TOracleDataSet;
    QJSNO_REG: TFloatField;
    QJSNO_REG_JASA: TFloatField;
    QJSNAMA_BARANG: TStringField;
    QJSQTY: TFloatField;
    QJSSATUAN: TStringField;
    QAmbilNotaNew2: TOracleQuery;
    QTransaksi2TANGGAL: TDateTimeField;
    QTransaksi2KD_REKANAN: TStringField;
    QTransaksi2REKANAN: TStringField;
    QTransaksi2NO_REFF: TStringField;
    QTransaksi2ISPOST: TStringField;
    QTransaksi2NO_NOTA: TStringField;
    QTransaksi2KETERANGAN: TStringField;
    QTransaksi2TGL_INSERT: TDateTimeField;
    QTransaksi2OPR_INSERT: TStringField;
    QTransaksi2TTD1: TStringField;
    QTransaksi2TTD2: TStringField;
    QTransaksi2TTD3: TStringField;
    QTransaksi2TTD4: TStringField;
    QTransaksi2NO_REG_PO_JB: TFloatField;
    QDetail2NO_REG_PO_JB: TFloatField;
    wwDBGrid3: TwwDBGrid;
    wwDBGrid4: TwwDBGrid;
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    Panel15: TPanel;
    GroupBox2: TGroupBox;
    Label38: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel16: TPanel;
    vOperand2: TLabel;
    cbTanggal2: TCheckBox;
    BitBtn6: TBitBtn;
    ECari2: TEdit;
    cbOtomatis2: TCheckBox;
    dbcField2: TwwDBComboBox;
    QDetail2NO_NOTA_JB: TStringField;
    QuickRep3: TQuickRep;
    QRBand4: TQRBand;
    QRDBText44: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRDBText50: TQRDBText;
    QRLabel63: TQRLabel;
    QRDBText51: TQRDBText;
    QRLabel64: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRImage2: TQRImage;
    QRBand5: TQRBand;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRLabel78: TQRLabel;
    QRBand6: TQRBand;
    QRDBText58: TQRDBText;
    QRSysData5: TQRSysData;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRDBText62: TQRDBText;
    QRBand7: TQRBand;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText68: TQRDBText;
    QRDBText69: TQRDBText;
    QRDBText70: TQRDBText;
    QRDBText71: TQRDBText;
    QRDBText72: TQRDBText;
    QRDBText73: TQRDBText;
    QRDBText74: TQRDBText;
    QRBand8: TQRBand;
    QRSysData6: TQRSysData;
    QRDBText75: TQRDBText;
    QRDBText76: TQRDBText;
    QRGroup2: TQRGroup;
    QRLabel59: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel65: TQRLabel;
    QBrowse2TANGGAL: TDateTimeField;
    QBrowse2REKANAN: TStringField;
    QBrowse2ISPOST: TStringField;
    QBrowse2NO_NOTA: TStringField;
    QBrowse2KETERANGAN: TStringField;
    QBrowse2NO_REG_PO_JB: TFloatField;
    QBrowse2NO_REG_PO_JB_D: TFloatField;
    QBrowse2NAMA_BARANG: TStringField;
    QBrowse2QTY_PO: TFloatField;
    QBrowse2QTY_BA: TFloatField;
    QBrowse2QTY_SISA_PO: TFloatField;
    QBrowse2SATUAN: TStringField;
    QBrowse2NO_NOTA_JB: TStringField;
    QBrowse2NO_NOTA_BA: TStringField;
    QBrowse2TANGGAL_BA: TDateTimeField;
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
    procedure QTransaksiBeforePost(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiBeforeEdit(DataSet: TDataSet);
    procedure DBText1Click(Sender: TObject);
    procedure DBText2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QLookItemBeforeOpen(DataSet: TDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
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
    procedure QLookSubBagianBeforeOpen(DataSet: TDataSet);
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
    procedure Label3Click(Sender: TObject);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookBagianUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookSuplierEnter(Sender: TObject);
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QLookJasaBeforeOpen(DataSet: TDataSet);
    procedure DBText7Click(Sender: TObject);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BtnFormulasiClick(Sender: TObject);
    procedure QTransaksiNewRecord(DataSet: TDataSet);
    procedure LookJasaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookPPNChange(Sender: TObject);
    procedure QDetailAfterPost(DataSet: TDataSet);
    procedure PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBComboBox3CloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure wwDBComboBox1CloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure LookPerkiraanHPEnter(Sender: TObject);
    procedure wwDBLookupCombo1Enter(Sender: TObject);
    //function UpdateCoa(var vcarabayar, vpajak : String):String;
    //procedure UpdateCoa;
    procedure LookPPNCloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure wwDBComboBox3Change(Sender: TObject);
    procedure wwDBEdit7Enter(Sender: TObject);
    procedure wwDBEdit7Exit(Sender: TObject);
    procedure wwDBGrid3CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBLookupComboDlg3CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg3Enter(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure DBText12Click(Sender: TObject);
    procedure DBText11Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure QTransaksi2NewRecord(DataSet: TDataSet);
    procedure QTransaksi2BeforeEdit(DataSet: TDataSet);
    procedure QBrowse2AfterScroll(DataSet: TDataSet);
    procedure BitBtn6Click(Sender: TObject);
    procedure VTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure cbOtomatis2Click(Sender: TObject);
    procedure dbcField2Enter(Sender: TObject);
    procedure vOperand2Click(Sender: TObject);
    procedure cbTanggal2Click(Sender: TObject);
    procedure ECari2Change(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure QRBand4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QTransaksi2BeforePost(DataSet: TDataSet);
    procedure QTransaksi2AfterScroll(DataSet: TDataSet);
    procedure wwDBGrid3Enter(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
  public
    { Public declarations }
    vkd_jns_item, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke : Integer;
  end;

var
  POJasa2Frm: TPOJasa2Frm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur;

{$R *.dfm}

{proc updatecoa
procedure TPOJasa2Frm.UpdateCoa;
var
vcarabayar, vpajak, vperk2 : String;
begin
case wwDBComboBox3.ItemIndex of
  0 : begin

      end;
  1 : begin

      end;
end

end of proc updatecoa}

procedure TPOJasa2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  POJasa2Frm:=Nil;
end;

procedure TPOJasa2Frm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
end;

procedure TPOJasa2Frm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TPOJasa2Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TPOJasa2Frm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TPOJasa2Frm.cbTanggalClick(Sender: TObject);
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

procedure TPOJasa2Frm.QTransaksiAfterPost(DataSet: TDataSet);
begin
  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST2.AsString='1';
end;

procedure TPOJasa2Frm.wwDBGrid2Enter(Sender: TObject);
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
  if QTransaksiISPOST2.AsString='1' then
     wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect]
     else
     wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
end;

procedure TPOJasa2Frm.QTransaksiBeforePost(DataSet: TDataSet);
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

  if (QTransaksiPPN.AsString='') and (QTransaksiKD_PERK.AsString='') then
  begin
      ShowMessage('PPN atau kode biaya masih kosong !');
      Abort;
  end;
{azmi}
  if QTransaksiCARA_BAYAR.AsString='' then
  begin
    Label29.Caption:='Cara Bayar Belum Ditentukan !';
  end;

  if QTransaksiNO_NOTA2.AsString<>'' then
     if (FormatDateTime('YYMM',QTransaksiTANGGAL2.AsDateTime)<>copy(QTransaksiNO_NOTA2.AsString,5,4)) then
       QTransaksiNO_NOTA2.AsString:='';
  if QTransaksiISPOST2.AsString='1' then
  begin
      QTransaksiSTATUS.AsString:='OPEN';
      if (QTransaksiNO_NOTA2.AsString='') or (FormatDateTime('YYMM',QTransaksiTANGGAL2.AsDateTime)<>copy(QTransaksiNO_NOTA2.AsString,5,4)) then
      begin
          DMFrm.FNo_Nota_PMTX02.Close;
          DMFrm.FNo_Nota_PMTX02.SetVariable('pkode','305');
          //DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk','0');
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk',QTransaksiISPJK.AsString);
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat',QTransaksiISPUSAT.AsString);
          DMFrm.FNo_Nota_PMTX02.SetVariable('ptgl',QTransaksiTANGGAL2.AsDateTime);
          DMFrm.FNo_Nota_PMTX02.Open;
          QTransaksiNO_NOTA2.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;
      end;
  end;

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

end;

procedure TPOJasa2Frm.TabSheet2Show(Sender: TObject);
begin
  QLookItem.Close;
  DMFrm.QJnsKebutuhan.Open;
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_JASA',QBrowseNO_REG_JASA.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;
end;

procedure TPOJasa2Frm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailQTY.AsFloat:=1;
  QDetailJENIS.AsString:=vkd_jns_item;
  QDetailSTATUS.AsString:='OPEN';
  QDetailOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
   if QLookSubBagian.Active then
  begin
    QDetailID_BAG.AsString:=QLookSubBagianID_BAG.AsString;
    QDetailID_SUB_BAG.AsString:=QLookSubBagianID_SUB_BAG.AsString;
  end;
end;

procedure TPOJasa2Frm.QTransaksiBeforeInsert(DataSet: TDataSet);
begin
  if QTransaksiISPOST2.AsString='0' then
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

procedure TPOJasa2Frm.QTransaksiBeforeEdit(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
  if QTransaksiISPOST2.AsString='1' then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
end;

procedure TPOJasa2Frm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA2.AsString);
end;

procedure TPOJasa2Frm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_JASA.AsString);
  if (vno_reg_cari<>QTransaksiNO_REG_JASA.AsString) then
  begin
    QTransaksi.Close;
    QTransaksi.SetVariable('no_reg_bon',StrToInt(vno_reg_cari));
    QTransaksi.Open;
//    QDetail.Open;
  end;
end;

procedure TPOJasa2Frm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TPOJasa2Frm.LookItemEnter(Sender: TObject);
begin
  QLookItem.Open;
end;

procedure TPOJasa2Frm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
    if vkd_jns_item='ALAT' then
      QLookItem.SetVariable('myparam','pmtx01.valat')
      else
        if vkd_jns_item='MESIN' then
          QLookItem.SetVariable('myparam','pmtx01.vmesin')
          else
            if vkd_jns_item='KENDARAAN' then
              QLookItem.SetVariable('myparam','pmtx01.vkendaraan')
end;

procedure TPOJasa2Frm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    if vkd_jns_item='ALAT' then
      QDetailKD_ALAT.AsString:=QLookItemKD_ALAT.AsString
      else
        if vkd_jns_item='MESIN' then
          QDetailKD_MESIN.AsString:=QLookItemKD_MESIN.AsString
          else
            if vkd_jns_item='KENDARAAN' then
              QDetailNO_POLISI.AsString:=QLookItemNO_POLISI.AsString;
      QDetailKETERANGAN.AsString:=QLookItemNAMA_ITEM.AsString
  end;
end;

procedure TPOJasa2Frm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TPOJasa2Frm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TPOJasa2Frm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TPOJasa2Frm.cbOtomatisClick(Sender: TObject);
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

procedure TPOJasa2Frm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tanggal2>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal2<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
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

procedure TPOJasa2Frm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAwal2.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
end;

procedure TPOJasa2Frm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TPOJasa2Frm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        QuickRep1.Preview;
        QBrowse.EnableControls;
      end;
  1 : begin
        DMFrm.QLookSubBagian.Open;
        QuickRep2.Page.Units:=Inches;
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
      end;
  2 : begin
        case PageControl2.ActivePageIndex of
        0 : begin

              QuickRep3.Preview;
              
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

procedure TPOJasa2Frm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_bag',vkd_bag);
end;

procedure TPOJasa2Frm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal2>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal2<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
  QDetail.Open;
end;

procedure TPOJasa2Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TPOJasa2Frm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QCaraBayar.close;
  QCaraBayar.SetVariable('no_nota', QTransaksiNO_NOTA2.AsString);
  QCaraBayar.Open;
  IF ((QTransaksiCARA_BAYAR.AsString = 'TUNAI') OR (QTransaksiCARA_BAYAR.AsString = 'TUNAI (TT)')) or ((QTransaksiCARA_BAYAR.AsString = 'COD') or (QTransaksiCARA_BAYAR.AsString = 'CBD')) THEN
  BEGIN
    QRDBText45.Enabled:=FALSE
  end
  else
  begin
    QRDBText45.Enabled:=true;
  end;

  QRLAlamat.Enabled:=True;
  QRLTelepon.Enabled:=True;
  QRLAlamat.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
  QRLTelepon.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
  DMFrm.QPerusahaanFAX.AsString;


  if QTransaksiISPOST2.AsString='1' then
    QRLTitle2.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString)
  else
    QRLTitle2.Caption:='DRAFT';

  if (QTransaksiPPN.AsString='I11') or (QTransaksiPPN.AsString='E11') then
  begin
    if (QTransaksiPPN.AsString='I11') then
      QRLABELPPN.Caption:='INC 11%'
    else
      QRLABELPPN.Caption:='EXC 11%';
  end
  else
    QRLABELPPN.Caption:=QTransaksiPPN.AsString;

end;

procedure TPOJasa2Frm.FormCloseQuery(Sender: TObject;
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
           if QTransaksiISPOST2.AsString='0' then
             QTransaksi.Delete
           else
             QTransaksi.Next;
         end;
         CanClose:=True;
       end;

end;

procedure TPOJasa2Frm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TPOJasa2Frm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TPOJasa2Frm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
  //QRLSubBagian.Caption:=DMFrm.QLookSubBagian.Lookup('KODE',QDetailID_BAG.AsString+QDetailID_SUB_BAG.AsString,'SUB_BAGIAN');
end;

procedure TPOJasa2Frm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TPOJasa2Frm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TPOJasa2Frm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TPOJasa2Frm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TPOJasa2Frm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TPOJasa2Frm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TPOJasa2Frm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

  case PageControl2.ActivePageIndex of
  0 : wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TPOJasa2Frm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Daftar PO Jasa';
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

procedure TPOJasa2Frm.DBText5Click(Sender: TObject);
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

procedure TPOJasa2Frm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TPOJasa2Frm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TPOJasa2Frm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TPOJasa2Frm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QLookItem.Close;
  QLookItem.Open;
end;

procedure TPOJasa2Frm.LookBagianUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QLookItem.Close;
  QLookItem.Open;
end;

procedure TPOJasa2Frm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  if LookItem.UserButton2Caption='Urut Kode' then
  begin
    LookItem.UserButton2Caption:='Urut Nama';
    QLookItem.Close;
    QLookItem.SetVariable('myparam','order by p.kd_item');
    QLookItem.Open;
  end
  else
    begin
      LookItem.UserButton2Caption:='Urut Kode';
      QLookItem.Close;
      QLookItem.SetVariable('myparam','order by p.nama_item');
      QLookItem.Open;
    end;
end;

procedure TPOJasa2Frm.LookSuplierEnter(Sender: TObject);
begin
{QPJ.close;
QPJ.SetVariable('no_nota',ENoNota.Text);
QPJ.open;

  QSuplier.close;
  QSuplier.SetVariable('kd_rekanan',QPJkd_rekanan.AsString);
  QSuplier.Open;}

  QSuplier.close;
  QSuplier.Open;
end;

procedure TPOJasa2Frm.LookSuplierCloseUp(Sender: TObject;
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
    QTransaksiREKANAN2.AsString:=DBMemo2.Text;
  end;


end;

procedure TPOJasa2Frm.QLookJasaBeforeOpen(DataSet: TDataSet);
begin
//  QLookServis.SetVariable('jenis',QBrowseJENIS.AsString);
end;

procedure TPOJasa2Frm.DBText7Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);

end;

procedure TPOJasa2Frm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  vdpp, vppn, vtotal, vtotal2, vum, vgt, vpph23 : real;
begin
  vum:=0;
  vppn:=0;
  vpph23:=0;
  vtotal2:=0;

  QPPH23.DisableControls;
  QPPH23.Close;
  QPPH23.SetVariable('no_reg',QTransaksiNO_REG_JASA.AsInteger);
  QPPH23.Open;
  QPPH23.EnableControls;

  if QTransaksiPPN.AsString='-' then
  begin
      vdpp:=QRExpr3.Value.dblResult;
      vppn:=0;
      vpph23:=0;
      vtotal:=vdpp+vppn;
      vtotal2:=vdpp+vppn;
      vum:=QTransaksiUM.AsFloat;
      vgt:=vtotal-vum;

  end
  else
    if (QTransaksiPPN.AsString='INC') or (QTransaksiPPN.AsString='I11') then
    begin

      vpph23:=QPPH23PPH23.AsFloat;
      vum:=QTransaksiUM.AsFloat;
      vdpp:=QRExpr3.Value.dblResult/1.1;

      if (QTransaksiPPN.AsString='INC') then
        vppn:=vdpp*0.1
      else
        vppn:=vdpp*0.11;

      vtotal:=QRExpr3.Value.dblResult;
      vtotal2:=vtotal-vum;
      vgt:=vtotal2-vpph23;
    end
    else
      if (QTransaksiPPN.AsString='EXC') or (QTransaksiPPN.AsString='E11') then
      begin
        vpph23:=QPPH23PPH23.AsFloat;
        vum:=QTransaksiUM.AsFloat;
        vdpp:=QRExpr3.Value.dblResult;

        if (QTransaksiPPN.AsString='EXC') then
          vppn:=vdpp*0.1
        else
          vppn:=vdpp*0.11;

        vtotal:=vdpp+vppn;
        vtotal2:=vtotal-vum;
        vgt:=vtotal2-vpph23;
      end;

    if QTransaksiMU.AsString = 'IDR' then
    begin
      DMFrm.MyRupiah.Nilai:=vgt;
      QRLTerbilang.Caption:='#'+DMFrm.MyRupiah.HasilKonversi+'#';
    end;

    if QTransaksiMU.AsString = 'USD' then
    begin
      DMFrm.MyUSD.Nilai:=vgt;
      QRLTerbilang.Caption:='#'+DMFrm.MyUSD.HasilKonversi+'#';
    end;

    if QTransaksiPPN.AsString = '-' then
    begin
      QRLabel40.Enabled:=false;
      QRShape7.Enabled:=false;
      QRLabel33.Enabled:=false;
      QRLabel34.Enabled:=false;
      QRLSubT2.Enabled:=false;
      QRLPPH23.Enabled:=false;
    end
    else
    begin
      QRLabel40.Enabled:=true;
      QRShape7.Enabled:=true;
      QRLabel33.Enabled:=true;
      QRLabel34.Enabled:=true;
      QRLSubT2.Enabled:=true;
      QRLPPH23.Enabled:=true;
    end;

  QRLDPP.Caption:=FormatFloat('#.#,#;(#.#,#)',vdpp);
  QRLPPN.Caption:=FormatFloat('#.#,#;(#.#,#)',vppn);
  QRLTOTAL.Caption:=FormatFloat('#.#,#;(#.#,#)',vtotal);
  QRLSubT2.Caption:=FormatFloat('#.#,#;(#.#,#)',vtotal2);
  QRLPPH23.Caption:=FormatFloat('#.#,#;(#.#,#)',vpph23);
  QRLUM.Caption:=FormatFloat('#.#,#;(#.#,#)',vum);
  QRLGT.Caption:=FormatFloat('#.#,#;(#.#,#)',vgt);

end;

procedure TPOJasa2Frm.BtnFormulasiClick(Sender: TObject);
begin
  if (((QTransaksiKD_REKANAN2.AsString='') or  (ENoNota.Text='')) OR (QTransaksiKD_PERK.AsString='') OR (QTransaksiCARA_BAYAR.AsString='')) then
    ShowMessage('Rekanan, no. reff, cara bayar dan COA harus diisi !')
    else
    begin
        if (QTransaksiISPOST2.AsString='0') then
        begin
          QPS.Close;
          QPS.SetVariable('no_nota',ENoNota.Text);
          QPS.Open;
          if not QPS.IsEmpty then
          begin
                      if QTransaksi.State<>dsBrowse then
                      begin
                        try
                          QTransaksiNO_REFF.AsString:=ENoNota.Text;
                          QTransaksiNO_NOTA.AsString:=ENoNota.Text;
                          QTransaksiKETERANGAN.AsString:=QPSKETERANGAN.AsString;
                          QTransaksiSTATUS.AsString:=QPSSTATUS.AsString;
                          QTransaksiJENIS.AsString:=QPSJENIS.AsString;
                          QTransaksiOPR_INSERT2.AsString:=DMFrm.QUserNAMA_USER.AsString;
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
                          QTransaksiNO_REFF.AsString:=ENoNota.Text;
                          QTransaksiNO_NOTA.AsString:=ENoNota.Text;
                          QTransaksiKETERANGAN.AsString:=QPSKETERANGAN.AsString;
                          QTransaksiSTATUS.AsString:=QPSSTATUS.AsString;
                          QTransaksiJENIS.AsString:=QPSJENIS.AsString;
                          QTransaksiISPUSAT.AsString:=copy(ENoNota.Text,11,1);
                          QTransaksi.Post;

                          QAmbilNotaNew.Close;
                          QAmbilNotaNew.SetVariable('no_reg_JASA',QTransaksiNO_REG_JASA.AsInteger);
                          QAmbilNotaNew.SetVariable('no_nota',ENoNota.Text);
                          QAmbilNotaNEW.SetVariable('opr_insert',QTransaksiOPR_INSERT.AsString);
                          QAmbilNotaNew.Execute;
                          QDetail.DisableControls;
                          QDetail.Close;
                          QDetail.Open;
                          QDetail.EnableControls;

                        except
                            on E : Exception do
                            begin
                              ShowMessage(E.Message);
                            end;
                        end;
                      end;
           end;
        end
        else
          ShowMessage('Data sudah di-POSTING, tidak bisa diubah !');
    end;

end;

procedure TPOJasa2Frm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  //QTransaksiMU.AsString:='IDR';
//  QTransaksiNHARI.AsInteger:=14;
  QTransaksiISPJK.AsString:='0';
//  QTransaksiUM.AsFloat:=0;
    QTransaksiPPN.AsString:='-';
  QTransaksiISPOST2.AsString:='0';
  QTransaksiTANGGAL2.AsDateTime:=DMFrm.QUserTGL_SERVER.AsDateTime;
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  QTransaksiISPUSAT.AsString:='P';
  QTransaksiMU.AsString:='IDR';
  QTransaksiCARA_BAYAR.AsString:='';
  QTransaksiKD_PERK2.AsString:='21112';
  Label29.Caption:='-';
end;

procedure TPOJasa2Frm.LookJasaCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QDetailNAMA_JASA.AsString:=QLookJasaNAMA_JASA.AsString;
end;

procedure TPOJasa2Frm.LookPPNChange(Sender: TObject);
{var
vcb, vpjk : String;}
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
//  UpdateCoa;

if lookppn.Text='' then
wwcheckbox2.Checked:=false;

if lookppn.Text='NONE' then
wwcheckbox2.Checked:=false;

if lookppn.Text='INC' then
wwcheckbox2.Checked:=true;

if lookppn.Text='EXC' then
wwcheckbox2.Checked:=true;
{azmi}


  {vcb := QTransaksiCARA_BAYAR.AsString;
  vpjk := QTransaksiPPN.AsString;}
  //UpdateCoa;

end;

procedure TPOJasa2Frm.QDetailAfterPost(DataSet: TDataSet);
begin
  QDetailSUB_TOTAL.AsInteger := QDetailQTY.AsInteger * QDetailBIAYA.AsInteger;

  QTotal.Close;
  QTotal.SetVariable('no_reg_jasa',QTransaksiNO_REG_JASA.AsInteger);
  QTotal.Open;
end;

procedure TPOJasa2Frm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
QRLAlamat.Enabled:=True;
QRLTelepon.Enabled:=True;
QRLAlamat.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
QRLTelepon.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
DMFrm.QPerusahaanFAX.AsString;

end;

procedure TPOJasa2Frm.wwDBComboBox3CloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin

//  UpdateCoa;
  if wwDBComboBox3.ItemIndex = 0 then
    begin
      Label29.Refresh;
      wwDBSpinEdit1.Refresh;
      wwDBSpinEdit1.Visible:=true;
      Label29.Caption:='hari setelah Nota Tagihan diterima';

      {Label28.Enabled:=True;
      Label30.Enabled:=True;
      wwDBLookupCombo1.Enabled:=False;
      QTransaksiKD_PERK2.AsString:='21111';}
    end
  else if wwDBComboBox3.ItemIndex = 1 then
    begin
      Label29.Refresh;
      wwDBSpinEdit1.Refresh;
      Label29.Caption:='Pembayaran tunai setelah barang datang';
      wwDBSpinEdit1.Visible:=false;
      QTransaksiNHARI.AsFloat:=0;

      {QTransaksiKD_PERK2.AsString:='';
      Label28.Enabled:=False;
      Label30.Enabled:=False;
      wwDBLookupCombo1.Enabled:=False;}
    end
  else if wwDBComboBox3.ItemIndex = 2 then
    begin
      Label29.Refresh;
      wwDBSpinEdit1.Refresh;
      Label29.Caption:='Pembayaran tunai sebelum barang datang';
      wwDBSpinEdit1.Visible:=false;
      QTransaksiNHARI.AsFloat:=0;

      {QTransaksiKD_PERK2.AsString:='';
      Label28.Enabled:=False;
      Label30.Enabled:=False;
      wwDBLookupCombo1.Enabled:=False;}
    end
  else if wwDBComboBox3.ItemIndex = 3 then
    begin
      Label29.Refresh;
      wwDBSpinEdit1.Refresh;
      Label29.Caption:='Cash On Delivery';
      wwDBSpinEdit1.Visible:=false;
      QTransaksiNHARI.AsFloat:=0;

      {Label28.Enabled:=True;
      Label30.Enabled:=True;
      wwDBLookupCombo1.Enabled:=False;
      QTransaksiKD_PERK2.AsString:='21111';}
    end
  else if wwDBComboBox3.ItemIndex = 4 then
    begin
      Label29.Refresh;
      wwDBSpinEdit1.Refresh;
      Label29.Caption:='Cash Before Delivery';
      wwDBSpinEdit1.Visible:=false;
      QTransaksiNHARI.AsFloat:=0;

      {Label28.Enabled:=True;
      Label30.Enabled:=True;
      wwDBLookupCombo1.Enabled:=False;
      QTransaksiKD_PERK2.AsString:='21111';}
    end
  else
    begin
     Label29.Refresh;
     wwDBSpinEdit1.Refresh;
     wwDBSpinEdit1.Visible:=True;
     Label29.Caption:='hari';

    { Label28.Enabled:=True;
     Label30.Enabled:=True;
     wwDBLookupCombo1.Enabled:=False;
     QTransaksiKD_PERK2.AsString:='21111';}
    end;
end;

procedure TPOJasa2Frm.wwDBComboBox1CloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
 // if modified then
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

procedure TPOJasa2Frm.LookPerkiraanHPEnter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TPOJasa2Frm.wwDBLookupCombo1Enter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TPOJasa2Frm.LookPPNCloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
//  UpdateCoa;
end;

procedure TPOJasa2Frm.wwDBComboBox3Change(Sender: TObject);
begin
  {vcb := QTransaksiCARA_BAYAR.AsString;
  vpjk := QTransaksiPPN.AsString;}
  //UpdateCoa;
end;

procedure TPOJasa2Frm.wwDBEdit7Enter(Sender: TObject);
begin
{   if QTransaksiPPN.AsString='EXC' then
    QTransaksiUM.AsFloat:=((QTotalSUB_TOTAL.AsFloat)+QTotalSUB_TOTAL.AsFloat*0.1)*(QTransaksiPERSEN_UM.AsFloat/100)
   else
    QTransaksiUM.AsFloat:=QTotalSUB_TOTAL.AsFloat*(QTransaksiPERSEN_UM.AsFloat/100);}
end;

procedure TPOJasa2Frm.wwDBEdit7Exit(Sender: TObject);
begin
   if (QTransaksiPPN.AsString='EXC') or (QTransaksiPPN.AsString='E11') then
   begin
   
    if (QTransaksiPPN.AsString='EXC') then
      QTransaksiUM.AsFloat:=((QTotalSUB_TOTAL.AsFloat)+QTotalSUB_TOTAL.AsFloat*0.1)*(QTransaksiPERSEN_UM.AsFloat/100)
    else
      QTransaksiUM.AsFloat:=((QTotalSUB_TOTAL.AsFloat)+QTotalSUB_TOTAL.AsFloat*0.11)*(QTransaksiPERSEN_UM.AsFloat/100);

   end
   else
    QTransaksiUM.AsFloat:=QTotalSUB_TOTAL.AsFloat*(QTransaksiPERSEN_UM.AsFloat/100);
end;

procedure TPOJasa2Frm.wwDBGrid3CalcCellColors(Sender: TObject;
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

procedure TPOJasa2Frm.wwDBLookupComboDlg3CloseUp(Sender: TObject;
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
    QTransaksi2REKANAN.AsString:=DBMemo4.Text;
  end;

end;

procedure TPOJasa2Frm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
  QSuplier.close;
  QSuplier.Open;
end;

procedure TPOJasa2Frm.BitBtn4Click(Sender: TObject);
begin
if (((QTransaksi2REKANAN.AsString=''))) then
    ShowMessage('Rekanan Harus Diisi !')
    else
    begin
        if (QTransaksi2ISPOST.AsString='0') then
        begin
      
              // QTransaksiNO_REFF.AsString:=ENoNota.Text;
              // QTransaksiNO_NOTA.AsString:=ENoNota.Text;
              // QTransaksiKETERANGAN.AsString:=QPSKETERANGAN.AsString;
              // QTransaksiSTATUS.AsString:=QPSSTATUS.AsString;
              // QTransaksiJENIS.AsString:=QPSJENIS.AsString;
              // QTransaksiISPUSAT.AsString:=copy(ENoNota.Text,11,1);
              QTransaksi2.Post;

              QAmbilNotaNew2.Close;
              QAmbilNotaNew2.SetVariable('no_reg_po_jb',QTransaksi2NO_REG_PO_JB.AsInteger);
              QAmbilNotaNew2.SetVariable('no_nota',Edit1.Text);
              QAmbilNotaNew2.Execute;
              QDetail2.DisableControls;
              QDetail2.Close;
              QDetail2.Open;
              QDetail2.EnableControls;
        end
        else
          ShowMessage('Data sudah di-POSTING, tidak bisa diubah !');
    end;

end;

procedure TPOJasa2Frm.DBText12Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksi2NO_REG_PO_JB.AsString);
  if (vno_reg_cari<>QTransaksi2NO_REG_PO_JB.AsString) then
  begin
    QTransaksi2.Close;
    QTransaksi2.SetVariable('no_reg_bon',StrToInt(vno_reg_cari));
    QTransaksi2.Open;
//    QDetail.Open;
  end;
end;

procedure TPOJasa2Frm.DBText11Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksi2NO_NOTA.AsString);
end;

procedure TPOJasa2Frm.TabSheet4Show(Sender: TObject);
begin
  QTransaksi2.Close;
  QTransaksi2.SetVariable('no_reg_po_jb',QBrowse2NO_REG_PO_JB.AsInteger);
  QTransaksi2.Open;
  QDetail2.Open;
  wwDBNavigator2.Enabled:=vhak_input;

end;

procedure TPOJasa2Frm.QTransaksi2NewRecord(DataSet: TDataSet);
begin
  QTransaksi2ISPOST.AsString:='0';
end;

procedure TPOJasa2Frm.QTransaksi2BeforeEdit(DataSet: TDataSet);
begin
if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
  if QTransaksi2ISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
end;

procedure TPOJasa2Frm.QBrowse2AfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TPOJasa2Frm.BitBtn6Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
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
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid4.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand2.Caption='LIKE' then
         vfilter:=vfilter+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse2.Active then
      vorder:=' order by '+wwDBGrid4.Columns[0].FieldName
      else
        vorder:=' order by tanggal';

  end;
  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('myparam',vfilter+vorder);
  QBrowse2.Open;
  QBrowse2.EnableControls;

end;

procedure TPOJasa2Frm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TPOJasa2Frm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TPOJasa2Frm.cbOtomatis2Click(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgAlwaysShowSelection];
  ECari2.SetFocus;
end;

procedure TPOJasa2Frm.dbcField2Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse2.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid4.FieldCount-1 do
    if UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL' then
      dbcField2.Items.Add(wwDBGrid4.Columns[i].FieldName);
end;

procedure TPOJasa2Frm.vOperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';
end;

procedure TPOJasa2Frm.cbTanggal2Click(Sender: TObject);
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

procedure TPOJasa2Frm.ECari2Change(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
      QBrowse2.SearchRecord(wwDBGrid4.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TPOJasa2Frm.TabSheet5Show(Sender: TObject);
begin
  QBrowse2.Close;
  QBrowse2.Open;
end;

procedure TPOJasa2Frm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin

  QRLabel68.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
  QRLabel69.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
  DMFrm.QPerusahaanFAX.AsString;
end;

procedure TPOJasa2Frm.QTransaksi2BeforePost(DataSet: TDataSet);
begin
if QTransaksi2NO_NOTA.AsString<>'' then
     if (FormatDateTime('YYMM',QTransaksi2TANGGAL.AsDateTime)<>copy(QTransaksi2NO_NOTA.AsString,5,4)) then
       QTransaksi2NO_NOTA.AsString:='';
  if QTransaksi2ISPOST.AsString='1' then
  begin
      if (QTransaksi2NO_NOTA.AsString='') or (FormatDateTime('YYMM',QTransaksi2TANGGAL.AsDateTime)<>copy(QTransaksi2NO_NOTA.AsString,5,4)) then
      begin
          DMFrm.FNo_Nota_PMTX02.Close;
          DMFrm.FNo_Nota_PMTX02.SetVariable('pkode','JB1');
          //DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk','0');
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk','0');
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat','P');
          DMFrm.FNo_Nota_PMTX02.SetVariable('ptgl',QTransaksi2TANGGAL.AsDateTime);
          DMFrm.FNo_Nota_PMTX02.Open;
          QTransaksi2NO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;

      end;
  end;
end;

procedure TPOJasa2Frm.QTransaksi2AfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TPOJasa2Frm.wwDBGrid3Enter(Sender: TObject);
begin
  if QTransaksi2.State<>dsBrowse then
        try
          QTransaksi2.Post;
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
            end;
        end;
  if QTransaksi2ISPOST.AsString='1' then
     wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect]
     else
     wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect];
end;

end.
