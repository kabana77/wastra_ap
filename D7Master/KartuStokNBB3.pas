unit KartuStokNBB3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle;

type
  TKartuStokNBB3Frm = class(TForm)
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
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRSysData1: TQRSysData;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText9: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
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
    QRLabel15: TQRLabel;
    BitBtn3: TBitBtn;
    QLookDbl: TOracleDataSet;
    QBrowseDBL: TFloatField;
    BitBtn4: TBitBtn;
    QBrowseCQTY_AWAL: TFloatField;
    QBrowseCQTY_BELI: TFloatField;
    QBrowseCQTY_KOREKSI1: TFloatField;
    QBrowseCQTY_PAKAI: TFloatField;
    QBrowseCQTY_KOREKSI2: TFloatField;
    QBrowseC_AKHIR: TFloatField;
    RadioGroup2: TRadioGroup;
    QBrowseC_dbl: TFloatField;
    QLookDblKD_ITEM: TStringField;
    QLookDblQTY_DBL: TFloatField;
    cbStok: TCheckBox;
    QBrowseQTY_FISIK: TFloatField;
    QBrowseCQTY_FISIK: TFloatField;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QBrowseBENANG: TStringField;
    QBrowsePATAL: TStringField;
    QRBand2: TQRBand;
    QRGroup2: TQRGroup;
    QRShape30: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRExpr16: TQRExpr;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRLabel9: TQRLabel;
    TabSheet3: TTabSheet;
    Panel8: TPanel;
    Label7: TLabel;
    DBText7: TDBText;
    DBText8: TDBText;
    Label9: TLabel;
    DBText9: TDBText;
    Label10: TLabel;
    DBText10: TDBText;
    Label11: TLabel;
    wwDBGrid3: TwwDBGrid;
    QRiwayatTransaksi2: TOracleDataSet;
    dsQRiwayatTransaksi2: TwwDataSource;
    QRiwayatTransaksi2NO_NOTA: TStringField;
    QRiwayatTransaksi2KD_TRANSAKSI: TStringField;
    QRiwayatTransaksi2TANGGAL: TDateTimeField;
    QRiwayatTransaksi2KD_ITEM: TStringField;
    QRiwayatTransaksi2NAMA_ITEM: TStringField;
    QRiwayatTransaksi2KD_ITEM2: TStringField;
    QRiwayatTransaksi2MASUK: TFloatField;
    QRiwayatTransaksi2KELUAR: TFloatField;
    QRiwayatTransaksi2MASUK2: TFloatField;
    QRiwayatTransaksi2KELUAR2: TFloatField;
    QLookWO: TOracleDataSet;
    StringField1: TStringField;
    QLookWOQTY_WO: TFloatField;
    QBrowseWO: TFloatField;
    QBrowseC_WO: TFloatField;
    QRiwayatTransaksi2REKANAN: TStringField;
    PanelTunggu: TPanel;
    cbMaklon: TCheckBox;
    wwDBGrid4: TwwDBGrid;
    QRiwayatTransaksiBB: TOracleDataSet;
    dsQRiwayatTransaksiBB: TwwDataSource;
    QRiwayatTransaksiBBNO_NOTA: TStringField;
    QRiwayatTransaksiBBTGL_INSERT: TDateTimeField;
    QRiwayatTransaksiBBTANGGAL: TDateTimeField;
    QRiwayatTransaksiBBNO_REFF: TStringField;
    QRiwayatTransaksiBBNAMA_BARANG: TStringField;
    QRiwayatTransaksiBBMASUK: TFloatField;
    QRiwayatTransaksiBBK_LOKASI1: TFloatField;
    QRiwayatTransaksiBBK_LOKASI2: TFloatField;
    QRiwayatTransaksiBBK_LOKASI3: TFloatField;
    QRiwayatTransaksiBBK_LOKASI4: TFloatField;
    QRiwayatTransaksiBBK_LOKASI5: TFloatField;
    QRiwayatTransaksiBBKD_ITEM: TStringField;
    QPRiwayatBB: TOracleQuery;
    QRiwayatTransaksiBBMASUK1: TFloatField;
    QRiwayatTransaksiBBMASUK2: TFloatField;
    QRDBText19: TQRDBText;
    QRDBText1: TQRDBText;
    QRLabel8: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel21: TQRLabel;
    QRDBText8: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText21: TQRDBText;
    QRLabel22: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape31: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRLabel35: TQRLabel;
    QRDBText30: TQRDBText;
    LTKm: TQRLabel;
    LTLPB: TQRLabel;
    LTRetur: TQRLabel;
    LTSPI: TQRLabel;
    LTSPII: TQRLabel;
    LTSPIII: TQRLabel;
    LTKk: TQRLabel;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRLabel36: TQRLabel;
    QRiwayatTransaksiBBsaldo_awal: TStringField;
    QRiwayatTransaksiBBsaldo_akhir: TStringField;
    QBrowseKELOMPOK_B: TStringField;
    BitBtn6: TBitBtn;
    QuickRep3: TQuickRep;
    QRBand3: TQRBand;
    QRBand4: TQRBand;
    QRDBText31: TQRDBText;
    QRLTitle3: TQRLabel;
    QRLPeriode3: TQRLabel;
    QRLabel39: TQRLabel;
    QRBand5: TQRBand;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape70: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRBand6: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText38: TQRDBText;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRShape79: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRDBText40: TQRDBText;
    QRBand7: TQRBand;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape87: TQRShape;
    QRShape89: TQRShape;
    QRExpr7: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr17: TQRExpr;
    QRExpr18: TQRExpr;
    QRLabel51: TQRLabel;
    QRShape90: TQRShape;
    QRBand8: TQRBand;
    QRSysData6: TQRSysData;
    QRDBText41: TQRDBText;
    QRBand9: TQRBand;
    QRShape91: TQRShape;
    QRShape92: TQRShape;
    QRShape94: TQRShape;
    QRShape96: TQRShape;
    QRExpr19: TQRExpr;
    QRExpr20: TQRExpr;
    QRExpr22: TQRExpr;
    QRExpr24: TQRExpr;
    QRLabel52: TQRLabel;
    QRShape97: TQRShape;
    QRShape98: TQRShape;
    QRShape99: TQRShape;
    QRShape69: TQRShape;
    QRShape71: TQRShape;
    QRShape93: TQRShape;
    QRShape75: TQRShape;
    QRShape78: TQRShape;
    QRShape80: TQRShape;
    QRShape86: TQRShape;
    QRShape88: TQRShape;
    QRShape95: TQRShape;
    QRShape100: TQRShape;
    QRShape101: TQRShape;
    QRShape102: TQRShape;
    QRShape103: TQRShape;
    QRLabel57: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel67: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel68: TQRLabel;
    QRLTTL_TODAY_IN: TQRLabel;
    QRDBText64: TQRDBText;
    QRDBText60: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText55: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText65: TQRDBText;
    QRLTTL_TODAY_OUT: TQRLabel;
    QRLTTL_TODATE_IN: TQRLabel;
    QRDBText66: TQRDBText;
    QRDBText62: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRDBText63: TQRDBText;
    QRDBText67: TQRDBText;
    QRLTTL_TODATE_OUT: TQRLabel;
    QTTLRY: TOracleDataSet;
    QTTLRYJENIS: TStringField;
    QTTLRYTDY_IN: TFloatField;
    QTTLRYTDY_OUT: TFloatField;
    QTTLRYTDT_IN: TFloatField;
    QTTLRYTDT_OUT: TFloatField;
    QTTLBC: TOracleDataSet;
    QTTLBCJENIS: TStringField;
    QTTLBCTDY_IN: TFloatField;
    QTTLBCTDY_OUT: TFloatField;
    QTTLBCTDT_IN: TFloatField;
    QTTLBCTDT_OUT: TFloatField;
    QTTLPE: TOracleDataSet;
    QTTLPEJENIS: TStringField;
    QTTLPETDY_IN: TFloatField;
    QTTLPETDY_OUT: TFloatField;
    QTTLPETDT_IN: TFloatField;
    QTTLPETDT_OUT: TFloatField;
    QPrTdyTdt: TOracleQuery;
    QRShape104: TQRShape;
    QBrowseAKHIR2: TFloatField;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    wwDBGrid5: TwwDBGrid;
    QBrowse2: TOracleDataSet;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    FloatField7: TFloatField;
    StringField6: TStringField;
    StringField7: TStringField;
    FloatField17: TFloatField;
    StringField8: TStringField;
    dsQBrowse2: TwwDataSource;
    QProses2: TOracleQuery;
    QBrowse2AWAL: TFloatField;
    QBrowse2AKHIR: TFloatField;
    QBrowse2AKHIR2: TFloatField;
    QBrowse2PEMBELIAN: TFloatField;
    QBrowse2KOREKSI_IN: TFloatField;
    QBrowse2PEMAKAIAN: TFloatField;
    QBrowse2KOREKSI_OUT: TFloatField;
    QuickRep4: TQuickRep;
    QRBand10: TQRBand;
    QRBand11: TQRBand;
    QRDBText35: TQRDBText;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel44: TQRLabel;
    QRBand12: TQRBand;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRLabel64: TQRLabel;
    QRShape105: TQRShape;
    QRShape106: TQRShape;
    QRShape107: TQRShape;
    QRShape108: TQRShape;
    QRShape109: TQRShape;
    QRShape110: TQRShape;
    QRShape111: TQRShape;
    QRShape112: TQRShape;
    QRShape113: TQRShape;
    QRBand13: TQRBand;
    QRSysData7: TQRSysData;
    QRDBText39: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRShape114: TQRShape;
    QRShape115: TQRShape;
    QRShape116: TQRShape;
    QRShape117: TQRShape;
    QRShape118: TQRShape;
    QRShape119: TQRShape;
    QRShape120: TQRShape;
    QRShape121: TQRShape;
    QRDBText50: TQRDBText;
    QRBand14: TQRBand;
    QRShape122: TQRShape;
    QRShape123: TQRShape;
    QRShape124: TQRShape;
    QRShape125: TQRShape;
    QRShape126: TQRShape;
    QRShape127: TQRShape;
    QRExpr8: TQRExpr;
    QRExpr10: TQRExpr;
    QRExpr21: TQRExpr;
    QRExpr23: TQRExpr;
    QRExpr25: TQRExpr;
    QRExpr26: TQRExpr;
    QRLabel65: TQRLabel;
    QRShape128: TQRShape;
    QRBand15: TQRBand;
    QRSysData8: TQRSysData;
    QRDBText52: TQRDBText;
    QRBand16: TQRBand;
    QRShape129: TQRShape;
    QRShape130: TQRShape;
    QRShape131: TQRShape;
    QRShape132: TQRShape;
    QRShape133: TQRShape;
    QRShape134: TQRShape;
    QRExpr27: TQRExpr;
    QRExpr28: TQRExpr;
    QRExpr29: TQRExpr;
    QRExpr30: TQRExpr;
    QRExpr31: TQRExpr;
    QRExpr32: TQRExpr;
    QRLabel66: TQRLabel;
    QRShape135: TQRShape;
    QRShape136: TQRShape;
    QRShape137: TQRShape;
    QRGroup3: TQRGroup;
    QBrowse2CQTY_AWAL: TFloatField;
    QBrowse2CQTY_BELI: TFloatField;
    QBrowse2CQTY_KOREKSI1: TFloatField;
    QBrowse2CQTY_PAKAI: TFloatField;
    QBrowse2CQTY_KOREKSI2: TFloatField;
    QBrowse2C_AKHIR: TFloatField;
    QBrowse2QTY_FISIK: TFloatField;
    QBrowse2CQTY_FISIK: TFloatField;
    QBrowse2C_dbl: TFloatField;
    QBrowse2C_WO: TFloatField;
    QTTLPETDY_IN_BISFA: TFloatField;
    QTTLPETDY_OUT_BISFA: TFloatField;
    QTTLPETDT_IN_BISFA: TFloatField;
    QTTLPETDT_OUT_BISFA: TFloatField;
    QTTLBCTDY_IN_BISFA: TFloatField;
    QTTLBCTDY_OUT_BISFA: TFloatField;
    QTTLBCTDT_IN_BISFA: TFloatField;
    QTTLBCTDT_OUT_BISFA: TFloatField;
    QTTLRYTDY_IN_BISFA: TFloatField;
    QTTLRYTDY_OUT_BISFA: TFloatField;
    QTTLRYTDT_IN_BISFA: TFloatField;
    QTTLRYTDT_OUT_BISFA: TFloatField;
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
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure cbStokClick(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DetailBand1AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet3Show(Sender: TObject);
    procedure QLookWOBeforeOpen(DataSet: TDataSet);
    procedure QLookDblBeforeOpen(DataSet: TDataSet);
    procedure cbMaklonClick(Sender: TObject);
    procedure wwDBGrid4DblClick(Sender: TObject);
    procedure wwDBGrid4TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRiwayatTransaksiBBCalcFields(DataSet: TDataSet);
    procedure BitBtn6Click(Sender: TObject);
    procedure QRBand7BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QBrowse2FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure QBrowse2CalcFields(DataSet: TDataSet);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vvlpb, vvkm, vvrm, vvsp1, vvsp2, vvsp3, vvkk, vvkr : real;
  public
    { Public declarations }
    vkd_jns_item, vkd_bag, vmaklon: String;
    vhak_input : Boolean;
    vrecord_ke, vdetail : Integer;
    vberjalan : real;
  end;

var
  KartuStokNBB3Frm: TKartuStokNBB3Frm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  KartuStokNBB2, RekapPemakaianObatPerBag, KartuStokNBB;

{$R *.dfm}

procedure TKartuStokNBB3Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KartuStokNBB3Frm:=Nil;
end;

procedure TKartuStokNBB3Frm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  //QLookItem.Close;

  
end;

procedure TKartuStokNBB3Frm.wwDBGrid1TitleButtonClick(Sender: TObject;
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
            if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkcalculated then
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

procedure TKartuStokNBB3Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TKartuStokNBB3Frm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TKartuStokNBB3Frm.TabSheet2Show(Sender: TObject);
begin
  wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
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
  //  wwDBGrid4.BringToFront;
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
      vvkr:=0;
      while not QRiwayatTransaksiBB.Eof do
      begin
        vvlpb:=vvlpb+QRiwayatTransaksiBBMASUK.AsFloat;
        vvkm:=vvkm+QRiwayatTransaksiBBMASUK1.AsFloat;
        vvrm:=vvrm+QRiwayatTransaksiBBMASUK2.AsFloat;
        vvsp1:=vvsp1+QRiwayatTransaksiBBK_LOKASI1.AsFloat;
        vvsp2:=vvsp2+QRiwayatTransaksiBBK_LOKASI2.AsFloat;
        vvsp3:=vvsp3+QRiwayatTransaksiBBK_LOKASI3.AsFloat;
        vvkk:=vvkk+QRiwayatTransaksiBBK_LOKASI4.AsFloat;
        vvkr:=vvkr+QRiwayatTransaksiBBK_LOKASI5.AsFloat;
        QRiwayatTransaksiBB.Next;
      end;
        QRiwayatTransaksiBB.EnableControls;
        wwDBGrid4.ColumnByName('saldo_awal').FooterValue:=FormatFloat('#,0.00;(#,0.00)',QBrowseAWAL.AsFloat);
        wwDBGrid4.ColumnByName('MASUK').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvlpb);
        wwDBGrid4.ColumnByName('MASUK1').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvkm);
        wwDBGrid4.ColumnByName('MASUK2').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvrm);
        wwDBGrid4.ColumnByName('K_LOKASI1').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvsp1);
        wwDBGrid4.ColumnByName('K_LOKASI2').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvsp2);
        wwDBGrid4.ColumnByName('K_LOKASI3').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvsp3);
        wwDBGrid4.ColumnByName('K_LOKASI4').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvkk);
        wwDBGrid4.ColumnByName('K_LOKASI5').FooterValue:=FormatFloat('#,0.00;(#,0.00)',vvkr);
        wwDBGrid4.ColumnByName('saldo_akhir').FooterValue:=FormatFloat('#,0.00;(#,0.00)',QBrowseAKHIR.AsFloat);
end;

procedure TKartuStokNBB3Frm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
  QLookItem.SetVariable('kd_jns_item',vkd_jns_item);
end;

procedure TKartuStokNBB3Frm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TKartuStokNBB3Frm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TKartuStokNBB3Frm.cbOtomatisClick(Sender: TObject);
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

procedure TKartuStokNBB3Frm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
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
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

end;

procedure TKartuStokNBB3Frm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  vfilter:='';
end;

procedure TKartuStokNBB3Frm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
//  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TKartuStokNBB3Frm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        case PageControl2.ActivePageIndex of
        0 : begin
              QBrowse.DisableControls;
              QuickRep1.Preview;
              QBrowse.EnableControls;
            end;
        1 : begin
              QBrowse2.DisableControls;
              QuickRep4.Preview;
              QBrowse2.EnableControls;
            end;
        end;
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
  end;
end;

procedure TKartuStokNBB3Frm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_bag',vkd_bag);
end;

procedure TKartuStokNBB3Frm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
  {if KartuStokNBB3Frm.vmaklon = '1' then
  begin
     cbMaklon.State:=cbChecked;
  end
  else
  begin
     cbMaklon.State:=cbUnChecked;
  end}
  BitBtn6.Visible:=False;

end;

procedure TKartuStokNBB3Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TKartuStokNBB3Frm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
//  inc(vrecord_ke);
//  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
  vberjalan:=vberjalan+QRiwayatTransaksiQTY_IN.AsFloat-QRiwayatTransaksiQTY_OUT.AsFloat;
//  QRLBerjalan.Caption:=FormatFloat('#.#,#;(#.#,#)',vberjalan);
end;

procedure TKartuStokNBB3Frm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TKartuStokNBB3Frm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TKartuStokNBB3Frm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TKartuStokNBB3Frm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TKartuStokNBB3Frm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
//  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TKartuStokNBB3Frm.BtnExportClick(Sender: TObject);
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
         ShowMessage('Salah Memilih Riwayat yang akan di-Export')
         else
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
        1 : begin
        if pagecontrol1.TabIndex=0 then
         ShowMessage('Salah Memilih Daftar yang akan di-Export')
         else
              if QRiwayatTransaksiBB.Active then
              begin
              DMFrm.SaveDialog1.DefaultExt:='XLK';
              DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
              DMFrm.SaveDialog1.FileName:=LTitle.Caption;
              wwDBGrid4.ExportOptions.TitleName:=LTitle.Caption;
              if (DMFrm.SaveDialog1.Execute)  then
              begin
              try
              wwDBGrid4.ExportOptions.FileName:='Riwayat Transaksi Bahan Baku';
              //PanelTunggu.BringToFront;
              wwDBGrid4.ExportOptions.Save;
              ShowMessage('Simpan Sukses !');
               wwDBGrid4.BringToFront;
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

procedure TKartuStokNBB3Frm.DBText5Click(Sender: TObject);
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

procedure TKartuStokNBB3Frm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TKartuStokNBB3Frm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TKartuStokNBB3Frm.BitBtn2Click(Sender: TObject);
  var
  vawl, vahr, vahr2, vin, vin2, vout, vout2,
  vawl_bsf, vahr_bsf, vin_bsf, vin2_bsf, vout_bsf, vout2_bsf :real;
begin
  DMFrm.OS.Commit;

  // PROSES NETT
  QProses.Close;
  QProses.SetVariable('kd_jns_item',vkd_jns_item);
  QProses.SetVariable('pawal',VTglAwal.Date);
  QProses.SetVariable('pakhir',vTglAkhir.Date);
  QProses.Execute;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.Open;

  vawl:=0;
  vahr:=0;
  vahr2:=0;
  vin:=0;
  vout:=0;
  vin2:=0;
  vout2:=0;
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  while not QBrowse.Eof do
  begin
      vawl:=vawl+QBrowseAWAL.AsFloat;
      vahr:=vahr+QBrowseAKHIR.AsFloat;
      vahr2:=vahr2+QBrowseAKHIR2.AsFloat;
      vin:=vin+QBrowsePEMBELIAN.AsFloat;
      vin2:=vin2+QBrowseKOREKSI_IN.AsFloat;
      vout:=vout+QBrowsePEMAKAIAN.AsFloat;
      vout2:=vout2+QBrowseKOREKSI_OUT.AsFloat;
      QBrowse.Next;
  end;
  QBrowse.EnableControls;
  wwDBGrid1.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vawl);
  wwDBGrid1.ColumnByName('PEMBELIAN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vin);
  wwDBGrid1.ColumnByName('KOREKSI_IN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vin2);
  wwDBGrid1.ColumnByName('PEMAKAIAN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vout);
  wwDBGrid1.ColumnByName('KOREKSI_OUT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vout2);
  wwDBGrid1.ColumnByName('AKHIR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vahr);
  wwDBGrid1.ColumnByName('AKHIR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vahr2);
  BitBtn6.Visible:=True;

  // ============================o0o============================ //
  // PROSES BISFA
  QProses2.Close;
  QProses2.SetVariable('kd_jns_item',vkd_jns_item);
  QProses2.SetVariable('pawal',VTglAwal.Date);
  QProses2.SetVariable('pakhir',vTglAkhir.Date);
  QProses2.Execute;
  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.Open;

  vawl_bsf:=0;
  vahr_bsf:=0;
  vin_bsf:=0;
  vout_bsf:=0;
  vin2_bsf:=0;
  vout2_bsf:=0;
  wwDBGrid5.RowHeightPercent:=Round(vHeight.Value);
  while not QBrowse2.Eof do
  begin
      vawl_bsf:=vawl_bsf+QBrowse2AWAL.AsFloat;
      vahr_bsf:=vahr_bsf+QBrowse2AKHIR.AsFloat;
      vin_bsf:=vin_bsf+QBrowse2PEMBELIAN.AsFloat;
      vin2_bsf:=vin2_bsf+QBrowse2KOREKSI_IN.AsFloat;
      vout_bsf:=vout_bsf+QBrowse2PEMAKAIAN.AsFloat;
      vout2_bsf:=vout2_bsf+QBrowse2KOREKSI_OUT.AsFloat;
      QBrowse2.Next;
  end;
  QBrowse2.EnableControls;
  wwDBGrid5.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vawl_bsf);
  wwDBGrid5.ColumnByName('PEMBELIAN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vin_bsf);
  wwDBGrid5.ColumnByName('KOREKSI_IN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vin2_bsf);
  wwDBGrid5.ColumnByName('PEMAKAIAN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vout_bsf);
  wwDBGrid5.ColumnByName('KOREKSI_OUT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vout2_bsf);
  wwDBGrid5.ColumnByName('AKHIR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vahr_bsf);
  BitBtn6.Visible:=True;

end;

procedure TKartuStokNBB3Frm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(LTitle.Caption);
  QRLPeriode.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TKartuStokNBB3Frm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle2.Caption:='RIWAYAT TRANSAKSI';
  vberjalan:=QBrowseAWAL.AsFloat;
end;

procedure TKartuStokNBB3Frm.BitBtn3Click(Sender: TObject);
begin
 KartuStokNBB2Frm:=TKartuStokNBB2Frm.Create(application);
  KartuStokNBB2Frm.ShowModal;
end;

procedure TKartuStokNBB3Frm.BitBtn4Click(Sender: TObject);
begin
  RekapPemakaianObatPerBagFrm:=TRekapPemakaianObatPerBagFrm.Create(Application);
  RekapPemakaianObatPerBagFrm.vhak_input:=False;
  RekapPemakaianObatPerBagFrm.Show;

end;

procedure TKartuStokNBB3Frm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TKartuStokNBB3Frm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
{   if cbMaklon.Checked=True then
     begin
       Accept:=(QBrowseKD_MERK.AsString='1');
       if cbStok.Checked=True then
       begin}
        Accept:=(QBrowseAWAL.AsFloat<>0) or
        (QBrowsePEMBELIAN.AsFloat<>0) or
        (QBrowseKOREKSI_IN.AsFloat<>0) or
        (QBrowsePEMAKAIAN.AsFloat<>0) or
        (QBrowseKOREKSI_OUT.AsFloat<>0) or
        (QBrowseAKHIR.AsFloat<>0);
{       end;
   end
   else
     begin
       Accept:=(QBrowseKD_MERK.AsString='0');
       if cbStok.Checked=True then
       begin
        Accept:=(QBrowseAWAL.AsFloat<>0) or
        (QBrowsePEMBELIAN.AsFloat<>0) or
        (QBrowseKOREKSI_IN.AsFloat<>0) or
        (QBrowsePEMAKAIAN.AsFloat<>0) or
        (QBrowseKOREKSI_OUT.AsFloat<>0) or
        (QBrowseAKHIR.AsFloat<>0);
       end;
     end;}
end;

procedure TKartuStokNBB3Frm.cbStokClick(Sender: TObject);
begin
  QBrowse.Filtered:=cbStok.Checked;
  QBrowse2.Filtered:=cbStok.Checked;
end;

procedure TKartuStokNBB3Frm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat+0;
  QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat+0;
  QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat+0;
  QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat+0;
  QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat+0;
  QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat+0;
  QBrowseC_DBL.AsFloat:=QBrowseDBL.AsFloat+0;
  QBrowseC_WO.AsFloat:=QBrowseWO.AsFloat+0;
  QBrowseQTY_FISIK.AsFloat:=QBrowseAKHIR.AsFloat-QBrowseDBL.AsFloat-QBrowseWO.AsFloat;
  QBrowseCQTY_FISIK.AsFloat:=QBrowseC_AKHIR.AsFloat-QBrowseC_DBL.AsFloat-QBrowseC_WO.AsFloat;

  if QBrowsePATAL.AsString='APR' then
    QBrowseAKHIR2.AsFloat:=QBrowseAKHIR.AsFloat+(QBrowseAKHIR.AsFloat*0.019)
  else
    QBrowseAKHIR2.AsFloat:=0;
end;

procedure TKartuStokNBB3Frm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRDBText7.Enabled:=True;
  vdetail:=0;
end;

procedure TKartuStokNBB3Frm.DetailBand1AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRDBText7.Enabled:=False;
end;

procedure TKartuStokNBB3Frm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vdetail:=vdetail+1;
  if vdetail>1 then
     QRBand2.Height:=24
     else
       QRBand2.Height:=0;
end;

procedure TKartuStokNBB3Frm.TabSheet3Show(Sender: TObject);
var
  vin, vout :real;
begin
vin:=0;
vout:=0;
  wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  //BtnExport.Enabled:=False;
  QRiwayatTransaksi2.DisableControls;
  QRiwayatTransaksi2.Close;
  QRiwayatTransaksi2.SetVariable('kd_item',QBrowseKD_ITEM.AsString);
//  QRiwayatTransaksi2.SetVariable('pawal',trunc(VTglAwal.Date));
//  QRiwayatTransaksi2.SetVariable('pakhir',trunc(VTglAkhir.Date)+1-1/86400);
  QRiwayatTransaksi2.Open;
  while not QRiwayatTransaksi2.Eof do
  begin
      vin:=vin+QRiwayatTransaksi2MASUK.AsFloat;
      vout:=vout+QRiwayatTransaksi2KELUAR.AsFloat;
      QRiwayatTransaksi2.Next;
  end;
  QRiwayatTransaksi2.EnableControls;
  wwDBGrid3.ColumnByName('MASUK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vin);
  wwDBGrid3.ColumnByName('MASUK2').FooterValue:=FormatFloat('#,##0.0000;(#,##0.0000);-',vin/181.44);
  wwDBGrid3.ColumnByName('KELUAR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vout);
  wwDBGrid3.ColumnByName('KELUAR2').FooterValue:=FormatFloat('#,##0.0000;(#,##0.0000);-',vout/181.44);
end;

procedure TKartuStokNBB3Frm.QLookWOBeforeOpen(DataSet: TDataSet);
begin
  QLookWO.SetVariable('ptgl',vTglAkhir.Date);
end;

procedure TKartuStokNBB3Frm.QLookDblBeforeOpen(DataSet: TDataSet);
begin
  QLookDbl.SetVariable('ptgl',vTglAkhir.Date);

end;

procedure TKartuStokNBB3Frm.cbMaklonClick(Sender: TObject);
begin
  QBrowse.Filtered:=cbMaklon.Checked;
end;

procedure TKartuStokNBB3Frm.wwDBGrid4DblClick(Sender: TObject);
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

procedure TKartuStokNBB3Frm.wwDBGrid4TitleButtonClick(Sender: TObject;
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

procedure TKartuStokNBB3Frm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  LTLPB.Caption:=wwDBGrid4.ColumnByName('MASUK').FooterValue;
  LTKm.Caption:=wwDBGrid4.ColumnByName('MASUK1').FooterValue;
  LTRetur.Caption:=wwDBGrid4.ColumnByName('MASUK2').FooterValue;
  LTSPI.Caption:=wwDBGrid4.ColumnByName('K_LOKASI1').FooterValue;
  LTSPII.Caption:=wwDBGrid4.ColumnByName('K_LOKASI2').FooterValue;
  LTSPIII.Caption:=wwDBGrid4.ColumnByName('K_LOKASI3').FooterValue;
  LTKk.Caption:=wwDBGrid4.ColumnByName('K_LOKASI4').FooterValue;
end;

procedure TKartuStokNBB3Frm.QRiwayatTransaksiBBCalcFields(
  DataSet: TDataSet);
begin
  QRiwayatTransaksiBBsaldo_awal.AsFloat:=0;
  QRiwayatTransaksiBBsaldo_AKHIR.AsFloat:=0;  
end;

procedure TKartuStokNBB3Frm.BitBtn6Click(Sender: TObject);
begin
 DMFrm.QDateTime.Close;
 DMFrm.QDateTime.Open;

 QPrTdyTdt.Close;
 QPrTdyTdt.SetVariable('ptgl', vTglAkhir.Date);
 QPrTdyTdt.SetVariable('pkd_item',vkd_jns_item);
 QPrTdyTdt.Execute;

 QuickRep3.Preview
end;

procedure TKartuStokNBB3Frm.QRBand7BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QTTLPE.Close;
  QTTLBC.Close;
  QTTLRY.Close;

  QTTLPE.Open;
  QTTLBC.Open;
  QTTLRY.Open;

  QRLTTL_TODAY_IN.Caption:=FormatFloat('#,###;(#,###);-',
  QTTLPETDY_IN.AsFloat+QTTLBCTDY_IN.AsFloat+QTTLRYTDY_IN_BISFA.AsFloat);

  QRLTTL_TODAY_OUT.Caption:=FormatFloat('#,###;(#,###);-',
  QTTLPETDY_OUT.AsFloat+QTTLBCTDY_OUT.AsFloat+QTTLRYTDY_OUT_BISFA.AsFloat);

  QRLTTL_TODATE_IN.Caption:=FormatFloat('#,###;(#,###);-',
  QTTLPETDT_IN.AsFloat+QTTLBCTDT_IN.AsFloat+QTTLRYTDT_IN_BISFA.AsFloat);

  QRLTTL_TODATE_OUT.Caption:=FormatFloat('#,###;(#,###);-',
  QTTLPETDT_OUT.AsFloat+QTTLBCTDT_OUT.AsFloat+QTTLRYTDT_OUT_BISFA.AsFloat);

end;

procedure TKartuStokNBB3Frm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle3.Caption:=UpperCase(LTitle.Caption);
  QRLPeriode3.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TKartuStokNBB3Frm.QBrowse2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowse2AWAL.AsFloat<>0) or
        (QBrowse2PEMBELIAN.AsFloat<>0) or
        (QBrowse2KOREKSI_IN.AsFloat<>0) or
        (QBrowse2PEMAKAIAN.AsFloat<>0) or
        (QBrowse2KOREKSI_OUT.AsFloat<>0) or
        (QBrowse2AKHIR.AsFloat<>0);
end;

procedure TKartuStokNBB3Frm.QBrowse2CalcFields(DataSet: TDataSet);
begin
  QBrowse2CQTY_AWAL.AsFloat:=QBrowse2AWAL.AsFloat+0;
  QBrowse2CQTY_BELI.AsFloat:=QBrowse2PEMBELIAN.AsFloat+0;
  QBrowse2CQTY_KOREKSI1.AsFloat:=QBrowse2KOREKSI_IN.AsFloat+0;
  QBrowse2CQTY_PAKAI.AsFloat:=QBrowse2PEMAKAIAN.AsFloat+0;
  QBrowse2CQTY_KOREKSI2.AsFloat:=QBrowse2KOREKSI_OUT.AsFloat+0;
  QBrowse2C_AKHIR.AsFloat:=QBrowse2AKHIR.AsFloat+0;
  QBrowse2C_DBL.AsFloat:=QBrowse2C_dbl.AsFloat+0;
  QBrowse2C_WO.AsFloat:=QBrowse2C_WO.AsFloat+0;
  QBrowse2QTY_FISIK.AsFloat:=QBrowse2AKHIR.AsFloat-QBrowse2C_dbl.AsFloat-QBrowse2C_WO.AsFloat;
  QBrowse2CQTY_FISIK.AsFloat:=QBrowse2C_AKHIR.AsFloat-QBrowse2C_DBL.AsFloat-QBrowse2C_WO.AsFloat;

end;

end.
