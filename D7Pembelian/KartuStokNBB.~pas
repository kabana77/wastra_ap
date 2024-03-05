unit KartuStokNBB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle;

type
  TKartuStokNBBFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    dsQRiwayatTransaksi: TwwDataSource;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    Panel6: TPanel;
    Panel7: TPanel;
    wwDBGrid2: TwwDBGrid;
    Label8: TLabel;
    RadioGroup1: TRadioGroup;
    QLookItem: TOracleDataSet;
    QLookItemKD_JNS_ITEM: TStringField;
    QLookItemKD_ITEM: TStringField;
    QLookItemNAMA_ITEM: TStringField;
    QLookItemSAT1: TStringField;
    QLookItemNO_PART: TStringField;
    QLookItemKELOMPOK: TStringField;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRDBText2: TQRDBText;
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
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRLTitle2: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText23: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRGroup1: TQRGroup;
    QRDBText16: TQRDBText;
    QRLabel27: TQRLabel;
    Label14: TLabel;
    vRecord: TwwDBSpinEdit;
    QRDBText43: TQRDBText;
    QRLabel28: TQRLabel;
    Button1: TButton;
    cbPreview: TCheckBox;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    LTitle: TLabel;
    QBrowseKD_ITEM: TStringField;
    QBrowseNO_PART: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseKELOMPOK: TStringField;
    QBrowseKD_JNS_ITEM: TStringField;
    QBrowseAWAL: TFloatField;
    QBrowsePEMBELIAN: TFloatField;
    QBrowseKOREKSI_IN: TFloatField;
    QBrowsePEMAKAIAN: TFloatField;
    QBrowseKOREKSI_OUT: TFloatField;
    QBrowseAKHIR: TFloatField;
    BitBtn2: TBitBtn;
    QProses: TOracleQuery;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLPeriode: TQRLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Label1: TLabel;
    DBText3: TDBText;
    Label3: TLabel;
    DBText4: TDBText;
    Label4: TLabel;
    Label5: TLabel;
    DBText5: TDBText;
    DBText6: TDBText;
    Label6: TLabel;
    QRiwayatTransaksi: TOracleDataSet;
    QRiwayatTransaksiKD_ITEM: TStringField;
    QRiwayatTransaksiNO_NOTA: TStringField;
    QRiwayatTransaksiTANGGAL: TDateTimeField;
    QRiwayatTransaksiNO_REFF: TStringField;
    QRiwayatTransaksiKETERANGAN: TStringField;
    QRiwayatTransaksiQTY_IN: TFloatField;
    QRiwayatTransaksiQTY_OUT: TFloatField;
    QRiwayatTransaksiTGL_INSERT: TDateTimeField;
    QRiwayatTransaksiOPR_INSERT: TStringField;
    QRiwayatTransaksiNO_REG_STOK_GD: TFloatField;
    QRiwayatTransaksiKD_TRANSAKSI: TStringField;
    QRDBText12: TQRDBText;
    QRLBerjalan: TQRLabel;
    QRLabel15: TQRLabel;
    BitBtn3: TBitBtn;
    QLookDbl: TOracleDataSet;
    QLookDblKD_ITEM2: TStringField;
    QLookDblQTY_DBL: TFloatField;
    BitBtn4: TBitBtn;
    QBrowseCQTY_AWAL: TFloatField;
    QBrowseCQTY_BELI: TFloatField;
    QBrowseCQTY_KOREKSI1: TFloatField;
    QBrowseCQTY_PAKAI: TFloatField;
    QBrowseCQTY_KOREKSI2: TFloatField;
    QBrowseC_AKHIR: TFloatField;
    QRLabel18: TQRLabel;
    rgKonversi: TRadioGroup;
    RadioGroup2: TRadioGroup;
    QStokSementara: TOracleDataSet;
    QStokSementaraKD_ITEM: TStringField;
    QStokSementaraSTOK: TFloatField;
    QBrowseSEMENTARA: TFloatField;
    cbStok: TCheckBox;
    TabSheet_Pakai: TTabSheet;
    Panel8: TPanel;
    GroupBox2: TGroupBox;
    Label7: TLabel;
    vTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    BitBtn6: TBitBtn;
    Panel9: TPanel;
    vOperand2: TLabel;
    BitBtn7: TBitBtn;
    ECari2: TEdit;
    cbOtomatis2: TCheckBox;
    dbcField2: TwwDBComboBox;
    cbPakai: TCheckBox;
    rgKonversi2: TRadioGroup;
    wwDBGrid3: TwwDBGrid;
    QBrowse_Pakai: TOracleDataSet;
    QBrowse_PakaiCQTY_AWAL: TFloatField;
    QBrowse_PakaiCQTY_BELI: TFloatField;
    QBrowse_PakaiCQTY_KOREKSI1: TFloatField;
    QBrowse_PakaiCQTY_PAKAI: TFloatField;
    QBrowse_PakaiCQTY_KOREKSI2: TFloatField;
    QBrowse_PakaiC_AKHIR: TFloatField;
    QBrowse_PakaiSEMENTARA: TFloatField;
    dsQBrowse_Pakai: TwwDataSource;
    Label9: TLabel;
    QBrowse_PakaiKD_ITEM: TStringField;
    QBrowse_PakaiNO_PART: TStringField;
    QBrowse_PakaiNAMA_ITEM: TStringField;
    QBrowse_PakaiSATUAN: TStringField;
    QBrowse_PakaiKELOMPOK: TStringField;
    QBrowse_PakaiKD_JNS_ITEM: TStringField;
    QBrowse_PakaiAWAL: TFloatField;
    QBrowse_PakaiPEMBELIAN: TFloatField;
    QBrowse_PakaiKOREKSI_IN: TFloatField;
    QBrowse_PakaiPEMAKAIAN: TFloatField;
    QBrowse_PakaiKOREKSI_OUT: TFloatField;
    QBrowse_PakaiAKHIR: TFloatField;
    QuickRep3: TQuickRep;
    QRBand2: TQRBand;
    QRDBText15: TQRDBText;
    QRBand3: TQRBand;
    QRDBText19: TQRDBText;
    QRLTitle3: TQRLabel;
    QRLPeriode3: TQRLabel;
    QRBand4: TQRBand;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel36: TQRLabel;
    QRBand5: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText21: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText32: TQRDBText;
    QRBand6: TQRBand;
    QRLabel44: TQRLabel;
    QRBand7: TQRBand;
    QRSysData6: TQRSysData;
    QRDBText36: TQRDBText;
    QRDBText30: TQRDBText;
    QRLabel19: TQRLabel;
    QRDBText31: TQRDBText;
    QRLabel20: TQRLabel;
    PanelTunggu: TPanel;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    wwDBGrid4: TwwDBGrid;
    wwDBGrid5: TwwDBGrid;
    QPRiwayatBB: TOracleQuery;
    QRiwayatTransaksiBB: TOracleDataSet;
    QRiwayatTransaksiBBNO_NOTA: TStringField;
    QRiwayatTransaksiBBKD_ITEM: TStringField;
    QRiwayatTransaksiBBTGL_INSERT: TDateTimeField;
    QRiwayatTransaksiBBTANGGAL: TDateTimeField;
    QRiwayatTransaksiBBNO_REFF: TStringField;
    QRiwayatTransaksiBBNAMA_BARANG: TStringField;
    QRiwayatTransaksiBBMASUK: TFloatField;
    QRiwayatTransaksiBBMASUK1: TFloatField;
    QRiwayatTransaksiBBK_LOKASI1: TFloatField;
    QRiwayatTransaksiBBK_LOKASI2: TFloatField;
    QRiwayatTransaksiBBK_LOKASI3: TFloatField;
    QRiwayatTransaksiBBK_LOKASI4: TFloatField;
    QRiwayatTransaksiBBK_LOKASI5: TFloatField;
    dsQRiwayatTransaksiBB: TwwDataSource;
    QRiwayatTransaksiBBMASUK2: TFloatField;
    QRiwayatTransaksiBBsaldo_awal: TStringField;
    QRiwayatTransaksiBBsaldo_akhir: TStringField;
    QRDBText33: TQRDBText;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QuickRep4: TQuickRep;
    QRBand8: TQRBand;
    QRBand9: TQRBand;
    QRDBText34: TQRDBText;
    QRLTitle4: TQRLabel;
    QRLPeriode4: TQRLabel;
    QRLabel35: TQRLabel;
    QRBand10: TQRBand;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRBand11: TQRBand;
    QRSysData7: TQRSysData;
    QRDBText35: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText44: TQRDBText;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    SummaryBand1: TQRBand;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRExpr16: TQRExpr;
    QRLabel49: TQRLabel;
    QRShape45: TQRShape;
    QRBand12: TQRBand;
    QRSysData8: TQRSysData;
    QRDBText46: TQRDBText;
    QRBand13: TQRBand;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRGroup2: TQRGroup;
    QRDBText45: TQRDBText;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRShape57: TQRShape;
    BitBtn10: TBitBtn;
    QuickRep5: TQuickRep;
    QRBand14: TQRBand;
    QRBand15: TQRBand;
    QRDBText47: TQRDBText;
    QRLabel9: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel50: TQRLabel;
    QRBand16: TQRBand;
    QRLabel53: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRShape52: TQRShape;
    QRShape58: TQRShape;
    QRShape60: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRLabel64: TQRLabel;
    QRLabel65: TQRLabel;
    QRBand17: TQRBand;
    QRSysData9: TQRSysData;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRShape71: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRDBText56: TQRDBText;
    QRShape76: TQRShape;
    QRBand19: TQRBand;
    QRSysData10: TQRSysData;
    QRDBText57: TQRDBText;
    QRBand20: TQRBand;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape87: TQRShape;
    QRShape89: TQRShape;
    QRShape90: TQRShape;
    QRShape91: TQRShape;
    QRGroup3: TQRGroup;
    QBrowseCQTY_IN: TFloatField;
    QBrowseCQTY_OUT: TFloatField;
    QRBand18: TQRBand;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRShape80: TQRShape;
    QRShape82: TQRShape;
    QRExpr1: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRLabel66: TQRLabel;
    QRShape83: TQRShape;
    QRExpr3: TQRExpr;
    QRShape59: TQRShape;
    QRShape61: TQRShape;
    QRShape65: TQRShape;
    QRShape70: TQRShape;
    QRShape72: TQRShape;
    QRShape79: TQRShape;
    QRShape81: TQRShape;
    QRShape86: TQRShape;
    QRShape88: TQRShape;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel67: TQRLabel;
    QRShape92: TQRShape;
    QRLabel68: TQRLabel;
    QRShape93: TQRShape;
    QRShape94: TQRShape;
    QRShape95: TQRShape;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRLTTL_TODAY_IN: TQRLabel;
    QRLTTL_TODAY_OUT: TQRLabel;
    QRLTTL_TODATE_IN: TQRLabel;
    QRLTTL_TODATE_OUT: TQRLabel;
    QTTLPE: TOracleDataSet;
    QTTLBC: TOracleDataSet;
    QTTLRY: TOracleDataSet;
    QTTLPEJENIS: TStringField;
    QTTLPETDY_IN: TFloatField;
    QTTLPETDY_OUT: TFloatField;
    QTTLPETDT_IN: TFloatField;
    QTTLPETDT_OUT: TFloatField;
    QTTLBCJENIS: TStringField;
    QTTLBCTDY_IN: TFloatField;
    QTTLBCTDY_OUT: TFloatField;
    QTTLBCTDT_IN: TFloatField;
    QTTLBCTDT_OUT: TFloatField;
    QTTLRYJENIS: TStringField;
    QTTLRYTDY_IN: TFloatField;
    QTTLRYTDY_OUT: TFloatField;
    QTTLRYTDT_IN: TFloatField;
    QTTLRYTDT_OUT: TFloatField;
    QRDBText51: TQRDBText;
    QRDBText55: TQRDBText;
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
    QPrTdyTdt: TOracleQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure QLookItemBeforeOpen(DataSet: TDataSet);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
    procedure BitBtn5Click(Sender: TObject);
    procedure QLookSubBagianBeforeOpen(DataSet: TDataSet);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure cbStokClick(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure cbOtomatis2Click(Sender: TObject);
    procedure dbcField2Enter(Sender: TObject);
    procedure vOperand2Click(Sender: TObject);
    procedure cbPakaiClick(Sender: TObject);
    procedure ECari2Change(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure QBrowse_PakaiCalcFields(DataSet: TDataSet);
    procedure QBrowse_PakaiFilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure TabSheet_PakaiShow(Sender: TObject);
    procedure QRBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure cbBBClick(Sender: TObject);
    procedure cbPOClick(Sender: TObject);
    procedure QRBand9BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn10Click(Sender: TObject);
    procedure QRBand15BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand18BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);

  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
  public
    { Public declarations }
    vkd_jns_item, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke : Integer;
    vberjalan, vvlpb, vvkm, vvrm, vvsp1, vvsp2, vvsp3, vvkk, vkkr: real;
  end;

var
  KartuStokNBBFrm: TKartuStokNBBFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  KartuStokNBB2, RekapPemakaianObatPerBag, KartuStokNBB_Pack,
  KartuStokNBB4;

{$R *.dfm}

procedure TKartuStokNBBFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KartuStokNBBFrm:=Nil;
end;

procedure TKartuStokNBBFrm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;

  if vkd_jns_item = 'C' then
  begin
    BitBtn10.visible:=true;
  end
  else
  begin
      BitBtn10.visible:=false;
  end;
end;

procedure TKartuStokNBBFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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
        if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkCalculated then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TKartuStokNBBFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TKartuStokNBBFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TKartuStokNBBFrm.TabSheet2Show(Sender: TObject);
begin
  if vkd_jns_item = 'C' then
  begin
   wwDBGrid5.BringToFront;
   wwDBGrid5.RowHeightPercent:=Round(vHeight.Value);
   //BtnExport.Enabled:=False;
   //QPRiwayatBB.DisableControls;
   //QPRiwayatBB.Close;
   QPRiwayatBB.SetVariable('kd_item',QBrowseKD_ITEM.AsString);
   QPRiwayatBB.SetVariable('pawal',trunc(VTglAwal.Date));
   QPRiwayatBB.SetVariable('pakhir',trunc(VTglAkhir.Date)+1-1/86400);
   QPRiwayatBB.Execute;
   QRiwayatTransaksiBB.DisableControls;
   QRiwayatTransaksiBB.Close;
   QRiwayatTransaksiBB.Open;
   QRiwayatTransaksiBB.EnableControls;
   //wwDBGrid4.BringToFront;
   //QPRiwayatBB.EnableControls;
   if QRiwayatTransaksiBB.QBEMode then
      QRiwayatTransaksiBB.QBEMode:=False;
      QRiwayatTransaksiBB.DisableControls;
      QRiwayatTransaksiBB.Close;
      QRiwayatTransaksiBB.Open;
      vvlpb:=0;
      vvkm:=0;
      vvrm:=0;
      vvsp1:=0;
      vvsp2:=0;
      vvsp3:=0;
      vvkk:=0;
      vkkr:=0;
      while not QRiwayatTransaksiBB.Eof do
      begin
        vvlpb:=vvlpb+QRiwayatTransaksiBBMASUK.AsFloat;
        vvkm:=vvkm+QRiwayatTransaksiBBMASUK1.AsFloat;
        vvrm:=vvrm+QRiwayatTransaksiBBMASUK2.AsFloat;
        vvsp1:=vvsp1+QRiwayatTransaksiBBK_LOKASI1.AsFloat;
        vvsp2:=vvsp2+QRiwayatTransaksiBBK_LOKASI2.AsFloat;
        vvsp3:=vvsp3+QRiwayatTransaksiBBK_LOKASI3.AsFloat;
        vvkk:=vvkk+QRiwayatTransaksiBBK_LOKASI4.AsFloat;
        vkkr:=vkkr+QRiwayatTransaksiBBK_LOKASI5.AsFloat;
        QRiwayatTransaksiBB.Next;
      end;
        QRiwayatTransaksiBB.EnableControls;
        wwDBGrid5.ColumnByName('saldo_awal').FooterValue:=FormatFloat('#,0.00;(#,0.00)',QBrowseAWAL.AsFloat);
        wwDBGrid5.ColumnByName('MASUK').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvlpb);
        wwDBGrid5.ColumnByName('MASUK1').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvkm);
        wwDBGrid5.ColumnByName('MASUK2').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvrm);
        wwDBGrid5.ColumnByName('K_LOKASI1').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvsp1);
        wwDBGrid5.ColumnByName('K_LOKASI2').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvsp2);
        wwDBGrid5.ColumnByName('K_LOKASI3').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvsp3);
        wwDBGrid5.ColumnByName('K_LOKASI4').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvkk);
        wwDBGrid5.ColumnByName('K_LOKASI5').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vkkr);
        wwDBGrid5.ColumnByName('saldo_akhir').FooterValue:=FormatFloat('#,0.00;(#,0.00)',QBrowseAKHIR.AsFloat);

  end
  else
  begin
    wwDBGrid2.BringToFront;
    wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
    //BtnExport.Enabled:=False;
    QRiwayatTransaksi.DisableControls;
    QRiwayatTransaksi.Close;
    QRiwayatTransaksi.SetVariable('kd_item',QBrowseKD_ITEM.AsString);
    QRiwayatTransaksi.SetVariable('pawal',trunc(VTglAwal.Date));
    QRiwayatTransaksi.SetVariable('pakhir',trunc(VTglAkhir.Date)+1-1/86400);
    QRiwayatTransaksi.Open;
    QRiwayatTransaksi.EnableControls;
  end;
end;

procedure TKartuStokNBBFrm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
  QLookItem.SetVariable('kd_jns_item',vkd_jns_item);
end;

procedure TKartuStokNBBFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TKartuStokNBBFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TKartuStokNBBFrm.cbOtomatisClick(Sender: TObject);
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

procedure TKartuStokNBBFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  t1, t2, t3, t4, t5, t6 : REAL;
begin
  vpertama:=True;
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
        vorder:=' order by kelompok, nama_item';

  end;
 //    QBrowse.DisableControls;
  if rgKonversi.ItemIndex=0 then
        QBrowsesatuan.AsString:=QBrowsesatuan.AsString;
   if rgKonversi.ItemIndex=1 then
//  1 : begin
       QBrowsesatuan.AsString:='Gram';

 if rgKonversi.ItemIndex=2 then
       QBrowsesatuan.AsString:='KG';
 if rgKonversi.ItemIndex=3 then
      QBrowsesatuan.AsString:='TON';
 if rgKonversi.ItemIndex=4 then
     QBrowsesatuan.AsString:='BALE';

  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

    t1:=0;
    t2:=0;
    t3:=0;
    t4:=0;
    t5:=0;
    t6:=0;

    i:=0;
    while not QBrowse.Eof do
    begin
      inc(i);

      t1:=t1+QBrowseAWAL.AsFloat;
      t2:=t2+QBrowsePEMBELIAN.AsFloat;
      t3:=t3+QBrowseKOREKSI_IN.AsFloat;
      t4:=t4+QBrowsePEMAKAIAN.AsFloat;
      t5:=t5+QBrowseKOREKSI_OUT.AsFloat;
      t6:=t6+QBrowseAKHIR.AsFloat;
      QBrowse.Next;

    end;
    wwDBGrid1.ColumnByName('CQTY_AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t1);
    wwDBGrid1.ColumnByName('CQTY_BELI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t2);
    wwDBGrid1.ColumnByName('CQTY_KOREKSI1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t3);
    wwDBGrid1.ColumnByName('CQTY_PAKAI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t4);
    wwDBGrid1.ColumnByName('CQTY_KOREKSI2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t5);
    wwDBGrid1.ColumnByName('C_AKHIR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t6);

end;

procedure TKartuStokNBBFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  vfilter:='';

end;

procedure TKartuStokNBBFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
//  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TKartuStokNBBFrm.BitBtn5Click(Sender: TObject);
begin
 DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        if vkd_jns_item = 'C' then
          QuickRep4.Preview
        else
          QuickRep1.Preview;
        QBrowse.EnableControls;
      end;
  1 : begin
        DMFrm.QLookSubBagian.Open;
        QuickRep2.Page.Units:=Inches;
        case RadioGroup1.ItemIndex of
        0 : begin
              QuickRep2.Page.Length:=11.67;
              QuickRep2.Page.Width:=8.27;
            end;
        1 : begin
              QuickRep2.Page.Length:=5.83;
              QuickRep2.Page.Width:=8.27;
            end;
        end;
        if cbPreview.Checked then
           QuickRep2.Preview
           else
             QuickRep2.Print;
      end;
  2 : begin
        QBrowse_Pakai.DisableControls;
        if rgKonversi2.ItemIndex=0 then
        if rgKonversi2.ItemIndex=1 then
        if rgKonversi2.ItemIndex=2 then
        if rgKonversi2.ItemIndex=3 then
        if rgKonversi2.ItemIndex=4 then
        QuickRep3.Preview;
        QBrowse_Pakai.EnableControls;
      end;
  end;
end;

procedure TKartuStokNBBFrm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_bag',vkd_bag);
end;

procedure TKartuStokNBBFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
end;

procedure TKartuStokNBBFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TKartuStokNBBFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
  vberjalan:=vberjalan+QRiwayatTransaksiQTY_IN.AsFloat-QRiwayatTransaksiQTY_OUT.AsFloat;
  QRLBerjalan.Caption:=FormatFloat('#.#,#;(#.#,#)',vberjalan);
end;

procedure TKartuStokNBBFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TKartuStokNBBFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TKartuStokNBBFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TKartuStokNBBFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TKartuStokNBBFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TKartuStokNBBFrm.BtnExportClick(Sender: TObject);
begin
{  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=LTitle.Caption;
     wwDBGrid1.ExportOptions.TitleName:=LTitle.Caption;
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
    ShowMessage('Tabel belum di-OPEN !'); }
//arif
    case RadioGroup2.ItemIndex of
        0 : begin
            if pagecontrol1.TabIndex=1 then
             BEGIN
              //ShowMessage('Salah Memilih Riwayat yang akan di-Export')
              if QRiwayatTransaksiBB.Active or QRiwayatTransaksi.Active then
              begin
              DMFrm.SaveDialog1.DefaultExt:='XLK';
              DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
              DMFrm.SaveDialog1.FileName:='Riwayat Transaksi '+LTitle.Caption;
              wwDBGrid5.ExportOptions.TitleName:='Riwayat Transaksi '+LTitle.Caption;
              if (DMFrm.SaveDialog1.Execute)  then
              begin
              try
                IF vkd_jns_item = 'C' then
                begin
                  wwDBGrid5.ExportOptions.FileName:='Riwayat transaksi BB maklon';
                  wwDBGrid5.ExportOptions.Save;
                  ShowMessage('Simpan Sukses !');
                end
                else
                begin
                  wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                  wwDBGrid2.ExportOptions.Save;
                  ShowMessage('Simpan Sukses !');
                end;
              except
              ShowMessage('Simpan Gagal!!');
              end;
              end;
              end
              else
              ShowMessage('Tabel belum di-OPEN !');

            end
            else
            if pagecontrol1.TabIndex=0 then
              if QBrowse.Active then
              begin
              DMFrm.SaveDialog1.DefaultExt:='XLK';
              DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
              DMFrm.SaveDialog1.FileName:=LTitle.Caption;
              wwDBGrid1.ExportOptions.TitleName:=LTitle.Caption;
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
            //END;
            //END;
            //END;
        1 : begin
        if pagecontrol1.TabIndex=0 then
         ShowMessage('Salah Memilih Daftar yang akan di-Export')
         else
              if QRiwayatTransaksi.Active OR QRiwayatTransaksiBB.Active then
              begin
              DMFrm.SaveDialog1.DefaultExt:='XLK';
              DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
              DMFrm.SaveDialog1.FileName:=LTitle.Caption;
              wwDBGrid2.ExportOptions.TitleName:=LTitle.Caption;
              if (DMFrm.SaveDialog1.Execute)  then
              begin
              try
                IF vkd_jns_item = 'C' then
                begin
                  wwDBGrid5.ExportOptions.FileName:='Riwayat transaksi BB maklon';
                  wwDBGrid5.ExportOptions.Save;
                  ShowMessage('Simpan Sukses !');
                end
                else
                begin
                  wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                  wwDBGrid2.ExportOptions.Save;
                  ShowMessage('Simpan Sukses !');
                end;
              except
              ShowMessage('Simpan Gagal!!');
              end;
              end;
              end
              else
              ShowMessage('Tabel belum di-OPEN !');

            end;
        2 : begin
        if pagecontrol1.TabIndex=2 then
         ShowMessage('Salah Memilih Daftar yang akan di-Export')
         else
              if QBrowse_Pakai.Active then
              begin
              DMFrm.SaveDialog1.DefaultExt:='XLK';
              DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
              DMFrm.SaveDialog1.FileName:=LTitle.Caption;
              wwDBGrid3.ExportOptions.TitleName:=LTitle.Caption;
              if (DMFrm.SaveDialog1.Execute)  then
              begin
              try
              wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
              wwDBGrid3.ExportOptions.Save;
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
end;

procedure TKartuStokNBBFrm.DBText5Click(Sender: TObject);
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
  DMFrm.SavePictureDialog1.FileName:=LTitle.Caption;
  if DMFrm.SavePictureDialog1.Execute then
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
  ABitmap.Free;
end;

procedure TKartuStokNBBFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TKartuStokNBBFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TKartuStokNBBFrm.BitBtn2Click(Sender: TObject);
var
  i : Integer;
  t1, t2, t3, t4, t5, t6 : REAL;
begin
  DMFrm.OS.Commit;
  QProses.Close;
  QProses.SetVariable('kd_jns_item',vkd_jns_item);
  QProses.SetVariable('pawal',VTglAwal.Date);
  QProses.SetVariable('pakhir',vTglAkhir.Date);
  QProses.Execute;
  QBrowse.DisableControls;
  QBrowse.Close;
  QStokSementara.Close;
  QBrowse.Open;
  QBrowse.EnableControls;


  if vkd_jns_item <> 'C' then
  begin
    wwDBGrid1.BringToFront;
    BitBtn10.Visible:=false;
    t1:=0;
    t2:=0;
    t3:=0;
    t4:=0;
    t5:=0;
    t6:=0;

    i:=0;
    while not QBrowse.Eof do
    begin
      inc(i);

      t1:=t1+QBrowseAWAL.AsFloat;
      t2:=t2+QBrowsePEMBELIAN.AsFloat;
      t3:=t3+QBrowseKOREKSI_IN.AsFloat;
      t4:=t4+QBrowsePEMAKAIAN.AsFloat;
      t5:=t5+QBrowseKOREKSI_OUT.AsFloat;
      t6:=t6+QBrowseAKHIR.AsFloat;
      QBrowse.Next;

    end;
    wwDBGrid1.ColumnByName('CQTY_AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t1);
    wwDBGrid1.ColumnByName('CQTY_BELI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t2);
    wwDBGrid1.ColumnByName('CQTY_KOREKSI1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t3);
    wwDBGrid1.ColumnByName('CQTY_PAKAI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t4);
    wwDBGrid1.ColumnByName('CQTY_KOREKSI2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t5);
    wwDBGrid1.ColumnByName('C_AKHIR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t6);
  end
  else
  begin
    BitBtn10.Visible:=true;
    t1:=0;
    t2:=0;
    t3:=0;
    t4:=0;
    t5:=0;
    t6:=0;

    i:=0;
    while not QBrowse.Eof do
    begin
      inc(i);

      t1:=t1+QBrowseAWAL.AsFloat;
      t2:=t2+QBrowsePEMBELIAN.AsFloat;
      t3:=t3+QBrowseKOREKSI_IN.AsFloat;
      t4:=t4+QBrowsePEMAKAIAN.AsFloat;
      t5:=t5+QBrowseKOREKSI_OUT.AsFloat;
      t6:=t6+QBrowseAKHIR.AsFloat;
      QBrowse.Next;

      wwDBGrid4.BringToFront;
    end;
    wwDBGrid4.ColumnByName('CQTY_AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t1);
    wwDBGrid4.ColumnByName('CQTY_BELI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t2);
    wwDBGrid4.ColumnByName('CQTY_KOREKSI1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t3);
    wwDBGrid4.ColumnByName('CQTY_PAKAI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t4);
    wwDBGrid4.ColumnByName('CQTY_KOREKSI2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t5);
    wwDBGrid4.ColumnByName('C_AKHIR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t6);
  end;

end;

procedure TKartuStokNBBFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=LTitle.Caption;
  QRLPeriode.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TKartuStokNBBFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle2.Caption:='RIWAYAT TRANSAKSI';
  vberjalan:=QBrowseAWAL.AsFloat;
end;

procedure TKartuStokNBBFrm.BitBtn3Click(Sender: TObject);
begin
  KartuStokNBB2Frm:=TKartuStokNBB2Frm.Create(application);
  KartuStokNBB2Frm.vkd_jns_item:='5';
  KartuStokNBB2Frm.Show;
end;

procedure TKartuStokNBBFrm.BitBtn4Click(Sender: TObject);
begin
  RekapPemakaianObatPerBagFrm:=TRekapPemakaianObatPerBagFrm.Create(Application);
  RekapPemakaianObatPerBagFrm.vhak_input:=False;
  RekapPemakaianObatPerBagFrm.Show;

end;

procedure TKartuStokNBBFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  case rgKonversi.ItemIndex of
  0 : begin
            QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
            QBrowseCQTY_IN.AsFloat:=QBrowsePEMBELIAN.AsFloat+QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_OUT.AsFloat:=QBrowsePEMAKAIAN.AsFloat+QBrowseKOREKSI_OUT.AsFloat;
      end;
  1 : begin
        if QBrowseSATUAN.AsString='GRAM' then
        begin
          //  QBrowseSAT.AsFloat:=QBrowseSATUAN.AsFloat;
             QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
         end
        else
        if QBrowseSATUAN.AsString='KG' then
        begin

             QBrowseCQTY_AWAL.AsFloat:=1000*QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=1000*QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=1000*QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=1000*QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=1000*QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=1000*QBrowseAKHIR.AsFloat;

        end
        else
         if QBrowseSATUAN.AsString='TON' then
        begin

             QBrowseCQTY_AWAL.AsFloat:=1000000*QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=1000000*QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=1000000*QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=1000000*QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=1000000*QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=1000000*QBrowseAKHIR.AsFloat;

        end
        else
          if QBrowseSATUAN.AsString='BALE' then
        begin
             QBrowseCQTY_AWAL.AsFloat:=181440*QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=181440*QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=181440*QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=181440*QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=181440*QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=181440*QBrowseAKHIR.AsFloat;
        end
        else
        begin
          QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
        end;
      end;
  2 : begin
        if QBrowseSATUAN.AsString='GRAM' then
        begin
        QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/1000;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/1000;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/1000;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/1000;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/1000;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/1000;


        end
        else
        if QBrowseSATUAN.AsString='KG' then
        begin
             QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
        end
        else
         if QBrowseSATUAN.AsString='TON' then
        begin

             QBrowseCQTY_AWAL.AsFloat:=1000*QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=1000*QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=1000*QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=1000*QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=1000*QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=1000*QBrowseAKHIR.AsFloat;

        end
        else
         if QBrowseSATUAN.AsString='BALE' then
        begin
             QBrowseCQTY_AWAL.AsFloat:=181.44*QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=181.44*QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=181.44*QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=181.44*QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=181.44*QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=181.44*QBrowseAKHIR.AsFloat;
           end
        else
        begin
          QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
        end;
      end;
  3 : begin
        if QBrowseSATUAN.AsString='GRAM' then
        begin
            QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/1000000;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/1000000;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/1000000;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/1000000;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/1000000;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/1000000;
        end
        else
        if QBrowseSATUAN.AsString='KG' then
        begin
        QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/1000;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/1000;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/1000;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/1000;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/1000;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/1000;
        end
        else
         if QBrowseSATUAN.AsString='TON' then
        begin
          QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
             end
        else
        begin
          QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
        end;
      end;
     //BALE
       4 : begin
        if QBrowseSATUAN.AsString='GRAM' then
        begin
            QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/181440;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/181440;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/181440;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/181440;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/181440;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/181440;
        end
        else
        if QBrowseSATUAN.AsString='KG' then
        begin
         QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/181.44;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/181.44;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/181.44;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/0181.44;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/0181.44;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/181.44;
        end
        else
         if QBrowseSATUAN.AsString='TON' then
        begin
          QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/0.181440;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/0.181440;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/0.181440;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/0.181440;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/0.181440;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/0.181440;
             end
        else
                begin
          QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
        end;
      end;



     //BALE


  end;

end;

procedure TKartuStokNBBFrm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TKartuStokNBBFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
      Accept:=(QBrowseAWAL.AsFloat<>0) or
     (QBrowsePEMBELIAN.AsFloat<>0) or
     (QBrowseKOREKSI_IN.AsFloat<>0) or
     (QBrowsePEMAKAIAN.AsFloat<>0) or
     (QBrowseKOREKSI_OUT.AsFloat<>0) or
     (QBrowseAKHIR.AsFloat<>0);

end;

procedure TKartuStokNBBFrm.cbStokClick(Sender: TObject);
begin
QBROWSE.Filtered:=CBstok.Checked;
end;

procedure TKartuStokNBBFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));

end;

procedure TKartuStokNBBFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;

end;

procedure TKartuStokNBBFrm.BitBtn6Click(Sender: TObject);
begin
  DMFrm.OS.Commit;
 // QLookDbl.Close;
 // QLookDbl.Open;
  QProses.Close;
  QProses.SetVariable('kd_jns_item',vkd_jns_item);
  QProses.SetVariable('pawal',VTglAwal2.Date);
  QProses.SetVariable('pakhir',vTglAkhir2.Date);
  QProses.Execute;
  QBrowse_Pakai.DisableControls;
  QBrowse_Pakai.Close;
  QStokSementara.Close;
  QBrowse_Pakai.Open;
  QBrowse_Pakai.EnableControls;
end;

procedure TKartuStokNBBFrm.cbOtomatis2Click(Sender: TObject);
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

procedure TKartuStokNBBFrm.dbcField2Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse_Pakai.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid3.FieldCount-1 do
    if UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TANGGAL' then
      dbcField2.Items.Add(wwDBGrid3.Columns[i].FieldName);
end;

procedure TKartuStokNBBFrm.vOperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';
end;

procedure TKartuStokNBBFrm.cbPakaiClick(Sender: TObject);
begin
QBROWSE_Pakai.Filtered:=CBPakai.Checked;
end;

procedure TKartuStokNBBFrm.ECari2Change(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
      QBrowse_Pakai.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TKartuStokNBBFrm.BitBtn7Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  vfilter:=' where (';
  if (QBrowse_Pakai.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse_Pakai.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari2.Text+''''
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
    if QBrowse_Pakai.Active then
      vorder:=' order by '+wwDBGrid3.Columns[0].FieldName
      else
        vorder:=' order by kelompok, nama_item';

  end;
 //    QBrowse.DisableControls;
  if rgKonversi2.ItemIndex=0 then
        QBrowsesatuan.AsString:=QBrowsesatuan.AsString;
   if rgKonversi2.ItemIndex=1 then
//  1 : begin
       QBrowsesatuan.AsString:='Gram';

 if rgKonversi2.ItemIndex=2 then
       QBrowsesatuan.AsString:='KG';
 if rgKonversi2.ItemIndex=3 then
      QBrowsesatuan.AsString:='TON';
 if rgKonversi2.ItemIndex=4 then
     QBrowsesatuan.AsString:='BALE';

  QBrowse_Pakai.DisableControls;
  QBrowse_Pakai.Close;
  QBrowse_Pakai.SetVariable('myparam',vfilter+vorder);
  QBrowse_Pakai.Open;
  QBrowse_Pakai.EnableControls;

end;

procedure TKartuStokNBBFrm.QBrowse_PakaiCalcFields(DataSet: TDataSet);
begin
  case rgKonversi2.ItemIndex of
  0 : begin
            QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat;

      end;
  1 : begin
        if QBrowse_PakaiSATUAN.AsString='GRAM' then
        begin
          //  QBrowse_PakaiSAT.AsFloat:=QBrowse_PakaiSATUAN.AsFloat;
             QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat;
         end
        else
        if QBrowse_PakaiSATUAN.AsString='KG' then
        begin

             QBrowse_PakaiCQTY_AWAL.AsFloat:=1000*QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=1000*QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=1000*QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=1000*QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=1000*QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=1000*QBrowse_PakaiAKHIR.AsFloat;

        end
        else
         if QBrowse_PakaiSATUAN.AsString='TON' then
        begin

             QBrowse_PakaiCQTY_AWAL.AsFloat:=1000000*QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=1000000*QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=1000000*QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=1000000*QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=1000000*QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=1000000*QBrowse_PakaiAKHIR.AsFloat;

        end
        else
          if QBrowse_PakaiSATUAN.AsString='BALE' then
        begin
             QBrowse_PakaiCQTY_AWAL.AsFloat:=181440*QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=181440*QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=181440*QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=181440*QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=181440*QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=181440*QBrowse_PakaiAKHIR.AsFloat;
        end
        else
        begin
          QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat;
        end;
      end;
  2 : begin
        if QBrowse_PakaiSATUAN.AsString='GRAM' then
        begin
        QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat/1000;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat/1000;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat/1000;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat/1000;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat/1000;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat/1000;


        end
        else
        if QBrowse_PakaiSATUAN.AsString='KG' then
        begin
             QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat;
        end
        else
         if QBrowse_PakaiSATUAN.AsString='TON' then
        begin

             QBrowse_PakaiCQTY_AWAL.AsFloat:=1000*QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=1000*QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=1000*QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=1000*QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=1000*QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=1000*QBrowse_PakaiAKHIR.AsFloat;

        end
        else
         if QBrowse_PakaiSATUAN.AsString='BALE' then
        begin
             QBrowse_PakaiCQTY_AWAL.AsFloat:=181.44*QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=181.44*QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=181.44*QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=181.44*QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=181.44*QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=181.44*QBrowse_PakaiAKHIR.AsFloat;
           end
        else
        begin
          QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat;
        end;
      end;
  3 : begin
        if QBrowse_PakaiSATUAN.AsString='GRAM' then
        begin
            QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat/1000000;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat/1000000;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat/1000000;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat/1000000;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat/1000000;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat/1000000;
        end
        else
        if QBrowse_PakaiSATUAN.AsString='KG' then
        begin
        QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat/1000;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat/1000;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat/1000;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat/1000;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat/1000;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat/1000;
        end
        else
         if QBrowse_PakaiSATUAN.AsString='TON' then
        begin
          QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat;
             end
        else
        begin
          QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat;
        end;
      end;
     //BALE
       4 : begin
        if QBrowse_PakaiSATUAN.AsString='GRAM' then
        begin
            QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat/181440;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat/181440;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat/181440;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat/181440;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat/181440;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat/181440;
        end
        else
        if QBrowse_PakaiSATUAN.AsString='KG' then
        begin
         QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat/181.44;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat/181.44;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat/181.44;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat/0181.44;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat/0181.44;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat/181.44;
        end
        else
         if QBrowse_PakaiSATUAN.AsString='TON' then
        begin
          QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat/0.181440;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat/0.181440;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat/0.181440;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat/0.181440;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat/0.181440;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat/0.181440;
             end
        else
                begin
          QBrowse_PakaiCQTY_AWAL.AsFloat:=QBrowse_PakaiAWAL.AsFloat;
            QBrowse_PakaiCQTY_BELI.AsFloat:=QBrowse_PakaiPEMBELIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI1.AsFloat:=QBrowse_PakaiKOREKSI_IN.AsFloat;
            QBrowse_PakaiCQTY_PAKAI.AsFloat:=QBrowse_PakaiPEMAKAIAN.AsFloat;
            QBrowse_PakaiCQTY_KOREKSI2.AsFloat:=QBrowse_PakaiKOREKSI_OUT.AsFloat;
            QBrowse_PakaiC_AKHIR.AsFloat:=QBrowse_PakaiAKHIR.AsFloat;
        end;
      end;



     //BALE


  end;

end;

procedure TKartuStokNBBFrm.QBrowse_PakaiFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
      Accept:=(QBrowse_PakaiPEMAKAIAN.AsFloat<>0) or
     (QBrowse_PakaiKOREKSI_OUT.AsFloat<>0);

end;

procedure TKartuStokNBBFrm.TabSheet_PakaiShow(Sender: TObject);
begin
  wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse_Pakai.Open;
end;

procedure TKartuStokNBBFrm.QRBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle3.Caption:=LTitle.Caption;
  QRLPeriode3.Caption:=VTglAwal2.Text+' s/d '+vTglAkhir2.Text;
end;

procedure TKartuStokNBBFrm.BitBtn8Click(Sender: TObject);
begin
  KartuStokNBB_PackFrm:=TKartuStokNBB_PackFrm.Create(application);
  KartuStokNBB_packFrm.vkd_jns_item:='5';
  KartuStokNBB_PackFrm.Show;
end;

procedure TKartuStokNBBFrm.BitBtn9Click(Sender: TObject);
begin
  KartuStokNBB4Frm:=TKartuStokNBB4Frm.Create(application);
  KartuStokNBB4Frm.vkd_jns_item:='8';
  KartuStokNBB4Frm.Show;
end;

procedure TKartuStokNBBFrm.cbBBClick(Sender: TObject);
begin
//QBROWSE.Filtered:=cbBB.Checked;
end;

procedure TKartuStokNBBFrm.cbPOClick(Sender: TObject);
begin
//QBROWSE.Filtered:=cbPO.Checked;
end;

procedure TKartuStokNBBFrm.QRBand9BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle4.Caption:=LTitle.Caption;
  QRLPeriode4.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TKartuStokNBBFrm.BitBtn10Click(Sender: TObject);
begin
 DMFrm.QDateTime.Close;
 DMFrm.QDateTime.Open;

 QPrTdyTdt.Close;
 QPrTdyTdt.SetVariable('ptgl', vTglAkhir.Date);
 QPrTdyTdt.SetVariable('pkd_item',vkd_jns_item);
 QPrTdyTdt.Execute;

 QuickRep5.Preview
end;

procedure TKartuStokNBBFrm.QRBand15BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel9.Caption:=LTitle.Caption;
  QRLabel33.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TKartuStokNBBFrm.QRBand18BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin

  QTTLPE.Close;
  QTTLBC.Close;
  QTTLRY.Close;

  QTTLPE.Open;
  QTTLBC.Open;
  QTTLRY.Open;

  QRLTTL_TODAY_IN.Caption:=FormatFloat('#,###;(#,###);-',
  QTTLPETDY_IN.AsFloat+QTTLBCTDY_IN.AsFloat+QTTLRYTDY_IN.AsFloat);

  QRLTTL_TODAY_OUT.Caption:=FormatFloat('#,###;(#,###);-',
  QTTLPETDY_OUT.AsFloat+QTTLBCTDY_OUT.AsFloat+QTTLRYTDY_OUT.AsFloat);

  QRLTTL_TODATE_IN.Caption:=FormatFloat('#,###;(#,###);-',
  QTTLPETDT_IN.AsFloat+QTTLBCTDT_IN.AsFloat+QTTLRYTDT_IN.AsFloat);

  QRLTTL_TODATE_OUT.Caption:=FormatFloat('#,###;(#,###);-',
  QTTLPETDT_OUT.AsFloat+QTTLBCTDT_OUT.AsFloat+QTTLRYTDT_OUT.AsFloat);

end;

end.
