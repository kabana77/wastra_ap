unit KebutuhanBBBenang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, wwDialog, wwrcdvw, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle, jpeg;

type
  TKebutuhanBBBenangFrm = class(TForm)
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
    Label1: TLabel;
    Panel6: TPanel;
    Panel7: TPanel;
    wwDBGrid2: TwwDBGrid;
    QTransaksiNO_REG_KEBUTUHAN: TIntegerField;
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
    QDetailNO_REG_KEBUTUHAN: TIntegerField;
    QDetailKETERANGAN: TStringField;
    QDetailQTY_STOK: TFloatField;
    QDetailQTY_PO: TFloatField;
    QDetailQTY_PP: TFloatField;
    QDetailQTY: TFloatField;
    QDetailTGL_KEBUTUHAN: TDateTimeField;
    QDetailSTATUS: TStringField;
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
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwCheckBox1: TwwCheckBox;
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
    LookBagian: TwwDBLookupComboDlg;
    QLookItem: TOracleDataSet;
    LookItem: TwwDBLookupComboDlg;
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
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText9: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
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
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRDBText15: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
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
    QRLSubBagian: TQRLabel;
    QDetailQTY2: TFloatField;
    QRLabel15: TQRLabel;
    QRDBText16: TQRDBText;
    QTotal: TOracleDataSet;
    QTotalQTY: TFloatField;
    QTotalQTY2: TFloatField;
    QRDBText8: TQRDBText;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRLabel27: TQRLabel;
    QRShape1: TQRShape;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRLabel28: TQRLabel;
    QRShape2: TQRShape;
    wwDBEdit1: TwwDBEdit;
    Label13: TLabel;
    QTransaksiNO_REFF: TStringField;
    QRDBText19: TQRDBText;
    QRLabel29: TQRLabel;
    vRecord: TwwDBSpinEdit;
    Label14: TLabel;
    QRDBText43: TQRDBText;
    QRLabel30: TQRLabel;
    Button1: TButton;
    cbPreview: TCheckBox;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    QDetailKD_JNS_KEBUTUHAN: TStringField;
    LookJnsKebutuhan: TwwDBLookupCombo;
    QDetailJNS_KEBUTUHAN: TStringField;
    QRDBText26: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText14: TQRDBText;
    TabSheet3: TTabSheet;
    Panel10: TPanel;
    GroupBox2: TGroupBox;
    Label17: TLabel;
    vTglAwal20: TwwDBDateTimePicker;
    vTglAkhir20: TwwDBDateTimePicker;
    Panel11: TPanel;
    vOperand20: TLabel;
    cbTanggal20: TCheckBox;
    BitBtn3: TBitBtn;
    ECari20: TEdit;
    cbOtomatis20: TCheckBox;
    dbcField20: TwwDBComboBox;
    wwDBGrid20: TwwDBGrid;
    QBrowse20: TOracleDataSet;
    QBrowse20TANGGAL: TDateTimeField;
    QBrowse20NO_NOTA: TStringField;
    QBrowse20STATUS_NOTA: TStringField;
    QBrowse20KD_ITEM: TStringField;
    QBrowse20NAMA_ITEM: TStringField;
    QBrowse20SATUAN: TStringField;
    QBrowse20BAGIAN: TStringField;
    QBrowse20SUB_BAGIAN: TStringField;
    QBrowse20TGL_KBTHN: TDateTimeField;
    QBrowse20TGL_PP: TDateTimeField;
    QBrowse20TGL_PO: TDateTimeField;
    QBrowse20TGL_LPB: TDateTimeField;
    QBrowse20LEAD_PP: TFloatField;
    QBrowse20LEAD_PO: TFloatField;
    QBrowse20LEAD_LPB: TFloatField;
    QBrowse20LEAD_KBTHN: TFloatField;
    QBrowse20QTY_KBTHN: TFloatField;
    QBrowse20QTY_PO: TFloatField;
    QBrowse20QTY_LPB: TFloatField;
    QBrowse20STATUS: TStringField;
    QBrowse20NO_PP: TStringField;
    QBrowse20NO_PO: TStringField;
    QBrowse20NO_LPB: TStringField;
    dsQBrowse2: TwwDataSource;
    QBrowse20REKANAN: TStringField;
    QRLabel37: TQRLabel;
    QJnsTransaksiDOC_ISO: TStringField;
    QRDBText39: TQRDBText;
    TabSheet4: TTabSheet;
    QBrowse200: TOracleDataSet;
    QBrowse200KD_TRANSAKSI: TStringField;
    QBrowse200TANGGAL: TDateTimeField;
    QBrowse200NO_NOTA: TStringField;
    QBrowse200KD_ITEM: TStringField;
    QBrowse200NAMA_ITEM: TStringField;
    QBrowse200SATUAN: TStringField;
    QBrowse200BAGIAN: TStringField;
    QBrowse200SUB_BAGIAN: TStringField;
    QBrowse200TGL_KBTHN: TDateTimeField;
    QBrowse200TGL_PP: TDateTimeField;
    QBrowse200TGL_PO: TDateTimeField;
    QBrowse200TGL_LPB: TDateTimeField;
    QBrowse200LEAD_PP: TFloatField;
    QBrowse200LEAD_PO: TFloatField;
    QBrowse200LEAD_LPB: TFloatField;
    QBrowse200LEAD_KBTHN: TFloatField;
    QBrowse200QTY_KBTHN: TFloatField;
    QBrowse200QTY_PO: TFloatField;
    QBrowse200QTY_LPB: TFloatField;
    QBrowse200REKANAN: TStringField;
    QBrowse200NO_PP: TStringField;
    QBrowse200NO_PO: TStringField;
    QBrowse200NO_LPB: TStringField;
    dsQBrowse200: TwwDataSource;
    Panel12: TPanel;
    GroupBox3: TGroupBox;
    Label18: TLabel;
    vTglAwal200: TwwDBDateTimePicker;
    vTglAkhir200: TwwDBDateTimePicker;
    Panel13: TPanel;
    vOperand200: TLabel;
    cbTanggal200: TCheckBox;
    BitBtn4: TBitBtn;
    ECari200: TEdit;
    cbOtomatis200: TCheckBox;
    dbcField200: TwwDBComboBox;
    wwDBGrid200: TwwDBGrid;
    QRDBText23: TQRDBText;
    QRLabel17: TQRLabel;
    LookBudget: TwwDBLookupComboDlg;
    TabSheet5: TTabSheet;
    Panel14: TPanel;
    GroupBox4: TGroupBox;
    Label19: TLabel;
    vTglAWAL2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel15: TPanel;
    vOperand2: TLabel;
    cbTanggal2: TCheckBox;
    BitBtn6: TBitBtn;
    ECari3: TEdit;
    wwDBGrid3: TwwDBGrid;
    DSTGL: TwwDataSource;
    ODSTGL: TOracleDataSet;
    ODSTGLNO_NOTA: TStringField;
    ODSTGLTANGGAL: TDateTimeField;
    ODSTGLSUB_BAGIAN: TStringField;
    ODSTGLTGL_INSERT: TDateTimeField;
    ODSTGLSLSHTGL: TFloatField;
    QRLabel25: TQRLabel;
    QRLabel31: TQRLabel;
    QRDBText38: TQRDBText;
    QDetailKD_BIAYA: TStringField;
    PanelTunggu: TPanel;
    PanelTunggu2: TPanel;
    PanelTunggu3: TPanel;
    QTransaksiISPUSAT: TStringField;
    QLookSubBagianKODE: TStringField;
    QLookSubBagianBAGIAN: TStringField;
    QLookSubBagianSUB_BAGIAN: TStringField;
    QLookSubBagianID_BAG: TStringField;
    QLookSubBagianID_SUB_BAG: TStringField;
    QDetailID_BAG: TStringField;
    QDetailID_SUB_BAG: TStringField;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    OrclAmbil: TOracleSession;
    OracleLogon1: TOracleLogon;
    OracleScript1: TOracleScript;
    BitBtn8: TBitBtn;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseSUB_BAGIAN: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseTGL_KEBUTUHAN: TDateTimeField;
    QBrowseQTY: TFloatField;
    QBrowseQTY_PO: TFloatField;
    QBrowseQTY_LPB: TFloatField;
    QBrowseSTATUS: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseNO_REG_KEBUTUHAN: TIntegerField;
    QTransaksiOPR_POSTING: TStringField;
    QRLabel34: TQRLabel;
    QRDBText44: TQRDBText;
    QBrowseNO_REFF: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseTGL_UPDATE: TDateTimeField;
    QBrowseOPR_POSTING: TStringField;
    cbDetail: TCheckBox;
    pPPBarang: TPanel;
    pPOBarang: TPanel;
    pktop: TPanel;
    Label20: TLabel;
    QBPO: TOracleDataSet;
    dsqBPO: TwwDataSource;
    pLPB: TPanel;
    pttop: TPanel;
    Label21: TLabel;
    wwDBGrid6: TwwDBGrid;
    QLPB: TOracleDataSet;
    dsqLPB: TwwDataSource;
    QBPONO_PP: TStringField;
    QBPONO_REG_KEBUTUHAN: TFloatField;
    QBPONO_REG_PO: TFloatField;
    QBPOKD_ITEM: TStringField;
    QBPOKETERANGAN: TStringField;
    QBPOQTY_PO: TFloatField;
    QBPONO_NOTA: TStringField;
    QBPOTANGGAL: TDateTimeField;
    QBPOOPR_INSERT: TStringField;
    QLPBNO_PP: TStringField;
    QLPBNO_REG_KEBUTUHAN: TFloatField;
    QLPBNO_REG_PO: TFloatField;
    QLPBNO_REG_LPB: TFloatField;
    QLPBKD_ITEM: TStringField;
    QLPBKETERANGAN: TStringField;
    QLPBQTY: TFloatField;
    QLPBNO_NOTA: TStringField;
    QLPBTANGGAL: TDateTimeField;
    QLPBOPR_INSERT: TStringField;
    wwDBGrid5: TwwDBGrid;
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
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiBeforeEdit(DataSet: TDataSet);
    procedure DBText1Click(Sender: TObject);
    procedure DBText2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure LookBagianCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookItemEnter(Sender: TObject);
    procedure QLookItemBeforeOpen(DataSet: TDataSet);
    procedure LookBagianEnter(Sender: TObject);
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
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
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
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure RadioGroup1Click(Sender: TObject);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure BitBtn3Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure dbcField20Enter(Sender: TObject);
    procedure vOperand20Click(Sender: TObject);
    procedure ECari20Change(Sender: TObject);
    procedure cbOtomatis20Click(Sender: TObject);
    procedure vTglAwal20Change(Sender: TObject);
    procedure vTglAkhir20Change(Sender: TObject);
    procedure cbTanggal20Click(Sender: TObject);
    procedure QBrowse200BeforeOpen(DataSet: TDataSet);
    procedure TabSheet4Show(Sender: TObject);
    procedure vTglAwal200Change(Sender: TObject);
    procedure vTglAkhir200Change(Sender: TObject);
    procedure cbOtomatis200Click(Sender: TObject);
    procedure dbcField200Enter(Sender: TObject);
    procedure vOperand200Click(Sender: TObject);
    procedure cbTanggal200Click(Sender: TObject);
    procedure ECari200Change(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure wwDBGrid200TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookBudgetEnter(Sender: TObject);
    procedure vTglAWAL2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure vOperand2Click(Sender: TObject);
    procedure cbTanggal2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookBudgetCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure  ambil;
    procedure BitBtn8Click(Sender: TObject);
    procedure wwDBGrid20URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure cbDetailClick(Sender: TObject);
    procedure wwDBGrid20RowChanged(Sender: TObject);

  private
    { Private declarations }
    vfilter, vorder, vfilter2, vfilter20, vorder20, vfilter200, vorder200, idsubbag  : String;
  public
    { Public declarations }
    vkd_jns_item, vkd_bag, vhak_post : String;
    vhak_input, vkg_change, vbale_change : Boolean;
    vrecord_ke : integer;
  end;

var
  KebutuhanBBBenangFrm: TKebutuhanBBBenangFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Math, Keterangan,
  Sisdur, RiwayatPP;

{$R *.dfm}

procedure TKebutuhanBBBenangFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KebutuhanBBBenangFrm:=Nil;
end;

procedure TKebutuhanBBBenangFrm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
  Tabsheet4.TabVisible:=false;
  TabSheet5.TabVisible:=false;
end;

procedure TKebutuhanBBBenangFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure  TKebutuhanBBBenangFrm.ambil;
begin
OrclAmbil.Connected:=true;
  TRY
    OracleScript1.Execute;
    ShowMessage('ok');
  EXCEPT
    ShowMessage('gagal');
    eND;
 end;

procedure TKebutuhanBBBenangFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TKebutuhanBBBenangFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TKebutuhanBBBenangFrm.cbTanggalClick(Sender: TObject);
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

procedure TKebutuhanBBBenangFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
  wwDBGrid2.SetFocus;
  //TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
end;

procedure TKebutuhanBBBenangFrm.wwDBGrid2Enter(Sender: TObject);
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

procedure TKebutuhanBBBenangFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QTransaksiTANGGAL.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiSTATUS.AsString:='CREATE';
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  QTransaksiISPUSAT.AsString:='P';
  wwDBEdit1.SetFocus;
end;

procedure TKebutuhanBBBenangFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
  if QTransaksiNO_NOTA.AsString<>'' then

   if (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
   begin
     QTransaksiNO_NOTA.AsString:='#'+IntToStr(QTransaksiNO_REG_KEBUTUHAN.AsInteger);
     QTransaksiNO_REFF.AsString:='#'+IntToStr(QTransaksiNO_REG_KEBUTUHAN.AsInteger);
   end;

  if QTransaksiISPOST.AsString='1' then
  begin
    if vhak_post<>'1' then
    begin
      ShowMessage('Anda tidak berhak melakukan Approve / Posting data');
      Abort;
    end
    else
    begin
      QTransaksiSTATUS.AsString:='OPEN';
      if (QTransaksiNO_NOTA.AsString='') or (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
      begin
         DMFrm.FNo_Nota_PMTX02.Close;
        DMFrm.FNo_Nota_PMTX02.SetVariable('pkode',QTransaksiKD_TRANSAKSI.AsString);
        DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk','0');
        DMFrm.FNo_Nota_PMTX02.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
        DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat','W');
        DMFrm.FNo_Nota_PMTX02.Open;
        QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;
        QTransaksiOPR_POSTING.AsString:=DMFrm.QUserNAMA_USER.AsString;
      end;
    end;
  end;
end;

procedure TKebutuhanBBBenangFrm.TabSheet2Show(Sender: TObject);
begin
  DMFrm.QJnsKebutuhan.Open;
  BtnExport.Enabled:=False;
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_kebutuhan',QBrowseNO_REG_KEBUTUHAN.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  wwDBNavigator1.Enabled:=vhak_input;
end;

procedure TKebutuhanBBBenangFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  if QLookSubBagian.Active then
  begin
    QDetailID_BAG.AsString:=QLookSubBagianID_BAG.AsString;
    QDetailID_SUB_BAG.AsString:=QLookSubBagianID_SUB_BAG.AsString;
  end;
  QDetailQTY.AsFloat:=0;
  QDetailQTY2.AsFloat:=0;
end;

procedure TKebutuhanBBBenangFrm.QTransaksiBeforeInsert(DataSet: TDataSet);
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

procedure TKebutuhanBBBenangFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
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

procedure TKebutuhanBBBenangFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TKebutuhanBBBenangFrm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_KEBUTUHAN.AsString);
  if (vno_reg_cari<>QTransaksiNO_REG_KEBUTUHAN.AsString) then
  begin
    QTransaksi.Close;
    QTransaksi.SetVariable('no_reg_kebutuhan',StrToInt(vno_reg_cari));
    QTransaksi.Open;
//    QDetail.Open;
  end;
end;

procedure TKebutuhanBBBenangFrm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TKebutuhanBBBenangFrm.LookBagianCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QDetailID_SUB_BAG.AsString:=QLookSubBagianID_SUB_BAG.AsString;
{MAA}
    idsubbag := QDetailID_SUB_BAG.AsString;
{MAA}
end;

procedure TKebutuhanBBBenangFrm.LookItemEnter(Sender: TObject);
begin
  QLookItem.Open;
end;

procedure TKebutuhanBBBenangFrm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
  QLookItem.SetVariable('kd_jns_item',vkd_jns_item);
end;

procedure TKebutuhanBBBenangFrm.LookBagianEnter(Sender: TObject);
begin
  QLookSubBagian.Open;
end;

procedure TKebutuhanBBBenangFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    if QLookItemNO_PART.AsString='' then
      QDetailKETERANGAN.AsString:=QLookItemNAMA_ITEM.AsString
      else
        QDetailKETERANGAN.AsString:=QLookItemNAMA_ITEM.AsString;
  end;
end;

procedure TKebutuhanBBBenangFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TKebutuhanBBBenangFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TKebutuhanBBBenangFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TKebutuhanBBBenangFrm.cbOtomatisClick(Sender: TObject);
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

procedure TKebutuhanBBBenangFrm.BitBtn1Click(Sender: TObject);
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
        vorder:=' order by no_nota, kd_item';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;
  QTotal.Close;
  QTotal.SetVariable('myparam',vfilter);
  QTotal.Open;
  wwDBGrid1.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.00;(#,##0.00);-',QTotalQTY.AsFloat);
  wwDBGrid1.ColumnByName('QTY2').FooterValue:=FormatFloat('#,##0.0000;(#,##0.0000);-',QTotalQTY2.AsFloat);
end;

procedure TKebutuhanBBBenangFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;

{azmi}
  vTglAwal.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAwal.Date:=date();

  vTglAkhir.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAkhir.Date:=date();

  wwDBDateTimePicker1.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  wwDBDateTimePicker1.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  wwDBDateTimePicker1.Date:=date();

  vTglAwal20.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal20.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAwal20.Date:=date();

  vTglAkhir20.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir20.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAkhir20.Date:=date();

  vTglAwal200.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal200.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAwal200.Date:=date();

  vTglAkhir200.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir200.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAkhir200.Date:=date();

  vTglAwal2.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal2.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAwal2.Date:=date();

  vTglAkhir2.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir2.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAkhir2.Date:=date();

 {azmi}


end;

procedure TKebutuhanBBBenangFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TKebutuhanBBBenangFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TKebutuhanBBBenangFrm.BitBtn5Click(Sender: TObject);
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
    {    case RadioGroup1.ItemIndex of
        0 : begin
              QuickRep2.Page.Length:=11.67;
              QuickRep2.Page.Width:=8.27;
            end;
        1 : begin
              QuickRep2.Page.Length:=5.83;
              QuickRep2.Page.Width:=8.27;
            end;
        end;  }
        if cbPreview.Checked then
           QuickRep2.Preview
           else
             QuickRep2.Print;
      end;
  end;
end;

procedure TKebutuhanBBBenangFrm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_bag',vkd_bag);
end;

procedure TKebutuhanBBBenangFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TKebutuhanBBBenangFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TKebutuhanBBBenangFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString)
    else
    QRLTitle2.Caption:='DRAFT';    
end;

procedure TKebutuhanBBBenangFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  {
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
   }
end;

procedure TKebutuhanBBBenangFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TKebutuhanBBBenangFrm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TKebutuhanBBBenangFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
//  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
  QRLSubBagian.Caption:=DMFrm.QLookSubBagian.Lookup('KODE',QDetailID_BAG.AsString+QDetailID_SUB_BAG.AsString,'SUB_BAGIAN');
end;

procedure TKebutuhanBBBenangFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TKebutuhanBBBenangFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TKebutuhanBBBenangFrm.QDetailBeforePost(DataSet: TDataSet);
begin
{  if ((QDetailQTY.AsFloat>0) and (QDetailQTY2.AsFloat=0)) then
    QDetailQTY2.AsFloat:=QDetailQTY.AsFloat/cball2kg;
  if ((QDetailQTY2.AsFloat>0) and (QDetailQTY.AsFloat=0)) then
    QDetailQTY.AsFloat:=QDetailQTY2.AsFloat*cball2kg;
  if ((QDetailQTY.AsFloat>0) and (QDetailQTY2.AsFloat>0)) then
    QDetailQTY.AsFloat:=QDetailQTY2.AsFloat*cball2kg;
}
end;

procedure TKebutuhanBBBenangFrm.RadioGroup1Click(Sender: TObject);
begin
{  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;      }
end;

procedure TKebutuhanBBBenangFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TKebutuhanBBBenangFrm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TKebutuhanBBBenangFrm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TKebutuhanBBBenangFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;
end;

procedure TKebutuhanBBBenangFrm.BtnExportClick(Sender: TObject);
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
          if QBrowse20.Active then
          begin
             DMFrm.SaveDialog1.DefaultExt:='XLK';
             DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
             DMFrm.SaveDialog1.FileName:='LEAD TIME '+QJnsTransaksiNAMA_TRANSAKSI.AsString;
             wwDBGrid20.ExportOptions.TitleName:='LEAD TIME '+QJnsTransaksiNAMA_TRANSAKSI.AsString;
               if DMFrm.SaveDialog1.Execute then
               begin
                 try
                 wwDBGrid20.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                 PanelTunggu2.BringToFront;
                 wwDBGrid20.ExportOptions.Save;
                 wwDBGrid20.BringToFront;
                 ShowMessage('Simpan Sukses !');
                 except
                 ShowMessage('Simpan Gagal !');
                 end;
               end;
          end
          else
            ShowMessage('Tabel belum di-OPEN !');
        end;
{azmi}
    3: begin
          if QBrowse200.Active then
          begin
             DMFrm.SaveDialog1.DefaultExt:='XLK';
             DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
             DMFrm.SaveDialog1.FileName:='RIWAYAT KEBUTUHAN '+QJnsTransaksiNAMA_TRANSAKSI.AsString;
             wwDBGrid200.ExportOptions.TitleName:='RIWAYAT KEBUTUHAN '+QJnsTransaksiNAMA_TRANSAKSI.AsString;
               if DMFrm.SaveDialog1.Execute then
               begin
                 try
                 wwDBGrid200.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                 PanelTunggu3.BringToFront;
                 wwDBGrid200.ExportOptions.Save;
                 wwDBGrid200.BringToFront;
                 ShowMessage('Simpan Sukses !');
                 except
                 ShowMessage('Simpan Gagal !');
                 end;
               end;
          end
          else
            ShowMessage('Tabel belum di-OPEN !');
        end;
{azmi}        
    end;
end;

procedure TKebutuhanBBBenangFrm.DBText5Click(Sender: TObject);
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

procedure TKebutuhanBBBenangFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TKebutuhanBBBenangFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TKebutuhanBBBenangFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TKebutuhanBBBenangFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  {QBrowseQTY_PO2.AsFloat:=QBrowseQTY_PO.AsFloat/cball2kg;
  QBrowseQTY_LPB2.AsFloat:=QBrowseqty_lpb.AsFloat*cball2kg;}
end;

procedure TKebutuhanBBBenangFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;  
begin
  cbDetail.Checked:=False;
  QBrowse20.Open;
  vpertama:=True;
  if cbTanggal20.Checked then
    vfilter20:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal20.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir20.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter20:=' where (';
  if (QBrowse20.FieldCount>=1) then
  begin
    if dbcField20.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid20.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse20.FieldByName(wwDBGrid20.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid20.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand20.Caption='LIKE' then
                vfilter20:=vfilter20+wwDBGrid20.Columns[i].FieldName+' like ''%'+ECari20.Text+'%'''
                else
                   vfilter20:=vfilter20+wwDBGrid20.Columns[i].FieldName+' = '''+ECari20.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand20.Caption='LIKE' then
                vfilter20:=vfilter20+' or '+wwDBGrid20.Columns[i].FieldName+' like ''%'+ECari20.Text+'%'''
                else
                  vfilter20:=vfilter20+' or '+wwDBGrid20.Columns[i].FieldName+' = '''+ECari20.Text+''''
        end;
      end;
    end
    else
      if vOperand20.Caption='LIKE' then
         vfilter20:=vfilter20+dbcField20.Text+' like ''%'+ECari20.Text+'%'''
         else
           vfilter20:=vfilter20+dbcField20.Text+' = '''+ECari20.Text+'''';
    vfilter20:=vfilter20+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse20.Active then
      vorder20:=' order by '+wwDBGrid20.Columns[0].FieldName
      else
        vorder20:=' order by no_nota';

  end;
  QBrowse20.DisableControls;
  QBrowse20.Close;
  QBrowse20.SetVariable('myparam',vfilter20+vorder20);
  QBrowse20.Open;
  QBrowse20.EnableControls;



end;


procedure TKebutuhanBBBenangFrm.dbcField20Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse20.Active) and (dbcField20.Items.Count=1) then
  for i:=0 to wwDBGrid20.FieldCount-1 do
    if UpperCase(wwDBGrid20.Columns[i].FieldName)<>'TANGGAL' then
      dbcField20.Items.Add(wwDBGrid20.Columns[i].FieldName);

end;

procedure TKebutuhanBBBenangFrm.vOperand20Click(Sender: TObject);
begin
  if vOperand20.Caption='LIKE' then
    vOperand20.Caption:='='
    else
      vOperand20.Caption:='LIKE';

end;

procedure TKebutuhanBBBenangFrm.ECari20Change(Sender: TObject);
begin
  if cbOtomatis20.Checked then
  begin
      QBrowse20.SearchRecord(wwDBGrid20.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TKebutuhanBBBenangFrm.cbOtomatis20Click(Sender: TObject);
begin
  if cbOtomatis20.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid20.Options:=wwDBGrid20.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid20.Options:=wwDBGrid20.Options-[dgAlwaysShowSelection];
  ECari20.SetFocus;

end;

procedure TKebutuhanBBBenangFrm.vTglAwal20Change(Sender: TObject);
begin
vTglAkhir20.Date:=Trunc(EndOfTheMonth(VTglAwal20.Date));
end;

procedure TKebutuhanBBBenangFrm.vTglAkhir20Change(Sender: TObject);
begin
  if VTglAwal20.Date>vTglAkhir20.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir20.Date:=VTglAwal20.Date;
  end;

end;

procedure TKebutuhanBBBenangFrm.cbTanggal20Click(Sender: TObject);
begin
if cbTanggal20.Checked then
  begin
    VTglAwal20.Enabled:=cbTanggal20.Checked;
    vTglAkhir20.Enabled:=cbTanggal20.Checked;
    VTglAwal20.SetFocus;
  end
  else
    ECari20.SetFocus;
end;


procedure TKebutuhanBBBenangFrm.TabSheet3Show(Sender: TObject);
begin
 wwDBGrid20.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter20:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal20.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir20.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
 // QBrowse20.Open;

end;

procedure TKebutuhanBBBenangFrm.QBrowse200BeforeOpen(DataSet: TDataSet);
begin
   QBrowse200.SetVariable('kd_transaksi','101');
end;

procedure TKebutuhanBBBenangFrm.TabSheet4Show(Sender: TObject);
begin
  wwDBGrid200.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter200:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal200.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir200.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
//  QBrowse200.Open;
end;

procedure TKebutuhanBBBenangFrm.vTglAwal200Change(Sender: TObject);
begin
  vTglAkhir200.Date:=Trunc(EndOfTheMonth(VTglAwal200.Date));

end;

procedure TKebutuhanBBBenangFrm.vTglAkhir200Change(Sender: TObject);
begin
  if VTglAwal200.Date>vTglAkhir200.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir200.Date:=VTglAwal200.Date;
  end;

end;

procedure TKebutuhanBBBenangFrm.cbOtomatis200Click(Sender: TObject);
begin
  if cbOtomatis200.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid200.Options:=wwDBGrid200.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid200.Options:=wwDBGrid200.Options-[dgAlwaysShowSelection];
  ECari200.SetFocus;

end;

procedure TKebutuhanBBBenangFrm.dbcField200Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse200.Active) and (dbcField200.Items.Count=1) then
  for i:=0 to wwDBGrid200.FieldCount-1 do
    if UpperCase(wwDBGrid200.Columns[i].FieldName)<>'TANGGAL' then
      dbcField200.Items.Add(wwDBGrid200.Columns[i].FieldName);
end;

procedure TKebutuhanBBBenangFrm.vOperand200Click(Sender: TObject);
begin
  if vOperand200.Caption='LIKE' then
    vOperand200.Caption:='='
    else
      vOperand200.Caption:='LIKE';

end;

procedure TKebutuhanBBBenangFrm.cbTanggal200Click(Sender: TObject);
begin
  if cbTanggal200.Checked then
  begin
    VTglAwal200.Enabled:=cbTanggal200.Checked;
    vTglAkhir200.Enabled:=cbTanggal200.Checked;
    VTglAwal200.SetFocus;
  end
  else
    ECari200.SetFocus;

end;

procedure TKebutuhanBBBenangFrm.ECari200Change(Sender: TObject);
begin
  if cbOtomatis200.Checked then
  begin
      QBrowse200.SearchRecord(wwDBGrid200.Columns[0].FieldName,ECari200.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TKebutuhanBBBenangFrm.BitBtn4Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  QBrowse200.Open;
  vpertama:=True;
  if cbTanggal200.Checked then
    vfilter200:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal200.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir200.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter200:=' where (';
  if (QBrowse200.FieldCount>=1) then
  begin
    if dbcField200.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid200.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse200.FieldByName(wwDBGrid200.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid200.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand200.Caption='LIKE' then
                vfilter200:=vfilter200+wwDBGrid200.Columns[i].FieldName+' like ''%'+ECari200.Text+'%'''
                else
                   vfilter200:=vfilter200+wwDBGrid200.Columns[i].FieldName+' = '''+ECari200.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand200.Caption='LIKE' then
                vfilter200:=vfilter200+' or '+wwDBGrid200.Columns[i].FieldName+' like ''%'+ECari200.Text+'%'''
                else
                  vfilter200:=vfilter20+' or '+wwDBGrid200.Columns[i].FieldName+' = '''+ECari200.Text+''''
        end;
      end;
    end
    else
      if vOperand200.Caption='LIKE' then
         vfilter200:=vfilter200+dbcField200.Text+' like ''%'+ECari200.Text+'%'''
         else
           vfilter200:=vfilter200+dbcField200.Text+' = '''+ECari200.Text+'''';
    vfilter200:=vfilter200+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse200.Active then
      //vorder200:=' order by '+wwDBGrid200.Columns[0].FieldName
      vorder200:=' order by no_nota, kd_item'
      else
        vorder200:=' order by no_nota, kd_item';

  end;
  QBrowse200.DisableControls;
  QBrowse200.Close;
  QBrowse200.SetVariable('myparam',vfilter200+vorder200);
  QBrowse200.Open;
  QBrowse200.EnableControls;
end;

procedure TKebutuhanBBBenangFrm.wwDBGrid200TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter200+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder200);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;



procedure TKebutuhanBBBenangFrm.LookBudgetEnter(Sender: TObject);
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
                         //       showmessage(DMFrm.QLookBudget.SQL.Text);
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


 { DMFrm.QLookBudget.Close;
//  DMFrm.QLookBudget.SetVariable('ID_BAG',QDetailID_BAG.AsString+QDetailID_SUB_BAG.AsString);
  DMFrm.QLookBudget.SetVariable('KDDEPT',DMFrm.QDepartemenKD_DEPT.AsString);
  DMFrm.QLookBudget.SetVariable('ID_BAG',QDetailID_BAG.AsString+'-');
  DMFrm.QLookBudget.Open;  }

end;

procedure TKebutuhanBBBenangFrm.vTglAWAL2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TKebutuhanBBBenangFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TKebutuhanBBBenangFrm.vOperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='>' then
    vOperand2.Caption:='<'
    else
      vOperand2.Caption:='>';
end;

procedure TKebutuhanBBBenangFrm.cbTanggal2Click(Sender: TObject);
begin
  if cbTanggal2.Checked then
  begin
    VTglAwal2.Enabled:=cbTanggal2.Checked;
    vTglAkhir2.Enabled:=cbTanggal2.Checked;
    VTglAwal2.SetFocus;
  end
  else
    ECari3.SetFocus;
end;

procedure TKebutuhanBBBenangFrm.BitBtn6Click(Sender: TObject);

begin

  if cbTanggal2.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
   vfilter:=' where (';
  if (ODSTGL.FieldCount>=1) then
  begin
    if vOperand2.Caption='>' then
         vfilter:=vfilter+'SLSHTGL'+' > '''+ECari3.Text+''''
         else
           vfilter:=vfilter+'SLSHTGL'+' < '''+ECari3.Text+'''';
   vfilter:=vfilter+')';

  end;
  ODSTGL.DisableControls;
  ODSTGL.Close;
  ODSTGL.SetVariable('myparam',vfilter);
  ODSTGL.Open;
  ODSTGL.EnableControls;

end;

procedure TKebutuhanBBBenangFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
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

procedure TKebutuhanBBBenangFrm.LookBudgetCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
{MAA}
  if copy(QDetailKD_BIAYA.AsString,1,3)=DMFrm.QDepartemenKD_DEPT.AsString then
    //QDetailID_SUB_BAG.AsString:='-'
    QDetailID_SUB_BAG.AsString := idsubbag
  else
  QDetailID_SUB_BAG.AsString := idsubbag;
{MAA}

end;

procedure TKebutuhanBBBenangFrm.BitBtn8Click(Sender: TObject);
begin
ambil;
end;

procedure TKebutuhanBBBenangFrm.wwDBGrid20URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
begin
  RiwayatPPFrm.QDataPO.Close;
  RiwayatPPFrm.QDataLPB.Close;
  RiwayatPPFrm.LTitle.Caption:=QBrowse20NAMA_ITEM.AsString;
  RiwayatPPFrm.QDataPO.SetVariable('pkd_item', QBrowse20KD_ITEM.AsString);
  RiwayatPPFrm.QDataPO.SetVariable('pno_pp', QBrowse20NO_NOTA.AsString);
  RiwayatPPFrm.QDataLPB.SetVariable('pkd_item', QBrowse20KD_ITEM.AsString);
  RiwayatPPFrm.QDataLPB.SetVariable('pno_pp', QBrowse20NO_NOTA.AsString);
  RiwayatPPFrm.QDataPO.Open;
  RiwayatPPFrm.QDataLPB.Open;
  RiwayatPPFrm.show;
end;

procedure TKebutuhanBBBenangFrm.cbDetailClick(Sender: TObject);
begin
if cbDetail.Checked then
  begin
    wwDBGrid20.SetFocus;
    pLPB.Visible:=true;
    pPOBarang.Visible:=true;
  end
  else
  begin
    pLPB.Visible:=false;
    pPOBarang.Visible:=false;
  end;
end;

procedure TKebutuhanBBBenangFrm.wwDBGrid20RowChanged(Sender: TObject);
begin
  QLPB.Close;
  QBPO.Close;
  QLPB.SetVariable('pkd_item', QBrowse20KD_ITEM.AsString);
  QLPB.SetVariable('pno_pp', QBrowse20NO_NOTA.AsString);
  QBPO.SetVariable('pkd_item', QBrowse20KD_ITEM.AsString);
  QBPO.SetVariable('pno_pp', QBrowse20NO_NOTA.AsString);
  QLPB.Open;
  QBPO.Open;
  wwDBGrid5.Refresh;
  wwDBGrid6.Refresh;
end;

end.
