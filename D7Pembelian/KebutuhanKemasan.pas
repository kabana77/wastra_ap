unit KebutuhanKemasan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle, jpeg;

type
  TKebutuhanKemasanFrm = class(TForm)
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
    LookBagian: TwwDBLookupComboDlg;
    QLookItem: TOracleDataSet;
    LookItem: TwwDBLookupComboDlg;
    QLookItemKD_JNS_ITEM: TStringField;
    QLookItemKD_ITEM: TStringField;
    QLookItemNAMA_ITEM: TStringField;
    QLookItemSAT1: TStringField;
    QLookItemNO_PART: TStringField;
    QLookItemKELOMPOK: TStringField;
    QDetailSATUAN: TStringField;
    QBrowse: TOracleDataSet;
    QBrowseNO_REG_KEBUTUHAN: TIntegerField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_NOTA: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseSAT1: TStringField;
    QBrowseID_BAG: TStringField;
    QBrowseBAGIAN: TStringField;
    QBrowseID_SUB_BAG: TStringField;
    QBrowseSUB_BAGIAN: TStringField;
    QBrowseQTY: TFloatField;
    QBrowseTGL_KEBUTUHAN: TDateTimeField;
    QBrowseSTATUS: TStringField;
    dsQBrowse: TwwDataSource;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
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
    QLookSubBagianBAGIAN: TStringField;
    QLookSubBagianSUB_BAGIAN: TStringField;
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
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRDBText15: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText23: TQRDBText;
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
    QTransaksiNO_REFF: TStringField;
    wwDBEdit1: TwwDBEdit;
    Label13: TLabel;
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
    LookFormulasi: TwwDBLookupComboDlg;
    Label1: TLabel;
    DBText7: TDBText;
    QTransaksiID_FORMULASI: TIntegerField;
    QTransaksiJUMLAH: TFloatField;
    QTransaksiFORMULASI: TStringField;
    Label17: TLabel;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Label18: TLabel;
    BtnFormulasi: TBitBtn;
    QAmbilFormulasi: TOracleQuery;
    QRLabel29: TQRLabel;
    QRLIDFormulasi: TQRLabel;
    QRDBText45: TQRDBText;
    LookJnsKebutuhan: TwwDBLookupCombo;
    QDetailKD_JNS_KEBUTUHAN: TStringField;
    QDetailJNS_KEBUTUHAN: TStringField;
    QBrowseQTY_PO: TFloatField;
    QBrowseQTY_LPB: TFloatField;
    QRDBText14: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText35: TQRDBText;
    TabSheet3: TTabSheet;
    wwDBGrid20: TwwDBGrid;
    Panel10: TPanel;
    GroupBox2: TGroupBox;
    Label19: TLabel;
    vTglAwal20: TwwDBDateTimePicker;
    vTglAkhir20: TwwDBDateTimePicker;
    Panel11: TPanel;
    vOperand20: TLabel;
    cbTanggal20: TCheckBox;
    BitBtn3: TBitBtn;
    ECari20: TEdit;
    cbOtomatis20: TCheckBox;
    dbcField20: TwwDBComboBox;
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
    wwDBGrid1: TwwDBGrid;
    QBrowse20REKANAN: TStringField;
    QRDBText38: TQRDBText;
    QRLabel37: TQRLabel;
    QJnsTransaksiDOC_ISO: TStringField;
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
    TabSheet4: TTabSheet;
    Panel12: TPanel;
    GroupBox3: TGroupBox;
    Label20: TLabel;
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
    QBrowseTGL_INSERT: TDateTimeField;
    TabSheet5: TTabSheet;
    Panel14: TPanel;
    GroupBox4: TGroupBox;
    Label21: TLabel;
    vTglAWAL2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel15: TPanel;
    vOperand2: TLabel;
    cbTanggal2: TCheckBox;
    BitBtn6: TBitBtn;
    ECari3: TEdit;
    wwDBGrid3: TwwDBGrid;
    ODSTGL: TOracleDataSet;
    ODSTGLNO_NOTA: TStringField;
    ODSTGLTANGGAL: TDateTimeField;
    ODSTGLSUB_BAGIAN: TStringField;
    ODSTGLTGL_INSERT: TDateTimeField;
    ODSTGLSLSHTGL: TFloatField;
    DSTGL: TwwDataSource;
    LookBudget: TwwDBLookupComboDlg;
    QBrowseKD_BIAYA: TStringField;
    QRLabel25: TQRLabel;
    QRLabel30: TQRLabel;
    QRDBText44: TQRDBText;
    QDetailKD_BIAYA: TStringField;
    PanelTunggu: TPanel;
    PanelTunggu2: TPanel;
    PanelTunggu3: TPanel;
    QTransaksiISPUSAT: TStringField;
    QLookSubBagianKODE: TStringField;
    QLookSubBagianID_BAG: TStringField;
    QLookSubBagianID_SUB_BAG: TStringField;
    QDetailID_BAG: TStringField;
    QDetailID_SUB_BAG: TStringField;
    BitBtn8: TBitBtn;
    OrclAmbil: TOracleSession;
    OracleLogon1: TOracleLogon;
    OracleScript1: TOracleScript;
    QTransaksiOPR_POSTING: TStringField;
    QRLabel31: TQRLabel;
    QRDBText1: TQRDBText;
    QBrowseNO_REFF: TStringField;
    pPPBarang: TPanel;
    pPOBarang: TPanel;
    pktop: TPanel;
    Label22: TLabel;
    wwDBGrid5: TwwDBGrid;
    pLPB: TPanel;
    pttop: TPanel;
    wwDBGrid6: TwwDBGrid;
    Label23: TLabel;
    QBPO: TOracleDataSet;
    QBPONO_PP: TStringField;
    QBPONO_REG_KEBUTUHAN: TFloatField;
    QBPONO_REG_PO: TFloatField;
    QBPOKD_ITEM: TStringField;
    QBPOKETERANGAN: TStringField;
    QBPOQTY_PO: TFloatField;
    QBPONO_NOTA: TStringField;
    QBPOTANGGAL: TDateTimeField;
    QBPOOPR_INSERT: TStringField;
    dsqBPO: TwwDataSource;
    QLPB: TOracleDataSet;
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
    dsqLPB: TwwDataSource;
    cbDetail: TCheckBox;
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
    procedure LookFormulasiEnter(Sender: TObject);
    procedure LookFormulasiUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure Label3Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure vTglAwal20Change(Sender: TObject);
    procedure vTglAkhir20Change(Sender: TObject);
    procedure cbOtomatis20Click(Sender: TObject);
    procedure dbcField20Enter(Sender: TObject);
    procedure vOperand20Click(Sender: TObject);
    procedure cbTanggal20Click(Sender: TObject);
    procedure ECari20Change(Sender: TObject);
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
    procedure BitBtn6Click(Sender: TObject);
    procedure cbTanggal2Click(Sender: TObject);
    procedure vOperand2Click(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure vTglAWAL2Change(Sender: TObject);
    procedure LookBudgetEnter(Sender: TObject);
    procedure LookBudgetCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BitBtn8Click(Sender: TObject);
    procedure ambil;
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
    vhak_input : Boolean;
    vrecord_ke : Integer;
  end;

var
  KebutuhanKemasanFrm: TKebutuhanKemasanFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  RiwayatPP;

{$R *.dfm}

procedure TKebutuhanKemasanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KebutuhanKemasanFrm:=Nil;
end;

procedure  TKebutuhanKemasanFrm.ambil;
begin
OrclAmbil.Connected:=true;
  TRY
    OracleScript1.Execute;
    ShowMessage('ok');
  EXCEPT
    ShowMessage('gagal');
    eND;
 end;

procedure TKebutuhanKemasanFrm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
  TabSheet4.TabVisible:=false;
  TabSheet5.TabVisible:=false;
end;

procedure TKebutuhanKemasanFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TKebutuhanKemasanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TKebutuhanKemasanFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TKebutuhanKemasanFrm.cbTanggalClick(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
end;

procedure TKebutuhanKemasanFrm.wwDBGrid2Enter(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QTransaksiTANGGAL.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiSTATUS.AsString:='CREATE';
  QTransaksiJUMLAH.AsFloat:=1;
  QTransaksiISPOST.AsString:='0';
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  QTransaksiISPUSAT.AsString:='W';  
  wwDBEdit1.SetFocus;
end;

procedure TKebutuhanKemasanFrm.QTransaksiBeforePost(DataSet: TDataSet);
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

procedure TKebutuhanKemasanFrm.TabSheet2Show(Sender: TObject);
begin
  DMFrm.QJnsKebutuhan.Open;
  DMFrm.QFormulasiKemasan.Open;
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_kebutuhan',QBrowseNO_REG_KEBUTUHAN.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;
end;

procedure TKebutuhanKemasanFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  if QLookSubBagian.Active then
  begin
    QDetailID_BAG.AsString:=QLookSubBagianID_BAG.AsString;
    QDetailID_SUB_BAG.AsString:=QLookSubBagianID_SUB_BAG.AsString;
  end;
end;

procedure TKebutuhanKemasanFrm.QTransaksiBeforeInsert(DataSet: TDataSet);
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

procedure TKebutuhanKemasanFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
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

procedure TKebutuhanKemasanFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TKebutuhanKemasanFrm.DBText2Click(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TKebutuhanKemasanFrm.LookBagianCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QDetailID_SUB_BAG.AsString:=QLookSubBagianID_SUB_BAG.AsString;
{MAA}
    idsubbag := QDetailID_SUB_BAG.AsString;
{MAA}
end;

procedure TKebutuhanKemasanFrm.LookItemEnter(Sender: TObject);
begin
  QLookItem.Open;
end;

procedure TKebutuhanKemasanFrm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
  QLookItem.SetVariable('kd_jns_item',vkd_jns_item);
end;

procedure TKebutuhanKemasanFrm.LookBagianEnter(Sender: TObject);
begin
  QLookSubBagian.Open;
end;

procedure TKebutuhanKemasanFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    if QLookItemNO_PART.AsString='' then
      QDetailKETERANGAN.AsString:=QLookItemNAMA_ITEM.AsString
      else
        QDetailKETERANGAN.AsString:=QLookItemNAMA_ITEM.AsString+', No. Part : '+QLookItemNO_PART.AsString;
  end;
end;

procedure TKebutuhanKemasanFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TKebutuhanKemasanFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TKebutuhanKemasanFrm.cbOtomatisClick(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.BitBtn1Click(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.FormShow(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TKebutuhanKemasanFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TKebutuhanKemasanFrm.BitBtn5Click(Sender: TObject);
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
  end;
end;

procedure TKebutuhanKemasanFrm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_bag',vkd_bag);
end;

procedure TKebutuhanKemasanFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TKebutuhanKemasanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TKebutuhanKemasanFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLIDFormulasi.Caption:=LookFormulasi.Text;
  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString)
    else
    QRLTitle2.Caption:='DRAFT';    
end;

procedure TKebutuhanKemasanFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  {CanClose:=TabSheet1.TabVisible;
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

procedure TKebutuhanKemasanFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TKebutuhanKemasanFrm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TKebutuhanKemasanFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
//  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
  QRLSubBagian.Caption:=DMFrm.QLookSubBagian.Lookup('KODE',QDetailID_BAG.AsString+QDetailID_SUB_BAG.AsString,'SUB_BAGIAN');
end;

procedure TKebutuhanKemasanFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TKebutuhanKemasanFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TKebutuhanKemasanFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=36;
  1 : vRecord.Value:=18;
  end;
end;

procedure TKebutuhanKemasanFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TKebutuhanKemasanFrm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TKebutuhanKemasanFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TKebutuhanKemasanFrm.BtnExportClick(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.DBText5Click(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TKebutuhanKemasanFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TKebutuhanKemasanFrm.BtnFormulasiClick(Sender: TObject);
begin
  if QTransaksiID_FORMULASI.AsInteger>0 then
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
          QLookSubBagian.Open;
          QAmbilFormulasi.Close;
          QAmbilFormulasi.SetVariable('no_reg_kebutuhan',QTransaksiNO_REG_KEBUTUHAN.AsInteger);
          QAmbilFormulasi.SetVariable('id_bag',QLookSubBagianID_BAG.AsString);
          QAmbilFormulasi.SetVariable('id_sub_bag',QLookSubBagianID_SUB_BAG.AsString);
          QAmbilFormulasi.SetVariable('konstanta',QTransaksiJUMLAH.AsFloat);
          QAmbilFormulasi.SetVariable('id_formulasi',QTransaksiID_FORMULASI.AsInteger);
          QAmbilFormulasi.SetVariable('tgl_kebutuhan',QTransaksiTANGGAL.AsDateTime);
          QAmbilFormulasi.SetVariable('opr_insert',QTransaksiOPR_INSERT.AsString);
          QAmbilFormulasi.Execute;
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

      end
    end
    else
      ShowMessage('Data sudah di-POSTING, tidak bisa diubah !');
  end
  else
    ShowMessage('Pilih dulu Formulasi !');
end;

procedure TKebutuhanKemasanFrm.LookFormulasiEnter(Sender: TObject);
begin
  DMFrm.QFormulasiKemasan.Open;
end;

procedure TKebutuhanKemasanFrm.LookFormulasiUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  DMFrm.QFormulasiKemasan.Close;
  DMFrm.QFormulasiKemasan.Open;
end;

procedure TKebutuhanKemasanFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;


procedure TKebutuhanKemasanFrm.BitBtn3Click(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.TabSheet3Show(Sender: TObject);
begin
wwDBGrid20.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter20:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal20.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir20.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
//  QBrowse20.Open;

end;

procedure TKebutuhanKemasanFrm.dbcField20Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse20.Active) and (dbcField20.Items.Count=1) then
  for i:=0 to wwDBGrid20.FieldCount-1 do
    if UpperCase(wwDBGrid20.Columns[i].FieldName)<>'TANGGAL' then
      dbcField20.Items.Add(wwDBGrid20.Columns[i].FieldName);

end;

procedure TKebutuhanKemasanFrm.vOperand20Click(Sender: TObject);
begin
  if vOperand20.Caption='LIKE' then
    vOperand20.Caption:='='
    else
      vOperand20.Caption:='LIKE';

end;

procedure TKebutuhanKemasanFrm.ECari20Change(Sender: TObject);
begin
  if cbOtomatis20.Checked then
  begin
      QBrowse20.SearchRecord(wwDBGrid20.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TKebutuhanKemasanFrm.cbOtomatis20Click(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.vTglAwal20Change(Sender: TObject);
begin
  vTglAkhir20.Date:=Trunc(EndOfTheMonth(VTglAwal20.Date));
end;

procedure TKebutuhanKemasanFrm.vTglAkhir20Change(Sender: TObject);
begin
  if VTglAwal20.Date>vTglAkhir20.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir20.Date:=VTglAwal20.Date;
  end;

end;

procedure TKebutuhanKemasanFrm.cbTanggal20Click(Sender: TObject);
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


procedure TKebutuhanKemasanFrm.QBrowse200BeforeOpen(DataSet: TDataSet);
begin
   QBrowse200.SetVariable('kd_transaksi','103');
end;

procedure TKebutuhanKemasanFrm.TabSheet4Show(Sender: TObject);
begin
  wwDBGrid200.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter200:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal200.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir200.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
//  QBrowse200.Open;
end;

procedure TKebutuhanKemasanFrm.vTglAwal200Change(Sender: TObject);
begin
  vTglAkhir200.Date:=Trunc(EndOfTheMonth(VTglAwal200.Date));

end;

procedure TKebutuhanKemasanFrm.vTglAkhir200Change(Sender: TObject);
begin
  if VTglAwal200.Date>vTglAkhir200.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir200.Date:=VTglAwal200.Date;
  end;

end;

procedure TKebutuhanKemasanFrm.cbOtomatis200Click(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.dbcField200Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse200.Active) and (dbcField200.Items.Count=1) then
  for i:=0 to wwDBGrid200.FieldCount-1 do
    if UpperCase(wwDBGrid200.Columns[i].FieldName)<>'TANGGAL' then
      dbcField200.Items.Add(wwDBGrid200.Columns[i].FieldName);
end;

procedure TKebutuhanKemasanFrm.vOperand200Click(Sender: TObject);
begin
  if vOperand200.Caption='LIKE' then
    vOperand200.Caption:='='
    else
      vOperand200.Caption:='LIKE';

end;

procedure TKebutuhanKemasanFrm.cbTanggal200Click(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.ECari200Change(Sender: TObject);
begin
  if cbOtomatis200.Checked then
  begin
      QBrowse200.SearchRecord(wwDBGrid200.Columns[0].FieldName,ECari200.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TKebutuhanKemasanFrm.BitBtn4Click(Sender: TObject);
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
      vorder200:=' order by '+wwDBGrid200.Columns[0].FieldName
      else
        vorder200:=' order by no_nota';

  end;
  QBrowse200.DisableControls;
  QBrowse200.Close;
  QBrowse200.SetVariable('myparam',vfilter200+vorder200);
  QBrowse200.Open;
  QBrowse200.EnableControls;
end;

procedure TKebutuhanKemasanFrm.wwDBGrid200TitleButtonClick(Sender: TObject;
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

procedure TKebutuhanKemasanFrm.BitBtn6Click(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.cbTanggal2Click(Sender: TObject);
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

procedure TKebutuhanKemasanFrm.vOperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='>' then
    vOperand2.Caption:='<'
    else
      vOperand2.Caption:='>';
end;

procedure TKebutuhanKemasanFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TKebutuhanKemasanFrm.vTglAWAL2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TKebutuhanKemasanFrm.LookBudgetEnter(Sender: TObject);
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
                              //  showmessage(DMFrm.QLookBudget.SQL.Text);
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
  DMFrm.QLookBudget.Open; }
end;

procedure TKebutuhanKemasanFrm.LookBudgetCloseUp(Sender: TObject;
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

procedure TKebutuhanKemasanFrm.BitBtn8Click(Sender: TObject);
begin
ambil;
end;

procedure TKebutuhanKemasanFrm.wwDBGrid20URLOpen(Sender: TObject;
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

procedure TKebutuhanKemasanFrm.cbDetailClick(Sender: TObject);
begin
if cbDetail.Checked then
  begin
    wwDBGrid20.SetFocus;
    pPOBarang.Visible:=true;
    pLPB.Visible:=true;
  end
  else
  begin
    pPOBarang.Visible:=false;
    pLPB.Visible:=false;
  end;
end;

procedure TKebutuhanKemasanFrm.wwDBGrid20RowChanged(Sender: TObject);
begin
QBPO.Close;
  QLPB.Close;
  QBPO.SetVariable('pkd_item', QBrowse20KD_ITEM.AsString);
  QBPO.SetVariable('pno_pp', QBrowse20NO_NOTA.AsString);
  QLPB.SetVariable('pkd_item', QBrowse20KD_ITEM.AsString);
  QLPB.SetVariable('pno_pp', QBrowse20NO_NOTA.AsString);
  QBPO.Open;
  QLPB.Open;
  wwDBGrid5.Refresh;
  wwDBGrid6.Refresh;
end;

end.
