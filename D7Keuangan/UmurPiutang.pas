unit UmurPiutang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, wwDataInspector, jpeg;

type
  TUmurPiutangFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    VTglAwal: TwwDBDateTimePicker;
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
    rvdTTD: TwwRecordViewDialog;
    dsQBrowse: TwwDataSource;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    Label25: TLabel;
    Panel5: TPanel;
    ECari: TEdit;
    BitBtn2: TBitBtn;
    TabSheet4: TTabSheet;
    Panel9: TPanel;
    GroupBox3: TGroupBox;
    VTglAwal4: TwwDBDateTimePicker;
    Panel10: TPanel;
    QProc5: TOracleQuery;
    QBrowse5: TOracleDataSet;
    dsQBrowse5: TwwDataSource;
    QBrowse5KD_REKANAN: TStringField;
    QBrowse5NAMA_REKANAN: TStringField;
    QBrowse5TLH_JTH_TEMPO: TFloatField;
    QBrowse5SDH_JTH_TEMPO: TFloatField;
    QBrowse5D1: TFloatField;
    D2: TFloatField;
    QBrowse5D3: TFloatField;
    QBrowse5D4: TFloatField;
    QBrowse5D5: TFloatField;
    QBrowse5D6: TFloatField;
    QBrowse5D7: TFloatField;
    QBrowse5M2: TFloatField;
    QBrowse5M3: TFloatField;
    QBrowse5M4: TFloatField;
    QBrowse5M5: TFloatField;
    QBrowse5B2: TFloatField;
    QBrowse5B3: TFloatField;
    QBrowse5B4: TFloatField;
    QBrowse5B12: TFloatField;
    QBrowse5B13: TFloatField;
    BitBtn7: TBitBtn;
    BitBtn6: TBitBtn;
    QBrowse5OUTSTANDING: TFloatField;
    dsQBrowse4: TwwDataSource;
    QBrowse4: TOracleDataSet;
    {KD_REKANAN: TStringField;
    NAMA_REKANAN: TStringField;
    OUTSTANDING: TFloatField;
    TLH_JTH_TEMPO: TFloatField;
    N: TFloatField;
    D1: TFloatField;
    D2: TFloatField;
    D3: TFloatField;
    D4: TFloatField;
    D5: TFloatField;
    D6: TFloatField;
    D7: TFloatField;
    M2: TFloatField;
    M3: TFloatField;
    M4: TFloatField;
    M5: TFloatField;
    B2: TFloatField;
    B3: TFloatField;
    B4: TFloatField;
    B12: TFloatField;
    B13: TFloatField; }
    Qproc4: TOracleQuery;
    wwDBGrid4: TwwDBGrid;
    wwDBGrid1: TwwDBGrid;
    QBrowse4KD_REKANAN: TStringField;
    QBrowse4NAMA_REKANAN: TStringField;
    QBrowse4TLH_JTH_TEMPO: TFloatField;
    QBrowse4SDH_JTH_TEMPO: TFloatField;
    QBrowse4D1: TFloatField;
    QBrowse4D2: TFloatField;
    QBrowse4D3: TFloatField;
    QBrowse4D4: TFloatField;
    QBrowse4D5: TFloatField;
    QBrowse4D6: TFloatField;
    QBrowse4D7: TFloatField;
    QBrowse4M2: TFloatField;
    QBrowse4M3: TFloatField;
    QBrowse4M4: TFloatField;
    QBrowse4M5: TFloatField;
    QBrowse4B2: TFloatField;
    QBrowse4B3: TFloatField;
    QBrowse4B4: TFloatField;
    QBrowse4B12: TFloatField;
    QBrowse4B13: TFloatField;
    QBrowse4OUTSTANDING: TIntegerField;
    QBrowse5TANGGAL: TDateTimeField;
    QBrowse5BATAS_KREDIT: TFloatField;
    QBrowse5TGL_JTH_TEMPO: TDateTimeField;
    QBrowse5NILAI: TFloatField;
    QBrowse5DIBAYAR: TFloatField;
    QBrowse5NO_NOTA2: TStringField;
    QBrowse5NO_NOTA: TStringField;
    QBrowse5DIBAYAR_C: TFloatField;
    QBrowse5DIBAYAR_D: TFloatField;
    QBrowse5DIBAYAR_E: TFloatField;
    QBrowse5SISA_PIU: TFloatField;
    QBrowse5B6: TFloatField;
    QBrowse5THL_JTH_TEMPO_IDR: TFloatField;
    QBrowse5SDH_JTH_TEMPO_IDR: TFloatField;
    QBrowse4TOTAL_PIU: TFloatField;
    Edit1: TEdit;
    QBrowse5NILAI_KURS: TFloatField;
    QBrowse5NHARI: TFloatField;
    QBrowse4TOTAL_PIU_IDR: TFloatField;
    QBrowse4TLH_JTH_TEMPO_IDR: TFloatField;
    QBrowse4SDH_JTH_TEMPO_IDR: TFloatField;
    QTotal4: TOracleDataSet;
    QTotal4TOTAL_PIU_IDR: TFloatField;
    QTotal4TLH_JTH_TEMPO_IDR: TFloatField;
    QTotal4SDH_JTH_TEMPO_IDR: TFloatField;
    QProc51: TOracleQuery;
    wwDBGrid5: TwwDBGrid;
    ComboBox1: TComboBox;
    QBrowse4JNS_ORDER: TStringField;
    cbTanggal: TCheckBox;
    ECari4: TEdit;
    BitBtn4: TBitBtn;
    QBrowse4TOTAL: TFloatField;
    QBrowse4TOTAL_IDR: TFloatField;
    ComboBox2: TComboBox;
    QBrowse4MU: TStringField;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    QRDBText2: TQRDBText;
    QRLabel2: TQRLabel;
    PageHeaderBand1: TQRBand;
    QRDBText1: TQRDBText;
    PageFooterBand1: TQRBand;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    DetailBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRDBText3: TQRDBText;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRShape1: TQRShape;
    QRDBText4: TQRDBText;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape15: TQRShape;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText14: TQRDBText;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRShape22: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    SummaryBand1: TQRBand;
    QRExpr3: TQRExpr;
    QBrowse5MU: TStringField;
    QRLabel9: TQRLabel;
    QRLabel32: TQRLabel;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRExpr1: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRDBText12: TQRDBText;
    QRLabel10: TQRLabel;
    QRImage1: TQRImage;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRBand2: TQRBand;
    QRDBText13: TQRDBText;
    QRBand3: TQRBand;
    QRSysData1: TQRSysData;
    QRDBText15: TQRDBText;
    QRBand4: TQRBand;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRShape23: TQRShape;
    QRShape32: TQRShape;
    QRDBText21: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRBand5: TQRBand;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRLabel20: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRBand6: TQRBand;
    QRExpr2: TQRExpr;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRExpr10: TQRExpr;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRExpr16: TQRExpr;
    QRLabel40: TQRLabel;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    wwDBGrid2: TwwDBGrid;
    Panel6: TPanel;
    GroupBox2: TGroupBox;
    VTglAwal1: TwwDBDateTimePicker;
    ComboBox3: TComboBox;
    cbMu: TComboBox;
    Panel7: TPanel;
    BtnFilter: TBitBtn;
    cbSaldo: TCheckBox;
    ECari2: TEdit;
    btnCari: TBitBtn;
    QBrowse: TOracleDataSet;
    QBrowseKD_REKANAN: TStringField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseOUTSTANDING: TFloatField;
    QBrowseTLH_JTH_TEMPO: TFloatField;
    QBrowseSDH_JTH_TEMPO: TFloatField;
    QBrowseD1: TFloatField;
    QBrowseD2: TFloatField;
    QBrowseD3: TFloatField;
    QBrowseD4: TFloatField;
    QBrowseD5: TFloatField;
    QBrowseD6: TFloatField;
    QBrowseD7: TFloatField;
    QBrowseM2: TFloatField;
    QBrowseM3: TFloatField;
    QBrowseM4: TFloatField;
    QBrowseM5: TFloatField;
    QBrowseB2: TFloatField;
    QBrowseB3: TFloatField;
    QBrowseB4: TFloatField;
    QBrowseB12: TFloatField;
    QBrowseB13: TFloatField;
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    QProc2: TOracleQuery;
    QBrowse2KD_REKANAN: TStringField;
    QBrowse2NAMA_REKANAN: TStringField;
    QBrowse2TLH_JTH_TEMPO: TFloatField;
    QBrowse2SDH_JTH_TEMPO: TFloatField;
    QBrowse2OUTSTANDING: TIntegerField;
    QBrowse2D1: TFloatField;
    QBrowse2D2: TFloatField;
    QBrowse2D3: TFloatField;
    QBrowse2D4: TFloatField;
    QBrowse2D5: TFloatField;
    QBrowse2D6: TFloatField;
    QBrowse2D7: TFloatField;
    QBrowse2M2: TFloatField;
    QBrowse2M3: TFloatField;
    QBrowse2M4: TFloatField;
    QBrowse2M5: TFloatField;
    QBrowse2B2: TFloatField;
    QBrowse2B3: TFloatField;
    QBrowse2B4: TFloatField;
    QBrowse2B12: TFloatField;
    QBrowse2B13: TFloatField;
    QBrowse2TOTAL_PIU: TFloatField;
    QBrowse2TOTAL_PIU_IDR: TFloatField;
    QBrowse2TLH_JTH_TEMPO_IDR: TFloatField;
    QBrowse2SDH_JTH_TEMPO_IDR: TFloatField;
    QBrowse2JNS_ORDER: TStringField;
    QBrowse2TOTAL: TFloatField;
    QBrowse2TOTAL_IDR: TFloatField;
    QBrowse2MU: TStringField;
    wwDBGrid3: TwwDBGrid;
    QBrowse3: TOracleDataSet;
    dsQBrowse3: TwwDataSource;
    QProc3: TOracleQuery;
    QProc31: TOracleQuery;
    QBrowse3NO_NOTA2: TStringField;
    QBrowse3KD_REKANAN: TStringField;
    QBrowse3NAMA_REKANAN: TStringField;
    QBrowse3OUTSTANDING: TFloatField;
    QBrowse3TLH_JTH_TEMPO: TFloatField;
    QBrowse3NO_NOTA: TStringField;
    QBrowse3SDH_JTH_TEMPO: TFloatField;
    QBrowse3TANGGAL: TDateTimeField;
    QBrowse3BATAS_KREDIT: TFloatField;
    QBrowse3TGL_JTH_TEMPO: TDateTimeField;
    QBrowse3NILAI: TFloatField;
    QBrowse3DIBAYAR: TFloatField;
    QBrowse3DIBAYAR_C: TFloatField;
    QBrowse3DIBAYAR_D: TFloatField;
    QBrowse3DIBAYAR_E: TFloatField;
    QBrowse3SISA_PIU: TFloatField;
    QBrowse3D1: TFloatField;
    QBrowse3D2: TFloatField;
    QBrowse3D3: TFloatField;
    QBrowse3D4: TFloatField;
    QBrowse3D5: TFloatField;
    QBrowse3D6: TFloatField;
    QBrowse3D7: TFloatField;
    QBrowse3M2: TFloatField;
    QBrowse3M3: TFloatField;
    QBrowse3M4: TFloatField;
    QBrowse3M5: TFloatField;
    QBrowse3B2: TFloatField;
    QBrowse3B3: TFloatField;
    QBrowse3B4: TFloatField;
    QBrowse3B12: TFloatField;
    QBrowse3B13: TFloatField;
    QBrowse3B6: TFloatField;
    QBrowse3THL_JTH_TEMPO_IDR: TFloatField;
    QBrowse3SDH_JTH_TEMPO_IDR: TFloatField;
    QBrowse3NILAI_KURS: TFloatField;
    QBrowse3NHARI: TFloatField;
    QBrowse3MU: TStringField;
    QRImage2: TQRImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
{    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);}
    procedure PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRSubDetail1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure QBrowse5CalcFields(DataSet: TDataSet);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure QBrowse5AfterScroll(DataSet: TDataSet);
    procedure QBrowse4CalcFields(DataSet: TDataSet);
    procedure wwDBGrid4URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure QTotal4AfterScroll(DataSet: TDataSet);
    procedure LookRekanan2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookRekanan2UserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QBrowse4FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure cbTanggalClick(Sender: TObject);
    procedure cbSaldoClick(Sender: TObject);
    procedure QBrowsexAfterScroll(DataSet: TDataSet);
    procedure QBrowsexCalcFields(DataSet: TDataSet);
    procedure cbSaldoxClick(Sender: TObject);
    procedure btnfilxClick(Sender: TObject);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet2Show(Sender: TObject);
    procedure BtnFilterClick(Sender: TObject);
    procedure QBrowse2FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure QBrowse2AfterScroll(DataSet: TDataSet);
    procedure wwDBGrid2URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure TabSheet3Show(Sender: TObject);
    procedure QBrowse3CalcFields(DataSet: TDataSet);
    procedure QBrowse3AfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vdpp, vppn, vtotal : Real;
    vfirst_page : Boolean;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  UmurPiutangFrm: TUmurPiutangFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  ReSkedulHutangDlg;

{$R *.dfm}

procedure TUmurPiutangFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  UmurPiutangFrm:=Nil;
end;

procedure TUmurPiutangFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TUmurPiutangFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TUmurPiutangFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TUmurPiutangFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TUmurPiutangFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
{azmi}
  VTglAwal4.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
{azmi}
end;

procedure TUmurPiutangFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
 // QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
 QRLabel9.Caption:='Periode - '+VTglAwal4.Text;
 QRLabel34.Caption:='Jenis - '+ComboBox1.Text;
 QRLabel32.Caption:='Mata Uang - '+ComboBox2.Text;
end;

procedure TUmurPiutangFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        if ComboBox2.Text = 'USD' then
           QuickRep2.Preview
        else
           QuickRep1.Preview;
      end;


  end;
end;

procedure TUmurPiutangFrm.TabSheet1Show(Sender: TObject);
var
  vnilai, vdibayar, vdibayar_c, vdibayar_d, vdibayar_e,
  vsisa_piu, voutstanding, vsdh_jth_tmp, vtlh_jth_tmp,
  vm2, vm3, vm4, vm5, vb2 : Float;
begin
Edit1.Text:=QBrowse4KD_REKANAN.AsString;
if Edit1.Text='' then
  begin
    ShowMessage('Pilih Rekanan dulu ya !!!');
    Abort;
    TabSheet4.Show;
  end
  else
  begin
    wwDBGrid5.RowHeightPercent:=Round(vHeight.Value);
    BtnExport.Enabled:=True;

    QProc51.Close;
    QProc51.SetVariable('ptoday', VTglAwal4.Date);
    QProc51.Execute;

    vfilter:='where kd_rekanan='+QBrowse4KD_REKANAN.AsString+' and mu= '''+ComboBox2.Text+''''  ;

    QProc5.Close;
    QProc5.SetVariable('ptoday',VTglAwal4.Date);
    QProc5.Execute;

    QBrowse5.DisableControls;
    QBrowse5.Close;
    QBrowse5.SetVariable('myparam', vfilter);
    QBrowse5.Open;
    QBrowse5.EnableControls;

    vnilai:=0;
    vdibayar:=0;
    vdibayar_c:=0;
    vdibayar_d:=0;
    vdibayar_e:=0;
    vsisa_piu:=0;
    voutstanding:=0;
    vsdh_jth_tmp:=0;
    vtlh_jth_tmp:=0;
    vm2:=0;
    vm3:=0;
    vm4:=0;
    vm5:=0;
    vb2:=0;

    while not QBrowse5.Eof do
    begin
      vnilai:=vnilai+QBrowse5NILAI.AsFloat;
      vdibayar:=vdibayar+QBrowse5DIBAYAR.AsFloat;
      vdibayar_c:=vdibayar+QBrowse5DIBAYAR_C.AsFloat;;
      vdibayar_d:=vdibayar+QBrowse5DIBAYAR_D.AsFloat;;
      vdibayar_e:=vdibayar+QBrowse5DIBAYAR_E.AsFloat;;
      vsisa_piu:=vsisa_piu+QBrowse5SISA_PIU.AsFloat;;
      voutstanding:=voutstanding+QBrowse5OUTSTANDING.AsFloat;;
      vsdh_jth_tmp:=vsdh_jth_tmp+QBrowse5SDH_JTH_TEMPO.AsFloat;;
      vtlh_jth_tmp:=vtlh_jth_tmp+QBrowse5TLH_JTH_TEMPO.AsFloat;;
      vm2:=vm2+QBrowse5m2.AsFloat;
      vm3:=vm3+QBrowse5m3.AsFloat;
      vm4:=vm4+QBrowse5m4.AsFloat;
      vm5:=vm5+QBrowse5m5.AsFloat;
      vb2:=vb2+QBrowse5b2.AsFloat;;

      QBrowse5.Next;
    end;

    wwDBGrid5.ColumnByName('NILAI').FooterValue:=FormatFloat('#,###;(#,###)',vnilai);
    wwDBGrid5.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#,###;(#,###)',vdibayar);
    wwDBGrid5.ColumnByName('DIBAYAR_C').FooterValue:=FormatFloat('#,###;(#,###)',vdibayar_c);
    wwDBGrid5.ColumnByName('DIBAYAR_D').FooterValue:=FormatFloat('#,###;(#,###)',vdibayar_d);
    wwDBGrid5.ColumnByName('DIBAYAR_E').FooterValue:=FormatFloat('#,###;(#,###)',vdibayar_e);
    wwDBGrid5.ColumnByName('SISA_PIU').FooterValue:=FormatFloat('#,###;(#,###)',vsisa_piu);
    wwDBGrid5.ColumnByName('OUTSTANDING').FooterValue:=FormatFloat('#,###;(#,###)',voutstanding);
    wwDBGrid5.ColumnByName('SDH_JTH_TEMPO').FooterValue:=FormatFloat('#,###;(#,###)',vsdh_jth_tmp);
    wwDBGrid5.ColumnByName('TLH_JTH_TEMPO').FooterValue:=FormatFloat('#,###;(#,###)',vtlh_jth_tmp);
    wwDBGrid5.ColumnByName('M2').FooterValue:=FormatFloat('#,###;(#,###)',vm2);
    wwDBGrid5.ColumnByName('M3').FooterValue:=FormatFloat('#,###;(#,###)',vm3);
    wwDBGrid5.ColumnByName('M4').FooterValue:=FormatFloat('#,###;(#,###)',vm4);
    wwDBGrid5.ColumnByName('M5').FooterValue:=FormatFloat('#,###;(#,###)',vm5);
    wwDBGrid5.ColumnByName('B2').FooterValue:=FormatFloat('#,###;(#,###)',vb2);
  end;
end;

procedure TUmurPiutangFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TUmurPiutangFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TUmurPiutangFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  3 : wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TUmurPiutangFrm.BtnExportClick(Sender: TObject);
begin
case PageControl1.TabIndex of
 0:
 begin
  if QBrowse4.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Daftar Umur Piutang';//QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGrid4.ExportOptions.TitleName:='Daftar Umur Piutang';  //QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid4.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
 end;
 1:
 begin
  if QBrowse5.Active then
  begin
     DMFrm.SaveDialog2.DefaultExt:='XLK';
     DMFrm.SaveDialog2.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog2.FileName:='Detail Piutang';
     wwDBGrid5.ExportOptions.TitleName:='Detail Piutang';
       if DMFrm.SaveDialog2.Execute then
       begin
         try
         wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog2.FileName;
         wwDBGrid5.ExportOptions.Save;
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
end;

procedure TUmurPiutangFrm.DBText5Click(Sender: TObject);
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

procedure TUmurPiutangFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TUmurPiutangFrm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vfirst_page:=False;
end;

procedure TUmurPiutangFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  //QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;
//  QBrowseDetail.Close;
//  QBrowseDetail.Open;
end;

procedure TUmurPiutangFrm.QRSubDetail1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer2);
 // QRLNomer2.Caption:=IntToStr(vnomer2);
end;

procedure TUmurPiutangFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
    begin
        vfilter:=' where ';
        if (QBrowse5.FieldCount>=1) then
        begin
          for i:=0 to QBrowse5.FieldCount-1 do
          begin
            if QBrowse5.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+QBrowse5.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QBrowse5.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
        end;
        QBrowse5.SetVariable('myparam',vfilter+vorder);
        QBrowse5.DisableControls;
        QBrowse5.Close;
        QBrowse5.Open;
        QBrowse5.EnableControls;
    end;
end;

procedure TUmurPiutangFrm.BitBtn6Click(Sender: TObject);
begin
{  QProcUmurHutang.Close;
  QProcUmurHutang.SetVariable('ptoday',VTglAwal.Date);
  QProcUmurHutang.Execute;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.Open;
  QBrowse.EnableControls;     }// OLD

  QProc5.Close;
  QProc5.SetVariable('ptoday',VTglAwal.Date);
  QProc5.Execute;
  QBrowse5.DisableControls;
  QBrowse5.Close;
  QBrowse5.Open;
  QBrowse5.EnableControls;
end;

procedure TUmurPiutangFrm.BitBtn4Click(Sender: TObject);
{azmi}
var
  l : word;
  vpertama : boolean;
  vttl_piu_idr, vtlh_jth_tmp_idr, vsdh_jth_tmp_idr : Float;
begin
  if ComboBox1.Text = 'ALL' then
    begin
      vfilter:=' where kd_rekanan like ''%'+ECari4.Text+'%'' or nama_rekanan like ''%'+ECari4.Text+'%''';
      vorder:=' order by '+wwDBGrid4.Columns[0].FieldName;
    end;

  if ComboBox1.Text = 'LOKAL' then
    begin
      vfilter:=' where jns_order = '''+ComboBox1.Text+''' and (kd_rekanan like ''%'+ECari4.Text+'%'' or nama_rekanan like ''%'+ECari4.Text+'%'')';
      vorder:=' order by '+wwDBGrid4.Columns[0].FieldName;
    end;

  if ComboBox1.Text = 'EXPORT' then
    begin
      vfilter:=' where jns_order = '''+ComboBox1.Text+''' and (kd_rekanan like ''%'+ECari4.Text+'%'' or nama_rekanan like ''%'+ECari4.Text+'%'')';
      vorder:=' order by '+wwDBGrid4.Columns[0].FieldName;
    end;
  QProc4.Close;
  QProc4.SetVariable('ptoday',VTglAwal4.Date);
  QProc4.Execute;    
        QBrowse4.SetVariable('myparam',vfilter+vorder);
        QBrowse4.DisableControls;
        QBrowse4.Close;
        //ShowMessage(vfilter+vorder);
        QBrowse4.Open;
        QBrowse4.EnableControls;
    //end;
  {QTotal4.Close;
  QTotal4.SetVariable('myparam', vfilter);
  QTotal4.Open;

  wwDBGrid4.ColumnByName('TOTAL_PIU_IDR').FooterValue:=FormatFloat('#.#,#;(#.#,#)',QTotal4TOTAL_PIU_IDR.AsFloat);
  wwDBGrid4.ColumnByName('TLH_JTH_TEMPO_IDR').FooterValue:=FormatFloat('#.#,#;(#.#,#)',QTotal4TLH_JTH_TEMPO_IDR.AsFloat);
  wwDBGrid4.ColumnByName('SDH_JTH_TEMPO_IDR').FooterValue:=FormatFloat('#.#,#;(#.#,#)',QTotal4SDH_JTH_TEMPO_IDR.AsFloat);}
{azmi}

  vttl_piu_idr:=0;
  vtlh_jth_tmp_idr:=0;
  vsdh_jth_tmp_idr:=0;

  while not QBrowse4.Eof do
  begin
    vttl_piu_idr:=vttl_piu_idr+QBrowse4TOTAL_PIU_IDR.AsFloat;
    vtlh_jth_tmp_idr:=vtlh_jth_tmp_idr+QBrowse4TLH_JTH_TEMPO_IDR.AsFloat;
    vsdh_jth_tmp_idr:=vsdh_jth_tmp_idr+QBrowse4SDH_JTH_TEMPO_IDR.AsFloat;
    QBrowse4.Next;
  end;
  wwDBGrid4.ColumnByName('TOTAL_PIU_IDR').FooterValue:=FormatFloat('#,###.##;(#,###.##)',vttl_piu_idr);
  wwDBGrid4.ColumnByName('TLH_JTH_TEMPO_IDR').FooterValue:=FormatFloat('#,###.##;(#,###.##)',vtlh_jth_tmp_idr);
  wwDBGrid4.ColumnByName('SDH_JTH_TEMPO_IDR').FooterValue:=FormatFloat('#,###.##;(#,###.##)',vsdh_jth_tmp_idr);
end;

procedure TUmurPiutangFrm.TabSheet4Show(Sender: TObject);
begin
{azmi}
  wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  //QBrowse4.Open;
{azmi}
end;

procedure TUmurPiutangFrm.BitBtn7Click(Sender: TObject);
{azmi}
var
  l : word;
  vpertama : boolean;
  vttl_piu_idr, vtlh_jth_tmp_idr, vsdh_jth_tmp_idr,v1, v2, v3,v4,v5 : Float;
begin
 ECari4.Text:='';
    if ComboBox1.Text = 'ALL' then
    begin
      if ComboBox2.Text = 'ALL' then
         vfilter:=' where (kd_rekanan like ''%'+ECari4.Text+'%'' or nama_rekanan like ''%'+ECari4.Text+'%'' )'
      else
         vfilter:=' where mu = '''+ComboBox2.Text+''' and (kd_rekanan like ''%'+ECari4.Text+'%'' or nama_rekanan like ''%'+ECari4.Text+'%'' )' ;

      vorder:=' order by kd_rekanan';
    end
    else
    begin
      if ComboBox2.Text = 'ALL' then
        vfilter:=' where jns_order = '''+ComboBox1.Text+''' and (kd_rekanan like ''%'+ECari4.Text+'%'' or nama_rekanan like ''%'+ECari4.Text+'%'' )'
      else
        vfilter:=' where jns_order = '''+ComboBox1.Text+''' and mu = '''+ComboBox2.Text+''' and (kd_rekanan like ''%'+ECari4.Text+'%'' or nama_rekanan like ''%'+ECari4.Text+'%'' )' ;

      vorder:=' order by kd_rekanan';
    end;

//  ShowMessage(ComboBox2.Text);
  QProc4.Close;
  QProc4.SetVariable('ptoday',VTglAwal4.Date);
  QProc4.Execute;
  QBrowse4.DisableControls;
  QBrowse4.Close;
  QBrowse4.SetVariable('myparam', vfilter+vorder);
  QBrowse4.Open;
  QBrowse4.EnableControls;
{azmi}
  {QTotal4.Close;
  QTotal4.SetVariable('myparam', vfilter);
  QTotal4.Open;}

  vttl_piu_idr:=0;
  vtlh_jth_tmp_idr:=0;
  vsdh_jth_tmp_idr:=0;
  v1:=0;
  v2:=0;
  v3:=0;
  v4:=0;
  v5:=0;

  if ComboBox2.Text <> 'ALL' then
  begin
    while not QBrowse4.Eof do
    begin
      vttl_piu_idr:=vttl_piu_idr+QBrowse4TOTAL_PIU.AsFloat;
      vtlh_jth_tmp_idr:=vtlh_jth_tmp_idr+QBrowse4TLH_JTH_TEMPO.AsFloat;
      vsdh_jth_tmp_idr:=vsdh_jth_tmp_idr+QBrowse4SDH_JTH_TEMPO.AsFloat;
      v1:=v1+QBrowse4M2.AsFloat;
      v2:=v2+QBrowse4M3.AsFloat;
      v3:=v3+QBrowse4M4.AsFloat;
      v4:=v4+QBrowse4M5.AsFloat;
      v5:=v5+QBrowse4B2.AsFloat;
      QBrowse4.Next;
    end;
  end;
  wwDBGrid4.ColumnByName('TOTAL_PIU').FooterValue:=FormatFloat('#,###;(#,###)',vttl_piu_idr);
  wwDBGrid4.ColumnByName('TLH_JTH_TEMPO').FooterValue:=FormatFloat('#,###;(#,###)',vtlh_jth_tmp_idr);
  wwDBGrid4.ColumnByName('SDH_JTH_TEMPO').FooterValue:=FormatFloat('#,###;(#,###)',vsdh_jth_tmp_idr);
  wwDBGrid4.ColumnByName('v1').FooterValue:=FormatFloat('#,###;(#,###)',v1);
  wwDBGrid4.ColumnByName('v2').FooterValue:=FormatFloat('#,###;(#,###)',v2);
  wwDBGrid4.ColumnByName('v3').FooterValue:=FormatFloat('#,###;(#,###)',v3);
  wwDBGrid4.ColumnByName('v4').FooterValue:=FormatFloat('#,###;(#,###)',v4);
  wwDBGrid4.ColumnByName('v5').FooterValue:=FormatFloat('#,###;(#,###)',v5);
end;

procedure TUmurPiutangFrm.QBrowse5CalcFields(DataSet: TDataSet);
begin
  QBrowse5OUTSTANDING.AsFloat:=QBrowse5TLH_JTH_TEMPO.AsFloat+QBrowse5SDH_JTH_TEMPO.AsFloat;
  QBrowse5SISA_PIU.AsFloat:=QBrowse5NILAI.AsFloat-(QBrowse5Dibayar_c.AsFloat+QBrowse5Dibayar_d.AsFloat+QBrowse5Dibayar_e.AsFloat);

  end;

procedure TUmurPiutangFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseOUTSTANDING.AsFloat:=QBrowseTLH_JTH_TEMPO.AsFloat{+QBrowseSDH_JTH_TEMPO.AsFloat};

end;

procedure TUmurPiutangFrm.QBrowse5AfterScroll(DataSet: TDataSet);
begin
 LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';

end;

procedure TUmurPiutangFrm.QBrowse4CalcFields(DataSet: TDataSet);
begin
  QBrowse4OUTSTANDING.AsFloat:=QBrowse4TLH_JTH_TEMPO.AsFloat{+QBrowse4SDH_JTH_TEMPO.AsFloat};

  QBrowse4TOTAL.AsFloat:=QBrowse4TLH_JTH_TEMPO.AsFloat-QBrowse4SDH_JTH_TEMPO.AsFloat;
  QBrowse4TOTAL_IDR.AsFloat:=QBrowse4TLH_JTH_TEMPO_IDR.AsFloat-QBrowse4SDH_JTH_TEMPO_IDR.AsFloat;
end;

procedure TUmurPiutangFrm.wwDBGrid4URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
begin
TabSheet1.Show;
end;

procedure TUmurPiutangFrm.QTotal4AfterScroll(DataSet: TDataSet);
begin
 LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TUmurPiutangFrm.LookRekanan2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
//ECari4.Text:=QLookRekanan2NAMA_REKANAN.AsString;
end;

procedure TUmurPiutangFrm.LookRekanan2UserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  ECari4.Text:='';
end;

procedure TUmurPiutangFrm.QBrowse4FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
      Accept:=(QBrowse4TOTAL_PIU.AsFloat<>0) or
     (QBrowse4TLH_JTH_TEMPO.AsFloat<>0) or
     (QBrowse4SDH_JTH_TEMPO.AsFloat<>0) or

     (QBrowse4TOTAL_PIU_IDR.AsFloat<>0) or
     (QBrowse4TLH_JTH_TEMPO_IDR.AsFloat<>0) or
     (QBrowse4SDH_JTH_TEMPO_IDR.AsFloat<>0);
end;

procedure TUmurPiutangFrm.cbTanggalClick(Sender: TObject);
begin
  QBrowse4.Filtered:=cbTanggal.Checked;
end;

procedure TUmurPiutangFrm.cbSaldoClick(Sender: TObject);
begin
  QBrowse2.Filtered:=cbSaldo.Checked;
end;

procedure TUmurPiutangFrm.QBrowsexAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TUmurPiutangFrm.QBrowsexCalcFields(DataSet: TDataSet);
begin
//  QBrowsexOUTSTANDING.AsFloat:=QBrowsexTLH_JTH_TEMPO.AsFloat{+QBrowseSDH_JTH_TEMPO.AsFloat};
end;

procedure TUmurPiutangFrm.cbSaldoxClick(Sender: TObject);
begin
//  QBrowsex.Filtered:=cbSaldox.Checked;
end;

procedure TUmurPiutangFrm.btnfilxClick(Sender: TObject);
var
  l : word;
  vpertama : boolean;
  vttl_piu_idr, vtlh_jth_tmp_idr, vsdh_jth_tmp_idr : Float;
begin
 {Lookx.Text:='';
 ex.Text:='';
    if cmbjnsx.Text = 'ALL' then
    begin
      if cmbmux.Text = 'ALL' then
         vfilter:=' where (kd_rekanan like ''%'+ex.Text+'%'' or nama_rekanan like ''%'+ex.Text+'%'' )'
      else
         vfilter:=' where mu = '''+cmbmux.Text+''' and (kd_rekanan like ''%'+ex.Text+'%'' or nama_rekanan like ''%'+ex.Text+'%'' )' ;

      vorder:=' order by kd_rekanan';
    end
    else
    begin
      if cmbmux.Text = 'ALL' then
        vfilter:=' where jns_order = '''+cmbjnsx.Text+''' and (kd_rekanan like ''%'+ex.Text+'%'' or nama_rekanan like ''%'+ex.Text+'%'' )'
      else
        vfilter:=' where jns_order = '''+cmbjnsx.Text+''' and mu = '''+cmbmux.Text+''' and (kd_rekanan like ''%'+ex.Text+'%'' or nama_rekanan like ''%'+ex.Text+'%'' )' ;

      vorder:=' order by kd_rekanan';
    end;

//  ShowMessage(ComboBox2.Text);
  QProcUmPiuX.Close;
  QProcUmPiuX.SetVariable('ptoday',vTGLx.Date);
  QProcUmPiuX.Execute;
  QBrowsePiuX.DisableControls;
  QBrowsePiuX.Close;
  QBrowsePiuX.SetVariable('myparam', vfilter+vorder);
  QBrowsePiuX.Open;
  QBrowsePiuX.EnableControls;
{azmi}
  {QTotal4.Close;
  QTotal4.SetVariable('myparam', vfilter);
  QTotal4.Open;}

  {vttl_piu_idr:=0;
  vtlh_jth_tmp_idr:=0;
  vsdh_jth_tmp_idr:=0;

  if cmbmux.Text <> 'ALL' then
  begin
    while not QBrowsePiuX.Eof do
    begin
      vttl_piu_idr:=vttl_piu_idr+QBrowsePiuXTOTAL_PIU_IDR.AsFloat;
      vtlh_jth_tmp_idr:=vtlh_jth_tmp_idr+QBrowsePiuXTLH_JTH_TEMPO_IDR.AsFloat;
      vsdh_jth_tmp_idr:=vsdh_jth_tmp_idr+QBrowsePiuXSDH_JTH_TEMPO_IDR.AsFloat;
      QBrowsePiuX.Next;
    end;
  end;
  wwDBGridx.ColumnByName('TOTAL_PIU_IDR').FooterValue:=FormatFloat('#,###.##;(#,###.##)',vttl_piu_idr);
  wwDBGridx.ColumnByName('TLH_JTH_TEMPO_IDR').FooterValue:=FormatFloat('#,###.##;(#,###.##)',vtlh_jth_tmp_idr);
  wwDBGridx.ColumnByName('SDH_JTH_TEMPO_IDR').FooterValue:=FormatFloat('#,###.##;(#,###.##)',vsdh_jth_tmp_idr);
}end;

procedure TUmurPiutangFrm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
 // QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
 QRLabel11.Caption:='Periode - '+VTglAwal4.Text;
 QRLabel13.Caption:='Jenis - '+ComboBox1.Text;
 QRLabel12.Caption:='Mata Uang - '+ComboBox2.Text;
end;

procedure TUmurPiutangFrm.TabSheet2Show(Sender: TObject);
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
end;

procedure TUmurPiutangFrm.BtnFilterClick(Sender: TObject);
var
  l : word;
  vpertama : boolean;
  vttl_piu_idr, vtlh_jth_tmp_idr, vsdh_jth_tmp_idr,v1, v2, v3,v4,v5 : Float;
begin
  ECari2.Text:='';
  if ComboBox3.Text = 'ALL' then
  begin
    if ComboBox3.Text = 'ALL' then
        vfilter:=' where (kd_rekanan like ''%'+ECari2.Text+'%'' or nama_rekanan like ''%'+ECari2.Text+'%'' )'
    else
       vfilter:=' where mu = '''+cbMu.Text+''' and (kd_rekanan like ''%'+ECari2.Text+'%'' or nama_rekanan like ''%'+ECari2.Text+'%'' )' ;
    vorder:=' order by kd_rekanan';
  end
  else
  begin
    if ComboBox3.Text = 'ALL' then
      vfilter:=' where jns_order = '''+ComboBox3.Text+''' and (kd_rekanan like ''%'+ECari2.Text+'%'' or nama_rekanan like ''%'+ECari2.Text+'%'' )'
    else
      vfilter:=' where jns_order = '''+ComboBox3.Text+''' and mu = '''+cbMu.Text+''' and (kd_rekanan like ''%'+ECari2.Text+'%'' or nama_rekanan like ''%'+ECari2.Text+'%'' )' ;

    vorder:=' order by kd_rekanan';
  end;

  QProc2.Close;
  QProc2.SetVariable('ptoday',VTglAwal1.Date);
  QProc2.Execute;
  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('myparam', vfilter+vorder);
  QBrowse2.Open;
  QBrowse2.EnableControls;

  vttl_piu_idr:=0;
  vtlh_jth_tmp_idr:=0;
  vsdh_jth_tmp_idr:=0;
  v1:=0;
  v2:=0;
  v3:=0;
  v4:=0;
  v5:=0;

  if ComboBox3.Text <> 'ALL' then
  begin
    while not QBrowse2.Eof do
    begin
      vttl_piu_idr:=vttl_piu_idr+QBrowse2TOTAL_PIU.AsFloat;
      vtlh_jth_tmp_idr:=vtlh_jth_tmp_idr+QBrowse2TLH_JTH_TEMPO.AsFloat;
      vsdh_jth_tmp_idr:=vsdh_jth_tmp_idr+QBrowse2SDH_JTH_TEMPO.AsFloat;
      v1:=v1+QBrowse2M2.AsFloat;
      v2:=v2+QBrowse2M3.AsFloat;
      v3:=v3+QBrowse2M4.AsFloat;
      v4:=v4+QBrowse2M5.AsFloat;
      v5:=v5+QBrowse2B2.AsFloat;
      QBrowse2.Next;
    end;
  end;
  wwDBGrid2.ColumnByName('TOTAL_PIU').FooterValue:=FormatFloat('#,###;(#,###)',vttl_piu_idr);
  wwDBGrid2.ColumnByName('TLH_JTH_TEMPO').FooterValue:=FormatFloat('#,###;(#,###)',vtlh_jth_tmp_idr);
  wwDBGrid2.ColumnByName('SDH_JTH_TEMPO').FooterValue:=FormatFloat('#,###;(#,###)',vsdh_jth_tmp_idr);
  wwDBGrid2.ColumnByName('v1').FooterValue:=FormatFloat('#,###;(#,###)',v1);
  wwDBGrid2.ColumnByName('v2').FooterValue:=FormatFloat('#,###;(#,###)',v2);
  wwDBGrid2.ColumnByName('v3').FooterValue:=FormatFloat('#,###;(#,###)',v3);
  wwDBGrid2.ColumnByName('v4').FooterValue:=FormatFloat('#,###;(#,###)',v4);
  wwDBGrid2.ColumnByName('v5').FooterValue:=FormatFloat('#,###;(#,###)',v5);
end;

procedure TUmurPiutangFrm.QBrowse2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
      Accept:=(QBrowse2TOTAL_PIU.AsFloat<>0) or
     (QBrowse2TLH_JTH_TEMPO.AsFloat<>0) or
     (QBrowse2SDH_JTH_TEMPO.AsFloat<>0) or

     (QBrowse2TOTAL_PIU_IDR.AsFloat<>0) or
     (QBrowse2TLH_JTH_TEMPO_IDR.AsFloat<>0) or
     (QBrowse2SDH_JTH_TEMPO_IDR.AsFloat<>0);
end;

procedure TUmurPiutangFrm.QBrowse2AfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TUmurPiutangFrm.wwDBGrid2URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
begin
  TabSheet3.Show;
end;

procedure TUmurPiutangFrm.TabSheet3Show(Sender: TObject);
var
  vnilai, vdibayar, vdibayar_c, vdibayar_d, vdibayar_e,
  vsisa_piu, voutstanding, vsdh_jth_tmp, vtlh_jth_tmp,
  vm2, vm3, vm4, vm5, vb2 : Float;
begin
  wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;

  QProc31.Close;
  QProc31.SetVariable('ptoday', VTglAwal1.Date);
  QProc31.Execute;

  vfilter:='where kd_rekanan='+QBrowse2KD_REKANAN.AsString+' and mu= '''+cbMu.Text+''''  ;

  QProc3.Close;
  QProc3.SetVariable('ptoday',VTglAwal4.Date);
  QProc3.Execute;

  QBrowse3.DisableControls;
  QBrowse3.Close;
  QBrowse3.SetVariable('myparam', vfilter);
  QBrowse3.Open;
  QBrowse3.EnableControls;

  vnilai:=0;
  vdibayar:=0;
  vdibayar_c:=0;
  vdibayar_d:=0;
  vdibayar_e:=0;
  vsisa_piu:=0;
  voutstanding:=0;
  vsdh_jth_tmp:=0;
  vtlh_jth_tmp:=0;
  vm2:=0;
  vm3:=0;
  vm4:=0;
  vm5:=0;
  vb2:=0;

  while not QBrowse3.Eof do
  begin
    vnilai:=vnilai+QBrowse3NILAI.AsFloat;
    vdibayar:=vdibayar+QBrowse3DIBAYAR.AsFloat;
    vdibayar_c:=vdibayar+QBrowse3DIBAYAR_C.AsFloat;
    vdibayar_d:=vdibayar+QBrowse3DIBAYAR_D.AsFloat;
    vdibayar_e:=vdibayar+QBrowse3DIBAYAR_E.AsFloat;
    vsisa_piu:=vsisa_piu+QBrowse3SISA_PIU.AsFloat;
    voutstanding:=voutstanding+QBrowse3OUTSTANDING.AsFloat;
    vsdh_jth_tmp:=vsdh_jth_tmp+QBrowse3SDH_JTH_TEMPO.AsFloat;
    vtlh_jth_tmp:=vtlh_jth_tmp+QBrowse3TLH_JTH_TEMPO.AsFloat;
    vm2:=vm2+QBrowse3m2.AsFloat;
    vm3:=vm3+QBrowse3m3.AsFloat;
    vm4:=vm4+QBrowse3m4.AsFloat;
    vm5:=vm5+QBrowse3m5.AsFloat;
    vb2:=vb2+QBrowse3b2.AsFloat;

    QBrowse3.Next;
  end;

  wwDBGrid3.ColumnByName('NILAI').FooterValue:=FormatFloat('#,###;(#,###)',vnilai);
  wwDBGrid3.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#,###;(#,###)',vdibayar);
  wwDBGrid3.ColumnByName('DIBAYAR_C').FooterValue:=FormatFloat('#,###;(#,###)',vdibayar_c);
  wwDBGrid3.ColumnByName('DIBAYAR_D').FooterValue:=FormatFloat('#,###;(#,###)',vdibayar_d);
  wwDBGrid3.ColumnByName('DIBAYAR_E').FooterValue:=FormatFloat('#,###;(#,###)',vdibayar_e);
  wwDBGrid3.ColumnByName('SISA_PIU').FooterValue:=FormatFloat('#,###;(#,###)',vsisa_piu);
  wwDBGrid3.ColumnByName('OUTSTANDING').FooterValue:=FormatFloat('#,###;(#,###)',voutstanding);
  wwDBGrid3.ColumnByName('SDH_JTH_TEMPO').FooterValue:=FormatFloat('#,###;(#,###)',vsdh_jth_tmp);
  wwDBGrid3.ColumnByName('TLH_JTH_TEMPO').FooterValue:=FormatFloat('#,###;(#,###)',vtlh_jth_tmp);
  wwDBGrid3.ColumnByName('M2').FooterValue:=FormatFloat('#,###;(#,###)',vm2);
  wwDBGrid3.ColumnByName('M3').FooterValue:=FormatFloat('#,###;(#,###)',vm3);
  wwDBGrid3.ColumnByName('M4').FooterValue:=FormatFloat('#,###;(#,###)',vm4);
  wwDBGrid3.ColumnByName('M5').FooterValue:=FormatFloat('#,###;(#,###)',vm5);
  wwDBGrid3.ColumnByName('B2').FooterValue:=FormatFloat('#,###;(#,###)',vb2);
end;

procedure TUmurPiutangFrm.QBrowse3CalcFields(DataSet: TDataSet);
begin
  QBrowse3OUTSTANDING.AsFloat:=QBrowse3TLH_JTH_TEMPO.AsFloat+QBrowse3SDH_JTH_TEMPO.AsFloat;
  QBrowse3SISA_PIU.AsFloat:=QBrowse3NILAI.AsFloat-(QBrowse3Dibayar_c.AsFloat+QBrowse3Dibayar_d.AsFloat+QBrowse3Dibayar_e.AsFloat);
end;

procedure TUmurPiutangFrm.QBrowse3AfterScroll(DataSet: TDataSet);
begin
 LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

end.

