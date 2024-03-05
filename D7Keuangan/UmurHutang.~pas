unit UmurHutang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, wwDataInspector, jpeg;

type
  TUmurHutangFrm = class(TForm)
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
    BitBtn1: TBitBtn;
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
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    QTotalBrowse: TOracleDataSet;
    QTotalBrowseNILAI: TFloatField;
    QTotalBrowseDIBAYAR: TFloatField;
    QTotalBrowseSISA: TFloatField;
    QProcUmurHutang: TOracleQuery;
    TabSheet2: TTabSheet;
    wwDBGrid2: TwwDBGrid;
    QBrowse2: TOracleDataSet;
    StringField3: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    FloatField16: TFloatField;
    FloatField17: TFloatField;
    dsQBrowse2: TwwDataSource;
    QBrowse2NAMA_PERKIRAAN: TStringField;
    Label25: TLabel;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    GroupBox2: TGroupBox;
    VTgl: TwwDBDateTimePicker;
    Panel6: TPanel;
    Panel7: TPanel;
    ECari: TEdit;
    BitBtn2: TBitBtn;
    BitBtn6: TBitBtn;
    QBrowse5: TOracleDataSet;
    QBrowse5NO_NOTA2: TStringField;
    QBrowse5KD_REKANAN: TStringField;
    QBrowse5NAMA_REKANAN: TStringField;
    QBrowse5OUTSTANDING: TFloatField;
    QBrowse5TLH_JTH_TEMPO: TFloatField;
    QBrowse5NO_NOTA: TStringField;
    QBrowse5SDH_JTH_TEMPO: TFloatField;
    QBrowse5TANGGAL: TDateTimeField;
    QBrowse5BATAS_KREDIT: TFloatField;
    QBrowse5TGL_JTH_TEMPO: TDateTimeField;
    QBrowse5NILAI: TFloatField;
    QBrowse5DIBAYAR: TFloatField;
    QBrowse5DIBAYAR_C: TFloatField;
    QBrowse5DIBAYAR_D: TFloatField;
    QBrowse5DIBAYAR_E: TFloatField;
    QBrowse5SISA_PIU: TFloatField;
    QBrowse5D1: TFloatField;
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
    QBrowse5B6: TFloatField;
    QBrowse5THL_JTH_TEMPO_IDR: TFloatField;
    QBrowse5SDH_JTH_TEMPO_IDR: TFloatField;
    dsQBrowse5: TwwDataSource;
    QProc5: TOracleQuery;
    wwDBGrid4: TwwDBGrid;
    BitBtn3: TBitBtn;
    LookRekanan: TwwDBLookupComboDlg;
    QLookRekanan: TOracleDataSet;
    QLookRekananKD_REKANAN: TStringField;
    QLookRekananNAMA_REKANAN: TStringField;
    QBrowse5D2: TFloatField;
    QBrowse5SISA_PIU_IDR: TIntegerField;
    TabSheet4: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    QBrowse6: TOracleDataSet;
    QProc6: TOracleQuery;
    dsQBrowse6: TwwDataSource;
    QLookRekanan2: TOracleDataSet;
    QBrowse6KD_REKANAN: TStringField;
    QBrowse6NAMA_REKANAN: TStringField;
    QBrowse6NO_NOTA: TStringField;
    QBrowse6NO_LPB: TStringField;
    QBrowse6NO_PO: TStringField;
    QBrowse6TGL_TT: TDateTimeField;
    QBrowse6TOTAL_INNOTA: TFloatField;
    QBrowse6TOTAL: TFloatField;
    QBrowse6BLM_JTH_INNOTA: TFloatField;
    QBrowse6BLM_JTH_IDR: TFloatField;
    QBrowse6H01_30_INNOTA: TFloatField;
    QBrowse6H01_30_IDR: TFloatField;
    QBrowse6H31_60_INNOTA: TFloatField;
    QBrowse6H31_60_IDR: TFloatField;
    QBrowse6H61_90_INNOTA: TFloatField;
    QBrowse6H61_90_IDR: TFloatField;
    QBrowse6H91_180_INNOTA: TFloatField;
    QBrowse6H91_180_IDR: TFloatField;
    QBrowse6H181_INNOTA: TFloatField;
    QBrowse6H181_IDR: TFloatField;
    QBrowse6DIBAYAR_INNOTA: TFloatField;
    QBrowse6DIBAYAR: TFloatField;
    QBrowse6SISA_INNOTA: TFloatField;
    QBrowse6SISA_IDR: TFloatField;
    QLookRekanan2KD_REKANAN: TStringField;
    QLookRekanan2NAMA_REKANAN: TStringField;
    QBrowse6TGL_JTH_TEMPO: TDateTimeField;
    QBrowse6NHARI: TFloatField;
    QBrowse6TGL_BAYAR: TDateTimeField;
    QBrowseKD_REKANAN: TStringField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseSDH_JTHTEMPO_INNOTA: TFloatField;
    QBrowseSDH_JTHTEMPO_IDR: TFloatField;
    QBrowseBLM_JTH_INNOTA: TFloatField;
    QBrowseBLM_JTH_IDR: TFloatField;
    cbSaldo: TCheckBox;
    QBrowseTTL_INNOTA: TFloatField;
    QBrowseTTL_IDR: TFloatField;
    ComboBox2: TComboBox;
    Panel8: TPanel;
    LRekanan: TLabel;
    LCUR: TLabel;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    QRDBText2: TQRDBText;
    QRLTitle: TQRLabel;
    QRLPeriode: TQRLabel;
    ColumnHeaderBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRShape14: TQRShape;
    QRShape16: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    DetailBand1: TQRBand;
    QRSysData2: TQRSysData;
    QRShape1: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape9: TQRShape;
    QRBand2: TQRBand;
    QRShape33: TQRShape;
    QRShape35: TQRShape;
    QRShape40: TQRShape;
    QRGroup2: TQRGroup;
    QRLabel9: TQRLabel;
    QRShape8: TQRShape;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel7: TQRLabel;
    QRShape2: TQRShape;
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRExpr16: TQRExpr;
    QRExpr1: TQRExpr;
    QRExpr3: TQRExpr;
    QRLabel8: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRImage2: TQRImage;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRBand3: TQRBand;
    QRDBText7: TQRDBText;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRImage1: TQRImage;
    QRBand4: TQRBand;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRShape6: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel22: TQRLabel;
    QRBand5: TQRBand;
    QRSysData1: TQRSysData;
    QRShape15: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRDBText8: TQRDBText;
    QRDBText12: TQRDBText;
    QRBand6: TQRBand;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRExpr5: TQRExpr;
    QRLabel24: TQRLabel;
    QRGroup1: TQRGroup;
    QRShape26: TQRShape;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRShape27: TQRShape;
    QRLabel23: TQRLabel;
    QRLabel27: TQRLabel;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRLabel28: TQRLabel;
    QRShape30: TQRShape;
    QRLabel29: TQRLabel;
    QRShape31: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape32: TQRShape;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRShape34: TQRShape;
    QRShape36: TQRShape;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRShape39: TQRShape;
    QRShape5: TQRShape;
    QRDBText13: TQRDBText;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRDBText14: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRShape23: TQRShape;
    QRLabel17: TQRLabel;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRLabel35: TQRLabel;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape53: TQRShape;
    QRExpr2: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr10: TQRExpr;
    QBrowseU0130: TFloatField;
    QBrowseU3060: TFloatField;
    QBrowseU60: TFloatField;
    QRShape52: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRLabel36: TQRLabel;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    PageFooterBand1: TQRBand;
    QRSysData4: TQRSysData;
    QRDBText26: TQRDBText;
    QRLabel40: TQRLabel;
    ECRekanan: TEdit;
    GroupBox3: TGroupBox;
    QBrowseUM: TFloatField;
    QBrowse6UM: TFloatField;
    QRShape63: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRExpr15: TQRExpr;
    QRDBText15: TQRDBText;
    QRLabel41: TQRLabel;
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
    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRSubDetail1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn1Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure QBrowse5AfterScroll(DataSet: TDataSet);
    procedure QBrowse5CalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure wwDBGrid4DblClick(Sender: TObject);
    procedure BtnExport2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure LookRekananEnter(Sender: TObject);
    procedure LookRekananCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookRekananUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QBrowse5BeforeOpen(DataSet: TDataSet);
    procedure wwDBGrid3DblClick(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure LookRekanan2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookRekanan2Enter(Sender: TObject);
    procedure LookRekanan2UserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure BitBtn4Click(Sender: TObject);
    procedure QBrowse6CalcFields(DataSet: TDataSet);
    procedure TabSheet4Show(Sender: TObject);
    procedure QBrowse6AfterScroll(DataSet: TDataSet);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure wwDBGrid1URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure cbSaldoClick(Sender: TObject);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vfilter_item : String;
    vdpp, vppn, vtotal : Real;
    vfirst_page : Boolean;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  UmurHutangFrm: TUmurHutangFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  ReSkedulHutangDlg;

{$R *.dfm}

procedure TUmurHutangFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  UmurHutangFrm:=Nil;
end;

procedure TUmurHutangFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TUmurHutangFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TUmurHutangFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TUmurHutangFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TUmurHutangFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
end;

procedure TUmurHutangFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  //vnomer:=0;
  QRLPeriode.Caption:='Per Tanggal : '+VTglAwal.Text;
  QRLabel9.Caption:='Mata Uang : '+ComboBox2.Text;

  QRLabel35.Caption:=VTglAwal.Text;
  QRLabel11.Caption:=QBrowseNAMA_REKANAN.AsString;
  QRLabel12.Caption:=ComboBox2.Text;
end;

procedure TUmurHutangFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QuickRep1.Preview;
      end;
  2 : begin
        QuickRep2.Preview;
      end;
  end;
end;

procedure TUmurHutangFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;

  LRekanan.Visible:= False;
  LCUR.Visible:= False;
end;

procedure TUmurHutangFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TUmurHutangFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TUmurHutangFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TUmurHutangFrm.BtnExportClick(Sender: TObject);
begin
 case PageControl1.TabIndex of
 0: begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Daftar Umur Hutang';
     
     {wwDBGrid1.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;}
     wwDBGrid1.ExportOptions.TitleName:='Daftar Umur Hutang';
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
 {1: begin
   if QBrowse2.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Umur Hutang';
     wwDBGrid2.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid2.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
  end;}

 1: begin
  if QBrowse6.Active then
  begin
     DMFrm.SaveDialog2.DefaultExt:='XLK';
     DMFrm.SaveDialog2.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog2.FileName:='Detail Umur Hutang';
     wwDBGrid3.ExportOptions.TitleName:='Detail Umur Hutang';
       if DMFrm.SaveDialog2.Execute then
       begin
         try
         wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog2.FileName;
         wwDBGrid3.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal PAGE INDEX 1 !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN ! PAGE INDEX 1');
  end;

{ 2: begin
  if QBrowse6.Active then
  begin
     DMFrm.SaveDialog2.DefaultExt:='XLK';
     DMFrm.SaveDialog2.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog2.FileName:='Saldo Hutang 2';
     wwDBGrid3.ExportOptions.TitleName:='Saldo Hutang 2';
       if DMFrm.SaveDialog2.Execute then
       begin
         try
         wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog2.FileName;
         wwDBGrid3.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal PAGE INDEX 2 !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN ! PAGE INDEX 2');
  end; }

  end;
end;

procedure TUmurHutangFrm.DBText5Click(Sender: TObject);
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

procedure TUmurHutangFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TUmurHutangFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vfirst_page:=True;
end;

procedure TUmurHutangFrm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vfirst_page:=False;
end;

procedure TUmurHutangFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  //QRLNomer.Caption:=IntToStr(vnomer);
  //vnomer2:=0;
//  QBrowseDetail.Close;
//  QBrowseDetail.Open;
  if QBrowse6TGL_JTH_TEMPO.AsString = '' then
     QRDBText11.Font.Color := clWhite
  else
     QRDBText11.Font.Color := clWindowText;

  if QBrowse6TGL_BAYAR.AsString = '' then
     QRDBText13.Font.Color := clWhite
  else
     QRDBText13.Font.Color := clWindowText;


end;

procedure TUmurHutangFrm.QRSubDetail1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer2);
//  QRLNomer2.Caption:=IntToStr(vnomer2);
end;

procedure TUmurHutangFrm.BitBtn1Click(Sender: TObject);
var
  vtotal_innota, vtotal, vblm_jth_idr,
  vblm_jth_innota, vsdh_jth_idr, vsdh_jth_innota,
  vu0130, vu3060, vu60, vdp : Float;
begin
  if ECRekanan.Text<>'' then
  begin
    QProcUmurHutang.Close;
    QProcUmurHutang.SetVariable('ptoday',VTglAwal.Date);
    QProcUmurHutang.SetVariable('pmu', ComboBox2.Text);
    QProcUmurHutang.SetVariable('prekan', '%'+ECRekanan.Text+'%');
    QProcUmurHutang.Execute;
    QBrowse.DisableControls;
  end
  else
  begin
    QProcUmurHutang.Close;
    QProcUmurHutang.SetVariable('ptoday',VTglAwal.Date);
    QProcUmurHutang.SetVariable('pmu', ComboBox2.Text);
    QProcUmurHutang.SetVariable('prekan', 'ALL');
    QProcUmurHutang.Execute;
    QBrowse.DisableControls;
  end;

  QBrowse.Close;
  QBrowse.Open;
  QBrowse.EnableControls;

  vtotal_innota:=0;
  vtotal:=0;
  vblm_jth_innota:=0;
  vblm_jth_idr:=0;
  vsdh_jth_innota:=0;
  vsdh_jth_idr:=0;
  vu0130:=0;
  vu3060:=0;
  vu60:=0;
  vdp:=0;

  if ComboBox2.Text <> 'ALL' then
  begin
    while not QBrowse.Eof do
    begin
      vtotal:=vtotal+QBrowseTTL_IDR.AsFloat;
      vblm_jth_idr:=vblm_jth_idr+QBrowseBLM_JTH_IDR.AsFloat;
      vsdh_jth_idr:=vsdh_jth_idr+QBrowseSDH_JTHTEMPO_IDR.AsFloat;

      vtotal_innota:=vtotal_innota+QBrowseTTL_INNOTA.AsFloat;
      vblm_jth_innota:=vblm_jth_innota+QBrowseBLM_JTH_INNOTA.AsFloat;
      vsdh_jth_innota:=vsdh_jth_innota+QBrowseSDH_JTHTEMPO_INNOTA.AsFloat;

      vu0130:=vu0130+QBrowseU0130.AsFloat;
      vu3060:=vu3060+QBrowseU3060.AsFloat;
      vu60:=vu60+QBrowseU60.AsFloat;
      vdp:=vdp+QBrowseUM.AsFloat;

      QBrowse.Next;
    end;
  end;

  wwDBGrid1.ColumnByName('TTL_IDR').FooterValue:=FormatFloat('#.#,#',vtotal);
  wwDBGrid1.ColumnByName('BLM_JTH_IDR').FooterValue:=FormatFloat('#.#,#',vblm_jth_idr);
  wwDBGrid1.ColumnByName('SDH_JTHTEMPO_IDR').FooterValue:=FormatFloat('#.#,#',vsdh_jth_idr);

  wwDBGrid1.ColumnByName('TTL_INNOTA').FooterValue:=FormatFloat('#.#,#',vtotal_innota);
  wwDBGrid1.ColumnByName('BLM_JTH_INNOTA').FooterValue:=FormatFloat('#.#,#',vblm_jth_innota);
  wwDBGrid1.ColumnByName('SDH_JTHTEMPO_INNOTA').FooterValue:=FormatFloat('#.#,#',vsdh_jth_innota);

  wwDBGrid1.ColumnByName('U0130').FooterValue:=FormatFloat('#.#,#',vu0130);
  wwDBGrid1.ColumnByName('U3060').FooterValue:=FormatFloat('#.#,#',vu3060);
  wwDBGrid1.ColumnByName('U60').FooterValue:=FormatFloat('#.#,#',vu60);
  wwDBGrid1.ColumnByName('UM').FooterValue:=FormatFloat('#.#,#',vdp);
end;

procedure TUmurHutangFrm.TabSheet2Show(Sender: TObject);
begin
  QBrowse2.Close;
  QBrowse2.Open;
end;

procedure TUmurHutangFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vnilai, vdibayar, vsisa_piu, voutstanding, vtlh_jth_tempo, vthl_jth_tempo_idr,
  vsdh_jth_tempo, vsdh_jth_tempo_idr, vd1, vd2, vd3, vd4, vd5, vd6, vd7,
  vm2, vm3, vm4, vm5, vb2, vb3, vb4, vb6 : Float;
begin
  vpertama:=True;
    begin
        {vfilter:=' where ';
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
          vorder:=' order by '+wwDBGrid4.Columns[0].FieldName;
        end;}

        vfilter:=' where KD_REKANAN like ''%'+ECari.Text+'%''';
        {QBrowse5.SetVariable('myparam',vfilter+vorder);}
        QBrowse5.SetVariable('myparam',vfilter);
        QBrowse5.DisableControls;
        QBrowse5.Close;
        QBrowse5.Open;
        QBrowse5.EnableControls;
    end;

    if ECari.Text <> '' then
    begin
      vnilai:=0;
      vdibayar:=0;
      vsisa_piu:=0;
      voutstanding:=0;
      vtlh_jth_tempo:=0;
      vthl_jth_tempo_idr:=0;
      vsdh_jth_tempo:=0;
      vsdh_jth_tempo_idr:=0;
      vd1:=0;
      vd2:=0;
      vd3:=0;
      vd4:=0;
      vd5:=0;
      vd6:=0;
      vd7:=0;
      vm2:=0;
      vm3:=0;
      vm4:=0;
      vm5:=0;
      vb2:=0;
      vb3:=0;
      vb4:=0;
      vb6:=0;
      while not QBrowse5.Eof do
        begin
          vnilai:=vnilai+QBrowse5NILAI.AsFloat;
          vdibayar:=vdibayar+QBrowse5DIBAYAR.AsFloat;
          vsisa_piu:=vsisa_piu+QBrowse5SISA_PIU.AsFloat;
          {voutstanding:=voutstanding+QBrowse5OUTSTANDING.AsFloat;  PINJEM VARIABEL }
          voutstanding:=voutstanding+QBrowse5SISA_PIU_IDR.AsFloat;
          vtlh_jth_tempo:=vtlh_jth_tempo+QBrowse5TLH_JTH_TEMPO.AsFloat;
          vthl_jth_tempo_idr:=vthl_jth_tempo_idr+QBrowse5THL_JTH_TEMPO_IDR.AsFloat;
          vsdh_jth_tempo:=vsdh_jth_tempo+QBrowse5SDH_JTH_TEMPO.AsFloat;
          vsdh_jth_tempo_idr:=vsdh_jth_tempo_idr+QBrowse5SDH_JTH_TEMPO_IDR.AsFloat;
          vd1:=vd1+QBrowse5D1.AsFloat;
          vd2:=vd2+QBrowse5D2.AsFloat;
          vd3:=vd3+QBrowse5D3.AsFloat;
          vd4:=vd4+QBrowse5D4.AsFloat;
          vd5:=vd5+QBrowse5D5.AsFloat;
          vd6:=vd6+QBrowse5D6.AsFloat;
          vd7:=vd7+QBrowse5D7.AsFloat;
          vm2:=vm2+QBrowse5M2.AsFloat;
          vm3:=vm3+QBrowse5M3.AsFloat;
          vm4:=vm4+QBrowse5M4.AsFloat;
          vm5:=vm5+QBrowse5M5.AsFloat;
          vb2:=vb2+QBrowse5B2.AsFloat;
          vb3:=vb3+QBrowse5B3.AsFloat;
          vb4:=vb4+QBrowse5B4.AsFloat;
          vb6:=vb6+QBrowse5B6.AsFloat;
          QBrowse5.Next;
        end;
        wwDBGrid4.ColumnByName('NILAI').FooterValue:=FormatFloat('#.#,#',{vnilai}0);
        wwDBGrid4.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#.#,#',{vdibayar}0);
        wwDBGrid4.ColumnByName('SISA_PIU').FooterValue:=FormatFloat('#.#,#',{vsisa_piu}0);
        wwDBGrid4.ColumnByName('OUTSTANDING').FooterValue:=FormatFloat('#.#,#',{voutstanding}0);
        wwDBGrid4.ColumnByName('SISA_PIU_IDR').FooterValue:=FormatFloat('#.#,#',voutstanding); {PENJEM VARIABEL}
        wwDBGrid4.ColumnByName('tlh_jth_tempo').FooterValue:=FormatFloat('#.#,#',{vtlh_jth_tempo}0);
        wwDBGrid4.ColumnByName('thl_jth_tempo_idr').FooterValue:=FormatFloat('#.#,#',vthl_jth_tempo_idr);
        wwDBGrid4.ColumnByName('sdh_jth_tempo').FooterValue:=FormatFloat('#.#,#',{vsdh_jth_tempo}0);
        wwDBGrid4.ColumnByName('sdh_jth_tempo_idr').FooterValue:=FormatFloat('#.#,#',vsdh_jth_tempo_idr);
        wwDBGrid4.ColumnByName('d1').FooterValue:=FormatFloat('#.#,#',{vd1}0);
        wwDBGrid4.ColumnByName('d2').FooterValue:=FormatFloat('#.#,#',{vd2}0);
        wwDBGrid4.ColumnByName('d3').FooterValue:=FormatFloat('#.#,#',{vd3}0);
        wwDBGrid4.ColumnByName('d4').FooterValue:=FormatFloat('#.#,#',{vd4}0);
        wwDBGrid4.ColumnByName('d5').FooterValue:=FormatFloat('#.#,#',{vd5}0);
        wwDBGrid4.ColumnByName('d6').FooterValue:=FormatFloat('#.#,#',{vd6}0);
        wwDBGrid4.ColumnByName('d7').FooterValue:=FormatFloat('#.#,#',{vd7}0);
        wwDBGrid4.ColumnByName('m2').FooterValue:=FormatFloat('#.#,#',{vm2}0);
        wwDBGrid4.ColumnByName('m3').FooterValue:=FormatFloat('#.#,#',{vm3}0);
        wwDBGrid4.ColumnByName('m4').FooterValue:=FormatFloat('#.#,#',{vm4}0);
        wwDBGrid4.ColumnByName('m5').FooterValue:=FormatFloat('#.#,#',{vm5}0);
        wwDBGrid4.ColumnByName('b2').FooterValue:=FormatFloat('#.#,#',{vb2}0);
        wwDBGrid4.ColumnByName('b3').FooterValue:=FormatFloat('#.#,#',{vb3}0);
        wwDBGrid4.ColumnByName('b4').FooterValue:=FormatFloat('#.#,#',{vb4}0);
        wwDBGrid4.ColumnByName('b6').FooterValue:=FormatFloat('#.#,#',{vb6}0);
    end;


end;

procedure TUmurHutangFrm.BitBtn6Click(Sender: TObject);
var
  vnilai, vdibayar, vsisa_piu, voutstanding, vtlh_jth_tempo, vthl_jth_tempo_idr,
  vsdh_jth_tempo, vsdh_jth_tempo_idr, vd1, vd2, vd3, vd4, vd5, vd6, vd7,
  vm2, vm3, vm4, vm5, vb2, vb3, vb4, vb6 : Float;
begin
  QProc5.Close;
  QProc5.SetVariable('ptoday',VTgl.Date);
  QProc5.Execute;
  QBrowse5.SetVariable('myparam',' order by kd_rekanan');
  QBrowse5.DisableControls;
  QBrowse5.Close;
  QBrowse5.Open;
  QBrowse5.EnableControls;
  ECari.Text:= '';

  voutstanding:=0;
  vthl_jth_tempo_idr:=0;
  vsdh_jth_tempo_idr:=0;
  while not QBrowse5.Eof do
   begin
   vnilai:=0;
   vdibayar:=0;
   vsisa_piu:=0;
   voutstanding:=voutstanding+QBrowse5SISA_PIU_IDR.AsFloat;
   vtlh_jth_tempo:=0;
   vthl_jth_tempo_idr:=vthl_jth_tempo_idr+QBrowse5THL_JTH_TEMPO_IDR.AsFloat;
   vsdh_jth_tempo:=0;
   vsdh_jth_tempo_idr:=vsdh_jth_tempo_idr+QBrowse5SDH_JTH_TEMPO_IDR.AsFloat;
   vd1:=0;
   vd2:=0;
   vd3:=0;
   vd4:=0;
   vd5:=0;
   vd6:=0;
   vd7:=0;
   vm2:=0;
   vm3:=0;
   vm4:=0;
   vm5:=0;
   vb2:=0;
   vb3:=0;
   vb4:=0;
   vb6:=0;
   QBrowse5.Next;
   end;
   wwDBGrid4.ColumnByName('NILAI').FooterValue:=FormatFloat('#.#,#',vnilai);
   wwDBGrid4.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#.#,#',vdibayar);
   wwDBGrid4.ColumnByName('SISA_PIU').FooterValue:=FormatFloat('#.#,#',vsisa_piu);
   wwDBGrid4.ColumnByName('OUTSTANDING').FooterValue:=FormatFloat('#.#,#',{voutstanding} 0); {variabel dipinjam}
   wwDBGrid4.ColumnByName('SISA_PIU_IDR').FooterValue:=FormatFloat('#.#,#',voutstanding);
   wwDBGrid4.ColumnByName('tlh_jth_tempo').FooterValue:=FormatFloat('#.#,#',vtlh_jth_tempo);
   wwDBGrid4.ColumnByName('thl_jth_tempo_idr').FooterValue:=FormatFloat('#.#,#',vthl_jth_tempo_idr);
   wwDBGrid4.ColumnByName('sdh_jth_tempo').FooterValue:=FormatFloat('#.#,#',vsdh_jth_tempo);
   wwDBGrid4.ColumnByName('sdh_jth_tempo_idr').FooterValue:=FormatFloat('#.#,#',vsdh_jth_tempo_idr);
   wwDBGrid4.ColumnByName('d1').FooterValue:=FormatFloat('#.#,#',vd1);
   wwDBGrid4.ColumnByName('d2').FooterValue:=FormatFloat('#.#,#',vd2);
   wwDBGrid4.ColumnByName('d3').FooterValue:=FormatFloat('#.#,#',vd3);
   wwDBGrid4.ColumnByName('d4').FooterValue:=FormatFloat('#.#,#',vd4);
   wwDBGrid4.ColumnByName('d5').FooterValue:=FormatFloat('#.#,#',vd5);
   wwDBGrid4.ColumnByName('d6').FooterValue:=FormatFloat('#.#,#',vd6);
   wwDBGrid4.ColumnByName('d7').FooterValue:=FormatFloat('#.#,#',vd7);
   wwDBGrid4.ColumnByName('m2').FooterValue:=FormatFloat('#.#,#',vm2);
   wwDBGrid4.ColumnByName('m3').FooterValue:=FormatFloat('#.#,#',vm3);
   wwDBGrid4.ColumnByName('m4').FooterValue:=FormatFloat('#.#,#',vm4);
   wwDBGrid4.ColumnByName('m5').FooterValue:=FormatFloat('#.#,#',vm5);
   wwDBGrid4.ColumnByName('b2').FooterValue:=FormatFloat('#.#,#',vb2);
   wwDBGrid4.ColumnByName('b3').FooterValue:=FormatFloat('#.#,#',vb3);
   wwDBGrid4.ColumnByName('b4').FooterValue:=FormatFloat('#.#,#',vb4);
   wwDBGrid4.ColumnByName('b6').FooterValue:=FormatFloat('#.#,#',vb6);

end;

procedure TUmurHutangFrm.QBrowse5AfterScroll(DataSet: TDataSet);
begin
 LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TUmurHutangFrm.QBrowse5CalcFields(DataSet: TDataSet);
begin
  QBrowse5OUTSTANDING.AsFloat:=QBrowse5TLH_JTH_TEMPO.AsFloat+QBrowse5SDH_JTH_TEMPO.AsFloat;
  QBrowse5SISA_PIU.AsFloat:=QBrowse5NILAI.AsFloat-(QBrowse5Dibayar_c.AsFloat+QBrowse5Dibayar_d.AsFloat+QBrowse5Dibayar_e.AsFloat);
  QBrowse5SISA_PIU_IDR.AsFloat:=QBrowse5SDH_JTH_TEMPO_IDR.AsFloat+QBrowse5THL_JTH_TEMPO_IDR.AsFloat
end;

procedure TUmurHutangFrm.TabSheet3Show(Sender: TObject);
begin
{  wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;}
  QBrowse5.Close;
  QBrowse5.Open;
end;

procedure TUmurHutangFrm.wwDBGrid4DblClick(Sender: TObject);
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

procedure TUmurHutangFrm.BtnExport2Click(Sender: TObject);
begin
  case PageControl1.TabIndex of
  2 : begin
  if QBrowse5.Active then
  begin
    DMFrm.SaveDialog2.DefaultExt:='XLK';
    DMFrm.SaveDialog2.Filter:='Excel files (*.XLK)|*.XLK';
    DMFrm.SaveDialog2.FileName:='Saldo Hutang';
    wwDBGrid4.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
      if DMFrm.SaveDialog2.Execute then
      begin
      try
         wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog2.FileName;
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
  end;
end;

procedure TUmurHutangFrm.BitBtn3Click(Sender: TObject);
begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Saldo Hutang';
     wwDBGrid4.ExportOptions.TitleName:='Saldo Hutang';
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
end;

procedure TUmurHutangFrm.LookRekananEnter(Sender: TObject);
begin
  QLookRekanan.Close;
  QLookRekanan.Open;
end;

procedure TUmurHutangFrm.LookRekananCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  ECari.Text:=QLookRekananKD_REKANAN.AsString;
end;

procedure TUmurHutangFrm.LookRekananUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
if InputQuery('Cari rekanan','nama_rekanan : ',vfilter_item) then
  begin
    QLookRekanan.Close;
    QLookRekanan.SetVariable('myparam',' where (nama_rekanan like ''%'+vfilter_item+'%'')');
    QLookRekanan.Open;
  end;
end;

procedure TUmurHutangFrm.QBrowse5BeforeOpen(DataSet: TDataSet);
{var
vnilai, vdibayar, vsisa_piu, voutstanding, vtlh_jth_tempo, vthl_jth_tempo_idr,
vsdh_jth_tempo, vsdh_jth_tempo_idr, vd1, vd2, vd3, vd4, vd5, vd6, vd7,
vm2, vm3, vm4, vm5, vb2, vb3, vb4, vb6 : Float;}
begin
  {if ECari.Text <> '' then
    begin
      vnilai:=0;
      vdibayar:=0;
      vsisa_piu:=0;
      voutstanding:=0;
      vtlh_jth_tempo:=0;
      vthl_jth_tempo_idr:=0;
      vsdh_jth_tempo:=0;
      vsdh_jth_tempo_idr:=0;
      vd1:=0;
      vd2:=0;
      vd3:=0;
      vd4:=0;
      vd5:=0;
      vd6:=0;
      vd7:=0;
      vm2:=0;
      vm3:=0;
      vm4:=0;
      vm5:=0;
      vb2:=0;
      vb3:=0;
      vb4:=0;
      vb6:=0;
      while not QBrowse5.Eof do
        begin
          vnilai:=vnilai+QBrowse5NILAI.AsFloat;
          vdibayar:=vdibayar+QBrowse5DIBAYAR.AsFloat;
          vsisa_piu:=vsisa_piu+QBrowse5SISA_PIU.AsFloat;
          voutstanding:=voutstanding+QBrowse5OUTSTANDING.AsFloat;
          vtlh_jth_tempo:=vtlh_jth_tempo+QBrowse5TLH_JTH_TEMPO.AsFloat;
          vthl_jth_tempo_idr:=vthl_jth_tempo_idr+QBrowse5THL_JTH_TEMPO_IDR.AsFloat;
          vsdh_jth_tempo:=vsdh_jth_tempo+QBrowse5SDH_JTH_TEMPO.AsFloat;
          vsdh_jth_tempo_idr:=vsdh_jth_tempo_idr+QBrowse5SDH_JTH_TEMPO_IDR.AsFloat;
          vd1:=vd1+QBrowse5D1.AsFloat;
          vd2:=vd2+QBrowse5D2.AsFloat;
          vd3:=vd3+QBrowse5D3.AsFloat;
          vd4:=vd4+QBrowse5D4.AsFloat;
          vd5:=vd5+QBrowse5D5.AsFloat;
          vd6:=vd6+QBrowse5D6.AsFloat;
          vd7:=vd7+QBrowse5D7.AsFloat;
          vm2:=vm2+QBrowse5M2.AsFloat;
          vm3:=vm3+QBrowse5M3.AsFloat;
          vm4:=vm4+QBrowse5M4.AsFloat;
          vm5:=vm5+QBrowse5M5.AsFloat;
          vb2:=vb2+QBrowse5B2.AsFloat;
          vb3:=vb3+QBrowse5B3.AsFloat;
          vb4:=vb4+QBrowse5B4.AsFloat;
          vb6:=vb6+QBrowse5B6.AsFloat;
          QBrowse5.Next;
        end;
        wwDBGrid4.ColumnByName('NILAI').FooterValue:=FormatFloat('#,0.0000;(#,0.0000);-',vnilai);
        wwDBGrid4.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#,0.0000;(#,0.0000);-',vdibayar);
        wwDBGrid4.ColumnByName('SISA_PIU').FooterValue:=FormatFloat('#,0.0000;(#,0.0000);-',vsisa_piu);
  end;}
end;

procedure TUmurHutangFrm.wwDBGrid3DblClick(Sender: TObject);
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

procedure TUmurHutangFrm.BitBtn7Click(Sender: TObject);
var
  vtotal_innota,vtotal,vblm_jth_innota,vblm_jth_idr,vh01_30_innota,vh01_30_idr,
  vh31_60_innota,vh31_60_idr,vh61_90_innota,vh61_90_idr,vh91_180_innota,vh91_180_idr,
  vh181_innota,vh181_idr,vdibayar_innota,vdibayar,vsisa_innota,vsisa_idr : Float;
begin
  QProc6.Close;
//  QProc6.SetVariable('ptoday',VTgl2.Date);
  QProc6.Execute;
  QBrowse6.SetVariable('myparam',' order by kd_rekanan');
  QBrowse6.DisableControls;
  QBrowse6.Close;
  QBrowse6.Open;
  QBrowse6.EnableControls;
//  ECari2.Text:= '';

      vtotal_innota:=0;
      vtotal:=0;
      vblm_jth_innota:=0;
      vblm_jth_idr:=0;
      vh01_30_innota:=0;
      vh01_30_idr:=0;
      vh31_60_innota:=0;
      vh31_60_idr:=0;
      vh61_90_innota:=0;
      vh61_90_idr:=0;
      vh91_180_innota:=0;
      vh91_180_idr:=0;
      vh181_innota:=0;
      vh181_idr:=0;
      vdibayar_innota:=0;
      vdibayar:=0;
      vsisa_innota:=0;
      vsisa_idr:=0;
      while not QBrowse6.Eof do
        begin
           vtotal:=vtotal+QBrowse6total.AsFloat;
           vblm_jth_idr:=vblm_jth_idr+QBrowse6blm_jth_idr.AsFloat;
           vh01_30_idr:=vh01_30_idr+QBrowse6h01_30_idr.AsFloat;
           vh31_60_idr:=vh31_60_idr+QBrowse6h31_60_idr.AsFloat;
           vh61_90_idr:=vh61_90_idr+QBrowse6h61_90_idr.AsFloat;
           vh91_180_idr:=vh91_180_idr+QBrowse6h91_180_idr.AsFloat;
           vh181_idr:=vh181_idr+QBrowse6h181_idr.AsFloat;
           vdibayar:=vdibayar+QBrowse6dibayar.AsFloat;
           vsisa_idr:=vsisa_idr+QBrowse6sisa_idr.AsFloat;

           {vtotal_innota:=vtotal_innota+QBrowse6total_innota.AsFloat;
           vblm_jth_innota:=vblm_jth_innota+QBrowse6blm_jth_innota.AsFloat;
           vh01_30_innota:=vh01_30_innota+QBrowse6h01_30_innota.AsFloat;
           vh31_60_innota:=vh31_60_innota+QBrowse6h31_60_innota.AsFloat;
           vh61_90_innota:=vh61_90_innota+QBrowse6h61_90_innota.AsFloat;
           vh91_180_innota:=vh91_180_innota+QBrowse6h91_180_innota.AsFloat;
           vh181_innota:=vh181_innota+QBrowse6h181_innota.AsFloat;
           vdibayar_innota:=vdibayar_innota+QBrowse6dibayar_innota.AsFloat;
           vsisa_innota:=vsisa_innota+QBrowse6sisa_innota.AsFloat;}

           vtotal_innota:=vtotal_innota;
           vblm_jth_innota:=vblm_jth_innota;
           vh01_30_innota:=vh01_30_innota;
           vh31_60_innota:=vh31_60_innota;
           vh61_90_innota:=vh61_90_innota;
           vh91_180_innota:=vh91_180_innota;
           vh181_innota:=vh181_innota;
           vdibayar_innota:=vdibayar_innota;
           vsisa_innota:=vsisa_innota;

           QBrowse6.Next;
        end;

          wwDBGrid3.ColumnByName('total_innota').FooterValue:=FormatFloat('#.#,#',vtotal_innota);
          wwDBGrid3.ColumnByName('total').FooterValue:=FormatFloat('#.#,#',vtotal);
          wwDBGrid3.ColumnByName('blm_jth_innota').FooterValue:=FormatFloat('#.#,#',vblm_jth_innota);
          wwDBGrid3.ColumnByName('blm_jth_idr').FooterValue:=FormatFloat('#.#,#',vblm_jth_idr);
          wwDBGrid3.ColumnByName('h01_30_innota').FooterValue:=FormatFloat('#.#,#',vh01_30_innota);
          wwDBGrid3.ColumnByName('h01_30_idr').FooterValue:=FormatFloat('#.#,#',vh01_30_idr);
          wwDBGrid3.ColumnByName('h31_60_innota').FooterValue:=FormatFloat('#.#,#',vh31_60_innota);
          wwDBGrid3.ColumnByName('h31_60_idr').FooterValue:=FormatFloat('#.#,#',vh31_60_idr);
          wwDBGrid3.ColumnByName('h61_90_innota').FooterValue:=FormatFloat('#.#,#',vh61_90_innota);
          wwDBGrid3.ColumnByName('h61_90_idr').FooterValue:=FormatFloat('#.#,#',vh61_90_idr);
          wwDBGrid3.ColumnByName('h91_180_innota').FooterValue:=FormatFloat('#.#,#',vh91_180_innota);
          wwDBGrid3.ColumnByName('h91_180_idr').FooterValue:=FormatFloat('#.#,#',vh91_180_innota);
          wwDBGrid3.ColumnByName('h181_innota').FooterValue:=FormatFloat('#.#,#',vh181_innota);
          wwDBGrid3.ColumnByName('h181_idr').FooterValue:=FormatFloat('#.#,#',vh181_idr);
          wwDBGrid3.ColumnByName('dibayar_innota').FooterValue:=FormatFloat('#.#,#',vdibayar_innota);
          wwDBGrid3.ColumnByName('dibayar').FooterValue:=FormatFloat('#.#,#',vdibayar);
          wwDBGrid3.ColumnByName('sisa_innota').FooterValue:=FormatFloat('#.#,#',vsisa_innota);
          wwDBGrid3.ColumnByName('sisa_idr').FooterValue:=FormatFloat('#.#,#',vsisa_idr);
end;

procedure TUmurHutangFrm.LookRekanan2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
//  ECari2.Text:=QLookRekanan2KD_REKANAN.AsString;
end;

procedure TUmurHutangFrm.LookRekanan2Enter(Sender: TObject);
begin
  QLookRekanan2.Close;
  QLookRekanan2.Open;
end;

procedure TUmurHutangFrm.LookRekanan2UserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
if InputQuery('Cari rekanan','nama_rekanan : ',vfilter_item) then
  begin
    QLookRekanan2.Close;
    QLookRekanan2.SetVariable('myparam',' where (nama_rekanan like ''%'+vfilter_item+'%'')');
    QLookRekanan2.Open;
  end;
end;

procedure TUmurHutangFrm.BitBtn4Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
{  vtotal_innota,vtotal,vblm_jth_innota,vblm_jth_idr,vh01_30_innota,vh01_30_idr,
  vh31_60_innota,vh31_60_idr,vh61_90_innota,vh61_90_idr,vh91_180_innota,vh91_180_idr,
  vh181_innota,vh181_idr,vdibayar_innota,vdibayar,vsisa_innota,vsisa_idr : Float;}
begin
  vpertama:=True;
    begin
        {vfilter:=' where ';
        if (QBrowse6.FieldCount>=1) then
        begin
          for i:=0 to QBrowse6.FieldCount-1 do
          begin
            if QBrowse6.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  {vfilter:=vfilter+QBrowse5.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';

                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QBrowse5.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid3.Columns[0].FieldName;
        end;   }

//        vfilter:=' where KD_REKANAN like ''%'+ECari2.Text+'%'' ORDER BY tgl_union';
        {QBrowse5.SetVariable('myparam',vfilter+vorder);}
        QBrowse6.SetVariable('myparam',vfilter);
        QBrowse6.DisableControls;
        QBrowse6.Close;
        QBrowse6.Open;
        QBrowse6.EnableControls;
    end;

    {if ECari2.Text <> '' then
    begin
      vtotal_innota:=0;
      vtotal:=0;
      vblm_jth_innota:=0;
      vblm_jth_idr:=0;
      vh01_30_innota:=0;
      vh01_30_idr:=0;
      vh31_60_innota:=0;
      vh31_60_idr:=0;
      vh61_90_innota:=0;
      vh61_90_idr:=0;
      vh91_180_innota:=0;
      vh91_180_idr:=0;
      vh181_innota:=0;
      vh181_idr:=0;
      vdibayar_innota:=0;
      vdibayar:=0;
      vsisa_innota:=0;
      vsisa_idr:=0;
      while not QBrowse6.Eof do
        begin
           vtotal:=vtotal+QBrowse6total.AsFloat;
           vblm_jth_idr:=vblm_jth_idr+QBrowse6blm_jth_idr.AsFloat;
           vh01_30_idr:=vh01_30_idr+QBrowse6h01_30_idr.AsFloat;
           vh31_60_idr:=vh31_60_idr+QBrowse6h31_60_idr.AsFloat;
           vh61_90_idr:=vh61_90_idr+QBrowse6h61_90_idr.AsFloat;
           vh91_180_idr:=vh91_180_idr+QBrowse6h91_180_idr.AsFloat;
           vh181_idr:=vh181_idr+QBrowse6h181_idr.AsFloat;
           vdibayar:=vdibayar+QBrowse6dibayar.AsFloat;
           vsisa_idr:=vsisa_idr+QBrowse6sisa_idr.AsFloat;

           vtotal_innota:=vtotal_innota;
           vblm_jth_innota:=vblm_jth_innota;
           vh01_30_innota:=vh01_30_innota;
           vh31_60_innota:=vh31_60_innota;
           vh61_90_innota:=vh61_90_innota;
           vh91_180_innota:=vh91_180_innota;
           vh181_innota:=vh181_innota;
           vdibayar_innota:=vdibayar_innota;
           vsisa_innota:=vsisa_innota;

           QBrowse6.Next;
        end;

          wwDBGrid3.ColumnByName('total_innota').FooterValue:=FormatFloat('#.#,#',vtotal_innota);
          wwDBGrid3.ColumnByName('total').FooterValue:=FormatFloat('#.#,#',vtotal);
          wwDBGrid3.ColumnByName('blm_jth_innota').FooterValue:=FormatFloat('#.#,#',vblm_jth_innota);
          wwDBGrid3.ColumnByName('blm_jth_idr').FooterValue:=FormatFloat('#.#,#',vblm_jth_idr);
          wwDBGrid3.ColumnByName('h01_30_innota').FooterValue:=FormatFloat('#.#,#',vh01_30_innota);
          wwDBGrid3.ColumnByName('h01_30_idr').FooterValue:=FormatFloat('#.#,#',vh01_30_idr);
          wwDBGrid3.ColumnByName('h31_60_innota').FooterValue:=FormatFloat('#.#,#',vh31_60_innota);
          wwDBGrid3.ColumnByName('h31_60_idr').FooterValue:=FormatFloat('#.#,#',vh31_60_idr);
          wwDBGrid3.ColumnByName('h61_90_innota').FooterValue:=FormatFloat('#.#,#',vh61_90_innota);
          wwDBGrid3.ColumnByName('h61_90_idr').FooterValue:=FormatFloat('#.#,#',vh61_90_idr);
          wwDBGrid3.ColumnByName('h91_180_innota').FooterValue:=FormatFloat('#.#,#',vh91_180_innota);
          wwDBGrid3.ColumnByName('h91_180_idr').FooterValue:=FormatFloat('#.#,#',vh91_180_innota);
          wwDBGrid3.ColumnByName('h181_innota').FooterValue:=FormatFloat('#.#,#',vh181_innota);
          wwDBGrid3.ColumnByName('h181_idr').FooterValue:=FormatFloat('#.#,#',vh181_idr);
          wwDBGrid3.ColumnByName('dibayar_innota').FooterValue:=FormatFloat('#.#,#',vdibayar_innota);
          wwDBGrid3.ColumnByName('dibayar').FooterValue:=FormatFloat('#.#,#',vdibayar);
          wwDBGrid3.ColumnByName('sisa_innota').FooterValue:=FormatFloat('#.#,#',vsisa_innota);
          wwDBGrid3.ColumnByName('sisa_idr').FooterValue:=FormatFloat('#.#,#',vsisa_idr);
      end;      }
end;

procedure TUmurHutangFrm.QBrowse6CalcFields(DataSet: TDataSet);
begin
{  QBrowse6OUTSTANDING.AsFloat:=QBrowse6TLH_JTH_TEMPO.AsFloat+QBrowse6SDH_JTH_TEMPO.AsFloat;
  QBrowse6SISA_PIU.AsFloat:=QBrowse6NILAI.AsFloat-(QBrowse6Dibayar_c.AsFloat+QBrowse6Dibayar_d.AsFloat+QBrowse6Dibayar_e.AsFloat);
  QBrowse6SISA_PIU_IDR.AsFloat:=QBrowse6SDH_JTH_TEMPO_IDR.AsFloat+QBrowse6THL_JTH_TEMPO_IDR.AsFloat
  }
end;

procedure TUmurHutangFrm.TabSheet4Show(Sender: TObject);
var
  vtotal_innota,vtotal,vblm_jth_innota,vblm_jth_idr,vh01_30_innota,vh01_30_idr,
  vh31_60_innota,vh31_60_idr,vh61_90_innota,vh61_90_idr,vh91_180_innota,vh91_180_idr,
  vh181_innota,vh181_idr,vdibayar_innota,vdibayar,vsisa_innota,vsisa_idr,vdp : Float;
begin
  QBrowse6.Close;
  QBrowse6.SetVariable('myparam', 'where kd_rekanan = '+QBrowseKD_REKANAN.AsString);
  QBrowse6.Open;

  vdp:=0;
  vtotal_innota:=0;
  vtotal:=0;
  vblm_jth_innota:=0;
  vblm_jth_idr:=0;
  vh01_30_innota:=0;
  vh01_30_idr:=0;
  vh31_60_innota:=0;
  vh31_60_idr:=0;
  vh61_90_innota:=0;
  vh61_90_idr:=0;
  vh91_180_innota:=0;
  vh91_180_idr:=0;
  vh181_innota:=0;
  vh181_idr:=0;
  vdibayar_innota:=0;
  vdibayar:=0;
  vsisa_innota:=0;
  vsisa_idr:=0;
    while not QBrowse6.Eof do
    begin
     { vtotal:=vtotal+QBrowse6total.AsFloat;
      vblm_jth_idr:=vblm_jth_idr+QBrowse6blm_jth_idr.AsFloat;
      vh01_30_idr:=vh01_30_idr+QBrowse6h01_30_idr.AsFloat;
      vh31_60_idr:=vh31_60_idr+QBrowse6h31_60_idr.AsFloat;
      vh61_90_idr:=vh61_90_idr+QBrowse6h61_90_idr.AsFloat;
      vh91_180_idr:=vh91_180_idr+QBrowse6h91_180_idr.AsFloat;
      vh181_idr:=vh181_idr+QBrowse6h181_idr.AsFloat;
      vdibayar:=vdibayar+QBrowse6dibayar.AsFloat;
      vsisa_idr:=vsisa_idr+QBrowse6sisa_idr.AsFloat; }


      vdp:=vdp+QBrowse6UM.AsFloat;
      vtotal_innota:=vtotal_innota+QBrowse6TOTAL_INNOTA.AsFloat;
      vblm_jth_innota:=vblm_jth_innota+QBrowse6BLM_JTH_INNOTA.AsFloat;
      vh01_30_innota:=vh01_30_innota+QBrowse6H01_30_INNOTA.AsFloat;
      vh31_60_innota:=vh31_60_innota+QBrowse6H31_60_INNOTA.AsFloat;
      vh61_90_innota:=vh61_90_innota+QBrowse6H61_90_INNOTA.AsFloat;
      vh91_180_innota:=vh91_180_innota+QBrowse6H91_180_INNOTA.AsFloat;
      vh181_innota:=vh181_innota+QBrowse6H181_INNOTA.AsFloat;
      vdibayar_innota:=vdibayar_innota+QBrowse6DIBAYAR_INNOTA.AsFloat;
      vsisa_innota:=vsisa_innota+QBrowse6SISA_INNOTA.AsFloat;

      QBrowse6.Next;

    end;

    wwDBGrid3.ColumnByName('um').FooterValue:=FormatFloat('#.#,#',vdp);
    wwDBGrid3.ColumnByName('total_innota').FooterValue:=FormatFloat('#.#,#',vtotal_innota);
    wwDBGrid3.ColumnByName('total').FooterValue:=FormatFloat('#.#,#',vtotal);
    wwDBGrid3.ColumnByName('blm_jth_innota').FooterValue:=FormatFloat('#.#,#',vblm_jth_innota);
    wwDBGrid3.ColumnByName('blm_jth_idr').FooterValue:=FormatFloat('#.#,#',vblm_jth_idr);
    wwDBGrid3.ColumnByName('h01_30_innota').FooterValue:=FormatFloat('#.#,#',vh01_30_innota);
    wwDBGrid3.ColumnByName('h01_30_idr').FooterValue:=FormatFloat('#.#,#',vh01_30_idr);
    wwDBGrid3.ColumnByName('h31_60_innota').FooterValue:=FormatFloat('#.#,#',vh31_60_innota);
    wwDBGrid3.ColumnByName('h31_60_idr').FooterValue:=FormatFloat('#.#,#',vh31_60_idr);
    wwDBGrid3.ColumnByName('h61_90_innota').FooterValue:=FormatFloat('#.#,#',vh61_90_innota);
    wwDBGrid3.ColumnByName('h61_90_idr').FooterValue:=FormatFloat('#.#,#',vh61_90_idr);
    wwDBGrid3.ColumnByName('h91_180_innota').FooterValue:=FormatFloat('#.#,#',vh91_180_innota);
    wwDBGrid3.ColumnByName('h91_180_idr').FooterValue:=FormatFloat('#.#,#',vh91_180_innota);
    wwDBGrid3.ColumnByName('h181_innota').FooterValue:=FormatFloat('#.#,#',vh181_innota);
    wwDBGrid3.ColumnByName('h181_idr').FooterValue:=FormatFloat('#.#,#',vh181_idr);
    wwDBGrid3.ColumnByName('dibayar_innota').FooterValue:=FormatFloat('#.#,#',vdibayar_innota);
    wwDBGrid3.ColumnByName('dibayar').FooterValue:=FormatFloat('#.#,#',vdibayar);
    wwDBGrid3.ColumnByName('sisa_innota').FooterValue:=FormatFloat('#.#,#',vsisa_innota);
    wwDBGrid3.ColumnByName('sisa_idr').FooterValue:=FormatFloat('#.#,#',vsisa_idr);

    LRekanan.Visible:= True;
    LCUR.Visible:= True;

end;

procedure TUmurHutangFrm.QBrowse6AfterScroll(DataSet: TDataSet);
begin
 LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
 LRekanan.Caption:='Rekanan : '+QBrowseNAMA_REKANAN.AsString;
 LCUR.Caption:= 'Mata Uang : '+ComboBox2.Text;
end;

procedure TUmurHutangFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
{  QBrowseTOTAL_INNOTA.AsFloat:=QBrowseBLM_JTH_INNOTA.AsFloat+QBrowseSDH_JTHTEMPO_INNOTA.AsFloat;
  QBrowseTOTAL_IDR.AsFloat:=QBrowseBLM_JTH_IDR.AsFloat+QBrowseSDH_JTHTEMPO_IDR.AsFloat;}
end;

procedure TUmurHutangFrm.wwDBGrid1URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
begin
  TabSheet4.Show;
end;

procedure TUmurHutangFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
      Accept:=(QBrowseTTL_INNOTA.AsFloat<>0) or
     (QBrowseBLM_JTH_INNOTA.AsFloat<>0) or
     (QBrowseSDH_JTHTEMPO_INNOTA.AsFloat<>0) or

     (QBrowseTTL_IDR.AsFloat<>0) or
     (QBrowseBLM_JTH_IDR.AsFloat<>0) or
     (QBrowseSDH_JTHTEMPO_IDR.AsFloat<>0);
end;

procedure TUmurHutangFrm.cbSaldoClick(Sender: TObject);
begin
  QBrowse.Filtered:=cbSaldo.Checked;
end;

procedure TUmurHutangFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  //QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;
end;

end.
