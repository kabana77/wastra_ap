unit Jasa1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb;

type
  TJasaPemasanganReklame1Frm = class(TForm)
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
    QRExpr2: TQRExpr;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel16: TQRLabel;
    QRDBText17: TQRDBText;
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
    QRLSubBagian: TQRLabel;
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
    QTransaksiNO_REG_JASA: TIntegerField;
    QTransaksiKD_REKANAN: TStringField;
    QTransaksiREKANAN: TStringField;
    QTransaksiJENIS: TStringField;
    Label21: TLabel;
    LookSuplier: TwwDBLookupComboDlg;
    wwDBEdit2: TwwDBEdit;
    DBMemo2: TDBMemo;
    wwDBEdit1: TwwDBEdit;
    Label1: TLabel;
    Label13: TLabel;
    QDetailNO_REG_JASA: TIntegerField;
    QDetailTERAKHIR_JASA: TDateTimeField;
    QDetailLAMA: TIntegerField;
    QDetailTGL_START: TDateTimeField;
    QDetailKD_JASA: TStringField;
    QDetailJENIS: TStringField;
    QDetailKD_MESIN: TStringField;
    QDetailKD_ALAT: TStringField;
    QDetailNO_POLISI: TStringField;
    QDetailQTY: TIntegerField;
    QLookJasa: TOracleDataSet;
    QLookJasaKD_JASA: TStringField;
    QLookJasaNAMA_JASA: TStringField;
    LookJasa: TwwDBLookupComboDlg;
    QDetailNAMA_JASA: TStringField;
    QSuplier: TOracleDataSet;
    QSuplierNAMA_REKANAN: TStringField;
    QSuplierKD_REKANAN: TStringField;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QSuplierTELEPON: TStringField;
    QBrowseNO_REG_JASA: TIntegerField;
    QBrowseJENIS: TStringField;
    QBrowseKD_JASA: TStringField;
    QBrowseNAMA_JASA: TStringField;
    QRLabel15: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText15: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRDBText21: TQRDBText;
    QRLabel18: TQRLabel;
    QRDBText8: TQRDBText;
    QDetailSTATUS: TStringField;
    QRLabel7: TQRLabel;
    QRDBText9: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText35: TQRDBText;
    QTransaksiKD_REKANAN2: TStringField;
    QTransaksiREKANAN2: TStringField;
    QRDBText52: TQRDBText;
    QRLabel37: TQRLabel;
    QRLabel19: TQRLabel;
    QRDBText25: TQRDBText;
    QJnsTransaksiDOC_ISO: TStringField;
    TabSheet3: TTabSheet;
    Panel10: TPanel;
    GroupBox2: TGroupBox;
    Label17: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel11: TPanel;
    vOperand2: TLabel;
    cbTanggal2: TCheckBox;
    BitBtn3: TBitBtn;
    ECari2: TEdit;
    cbOtomatis2: TCheckBox;
    dbcField2: TwwDBComboBox;
    wwDBGrid20: TwwDBGrid;
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    wwCheckBox3: TwwCheckBox;
    QTransaksiISPUSAT: TStringField;
    QLookItemKD_ITEM: TStringField;
    QLookItemNAMA_ITEM: TStringField;
    QLookItemKD_JASA: TStringField;
    QLookItemJENIS: TStringField;
    QLookItemSATUAN: TStringField;
    QLookItemKD_SATUAN: TStringField;
    QLookiteminv: TOracleDataSet;
    Lookiteminv: TwwDBLookupComboDlg;
    QLookiteminvKD_ASET: TStringField;
    QLookiteminvDISKRIPSI: TStringField;
    QLookiteminvKELOMPOK: TStringField;
    QLookiteminvJENIS: TStringField;
    QDetailKD_ASET: TStringField;
    QDetailDISKRIPSI: TStringField;
    QBrowseKD_ASET: TStringField;
    QBrowseDISKRIPSI: TStringField;
    QRExpr3: TQRExpr;
    QBrowse2NO_REG_JASA: TIntegerField;
    QBrowse2KD_TRANSAKSI: TStringField;
    QBrowse2TANGGAL: TDateTimeField;
    QBrowse2TANGGAL2: TDateTimeField;
    QBrowse2NO_NOTA: TStringField;
    QBrowse2NO_PO: TStringField;
    QBrowse2ISPOST: TStringField;
    QBrowse2ISPOST2: TStringField;
    QBrowse2JENIS: TStringField;
    QBrowse2KD_ITEM: TStringField;
    QBrowse2NAMA_ITEM: TStringField;
    QBrowse2KD_JASA: TStringField;
    QBrowse2NAMA_JASA: TStringField;
    QBrowse2ID_BAG: TStringField;
    QBrowse2BAGIAN: TStringField;
    QBrowse2ID_SUB_BAG: TStringField;
    QBrowse2SUB_BAGIAN: TStringField;
    QBrowse2KD_REKANAN: TStringField;
    QBrowse2REKANAN: TStringField;
    QDetailID_BAG: TStringField;
    QDetailID_SUB_BAG: TStringField;
    QLookSubBagianID_BAG: TStringField;
    QLookSubBagianID_SUB_BAG: TStringField;
    QBrowseQTY: TIntegerField;
    QTransaksiOPR_POSTING: TStringField;
    QRLabel30: TQRLabel;
    QRDBText18: TQRDBText;
    QBrowseNO_REFF: TStringField;
    QBrowseNO_REG_JASA_D: TFloatField;
    Panel12: TPanel;
    Panel13: TPanel;
    dsQDetail2: TwwDataSource;
    QDetail2: TOracleDataSet;
    QDetail2NO_REG_JASA: TFloatField;
    QDetail2NAMA_BARANG: TStringField;
    QDetail2QTY: TFloatField;
    QDetail2SATUAN: TStringField;
    wwCheckBox2: TwwCheckBox;
    wwDBGrid3: TwwDBGrid;
    QTransaksiISKIRIM: TStringField;
    LookSatuan: TwwDBLookupComboDlg;
    QLookSatuan: TOracleDataSet;
    QLookSatuanKD_SATUAN: TStringField;
    QLookSatuanSAT1: TStringField;
    QLookSatuanSAT2: TStringField;
    QLookSatuanR2: TFloatField;
    QLookSatuanSAT3: TStringField;
    QLookSatuanR3: TFloatField;
    TabSheet4: TTabSheet;
    wwDBGrid4: TwwDBGrid;
    Panel14: TPanel;
    GroupBox3: TGroupBox;
    Label18: TLabel;
    VTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    Panel15: TPanel;
    vOperand3: TLabel;
    cbTanggal3: TCheckBox;
    BitBtn4: TBitBtn;
    ECari3: TEdit;
    cbOtomatis3: TCheckBox;
    dbcField3: TwwDBComboBox;
    dsQBrowse3: TwwDataSource;
    QBrowse3: TOracleDataSet;
    QDetail2NO_REG_JB: TFloatField;
    QBrowse3NO_REG_JASA: TFloatField;
    QBrowse3NAMA_BARANG: TStringField;
    QBrowse3QTY: TFloatField;
    QBrowse3SATUAN: TStringField;
    QBrowse3NO_REG_JB: TFloatField;
    QBrowse3NO_NOTA: TStringField;
    QBrowse3TANGGAL: TDateTimeField;
    QBrowse3QTY_PO: TFloatField;
    QBrowse3QTY_BA: TFloatField;
    QBrowseTGL_UPDATE: TDateTimeField;
    QBrowseOPR_POSTING: TStringField;
    p0JasaBarang: TPanel;
    p2TerimaBarang: TPanel;
    QBKirim: TOracleDataSet;
    dsqBKirim: TwwDataSource;
    QBTerima: TOracleDataSet;
    dsqBTerima: TwwDataSource;
    QBKirimNO_NOTA: TStringField;
    QBKirimREKANAN: TStringField;
    QBKirimTANGGAL: TDateTimeField;
    QBKirimQTY: TFloatField;
    QBKirimSATUAN: TStringField;
    wwDBGrid6: TwwDBGrid;
    pttop: TPanel;
    cbDetail: TCheckBox;
    QBTerimaNO_NOTA: TStringField;
    QBTerimaREKANAN: TStringField;
    QBTerimaTANGGAL: TDateTimeField;
    QBTerimaQTY: TFloatField;
    QBTerimaSATUAN: TStringField;
    Label20: TLabel;
    p1KirimBarang: TPanel;
    wwDBGrid5: TwwDBGrid;
    pktop: TPanel;
    Label19: TLabel;
    QDetailNO_REG_JASA_D: TFloatField;
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
    procedure TabSheet3Show(Sender: TObject);
    procedure VTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure cbOtomatis2Click(Sender: TObject);
    procedure dbcField2Enter(Sender: TObject);
    procedure vOperand2Click(Sender: TObject);
    procedure cbTanggal2Click(Sender: TObject);
    procedure ECari2Change(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid20TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookiteminvCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookiteminvEnter(Sender: TObject);
    procedure LookiteminvUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookiteminvUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBGrid1URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure wwCheckBox2Click(Sender: TObject);
    procedure wwDBGrid3CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid3Enter(Sender: TObject);
    procedure LookSatuanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSatuanEnter(Sender: TObject);
    procedure LookSatuanUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QLookSatuanBeforeOpen(DataSet: TDataSet);
    procedure BitBtn4Click(Sender: TObject);
    procedure dbcField3Enter(Sender: TObject);
    procedure ECari3Change(Sender: TObject);
    procedure VTglAwal3Change(Sender: TObject);
    procedure vTglAkhir3Change(Sender: TObject);
    procedure cbOtomatis3Click(Sender: TObject);
    procedure vOperand3Click(Sender: TObject);
    procedure cbTanggal3Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure wwDBGrid4DblClick(Sender: TObject);
    procedure wwDBGrid4TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid5TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid4RowChanged(Sender: TObject);
    procedure cbDetailClick(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2, vfilter3, vorder3 : String;
  public
    { Public declarations }
    vkd_jns_item, vkd_bag, vhak_post : String;
    vhak_input : Boolean;
    vrecord_ke : Integer;
  end;

var
  JasaPemasanganReklame1Frm: TJasaPemasanganReklame1Frm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  PermintaanServis, RiwayatPP;

{$R *.dfm}

procedure TJasaPemasanganReklame1Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  JasaPemasanganReklame1Frm:=Nil;
end;

procedure TJasaPemasanganReklame1Frm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
end;

procedure TJasaPemasanganReklame1Frm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TJasaPemasanganReklame1Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TJasaPemasanganReklame1Frm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TJasaPemasanganReklame1Frm.cbTanggalClick(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.QTransaksiAfterPost(DataSet: TDataSet);
begin
  wwDBGrid2.SetFocus;
  //TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
end;

procedure TJasaPemasanganReklame1Frm.wwDBGrid2Enter(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QTransaksiTANGGAL.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiSTATUS.AsString:='CREATE';
  QTransaksiJENIS.AsString:=vkd_jns_item;
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTransaksiISPUSAT.AsString:='P';
  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  wwDBEdit1.SetFocus;
  QTransaksiISKIRIM.AsString:='0';
end;

procedure TJasaPemasanganReklame1Frm.QTransaksiBeforePost(DataSet: TDataSet);
begin
  QTransaksiKD_REKANAN2.AsString:=QTransaksiKD_REKANAN.AsString;
  QTransaksiREKANAN2.AsString:=QTransaksiREKANAN.AsString;
  if QTransaksiNO_NOTA.AsString<>'' then

     if (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
     begin
       QTransaksiNO_NOTA.AsString:='#'+IntToStr(QTransaksiNO_REG_JASA.AsInteger);
       QTransaksiNO_REFF.AsString:='#'+IntToStr(QTransaksiNO_REG_JASA.AsInteger);
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
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat',QTransaksiISPUSAT.AsString);
          DMFrm.FNo_Nota_PMTX02.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;
          QTransaksiOPR_POSTING.AsString:=DMFrm.QUserNAMA_USER.AsString;
        end;
    end;
  end;

  {
  QTransaksiKD_REKANAN2.AsString:=QTransaksiKD_REKANAN.AsString;
  QTransaksiREKANAN2.AsString:=QTransaksiREKANAN.AsString;
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
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk','0');
          DMFrm.FNo_Nota_PMTX02.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispusat',QTransaksiISPUSAT.AsString);
          DMFrm.FNo_Nota_PMTX02.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;
      end;
  end;
  }

end;

procedure TJasaPemasanganReklame1Frm.TabSheet2Show(Sender: TObject);
begin
  QLookItem.Close;
  DMFrm.QJnsKebutuhan.Open;
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_jasa',QBrowseNO_REG_JASA.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  QDetail2.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;

  if QTransaksiISKIRIM.AsString='1' then
    Panel13.Visible:=True
  else
    Panel13.Visible:=False;
end;

procedure TJasaPemasanganReklame1Frm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailKD_ITEM.AsString:='J01-00001';
  QDetailKD_JASA.AsString:='J01';
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

procedure TJasaPemasanganReklame1Frm.QTransaksiBeforeInsert(DataSet: TDataSet);
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

procedure TJasaPemasanganReklame1Frm.QTransaksiBeforeEdit(DataSet: TDataSet);
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

procedure TJasaPemasanganReklame1Frm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TJasaPemasanganReklame1Frm.DBText2Click(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TJasaPemasanganReklame1Frm.LookBagianCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QDetailID_SUB_BAG.AsString:=QLookSubBagianID_SUB_BAG.AsString;
end;

procedure TJasaPemasanganReklame1Frm.LookItemEnter(Sender: TObject);
begin
  QLookItem.Close;
  QLookItem.Open;
end;

procedure TJasaPemasanganReklame1Frm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
      QLookItem.SetVariable('myparam','pmtx01.vitem_jasa')

{    if vkd_jns_item='ALAT' then
      QLookItem.SetVariable('myparam','pmtx01.valat')
      else
        if vkd_jns_item='MESIN' then
          QLookItem.SetVariable('myparam','pmtx01.vmesin')
          else
            if vkd_jns_item='KENDARAAN' then
              QLookItem.SetVariable('myparam','pmtx01.vkendaraan')
}
end;

procedure TJasaPemasanganReklame1Frm.LookBagianEnter(Sender: TObject);
begin
  QLookSubBagian.Open;
end;

procedure TJasaPemasanganReklame1Frm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
 {if vkd_jns_item='ALAT' then
      QDetailKD_ALAT.AsString:=QLookItemKD_ALAT.AsString
      else
        if vkd_jns_item='MESIN' then
          QDetailKD_MESIN.AsString:=QLookItemKD_MESIN.AsString
          else
            if vkd_jns_item='KENDARAAN' then
              QDetailNO_POLISI.AsString:=QLookItemNO_POLISI.AsString;
      }
      QDetailKD_JASA.AsString:=QLookItemKD_JASA.AsString;
      QDetailKETERANGAN.AsString:=QLookItemNAMA_ITEM.AsString;
      QDetailQTY.AsFloat:= 1
  end;
end;

procedure TJasaPemasanganReklame1Frm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TJasaPemasanganReklame1Frm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TJasaPemasanganReklame1Frm.cbOtomatisClick(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.BitBtn1Click(Sender: TObject);
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
    //  for i:=0 to QBrowse.FieldCount-1 do
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

procedure TJasaPemasanganReklame1Frm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAwal2.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAwal3.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
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

  vTglAwal2.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal2.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAwal2.Date:=date();

  vTglAkhir2.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir2.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAkhir2.Date:=date();

  vTglAwal3.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal3.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAwal3.Date:=date();

  vTglAkhir3.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir3.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAkhir3.Date:=date();
{azmi}

end;

procedure TJasaPemasanganReklame1Frm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TJasaPemasanganReklame1Frm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TJasaPemasanganReklame1Frm.BitBtn5Click(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_bag',vkd_bag);
end;

procedure TJasaPemasanganReklame1Frm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TJasaPemasanganReklame1Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TJasaPemasanganReklame1Frm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString)
    else
    QRLTitle2.Caption:='DRAFT';    
end;

procedure TJasaPemasanganReklame1Frm.FormCloseQuery(Sender: TObject;
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

procedure TJasaPemasanganReklame1Frm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TJasaPemasanganReklame1Frm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TJasaPemasanganReklame1Frm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
  QRLSubBagian.Caption:=DMFrm.QLookSubBagian.Lookup('KODE',QDetailID_BAG.AsString+QDetailID_SUB_BAG.AsString,'SUB_BAGIAN');
end;

procedure TJasaPemasanganReklame1Frm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TJasaPemasanganReklame1Frm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TJasaPemasanganReklame1Frm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TJasaPemasanganReklame1Frm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TJasaPemasanganReklame1Frm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TJasaPemasanganReklame1Frm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  2 : wwDBGrid20.RowHeightPercent:=Round(vHeight.Value);
  3 : wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TJasaPemasanganReklame1Frm.BtnExportClick(Sender: TObject);
begin
   { if QBrowse.Active then
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
           ShowMessage('Simpan Gagal ! '+wwDBGrid1.ExportOptions.FileName);
           end;
         end;
    end
    else
      ShowMessage('Tabel belum di-OPEN !');}

  case PageControl1.TabIndex of
  0 : begin
        if QBrowse.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='Daftar Permintaan Jasa';
           wwDBGrid1.ExportOptions.TitleName:='Daftar Permintaan Jasa';
             if DMFrm.SaveDialog1.Execute then
             begin
               try
               wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid1.ExportOptions.Save;
               ShowMessage('Simpan Sukses !');
               except
               ShowMessage('Simpan Gagal !');
               ShowMessage('index = 0');
               end;
             end;
        end
        else
          ShowMessage('Tabel belum di-OPEN !');
     end;
  1 : begin
        if QDetail.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='Daftar Permintaan Jasa';
           wwDBGrid2.ExportOptions.TitleName:=Caption;
             if DMFrm.SaveDialog1.Execute then
             begin
               try
               wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid2.ExportOptions.Save;
               ShowMessage('Simpan Sukses !');
               except
               ShowMessage('Simpan Gagal !');
               ShowMessage('index = 1');
               end;
             end;
        end
        else
          ShowMessage('Tabel belum di-OPEN !');
     end;
  2 : begin
        if QBrowse2.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='Realisasi PO Jasa';
           wwDBGrid20.ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
             if DMFrm.SaveDialog1.Execute then
             begin
               try
               wwDBGrid20.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid20.ExportOptions.Save;
               ShowMessage('Simpan Sukses !');
               except
               ShowMessage('Simpan Gagal !');
               ShowMessage('index = 2');
               end;
             end;
        end
        else
          ShowMessage('Tabel belum di-OPEN !');
     end;
  end;

end;

procedure TJasaPemasanganReklame1Frm.DBText5Click(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TJasaPemasanganReklame1Frm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TJasaPemasanganReklame1Frm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TJasaPemasanganReklame1Frm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QLookItem.Close;
  QLookItem.Open;
end;

procedure TJasaPemasanganReklame1Frm.LookBagianUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QLookItem.Close;
  QLookItem.Open;
end;

procedure TJasaPemasanganReklame1Frm.LookItemUserButton2Click(Sender: TObject;
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

procedure TJasaPemasanganReklame1Frm.LookSuplierEnter(Sender: TObject);
begin
  QSuplier.Open;
end;

procedure TJasaPemasanganReklame1Frm.LookSuplierCloseUp(Sender: TObject;
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

procedure TJasaPemasanganReklame1Frm.QLookJasaBeforeOpen(DataSet: TDataSet);
begin
 QLookJasa.SetVariable('jenis',JasaPemasanganReklame1Frm.vkd_jns_item);
//QLookServis.SetVariable('jenis',QBrowseJENIS.AsString);
 end;

procedure TJasaPemasanganReklame1Frm.TabSheet3Show(Sender: TObject);
begin
  wwDBGrid20.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter2:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse2.Open;

end;

procedure TJasaPemasanganReklame1Frm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));

end;

procedure TJasaPemasanganReklame1Frm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;

end;

procedure TJasaPemasanganReklame1Frm.cbOtomatis2Click(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid20.Options:=wwDBGrid20.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid20.Options:=wwDBGrid20.Options-[dgAlwaysShowSelection];
  ECari2.SetFocus;

end;

procedure TJasaPemasanganReklame1Frm.dbcField2Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse2.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid20.FieldCount-1 do
    if UpperCase(wwDBGrid20.Columns[i].FieldName)<>'TANGGAL' then
      dbcField2.Items.Add(wwDBGrid20.Columns[i].FieldName);
end;

procedure TJasaPemasanganReklame1Frm.vOperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';

end;

procedure TJasaPemasanganReklame1Frm.cbTanggal2Click(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.ECari2Change(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
      QBrowse2.SearchRecord(wwDBGrid20.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TJasaPemasanganReklame1Frm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal2.Checked then
    vfilter2:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter2:=' where (';
  if (QBrowse2.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid20.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid20.Columns[i].FieldName).FieldKind=fkData) and ((UpperCase(wwDBGrid20.Columns[i].FieldName)<>'TANGGAL') OR (UpperCase(wwDBGrid20.Columns[i].FieldName)<>'TANGGAL_PO'))then
        begin
          if vpertama then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter2:=vfilter2+wwDBGrid20.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter2:=vfilter+wwDBGrid20.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter2:=vfilter2+' or '+wwDBGrid20.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter2:=vfilter2+' or '+wwDBGrid20.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand2.Caption='LIKE' then
         vfilter2:=vfilter2+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter2:=vfilter2+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter2:=vfilter2+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse2.Active then
      vorder2:=' order by '+wwDBGrid20.Columns[0].FieldName
      else
        vorder2:=' order by no_nota';

  end;
  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('myparam',vfilter2+vorder2);
  QBrowse2.Open;
  QBrowse2.EnableControls;
end;

procedure TJasaPemasanganReklame1Frm.wwDBGrid20TitleButtonClick(Sender: TObject;
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

procedure TJasaPemasanganReklame1Frm.LookiteminvCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      QDetailDISKRIPSI.AsString:=QLookiteminvDISKRIPSI.AsString
  end;
end;

procedure TJasaPemasanganReklame1Frm.LookiteminvEnter(Sender: TObject);
{var
vjns : string;}
begin
{vjns :=''''+copy(QLookItemKD_JASA.AsString,2,2)+'%''';}
  QLookiteminv.Close;
{  QLookiteminv.SetVariable('mywhere',' where kd_aset like '+vjns);}
  QLookiteminv.Open;
end;

procedure TJasaPemasanganReklame1Frm.LookiteminvUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  QLookiteminv.Close;
  QLookiteminv.Open;
end;

procedure TJasaPemasanganReklame1Frm.LookiteminvUserButton2Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  if Lookiteminv.UserButton2Caption='Urut Kode' then
  begin
    Lookiteminv.UserButton2Caption:='Urut Nama';
    QLookiteminv.Close;
    QLookiteminv.SetVariable('myparam',' order by kd_aset');
    QLookiteminv.Open;
  end
  else
    begin
      Lookiteminv.UserButton2Caption:='Urut Kode';
      QLookiteminv.Close;
      QLookiteminv.SetVariable('myparam',' order by diskripsi');
      QLookiteminv.Open;
    end;
end;

procedure TJasaPemasanganReklame1Frm.wwDBGrid1URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
begin
  if QBrowseISPOST.AsString = '1' then
  begin
    RiwayatPPFrm.QDataPO.Close;
    RiwayatPPFrm.QDataLPB.Close;
    RiwayatPPFrm.LTitle.Caption:=QBrowseNAMA_ITEM.AsString;
    RiwayatPPFrm.QDataPO.SetVariable('pkd_item', QBrowseNO_REG_JASA_D.AsString);
    RiwayatPPFrm.QDataPO.SetVariable('pno_pp', QBrowseNO_NOTA.AsString);
    RiwayatPPFrm.QDataLPB.SetVariable('pkd_item', QBrowseNO_REG_JASA_D.AsString);
    RiwayatPPFrm.QDataLPB.SetVariable('pno_pp', QBrowseNO_NOTA.AsString);
    RiwayatPPFrm.QDataPO.Open;
    RiwayatPPFrm.QDataLPB.Open;
    RiwayatPPFrm.show;
  end
  else
    ShowMessage('Permintaan '+QBrowseNAMA_ITEM.AsString+' belum di Aprove!');
end;

procedure TJasaPemasanganReklame1Frm.wwCheckBox2Click(Sender: TObject);
begin
  if  wwCheckBox2.Checked=True then
  begin
     Panel13.Visible:=True;
     QTransaksiISKIRIM.AsString:='1';
  end
  else
  begin
    Panel13.Visible:=False;
    QTransaksiISKIRIM.AsString:='0';
  end;
end;

procedure TJasaPemasanganReklame1Frm.wwDBGrid3CalcCellColors(
  Sender: TObject; Field: TField; State: TGridDrawState;
  Highlight: Boolean; AFont: TFont; ABrush: TBrush);
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

procedure TJasaPemasanganReklame1Frm.wwDBGrid3Enter(Sender: TObject);
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
     wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect]
     else
     wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect];
end;

procedure TJasaPemasanganReklame1Frm.LookSatuanCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  QDetail2SATUAN.AsString:=QLookSatuanSAT1.AsString;
end;

procedure TJasaPemasanganReklame1Frm.LookSatuanEnter(Sender: TObject);
begin
  QLookSatuan.Close;
  QLookSatuan.Open;
end;

procedure TJasaPemasanganReklame1Frm.LookSatuanUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  QLookSatuan.Close;
  QLookSatuan.Open;
end;

procedure TJasaPemasanganReklame1Frm.QLookSatuanBeforeOpen(
  DataSet: TDataSet);
begin
  QLookSatuan.SetVariable('myparam','pmtx01.satuan')
end;

procedure TJasaPemasanganReklame1Frm.BitBtn4Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  cbDetail.State:=cbUnchecked;
  vpertama:=True;
  if cbTanggal3.Checked then
    vfilter3:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter3:=' where (';
  if (QBrowse3.FieldCount>=1) then
  begin
    if dbcField3.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid4.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse3.FieldByName(wwDBGrid4.Columns[i].FieldName).FieldKind=fkData) and ((UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL')) then
        begin
          if vpertama then
            begin
              if vOperand3.Caption='LIKE' then
                vfilter3:=vfilter3+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                   vfilter3:=vfilter+wwDBGrid4.Columns[i].FieldName+' = '''+ECari3.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand3.Caption='LIKE' then
                vfilter3:=vfilter3+' or '+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                  vfilter3:=vfilter3+' or '+wwDBGrid4.Columns[i].FieldName+' = '''+ECari3.Text+''''
        end;
      end;
    end
    else
      if vOperand3.Caption='LIKE' then
         vfilter3:=vfilter3+dbcField3.Text+' like ''%'+ECari3.Text+'%'''
         else
           vfilter3:=vfilter3+dbcField3.Text+' = '''+ECari3.Text+'''';
    vfilter3:=vfilter3+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse3.Active then
      vorder3:=' order by '+wwDBGrid4.Columns[0].FieldName
      else
        vorder3:=' order by no_nota';

  end;
  QBrowse3.DisableControls;
  QBrowse3.Close;
  QBrowse3.SetVariable('myparam',vfilter3+vorder3);
  QBrowse3.Open;
  QBrowse3.EnableControls;
end;

procedure TJasaPemasanganReklame1Frm.dbcField3Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse3.Active) and (dbcField3.Items.Count=1) then
  for i:=0 to wwDBGrid4.FieldCount-1 do
    if UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL' then
      dbcField3.Items.Add(wwDBGrid4.Columns[i].FieldName);
end;

procedure TJasaPemasanganReklame1Frm.ECari3Change(Sender: TObject);
begin
  if cbOtomatis3.Checked then
  begin
      QBrowse3.SearchRecord(wwDBGrid4.Columns[0].FieldName,ECari3.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TJasaPemasanganReklame1Frm.VTglAwal3Change(Sender: TObject);
begin
  vTglAkhir3.Date:=Trunc(EndOfTheMonth(VTglAwal3.Date));
end;

procedure TJasaPemasanganReklame1Frm.vTglAkhir3Change(Sender: TObject);
begin
if VTglAwal3.Date>vTglAkhir3.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir3.Date:=VTglAwal3.Date;
  end;
end;

procedure TJasaPemasanganReklame1Frm.cbOtomatis3Click(Sender: TObject);
begin
if cbOtomatis3.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgAlwaysShowSelection];
  ECari3.SetFocus;
end;

procedure TJasaPemasanganReklame1Frm.vOperand3Click(Sender: TObject);
begin
if vOperand3.Caption='LIKE' then
    vOperand3.Caption:='='
    else
      vOperand3.Caption:='LIKE';
end;

procedure TJasaPemasanganReklame1Frm.cbTanggal3Click(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.TabSheet4Show(Sender: TObject);
begin
  wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter3:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse3.SetVariable('myparam',vfilter3);
  QBrowse3.Open;
end;

procedure TJasaPemasanganReklame1Frm.wwDBGrid4DblClick(Sender: TObject);
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

procedure TJasaPemasanganReklame1Frm.wwDBGrid4TitleButtonClick(
  Sender: TObject; AFieldName: String);
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

procedure TJasaPemasanganReklame1Frm.wwDBGrid5TitleButtonClick(
  Sender: TObject; AFieldName: String);
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

procedure TJasaPemasanganReklame1Frm.wwDBGrid4RowChanged(Sender: TObject);
begin
  qBKirim.Close;
  qBKirim.SetVariable('pno_nota_jb', QBrowse3NO_NOTA.AsString);
  qBKirim.SetVariable('pno_reg_jb', QBrowse3NO_REG_JB.AsInteger);
  qBKirim.Open;
  wwDBGrid5.Refresh;


  qbTerima.Close;
  qbTerima.SetVariable('pno_nota_jb', QBrowse3NO_NOTA.AsString);
  qbTerima.SetVariable('pno_reg_jb', QBrowse3NO_REG_JB.AsInteger);
  qbTerima.Open;
  wwDBGrid6.Refresh;

{  pktop.Caption:=QBrowse3NAMA_BARANG.AsString;
  pptop.Caption:=QBrowse3NAMA_BARANG.AsString;}
end;

procedure TJasaPemasanganReklame1Frm.cbDetailClick(Sender: TObject);
begin
  if cbDetail.Checked then
  begin
    wwDBGrid4.SetFocus;
    p1KirimBarang.Visible:=true;
    p2TerimaBarang.Visible:=true;
  end
  else
  begin
    p1KirimBarang.Visible:=false;
    p2TerimaBarang.Visible:=false;
  end;
end;

end.
