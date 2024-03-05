unit LPBBB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, jpeg;

type
  TLPBBBFrm = class(TForm)
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
    QLookLokasi: TOracleDataSet;
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
    XX1: TQRDBText;
    XX2: TQRDBText;
    XX4: TQRDBText;
    XX5: TQRDBText;
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
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText27: TQRDBText;
    QRLabel26: TQRLabel;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRGroup1: TQRGroup;
    Label13: TLabel;
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
    QDetailHARGA: TFloatField;
    QDetailKETERANGAN: TStringField;
    ENoNota: TEdit;
    BtnFormulasi: TBitBtn;
    QSuplier: TOracleDataSet;
    QSuplierKD_REKANAN: TStringField;
    QSuplierNAMA_REKANAN: TStringField;
    QDetailSATUAN_PO: TStringField;
    QAmbilNota: TOracleQuery;
    QTransaksiKD_REKANAN: TStringField;
    QDetailSUB_TOTAL: TFloatField;
    QDetailDPP: TFloatField;
    QDetailPPN: TFloatField;
    QDetailTOTAL: TFloatField;
    QDetailSTATUS: TStringField;
    LookSuplier: TwwDBLookupComboDlg;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QTransaksiREKANAN: TStringField;
    Label21: TLabel;
    DBMemo2: TDBMemo;
    wwDBEdit1: TwwDBEdit;
    Label23: TLabel;
    Label24: TLabel;
    QSuplierTELEPON: TStringField;
    QDetailISPILIH: TStringField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseKD_REKANAN: TStringField;
    QBrowseREKANAN: TStringField;
    QBrowseSTATUS: TStringField;
    QDetailDISC: TFloatField;
    wwDBEdit2: TwwDBEdit;
    QTotal: TOracleDataSet;
    QTotalSUB_TOTAL: TFloatField;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRDBText36: TQRDBText;
    QRLabel33: TQRLabel;
    QRLabel20: TQRLabel;
    QBrowseDetail: TOracleDataSet;
    QRBand2: TQRBand;
    QRLNomer: TQRLabel;
    QTransaksiNO_REG_LPB: TIntegerField;
    QTransaksiNO_SURAT_JALAN: TStringField;
    QDetailQTY: TFloatField;
    QDetailRASIO: TFloatField;
    QDetailNO_REG_PO: TIntegerField;
    QDetailQTY_LPB: TFloatField;
    QDetailSATUAN: TStringField;
    QBrowseNO_REG_LPB: TIntegerField;
    QBrowseNO_NOTA: TStringField;
    QBrowseNO_SURAT_JALAN: TStringField;
    QBrowseKETERANGAN: TStringField;
    QDetailQTY_GD: TFloatField;
    QRDBText20: TQRDBText;
    QRLabel11: TQRLabel;
    QRLabel14: TQRLabel;
    QDetailQTY_SISA: TFloatField;
    QRDBText25: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRLabel19: TQRLabel;
    XX3: TQRDBText;
    QRLabel21: TQRLabel;
    QDetailKD_LOKASI: TStringField;
    QDetailKD_SUB_LOKASI: TStringField;
    QDetailLOKASI: TStringField;
    QDetailKD_JNS_ITEM: TStringField;
    QDetailSATUAN2: TStringField;
    QLookLokasiKD_JNS_ITEM: TStringField;
    QLookLokasiKD_SUB_LOKASI: TStringField;
    QLookLokasiKD_LOKASI: TStringField;
    QLookLokasiSUB_LOKASI: TStringField;
    LookLokasi: TwwDBLookupComboDlg;
    QDetailNO_NOTA: TStringField;
    QRLabel22: TQRLabel;
    QRDBText15: TQRDBText;
    QDetailLEAD: TFloatField;
    QDetailTGL_PO: TDateTimeField;
    QPO: TOracleDataSet;
    QPOKD_REKANAN: TStringField;
    QPOREKANAN: TStringField;
    QBrowseNO_PO: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseSISA_PO: TFloatField;
    QBrowseDITERIMA: TFloatField;
    QDetailKD_ITEM2: TStringField;
    LookBB: TwwDBLookupComboDlg;
    wwCheckBox2: TwwCheckBox;
    QTransaksiISPJK: TStringField;
    QTransaksiNO_ORDER_DBL: TStringField;
    Label1: TLabel;
    wwDBEdit3: TwwDBEdit;
    QRDBText26: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel23: TQRLabel;
    QRLabel25: TQRLabel;
    QRGroup2: TQRGroup;
    QRLabel6: TQRLabel;
    QBrowseTRM_BALE: TFloatField;
    QBrowseSISA_BALE: TFloatField;
    QTRM_BL: TQRDBText;
    QSISA_BL: TQRDBText;
    QRLabel7: TQRLabel;
    QRLabel28: TQRLabel;
    BitBtn4: TBitBtn;
    QRDBText52: TQRDBText;
    QRLabel37: TQRLabel;
    QJnsTransaksiDOC_ISO: TStringField;
    TabSheet3: TTabSheet;
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
    wwDBGrid3: TwwDBGrid;
    Qbrowse2: TOracleDataSet;
    Qbrowse2NO_REG_PO: TIntegerField;
    Qbrowse2NO_NOTA: TStringField;
    Qbrowse2KD_REKANAN: TStringField;
    Qbrowse2NO_REG_KEBUTUHAN: TIntegerField;
    Qbrowse2KD_ITEM: TStringField;
    Qbrowse2NO_REG_PP: TIntegerField;
    Qbrowse2KETERANGAN: TStringField;
    Qbrowse2QTY_PO: TFloatField;
    Qbrowse2SATUAN_PO: TStringField;
    Qbrowse2QTY_LPB: TFloatField;
    Qbrowse2RASIO: TFloatField;
    Qbrowse2MU: TStringField;
    Qbrowse2HARGA: TFloatField;
    Qbrowse2SUB_TOTAL: TFloatField;
    Qbrowse2DPP: TFloatField;
    Qbrowse2PPN: TFloatField;
    Qbrowse2TOTAL: TFloatField;
    Qbrowse2ISPILIH: TStringField;
    Qbrowse2DISC: TFloatField;
    Qbrowse2NHARI: TIntegerField;
    Qbrowse2TANGGAL: TDateTimeField;
    Qbrowse2KD_TRANSAKSI: TStringField;
    Qbrowse2REKANAN: TStringField;
    Qbrowse2SISA_PO: TFloatField;
    DataSource1: TDataSource;
    Label17: TLabel;
    QBrowseTGL_INSERT: TDateTimeField;
    PanelTunggu: TPanel;
    PanelTunggu2: TPanel;
    QDetailQTY_KG: TFloatField;
    QCekPPN: TOracleDataSet;
    QCekPPNISPJK: TStringField;
    QCekPPNPPN: TStringField;
    QCekPPNCARA_BAYAR: TStringField;
    QCekPPNTGL_PO: TDateTimeField;
    QCekSAT: TOracleDataSet;
    QCekSATNO_NOTA: TStringField;
    QCekSATKD_REKANAN: TStringField;
    QCekSATKD_ITEM: TStringField;
    QCekSATSATUAN_PO: TStringField;
    QAmbilNotaKG: TOracleQuery;
    QTransaksiISPUSAT: TStringField;
    QRLabel29: TQRLabel;
    QItemBBR: TOracleDataSet;
    QItemBBRKD_BENANG: TStringField;
    QItemBBRBENANG: TStringField;
    QItemBBRNO_BENANG: TFloatField;
    QItemBBRKELOMPOK_B: TStringField;
    QRLabel30: TQRLabel;
    QRDBText21: TQRDBText;
    QRDBText1: TQRDBText;
    QDetailQTY_NETT: TFloatField;
    QBrowseQTY_NETT: TFloatField;
    QBrowseBISFA: TFloatField;
    QDetailQTY_BISFA: TFloatField;
    QBrowseKETERANGAN1: TStringField;
    QDetailQTY_BALL: TFloatField;
    QBrowseQTY_BALL: TFloatField;
    QTransaksiNO_KONTRAK: TStringField;
    Label18: TLabel;
    Label19: TLabel;
    wwDBEdit4: TwwDBEdit;
    QBrowseNO_KONTRAK: TStringField;
    QRLabel31: TQRLabel;
    QRDBText3: TQRDBText;
    QDetailQTY_KURANG: TFloatField;
    QRDBText4: TQRDBText;
    QRLabel32: TQRLabel;
    QRLabel34: TQRLabel;
    Panel12: TPanel;
    wwDBGrid4: TwwDBGrid;
    dsQDokBcuk: TDataSource;
    QDokBcuk: TOracleDataSet;
    QDokBcukJENIS: TStringField;
    QDokBcukNO_DOK: TStringField;
    QDokBcukTGL: TDateTimeField;
    QDokBcukSN_BRG: TStringField;
    QDokBcukNO_REG_LPB: TFloatField;
    QDokBcukNO_LPB: TStringField;
    QDokBcukTGL_LPB: TDateTimeField;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    QDetailNO_PART: TStringField;
    LookLOT: TwwDBLookupComboDlg;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
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
    procedure QLookLokasiBeforeOpen(DataSet: TDataSet);
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
    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QBrowseDetailBeforeOpen(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QSuplierBeforeOpen(DataSet: TDataSet);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure LookLokasiEnter(Sender: TObject);
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QPOBeforeOpen(DataSet: TDataSet);
    procedure LookBBEnter(Sender: TObject);
    procedure LookBBCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure DetailBand1AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure BitBtn4Click(Sender: TObject);
    procedure QTransaksiAfterCancel(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure Btn_filterClick(Sender: TObject);
    procedure Vtglawal2Change(Sender: TObject);
    procedure Vtglakhir2Change(Sender: TObject);
    procedure dbcfield2Enter(Sender: TObject);
    procedure ecari2Change(Sender: TObject);
    procedure cbtanggal2Click(Sender: TObject);
    procedure Voperand2Click(Sender: TObject);
    procedure cbotomatis2Click(Sender: TObject);
    procedure wwDBGrid3DblClick(Sender: TObject);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QDokBcukNewRecord(DataSet: TDataSet);
    procedure LookLOTEnter(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vdpp, vppn, vtotal : Real;
    vfirst_page : Boolean;
    vgrNota : String;
    vcetak : boolean;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag, vkdjns_po : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
    vqtylpball, vqtylpbbisfa : real;
  end;

var
  LPBBBFrm: TLPBBBFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  TerimaSementara;

{$R *.dfm}

procedure TLPBBBFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LPBBBFrm:=Nil;
end;

procedure TLPBBBFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TLPBBBFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TLPBBBFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TLPBBBFrm.cbTanggalClick(Sender: TObject);
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

procedure TLPBBBFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
//  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
  wwDBDateTimePicker1.Enabled:=true;
  end;

procedure TLPBBBFrm.wwDBGrid2Enter(Sender: TObject);
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

procedure TLPBBBFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QSuplier.Close;
  QTransaksiISPOST.AsString:='0';
  QTransaksiTANGGAL.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiSTATUS.AsString:='CREATE';
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  QTransaksiISPUSAT.AsString:='P';
  QSuplier.Open;
  wwCheckBox2.ReadOnly:=True;
  QDokBcuk.ReadOnly:=false;
  QDokBcukNO_REG_LPB.AsFloat:=QTransaksiNO_REG_LPB.AsFloat;

  LookSuplier.SetFocus;
end;

procedure TLPBBBFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
    if QTransaksiTANGGAL.AsDateTime >= QDetailTGL_PO.AsDateTime then
    begin
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
              //DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk','0');
              // nota ppn
              DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk',QTransaksiISPJK.AsString);
              DMFrm.FNo_Nota_PMTX02.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
              DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat','W');
              DMFrm.FNo_Nota_PMTX02.Open;
              QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;
          end;
      end;
    end
    else
    begin
       ShowMessage('Tanggal LPB harus lebih besar atau sama dengan tanggal PO !');
       Abort;
    end;

end;

procedure TLPBBBFrm.TabSheet2Show(Sender: TObject);
begin

  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_lpb',QBrowseNO_REG_LPB.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;

  QDokBcuk.Open;
  //ShowMessage(copy(QDetailKETERANGAN.AsString, 1,3));
end;

procedure TLPBBBFrm.QTransaksiBeforeInsert(DataSet: TDataSet);
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

procedure TLPBBBFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
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

procedure TLPBBBFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TLPBBBFrm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_LPB.AsString);
  if (vno_reg_cari<>QTransaksiNO_REG_LPB.AsString) then
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

procedure TLPBBBFrm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TLPBBBFrm.QLookLokasiBeforeOpen(DataSet: TDataSet);
begin
  QLookLokasi.SetVariable('kd_jns_item',QDetailKD_JNS_ITEM.AsString);
end;

procedure TLPBBBFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TLPBBBFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TLPBBBFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TLPBBBFrm.cbOtomatisClick(Sender: TObject);
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

procedure TLPBBBFrm.BitBtn1Click(Sender: TObject);
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
  vqtylpball:=0;
  vqtylpbbisfa:=0;
      while not QBrowse.Eof do
      begin
        vqtylpball:=vqtylpball+QBrowseQTY_NETT.AsFloat;
        vqtylpbbisfa:=vqtylpbbisfa+QBrowseBISFA.AsFloat;
        QBrowse.Next;
      end;
      QBrowse.EnableControls;
      wwDBGrid1.ColumnByName('QTY_NETT').FooterValue:=FormatFloat('#,##0.00;(#,##0.00);-',vqtylpball);
      wwDBGrid1.ColumnByName('BISFA').FooterValue:=FormatFloat('#,##0.000;(#,##0.000);-',vqtylpbbisfa);
end;

procedure TLPBBBFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
end;

procedure TLPBBBFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TLPBBBFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TLPBBBFrm.BitBtn5Click(Sender: TObject);
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
        QDetail.DisableControls;
        QDetail.Close;
        QDetail.Open;
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

procedure TLPBBBFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TLPBBBFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TLPBBBFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:=QJnsTransaksiNAMA_TRANSAKSI.AsString
    else
    QRLTitle2.Caption:='DRAFT';    
end;

procedure TLPBBBFrm.FormCloseQuery(Sender: TObject;
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

procedure TLPBBBFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TLPBBBFrm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
    wwDBDateTimePicker1.Enabled:=true;
    end;

procedure TLPBBBFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  vdpp:=vdpp+QDetailDPP.AsFloat;
  vppn:=vppn+QDetailPPN.AsFloat;
  vtotal:=vtotal+QDetailTOTAL.AsFloat;
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
end;

procedure TLPBBBFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TLPBBBFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TLPBBBFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TLPBBBFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TLPBBBFrm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TLPBBBFrm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TLPBBBFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TLPBBBFrm.BtnExportClick(Sender: TObject);
begin
{azmi}
  case PageControl1.ActivePageIndex of
  0 :
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
  2 :
      begin
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
         PanelTunggu2.BringToFront;
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
  end;
{azmi}
{
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
}
end;

procedure TLPBBBFrm.DBText5Click(Sender: TObject);
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

procedure TLPBBBFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TLPBBBFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TLPBBBFrm.BtnFormulasiClick(Sender: TObject);
begin
  if (QTransaksiNO_SURAT_JALAN.AsString='') and  (ENoNota.Text='') and (QTransaksiKD_REKANAN.AsString='') or (copy(ENoNota.Text,1,3)<>vkdjns_po) then
    ShowMessage('No. PO, Surat Jalan dan Rekanan harus diisi !')
    else
    begin
        if (QTransaksiISPOST.AsString='0') then
        begin
          if QTransaksi.State<>dsBrowse then
          begin
            try
              QTransaksi.Post;
              wwDBDateTimePicker1.Enabled:=false;
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
//              QPO.Close;
//              QPO.Open;
//              QTransaksiKD_REKANAN.AsString:=QPOKD_REKANAN.AsString;
//              QTransaksiREKANAN.AsString:=QPOREKANAN.AsString;
              {MAA}
              QCekPPN.DisableControls;
              QCekPPN.Close;
              QCekPPN.SetVariable('no_nota',ENoNota.Text);
              QCekPPN.Open;
              QCekPPN.EnableControls;
              QTransaksiISPJK.AsString:=QCekPPNisPJK.AsString;

              QCekSAT.DisableControls;
              QCekSAT.Close;
              QCekSAT.SetVariable('no_nota',ENoNota.Text);
              QCekSAT.Open;
              QCekSAT.EnableControls;
              {IF QCekSATSATUAN_PO.AsString='BALE' then
                  begin
              {MAA

                  QAmbilNota.Close;
                  QAmbilNota.SetVariable('no_reg_lpb',QTransaksiNO_REG_LPB.AsInteger);
                  QAmbilNota.SetVariable('kd_rekanan',QTransaksiKD_REKANAN.AsString);
                  QAmbilNota.SetVariable('no_nota','%'+ENoNota.Text);
                  QAmbilNota.SetVariable('tanggal',trunc(QTransaksiTANGGAL.AsDateTime));
                  QAmbilNota.Execute;
                  end
                  else
                  begin }
                  QAmbilNotaKG.Close;
                  QAmbilNotaKG.SetVariable('no_reg_lpb',QTransaksiNO_REG_LPB.AsInteger);
                  QAmbilNotaKG.SetVariable('kd_rekanan',QTransaksiKD_REKANAN.AsString);
                  QAmbilNotaKG.SetVariable('no_nota','%'+ENoNota.Text);
                  QAmbilNotaKG.SetVariable('tanggal',trunc(QTransaksiTANGGAL.AsDateTime));
                  QAmbilNotaKG.Execute;

                {  end;  }



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
end;

procedure TLPBBBFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TLPBBBFrm.LookSuplierCloseUp(Sender: TObject; LookupTable,
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

procedure TLPBBBFrm.LookSuplierEnter(Sender: TObject);
begin
 QPO.close;
 QPO.SetVariable('no_nota','%'+ENoNota.Text);
QPO.open;

  QSuplier.close;

QSuplier.SetVariable('kd_rekanan',QPOkd_rekanan.AsString);
//sup1.SQL.Add('select * from QSuplier where kd_rekanan=LookSuplier.Text');
  QSuplier.Open;

end;

procedure TLPBBBFrm.LookSuplierUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QSuplier.Close;
  QSuplier.Open;
end;

procedure TLPBBBFrm.LookMUEnter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TLPBBBFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailISPILIH.AsString:='0';
end;

procedure TLPBBBFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
//  QTotal.Close;
//  QTotal.SetVariable('no_reg_lpb',QTransaksiNO_REG_LPB.AsInteger);
//  QTotal.Open;
//  wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalSUB_TOTAL.AsFloat);
end;

procedure TLPBBBFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vfirst_page:=True;
end;

procedure TLPBBBFrm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vfirst_page:=False;
end;

procedure TLPBBBFrm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
//  QBrowseDetail.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
end;

procedure TLPBBBFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if XX1.Enabled then
  begin
    inc(vnomer);
    QRLNomer.Caption:=IntToStr(vnomer);
    vnomer2:=0;
  end
  else
     QRLNomer.Caption:='';
end;

procedure TLPBBBFrm.QSuplierBeforeOpen(DataSet: TDataSet);
begin
  if QJnsTransaksiKD_TRANSAKSI.AsString='401' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_benang_open')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='402' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kimia_open')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='403' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kemasan_open')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='404' then
    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_nbb_open');

end;

procedure TLPBBBFrm.QDetailCalcFields(DataSet: TDataSet);
begin
  QDetailQTY_GD.AsFloat:=QDetailQTY_NETT.AsFloat;//*QDetailRASIO.AsFloat;

  if QTransaksiKD_REKANAN.AsString = '50009' then
    QDetailQTY_SISA.AsFloat:=(QDetailQTY_PO.AsFloat-QDetailQTY_LPB.AsFloat)-QDetailQTY_BISFA.AsFloat
  else
    QDetailQTY_SISA.AsFloat:=(QDetailQTY_PO.AsFloat-QDetailQTY_LPB.AsFloat)-QDetailQTY_NETT.AsFloat;
  QDetailLEAD.AsFloat:=Trunc(QTransaksiTANGGAL.AsDateTime-QDetailTGL_PO.AsDateTime);
end;

procedure TLPBBBFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  QDetailSATUAN.AsString:=QDetailSATUAN2.AsString;

  if copy(QDetailKD_ITEM2.AsString,1,3)<>copy(QDetailKD_ITEM.AsString,1,3) then
  begin
    ShowMessage('Material yang masuk gudang harus sama !');
    Abort;
  end;

{MAA
  if ((QDetailQTY_KG.AsFloat>0) and (QDetailQTY.AsFloat=0)) then
      QDetailQTY.AsFloat:=QDetailQTY_KG.AsFloat/cball2kg;
  if ((QDetailQTY.AsFloat>0) and (QDetailQTY_KG.AsFloat=0)) then
      QDetailQTY_KG.AsFloat:=QDetailQTY.AsFloat*cball2kg;
  if ((QDetailQTY_KG.AsFloat>0) and (QDetailQTY.AsFloat>0)) then
      QDetailQTY.AsFloat:=QDetailQTY_KG.AsFloat/cball2kg;
{MAA}
  
end;

procedure TLPBBBFrm.LookLokasiEnter(Sender: TObject);
begin
  QLookLokasi.Close;
  QLookLokasi.Open;
end;

procedure TLPBBBFrm.LookLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKD_LOKASI.AsString:=QLookLokasiKD_LOKASI.AsString;
    QDetailLOKASI.AsString:=QLookLokasiKD_SUB_LOKASI.AsString;
  end;
end;

procedure TLPBBBFrm.QPOBeforeOpen(DataSet: TDataSet);
begin
  QPO.SetVariable('NO_NOTA',ENoNota.Text);
end;

procedure TLPBBBFrm.LookBBEnter(Sender: TObject);
begin
  DMFrm.QBB.Open;
end;

procedure TLPBBBFrm.LookBBCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      //QDetailKETERANGAN.AsString:=DMFrm.QBBNAMA_ITEM.AsString;
  end;
end;

procedure TLPBBBFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if vgrNota<>QBrowseNO_NOTA.AsString then
  begin
    vgrNota:=QBrowseNO_NOTA.AsString;
    XX1.Enabled:=True;
    XX2.Enabled:=True;
    XX3.Enabled:=True;
    XX4.Enabled:=True;
    XX5.Enabled:=True;
  end;
end;

procedure TLPBBBFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vgrNota:='-';
end;

procedure TLPBBBFrm.DetailBand1AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
    XX1.Enabled:=False;
    XX2.Enabled:=False;
    XX3.Enabled:=False;
    XX4.Enabled:=False;
    XX5.Enabled:=False;
end;

procedure TLPBBBFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
QBROWSETRM_BALE.Value:=QBROWSEDITERIMA.Value * 181.44;
QBROWSESISA_BALE.Value:=QBROWSESISA_PO.Value * 181.44;
end;

procedure TLPBBBFrm.BitBtn4Click(Sender: TObject);
begin
  TerimaSementaraFrm:=TTerimaSementaraFrm.Create(Application);
  TerimaSementaraFrm.QJnsTransaksi.Close;
  TerimaSementaraFrm.QJnsTransaksi.SetVariable('kd_transaksi','TS'+copy(QJnsTransaksiKD_TRANSAKSI.AsString,3,1));
  TerimaSementaraFrm.QJnsTransaksi.Open;
  TerimaSementaraFrm.Caption:=TerimaSementaraFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  TerimaSementaraFrm.vkd_jns_item:=QJnsTransaksiKD_TRANSAKSI.AsString;
  TerimaSementaraFrm.show;
end;

procedure TLPBBBFrm.QTransaksiAfterCancel(DataSet: TDataSet);
begin
wwDBDateTimePicker1.Enabled:=true;
end;

procedure TLPBBBFrm.TabSheet3Show(Sender: TObject);
begin
wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';

//  QBrowse2.Open;

end;

procedure TLPBBBFrm.Btn_filterClick(Sender: TObject);

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
//  QBrowse2.SetVariable('myparam',vfilter+vorder);
  QBrowse2.SetVariable('myparam',vfilter+' and kd_transaksi='+vMyKdRealPO+vorder);
  QBrowse2.Open;
  QBrowse2.EnableControls;

end;

procedure TLPBBBFrm.Vtglawal2Change(Sender: TObject);
begin
 vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TLPBBBFrm.Vtglakhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;

end;

procedure TLPBBBFrm.dbcfield2Enter(Sender: TObject);

var
  i : Word;
begin
  if (QBrowse2.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid3.FieldCount-1 do
    if UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TANGGAL' then
      dbcField2.Items.Add(wwDBGrid3.Columns[i].FieldName);

end;

procedure TLPBBBFrm.ecari2Change(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
      QBrowse2.SearchRecord(wwDBGrid3.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TLPBBBFrm.cbtanggal2Click(Sender: TObject);
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

procedure TLPBBBFrm.Voperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';
end;

procedure TLPBBBFrm.cbotomatis2Click(Sender: TObject);
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

procedure TLPBBBFrm.wwDBGrid3DblClick(Sender: TObject);
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

procedure TLPBBBFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
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

procedure TLPBBBFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QItemBBR.Close;
  QItemBBR.SetVariable('benang', copy(QDetailKETERANGAN.AsString, 1,3));
  QItemBBR.Open;
  if copy(QDetailKETERANGAN.AsString,1,3) = copy(QItemBBRBENANG.AsString,1,3) then
// if QItemBBRKD_BENANG.AsString <> null then
    QRLabel29.Caption:='BBR/'+QTransaksiNO_NOTA.AsString
  else
    QRLabel29.Caption:='BBP/'+QTransaksiNO_NOTA.AsString;
end;

procedure TLPBBBFrm.QDokBcukNewRecord(DataSet: TDataSet);
begin
  QDokBcukNO_REG_LPB.AsFloat:=QTransaksiNO_REG_LPB.AsFloat;
end;

procedure TLPBBBFrm.LookLOTEnter(Sender: TObject);
begin
 DMFrm.QNoLot.Close;
 DMFrm.QNoLot.Open;
end;

end.
