unit BKM;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, wwidlg;

type
  TBKMFrm = class(TForm)
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
    QRDBText5: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel9: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRDBText10: TQRDBText;
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
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRSysData3: TQRSysData;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRGroup1: TQRGroup;
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
    QSuplier: TOracleDataSet;
    QSuplierKD_REKANAN: TStringField;
    QSuplierNAMA_REKANAN: TStringField;
    QTransaksiKD_REKANAN: TStringField;
    LookSuplier: TwwDBLookupComboDlg;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QTransaksiREKANAN: TStringField;
    Label21: TLabel;
    DBMemo2: TDBMemo;
    QSuplierTELEPON: TStringField;
    wwDBEdit2: TwwDBEdit;
    QTotal: TOracleDataSet;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRDBText36: TQRDBText;
    QRLabel33: TQRLabel;
    QRLabel20: TQRLabel;
    QRLAlamat: TQRLabel;
    QRLTelepon: TQRLabel;
    QRLNomer: TQRLabel;
    QRDBText20: TQRDBText;
    QRLabel11: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText21: TQRDBText;
    QRLabel7: TQRLabel;
    QRLabel19: TQRLabel;
    QRDBText9: TQRDBText;
    QRLabel22: TQRLabel;
    QRDBText15: TQRDBText;
    QBrowseNO_NOTA: TStringField;
    QBrowseNO_REFF: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseKD_PERK: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseDEBET: TFloatField;
    QBrowseKREDIT: TFloatField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseNO_REG_KAS: TIntegerField;
    QBrowseKD_PERK2: TStringField;
    QBrowseKD_TRANSAKSI: TStringField;
    QTransaksiNO_REG_KAS: TIntegerField;
    QTransaksiKD_PERK: TStringField;
    LookPerkiraan: TwwDBLookupComboDlg;
    QDetailNO_URUT: TIntegerField;
    QDetailNO_NOTA: TStringField;
    QDetailNO_REFF: TStringField;
    QDetailTANGGAL: TDateTimeField;
    QDetailKD_PERK: TStringField;
    QDetailKETERANGAN: TStringField;
    QDetailDEBET: TFloatField;
    QDetailKURS: TFloatField;
    QDetailNO_REG_HUTANG: TIntegerField;
    QDetailNO_REG_KAS: TIntegerField;
    QDetailKD_REKANAN: TStringField;
    QDetailKD_TRANSAKSI: TStringField;
    QDetailISLL: TStringField;
    QDetailKD_PERK2: TStringField;
    QTotalTOTAL: TFloatField;
    QDetailNAMA_PERKIRAAN: TStringField;
    ldNota: TwwLookupDialog;
    QNota: TOracleDataSet;
    dsQHakPerkiraan: TwwDataSource;
    QNotaNO_NOTA: TStringField;
    QNotaTANGGAL: TDateTimeField;
    QNotaKD_REKANAN: TStringField;
    QNotaREKANAN: TStringField;
    QNotaTGL_JTH_TEMPO: TDateTimeField;
    QNotaMU: TStringField;
    QNotaNILAI: TFloatField;
    QNotaDIBAYAR: TFloatField;
    QNotaSISA: TFloatField;
    QDetailHP_ORG: TFloatField;
    QDetailHP_TERBAYAR: TFloatField;
    LookNota: TwwDBLookupComboDlg;
    QNotaKD_PERK: TStringField;
    QDetailNO_NOTA_HP: TStringField;
    QRLabel18: TQRLabel;
    QRShape1: TQRShape;
    QRLabel23: TQRLabel;
    Panel10: TPanel;
    QAwal: TOracleDataSet;
    QAwalSALDO: TFloatField;
    dsQAwal: TwwDataSource;
    DBText8: TDBText;
    Label13: TLabel;
    Label17: TLabel;
    DBText9: TDBText;
    Label18: TLabel;
    Label19: TLabel;
    LMutasi: TLabel;
    LSaldoAkhir: TLabel;
    QRDBText16: TQRDBText;
    QRLPeriode: TQRLabel;
    QRLabel25: TQRLabel;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel6: TQRLabel;
    QRLabel5: TQRLabel;
    QRLDebet: TQRLabel;
    QRLKredit: TQRLabel;
    QRShape2: TQRShape;
    QRLabel8: TQRLabel;
    QDetailKREDIT: TFloatField;
    Label20: TLabel;
    Label22: TLabel;
    wwDBEdit1: TwwDBEdit;
    QTransaksiKURS: TFloatField;
    QTransaksiMU: TStringField;
    DBText10: TDBText;
    Label23: TLabel;
    Label24: TLabel;
    DBText11: TDBText;
    QRLBerjalan: TQRLabel;
    QNotaNO_REG_PIUTANG: TFloatField;
    QDetailNO_REG_PIUTANG: TIntegerField;
    QTransaksiKD_REKANAN2: TStringField;
    QDetailKD_REKANAN2: TStringField;
    DownLoadCustomer: TOracleQuery;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QuickRep3: TQuickRep;
    QRBand2: TQRBand;
    QRDBText6: TQRDBText;
    QRLAlamat2: TQRLabel;
    QRLTELEPON2: TQRLabel;
    QRBand3: TQRBand;
    QRLabel28: TQRLabel;
    QRDBText23: TQRDBText;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRExpr8: TQRExpr;
    QRBand4: TQRBand;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRBand5: TQRBand;
    QRDBText24: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText37: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText40: TQRDBText;
    QRExpr9: TQRExpr;
    QRBand6: TQRBand;
    QRBand7: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRBand8: TQRBand;
    QRLabel45: TQRLabel;
    QRDBText61: TQRDBText;
    QRLabel46: TQRLabel;
    QRShape3: TQRShape;
    QRExpr10: TQRExpr;
    QRLabel47: TQRLabel;
    QRExpr11: TQRExpr;
    QRGroup2: TQRGroup;
    QTotalTOTKREDIT: TFloatField;
    BitBtn3: TBitBtn;
    QPiutangLalu: TOracleDataSet;
    QPiutangLaluKD_REKANAN: TIntegerField;
    QPiutangLaluAWAL: TFloatField;
    Label1: TLabel;
    QBrowseKURS: TFloatField;
    QRDBText62: TQRDBText;
    QRDBText63: TQRDBText;
    QRDBText65: TQRDBText;
    QDetailKD_CASH: TStringField;
    LookCash: TwwDBLookupComboDlg;
    QRDBText4: TQRDBText;
    QRDBText3: TQRDBText;
    QBrowseISPOST: TStringField;
    L_Rek: TLabel;
    QBrowseKD_SUPPLIER: TStringField;
    QBrowseKD_CUSTOMER: TStringField;
    TabSheet3: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    O_Notpost: TOracleDataSet;
    wwDs_Notpost: TwwDataSource;
    QRDBText32: TQRDBText;
    QRDBText35: TQRDBText;
    QTransaksiKASIR: TStringField;
    CheckBox1: TCheckBox;
    QTransaksiX1000: TStringField;
    QRDBText68: TQRDBText;
    QRLabel21: TQRLabel;
    QRDBText69: TQRDBText;
    QRLabel27: TQRLabel;
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
    QDetailKD_PROYEK: TStringField;
    LookProyek: TwwDBLookupComboDlg;
    QRDBText49: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText11: TQRDBText;
    QRExpr3: TQRExpr;
    QRExpr5: TQRExpr;
    QRDBText27: TQRDBText;
    QRLabel26: TQRLabel;
    QRExpr4: TQRExpr;
    Lrek3: TQRLabel;
    QRLabel29: TQRLabel;
    LRek4: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRDBText56: TQRDBText;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText14: TQRDBText;
    QRLabel30: TQRLabel;
    QRExpr6: TQRExpr;
    LRek2: TQRLabel;
    QRLabel32: TQRLabel;
    LRek1: TQRLabel;
    QRDBText64: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    Panel11: TPanel;
    Label25: TLabel;
    ENoNota: TEdit;
    BtnAmbil: TBitBtn;
    QAmbilNota: TOracleQuery;
    QKas2: TOracleDataSet;
    QKas2NO_REG_KAS: TIntegerField;
    QKas2KD_TRANSAKSI: TStringField;
    QKas2TANGGAL: TDateTimeField;
    QKas2NO_NOTA: TStringField;
    QKas2ISPOST: TStringField;
    QKas2KD_REKANAN: TStringField;
    QKas2REKANAN: TStringField;
    QKas2KD_PERK: TStringField;
    QKas2KETERANGAN: TStringField;
    QKas2STATUS: TStringField;
    QKas2TGL_INSERT: TDateTimeField;
    QKas2OPR_INSERT: TStringField;
    QKas2TTD1: TStringField;
    QKas2TTD2: TStringField;
    QKas2TTD3: TStringField;
    QKas2TTD4: TStringField;
    QKas2KURS: TFloatField;
    QKas2MU: TStringField;
    QKas2KD_REKANAN2: TStringField;
    QKas2NO_CEK: TStringField;
    QKas2JTH_TEMPO: TDateTimeField;
    QKas2TGL_CAIR: TDateTimeField;
    QKas2ISCAIR: TStringField;
    QKas2STATUS_CEK: TStringField;
    QKas2JENIS: TStringField;
    QKas2X1000: TStringField;
    QKas2KASIR: TStringField;
    QNotaUM: TFloatField;
    QDetailKD_BIAYA: TStringField;
    QDetailKODE_BEBAN: TStringField;
    LookBagian: TwwDBLookupComboDlg;
    LookBudget: TwwDBLookupComboDlg;
    Label26: TLabel;
    dsQVerifikasi: TwwDataSource;
    QVerifikasi: TOracleDataSet;
    QVerifikasiNO_NOTA: TStringField;
    QVerifikasiTGL_INSERT: TDateTimeField;
    QVerifikasiOPR_INSERT: TStringField;
    QVerifikasiUSER_VERIFIKASI: TStringField;
    QVerifikasiTGL_VERIFIKASI: TDateTimeField;
    QVerifikasiCATATAN: TStringField;
    QVerifikasiIS_VERIFIKASI: TStringField;
    QVerif_Insert: TOracleQuery;
    QVerif_Update: TOracleQuery;
    Panel12: TPanel;
    GroupBox2: TGroupBox;
    lblVerif: TLabel;
    LblTgl: TLabel;
    lbl_catatan: TLabel;
    Tgl_Ver: TDBText;
    Verifikator: TDBText;
    wwCheckBox_Ver: TwwCheckBox;
    DBMemoVerif: TDBMemo;
    BitBtn_Verif: TBitBtn;
    Memo_Verif: TMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
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
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QDetailBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiAfterDelete(DataSet: TDataSet);
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
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSuplierEnter(Sender: TObject);
    procedure LookSuplierUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
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
    procedure LookPerkiraanEnter(Sender: TObject);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure LookNotaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure LookPerkiraanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure SummaryBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure LookNotaUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QRBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn3Click(Sender: TObject);
    procedure LookCashEnter(Sender: TObject);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand5BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet3Show(Sender: TObject);
    procedure LookProyekEnter(Sender: TObject);
    procedure LookProyekUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure BtnAmbilClick(Sender: TObject);
    procedure LookBagianEnter(Sender: TObject);
    procedure LookBudgetEnter(Sender: TObject);
    procedure BitBtn_VerifClick(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder,vjns : String;
    vfirst_page : Boolean;
    vdebet, vkredit, vberjalan, vakhir, vmyberjalan : real;
  public
    { Public declarations }
    vkd_perk2, vmu, vpt : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  BKMFrm: TBKMFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur;

{$R *.dfm}

procedure TBKMFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  BKMFrm:=Nil;
end;

procedure TBKMFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TBKMFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TBKMFrm.cbTanggalClick(Sender: TObject);
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

procedure TBKMFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
//  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
  LookSuplier.Enabled:=True;
  wwDBDateTimePicker1.Enabled:=True;
end;

procedure TBKMFrm.wwDBGrid2Enter(Sender: TObject);
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

procedure TBKMFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QTransaksiISPOST.AsString:='0';
  QTransaksiTANGGAL.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiSTATUS.AsString:='CREATE';
  QTransaksiKD_PERK.AsString:=vkd_perk2;
  QTransaksiX1000.AsString:=vpt;
  QTransaksimu.AsString:=vmu;
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  QSuplier.Open;
  LookSuplier.Enabled:=True;
  LookSuplier.SetFocus;
  if dmfrm.QHakPerkiraanMU.AsString <> 'IDR' then
  begin
     ShowMessage('- JANGAN LUPA ISI KURS -');
  end;
end;

procedure TBKMFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
  if QTransaksiKD_REKANAN2.AsString='' then
    QTransaksiREKANAN.AsString:='';
  if QTransaksiNO_NOTA.AsString<>'' then
     if (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
       QTransaksiNO_NOTA.AsString:='';
  if QTransaksiISPOST.AsString='1' then
  begin
      QTransaksiSTATUS.AsString:='OPEN';
      if (QTransaksiNO_NOTA.AsString='') or (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
      begin
          DMFrm.FNo_Nota_PMTX99.Close;
          DMFrm.FNo_Nota_PMTX99.SetVariable('pkode',QTransaksiKD_TRANSAKSI.AsString);
          //DMFrm.FNo_Nota_PMTX99.SetVariable('pispjk',QTransaksiKASIR.AsString);
          DMFrm.FNo_Nota_PMTX99.SetVariable('pispjk',vjns);
         //aau
          DMFrm.FNo_Nota_PMTX99.SetVariable('px1000',vpt);
          DMFrm.FNo_Nota_PMTX99.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
          DMFrm.FNo_Nota_PMTX99.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX99NO_NOTA.AsString;
      end;
  end;
end;

procedure TBKMFrm.TabSheet2Show(Sender: TObject);
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_kas',QBrowseNO_REG_KAS.AsInteger);
  QTransaksi.Open;
  Qbrowse.Open;
  Qtotal.Open;
  //wwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QBrowsedebet.AsFloat);
  //wwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QBrowsekredit.AsFloat);
  wwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalTOTAL.AsFloat);
  wwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalTOTkredit.AsFloat);

  QDetail.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;
  LookSuplier.Enabled:=True;

    //MAA 04-10-2018
  QVerifikasi.Close;
  QVerifikasi.SetVariable('vno_nota',QTransaksiNO_NOTA.AsString);
  QVerifikasi.Open;
  Memo_Verif.Text:=QVerifikasiCATATAN.AsString;
 //MAA 04-10-2018

end;

procedure TBKMFrm.QTransaksiBeforeInsert(DataSet: TDataSet);
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

procedure TBKMFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;

  //MAA 04-10-2018
  if (copy(DMFrm.QUserID_HAK.AsString,1,1)='B') or (copy(DMFrm.QUserID_HAK.AsString,1,1)='C') or (copy(DMFrm.QUserID_HAK.AsString,1,1)='Z') then //B ACC; Z Programmer
   //   ShowMessage('Acc')
  else
  BEGIN
  //MAA 04-10-2018

  if QTransaksiISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;

  END;      //MAA 04-10-2018
  
end;

procedure TBKMFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TBKMFrm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_KAS.AsString);
  if (vno_reg_cari<>QTransaksiNO_REG_KAS.AsString) then
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

procedure TBKMFrm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TBKMFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TBKMFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TBKMFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TBKMFrm.cbOtomatisClick(Sender: TObject);
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

procedure TBKMFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  visnopost,vjmlnopost : integer;

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
        vorder:=' order by tanggal, kredit';

  end;

  QAwal.Close;
  QAwal.SetVariable('kd_perk',vkd_perk2);
  QAwal.SetVariable('tanggal',Trunc(VTglAwal.Date));

  if Trunc(VTglAwal.Date)<strtodate(FormatDateTime('dd/mm/yyyy',strtodate('01/01/2015'))) then
      QAwal.SetVariable('tanggal2',Trunc(VTglAwal.Date))
    else
      QAwal.SetVariable('tanggal2',strtodate(FormatDateTime('dd/mm/yyyy',strtodate('01/01/2015'))));

  if DMFrm.QHakPerkiraanMU.AsString='IDR' then
      QAwal.SetVariable('kurs','kurs')
    else
      QAwal.SetVariable('kurs','1');

  QAwal.Open;

  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  vdebet:=0;
  vkredit:=0;
  vberjalan:=0;
  vakhir:=0;
  visnopost:=0;
  vjmlnopost:=0;

  while Not QBrowse.Eof do
  begin
      vdebet:=vdebet+QBrowseKREDIT.AsFloat;
      vkredit:=vkredit+QBrowseDEBET.AsFloat;

      if QBrowseISPOST.AsString='0' then
         vjmlnopost:=1
      else
         vjmlnopost:=0;
      visnopost:=visnopost+vjmlnopost;

      QBrowse.Next;
  end;
  Panel10.Caption:=' Jumlah Record Belum Posting : '+inttostr(visnopost);

  vberjalan:=vdebet-vkredit;
  vakhir:=QAwalSALDO.AsFloat+vberjalan;
  wwDBGrid1.ColumnByName('DEBET').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',vkredit);
  wwDBGrid1.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',vdebet);
  LMutasi.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vberjalan);
  LSaldoAkhir.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vakhir);
  QBrowse.EnableControls;

end;

procedure TBKMFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
end;

procedure TBKMFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
//QJnsTransaksi.Open;
//showmessage(QJnsTransaksiKD_TRANSAKSI.AsString);
//  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  QBrowse.SetVariable('kd_perk2',vkd_perk2);
end;

procedure TBKMFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
  vmyberjalan:=0;
  QRLPeriode.Caption:=VTglAwal.Text+' S/D '+vTglAkhir.Text;
  QRDBText65.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString

//  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TBKMFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TBKMFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid2UpdateFooter(nil);
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TBKMFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  LRek3.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
  LRek4.Caption:=dmfrm.QHakPerkiraanKD_PERK.AsString;
  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:=QTransaksiKD_TRANSAKSI.AsString
    //UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString)
    else
    QRLTitle2.Caption:='DRAFT';
end;

procedure TBKMFrm.FormCloseQuery(Sender: TObject;
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

procedure TBKMFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TBKMFrm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TBKMFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TBKMFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TBKMFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TBKMFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TBKMFrm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TBKMFrm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TBKMFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TBKMFrm.BtnExportClick(Sender: TObject);
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
         wwDBGrid1.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TBKMFrm.DBText5Click(Sender: TObject);
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

procedure TBKMFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TBKMFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TBKMFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TBKMFrm.LookSuplierCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QTransaksiKETERANGAN.AsString:='';
       DBMemo2.Lines.Clear;
       DBMemo2.Lines.Add(QSuplierNAMA_REKANAN.AsString);
    if (QSuplierALAMAT.AsString<>'') then
       DBMemo2.Lines.Add(QSuplierALAMAT.AsString);
    if (QSuplierKOTA.AsString<>'') and (UpperCase(QSuplierALAMAT.AsString)<>UpperCase(QSuplierKOTA.AsString)) then
       DBMemo2.Lines.Add(UpperCase(QSuplierKOTA.AsString));
    if QSuplierTELEPON.AsString<>'' then
       DBMemo2.Lines.Add(QSuplierTELEPON.AsString);
    QTransaksiREKANAN.AsString:=DBMemo2.Text;
    QPiutangLalu.Close;
    QPiutangLalu.SetVariable('kd_rekanan',QTransaksiKD_REKANAN2.AsString);
    QPiutangLalu.Open;
    if not QPiutangLalu.IsEmpty then
    QTransaksiKETERANGAN.AsString:='Saldo Piutang Per 31 Desember 2010 = '+
      FormatFloat('0.0,0;(0.0,0)',QPiutangLaluAWAL.AsFloat)+
      ' (NO_REFF/ KUITANSI mohon diisi : SYS-00)';
  end;
end;

procedure TBKMFrm.LookSuplierEnter(Sender: TObject);
begin
  QSuplier.Open;
end;

procedure TBKMFrm.LookSuplierUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DownLoadCustomer.Close;
  DownLoadCustomer.Execute;
  QSuplier.Close;
  QSuplier.Open;
end;

procedure TBKMFrm.LookMUEnter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TBKMFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.SetVariable('no_reg_kas',QTransaksiNO_REG_KAS.AsInteger);
  QTotal.Open;
  wwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalTOTAL.AsFloat);
  wwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalTOTkredit.AsFloat);
  Qtotal.Refresh;
 end;

procedure TBKMFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vfirst_page:=True;
end;

procedure TBKMFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if vfirst_page then
  begin
     QRLAlamat.Enabled:=True;
     QRLTelepon.Enabled:=True;
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
     PageHeaderBand2.Height:=26;
  end;
end;

procedure TBKMFrm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vfirst_page:=False;
end;

procedure TBKMFrm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
//  QBrowseDetail.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
end;

procedure TBKMFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;
  vmyberjalan:=vmyberjalan+QBrowseKREDIT.AsFloat-QBrowseDEBET.AsFloat;
  QRLBerjalan.Caption:=FormatFloat('#,##.##;(#,##.##)',vmyberjalan+QAwalSALDO.AsFloat);
//  QBrowseDetail.Close;
//  QBrowseDetail.Open;
end;

procedure TBKMFrm.LookPerkiraanEnter(Sender: TObject);
begin
  DMFrm.QPerkiraan.Open;
  DMFrm.QCash.Open;
end;

procedure TBKMFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailKURS.AsFloat:=1;
  QDetailISLL.AsString:='2';
  QDetailKD_PERK2.AsString:=vkd_perk2;
  QDetailKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI.AsString;
  LookSuplier.Enabled:=False;
end;

procedure TBKMFrm.FormCreate(Sender: TObject);
begin
  vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
end;

procedure TBKMFrm.LookNotaCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
  QDetailNO_REG_PIUTANG.AsInteger:=QNotaNO_REG_PIUTANG.AsInteger;
//  QDetailNO_NOTA_HP.AsString:=QNotaNO_NOTA.AsString;
  QDetailKREDIT.AsFloat:=QNotaSISA.AsFloat;
  QDetailKD_PERK.AsString:=QNotaKD_PERK.AsString;
  QDetailKETERANGAN.AsString:=QDetailNAMA_PERKIRAAN.AsString+'** '+
    QNotaREKANAN.AsString+' Nota : '+QNotaNO_NOTA.AsString {+QNotaKODI.AsString} ;
  QDetailKD_REKANAN2.AsString:=QNotaKD_REKANAN.AsString;
  QDetailTANGGAL.AsDateTime:=QTransaksiTANGGAL.AsDateTime;
  QDetailHP_ORG.AsFloat:=QNotaNILAI.AsFloat;
  QDetailHP_TERBAYAR.AsFloat:=QNotaDIBAYAR.AsFloat;
//  QDetailNO_REFF.AsString:=QNotaNO_NOTA.AsString;
  QNota.Close;
  end;
end;

procedure TBKMFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
  if QTransaksiKD_REKANAN2.AsString='' then
  begin
    QNota.Close;
    QNota.SetVariable('kd_rekanan','%');
    if CheckBox1.Checked then
       QNota.SetVariable('kd_perk_bayar',vkd_perk2)
       else
       QNota.SetVariable('kd_perk_bayar','%');
    QNota.Open;
  end
  else
  begin
    QNota.Close;
//    QNota.SetVariable('kd_rekanan','%'+QTransaksiKD_REKANAN2.AsString);
    QNota.SetVariable('kd_rekanan',QTransaksiKD_REKANAN2.AsString);
    if CheckBox1.Checked then
       QNota.SetVariable('kd_perk_bayar',vkd_perk2)
       else
       QNota.SetVariable('kd_perk_bayar','%');
    QNota.Open;
  end;
end;

procedure TBKMFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if (QDetailNO_REG_HUTANG.AsInteger>0) and (QDetailNO_NOTA_HP.AsString='') then
     begin
       ShowMessage('NO NOTA harus diisi !');
       Abort;
     end;
  if QDetailNO_REFF.AsString='' then
    QDetailNO_REFF.AsString:=QDetailNO_URUT.AsString;
end;

procedure TBKMFrm.LookPerkiraanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
//      QDetailKETERANGAN.AsString:=QDetailNAMA_PERKIRAAN.AsString;
      {azmi}
      QDetailKD_PERK.AsString:=DMFrm.QPerkiraanKD_PERK.AsString;
      QDetailKETERANGAN.AsString:=QDetailNAMA_PERKIRAAN.AsString+'** '+
                                  QTransaksiREKANAN.AsString;
      {azmi}

      if DMFrm.QCash.Locate('KD_PERK',QDetailKD_PERK.AsString,[loPartialKey]) then
      begin
          QDetailKD_CASH.AsString:=DMFrm.QCashKD_CASH.AsString;
      end;
  end;
end;

procedure TBKMFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
        QuickRep1.Preview;
//        QBrowse.EnableControls;
      end;
  1 : begin
        QDetail.DisableControls;
        QuickRep2.Page.Units:=Inches;
        QuickRep3.Page.Units:=Inches;   //new
        PageHeaderBand2.Enabled:=True;
        QRBand2.Enabled:=True;
        {case RadioGroup1.ItemIndex of
        0 : begin
              QuickRep2.Page.Length:=11.67;
              QuickRep2.Page.Width:=8.27;
            end;
        1 : begin
              QuickRep2.Page.Length:=5.51;
              QuickRep2.Page.Width:=8.27;
            end;
        end;
        if cbPreview.Checked then
           QuickRep2.Preview
           else
             QuickRep2.Print;
        QDetail.EnableControls;   }
         //new

         if cbPreview.Checked then
         begin
     case RadioGroup1.ItemIndex of
        0 : begin
              QuickRep2.Page.Length:=11.00;
              QuickRep2.Page.Width:=8.27;
               QuickRep2.Preview
            end;
        1 : begin
              QuickRep3.Page.Length:=5.50;
              QuickRep3.Page.Width:=8.27;
              QuickRep3.Preview
            end;
        end;
         end
                      //QuickRep2.Preview
           else
           begin
             case RadioGroup1.ItemIndex of
        0 : begin
              QuickRep2.Page.Length:=11.00;
              QuickRep2.Page.Width:=8.27;
               QuickRep2.Print;
                 QDetail.EnableControls;
            end;
        1 : begin
              QuickRep3.Page.Length:=5.50;
              QuickRep3.Page.Width:=8.27;
             QuickRep3.Print;
               QDetail.EnableControls;
            end;
            end;

        end;
 //new
      end;
  end;

end;

procedure TBKMFrm.SummaryBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLDebet.Caption:=FormatFloat('#,##.##;(#,##.##)',vdebet);
  QRLKredit.Caption:=FormatFloat('#,##.##;(#,##.##)',vkredit);
 // QRLAwal.Caption:=FormatFloat('#,##.##;(#,##.##)',QAwalSALDO.AsFloat);
 // QRLMutasi.Caption:=FormatFloat('#,##.##;(#,##.##)',vberjalan);
  //QRLAkhir.Caption:=FormatFloat('#,##.##;(#,##.##)',vakhir);
end;

procedure TBKMFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vmyberjalan:=0;
end;

procedure TBKMFrm.LookNotaUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QNota.Close;
  QNota.Open;
end;

procedure TBKMFrm.QRBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
if vfirst_page then
  begin
     QRLAlamat2.Enabled:=True;
     QRLTelepon2.Enabled:=True;
     //QRENo_Nota.Enabled:=False;
     QRBand2.Height:=52;
     QRLAlamat2.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
     QRLTelepon2.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+ DMFrm.QPerusahaanFAX.AsString;
       end
  else
  begin
     QRLAlamat2.Enabled:=False;
     QRLTelepon2.Enabled:=False;
     //QRENo_Nota.Enabled:=True;
     QRBand2.Height:=26;
  end;

end;


procedure TBKMFrm.QRBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  LRek2.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
  LRek1.Caption:=dmfrm.QHakPerkiraanKD_PERK.AsString;
  if QTransaksiISPOST.AsString='1' then
  begin
    QRLABEL28.Caption:=QTransaksiKD_TRANSAKSI.AsString;
     LRek2.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
    //UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString)
    end
    else
    QRLABEL28.Caption:='DRAFT';

end;

procedure TBKMFrm.BitBtn3Click(Sender: TObject);
var
  tbayar : string;
  vbayar, vterbayar, vsisa : real;
begin
  if QTransaksiKD_REKANAN2.AsString<>'' then
  begin
    if QTransaksi.State<>dsBrowse then QTransaksi.Post;
    QNota.Close;
    //QNota.SetVariable('kd_rekanan','%'+QTransaksiKD_REKANAN2.AsString);
    QNota.SetVariable('kd_rekanan',QTransaksiKD_REKANAN2.AsString);
    if CheckBox1.Checked then
       QNota.SetVariable('kd_perk_bayar',vkd_perk2)
       else
       QNota.SetVariable('kd_perk_bayar','%');
    QNota.Open;
    if not QNota.IsEmpty then
    begin
       vbayar:=0;
       tbayar:='0';
       if InputQuery('Total Uang','Total Pembayaran :',tbayar) then
       begin
         vbayar:=StrToFloat(tbayar);
         if not QPiutangLalu.IsEmpty then
           vbayar:=vbayar-QPiutangLaluAWAL.AsFloat;
         while (not QNota.Eof) and (vbayar>0) do
         begin
            QDetail.Insert;
            QDetailNO_NOTA_HP.AsString:=QNotaNO_NOTA.AsString;
            QDetailNO_REG_PIUTANG.AsInteger:=QNotaNO_REG_PIUTANG.AsInteger;
            QDetailKD_PERK.AsString:=QNotaKD_PERK.AsString;
            QDetailKETERANGAN.AsString:=QDetailNAMA_PERKIRAAN.AsString+'** '+
            QNotaREKANAN.AsString+' Nota : '+QNotaNO_NOTA.AsString;
            QDetailKD_REKANAN2.AsString:=QNotaKD_REKANAN.AsString;
            QDetailTANGGAL.AsDateTime:=QTransaksiTANGGAL.AsDateTime;
            QDetailHP_ORG.AsFloat:=QNotaNILAI.AsFloat;
            QDetailHP_TERBAYAR.AsFloat:=QNotaDIBAYAR.AsFloat;
            if vbayar>=QNotaSISA.AsFloat then
              QDetailKREDIT.AsFloat:=QNotaSISA.AsFloat
              else
                QDetailKREDIT.AsFloat:=vbayar;
            vbayar:=vbayar-QDetailKREDIT.AsFloat;
            QDetail.Post;
            QNota.Next;
         end;
       end;
    end
    else
      ShowMessage('Maaf, tidak ada nota yang harus dibayar !');
  end
  else
    ShowMessage('Pilih dulu Customer !');
end;

procedure TBKMFrm.LookCashEnter(Sender: TObject);
begin
  DMFrm.QCash.Open;
end;

procedure TBKMFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
inc(vrecord_ke);
 DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
end;

procedure TBKMFrm.QRBand5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
inc(vrecord_ke);
 QRBand5.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
end;

procedure TBKMFrm.TabSheet3Show(Sender: TObject);
begin
  O_Notpost.Close;
  O_Notpost.Open;
end;

procedure TBKMFrm.LookProyekEnter(Sender: TObject);
begin
  DMFrm.QProyek.Open;
end;

procedure TBKMFrm.LookProyekUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QProyek.Close;
  DMFrm.QProyek.Open;
end;

procedure TBKMFrm.BtnAmbilClick(Sender: TObject);
begin
{azmi}
  if (ENoNota.Text='') or (copy(ENoNota.Text,1,3)<>'BCM') then
    ShowMessage('No. Nota Cek/BG harus diisi dan sesuai !')
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
              QKas2.DisableControls;
              QKas2.Close;
              QKas2.SetVariable('kd_cek_bg','BCM');
              QKas2.SetVariable('no_nota',ENoNota.Text);
              QKas2.Open;
              QKas2.EnableControls;
              QTransaksiKD_REKANAN2.AsString:=QKas2KD_REKANAN2.AsString;
              QTransaksiREKANAN.AsString:=QKas2REKANAN.AsString;
              QTransaksiKD_PERK.AsString:=vkd_perk2;//QKas2KD_PERK.AsString;  sesuai BBM bukan BG
              QTransaksiKETERANGAN.AsString:=QKas2KETERANGAN.AsString+'*'+QKas2NO_NOTA.AsString+'*'+QKas2NO_CEK.AsString+'*'+QKas2JTH_TEMPO.AsString;
              QTransaksiKURS.AsString:=QKas2KURS.AsString;
              QTransaksiMU.AsString:=QKas2MU.AsString;

              QAmbilNota.Close;
              QAmbilNota.SetVariable('no_reg_kas',QTransaksiNO_REG_KAS.AsInteger);
              QAmbilNota.SetVariable('pkd_perk2',vkd_perk2);// sesuai BBM bukan BG
              QAmbilNota.SetVariable('kd_cek_bg','BCM');
              QAmbilNota.SetVariable('no_nota',ENoNota.Text);
              QAmbilNota.Execute;
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
        end
        else
          ShowMessage('Data sudah di-POSTING, tidak bisa diubah !');
    end;
{azmi}
end;

procedure TBKMFrm.LookBagianEnter(Sender: TObject);
begin
DMFrm.QLookDept.Open;
end;

procedure TBKMFrm.LookBudgetEnter(Sender: TObject);
begin
  DMFrm.QLookBudgetKAS.Close;
//  DMFrm.QLookBudgetKAS.SetVariable('ID_BAG','%');
{MAA}
  DMFrm.QLookBudgetKAS.SetVariable('ID_BAG',QDetailKODE_BEBAN.AsString+'%');
  DMFrm.QLookBudgetKAS.SetVariable('KDPERK',QDetailKD_PERK.AsString);
{MAA}
  DMFrm.QLookBudgetKAS.Open;

end;

procedure TBKMFrm.BitBtn_VerifClick(Sender: TObject);
var
vuser, vpwd : string;
vdatetime  : TDateTime;
begin

//MAA 25-09-2018
//if wwCheckBox_Ver.Checked=false then
BEGIN
//PostMessage(Handle, InputBoxMessage, 0, 0);
//vpwd := InputBox('Password Approval Atasan tidak langsung','Entry Approval Password '+DMFrm.QUserNAMA_USER.AsString+' : ', '');

// if InputQuery('Password Approval Atasan','Entry Approval Password '+DMFrm.QUserNAMA_USER.AsString+' : ', vpwd)  then
      begin
{          QHak_Approve.Close;
          QHak_Approve.SetVariable('vnama_user',DMFrm.QUserNAMA_USER.AsString);
          QHak_Approve.SetVariable('vpwd',vpwd);
          QHak_Approve.Open;}

        //  if QHak_ApproveHAK_APPROVE.AsString='1' then
          if (copy(DMFrm.QUserID_HAK.AsString,1,1)='B') or (copy(DMFrm.QUserID_HAK.AsString,1,1)='C') or (copy(DMFrm.QUserID_HAK.AsString,1,1)='Z') then //B ACC; Z Programmer

            BEGIN

           DMFrm.QDateTime.Close;
           DMFrm.QDateTime.Open;
           vdatetime:=dmfrm.QDateTimeVnow.AsDateTime;

              QVerifikasi.Close;
              QVerifikasi.SetVariable('vno_nota',QTransaksiNO_NOTA.AsString);
              QVerifikasi.Open;
              if QVerifikasiNO_NOTA.AsString='' then
               begin
                  QVerif_Insert.SetVariable('no_nota',QTransaksino_nota.AsString);
                  QVerif_Insert.SetVariable('opr_ins',QTransaksiOPR_INSERT.AsString);
                  QVerif_Insert.SetVariable('tgl_ins',QTransaksiTGL_INSERT.AsString);
                  QVerif_Insert.Execute;
               end;

             QVerif_Update.Close;
             QVerif_Update.SetVariable('vuser_verifikasi',dmfrm.QUserNAMA_USER.AsString);
             QVerif_Update.SetVariable('vtgl_verifikasi',vdatetime);
             QVerif_Update.SetVariable('vcatatan',Memo_Verif.Text);
             QVerif_Update.SetVariable('vis_verifikasi','1');
             QVerif_Update.SetVariable('vno_nota',QTransaksiNO_NOTA.AsString);
             QVerif_Update.Execute;

             QVerifikasi.Close;
             QVerifikasi.SetVariable('Vno_nota',QTransaksino_nota.AsString);
             QVerifikasi.Open;
             SHOWMESSAGE('Verifikasi Sukses !!');

             END
            else
            begin
               SHOWMESSAGE('Verifikasi Gagal !! / Anda tidak berhak !!');
            end;
        end;
  BitBtn5.SetFocus;
  //MAA 25-09-2018

END;

end;

end.
